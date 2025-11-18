#include"ext.h"
#include"ext_obex.h"
#include"buffer.h"
#include"ext_buffer.h"
#include"z_dsp.h"
#include<simd/simd.h>
#include<Accelerate/Accelerate.h>
#define __MAX_ATTR_RATIO__ 128
typedef struct {
	t_pxobject const super;
    FFTSetupD __nonnull const setup;
    long const log2n;
    // const
    long const buffer;
    long const window;
    long const stride;
    // works
    intptr_t period;
    intptr_t moment;
    intptr_t cursor;
    // alloc
    double * __nonnull i;
    double * __nonnull o;
    double * __nonnull x;
    double * __nonnull y;
    double * __nonnull z;
    double * __nonnull w;
} t_granular;
C74_HIDDEN t_class const * class = NULL;
C74_HIDDEN t_granular const*const new(t_symbol const*const symbol, short const argc, t_atom*const argv) {
	register t_granular * const object = (t_granular*const)object_alloc((t_class*const)class);
	if (object) {
        // default
        *(long*__nonnull const)&object->window = 4096;
        *(long*__nonnull const)&object->buffer = 8192;
		attr_args_process(object, argc, argv);
        *(long*__nonnull const)&object->log2n = 8 * sizeof(object->window) - __builtin_clzl(MAX(8, object->window) - 1);
        *(FFTSetupD*__nonnull const)&object->setup = vDSP_create_fftsetupD(object->log2n, kFFTRadix2);
        
        *(long*__nonnull const)&object->window = 1 << ( object->log2n - 0 );
        *(long*__nonnull const)&object->stride = 1 << ( object->log2n - 3 );
        
        // Memory
        *(double*__nonnull const)&object->w = 0;
        
		// Inlets
        z_dsp_setup((t_pxobject*const)object, 3);
//        ((t_pxobject*__nonnull const)&object->super)->z_misc |= Z_MC_INLETS|Z_NO_INPLACE;
		
		// Outlets
        outlet_new(object, "signal");
	}
	return object;
}
C74_HIDDEN void del(t_granular*const this) {
    if ( this->w )
        sysmem_freeptr(this->w);
    *(double*__nonnull const)&this->w = 0;
	vDSP_destroy_fftsetupD(this->setup);
}
C74_HIDDEN void assist(t_granular const*const this, void const*const _, long const scope, long const index, char * const string) {
//    switch (scope) {
//        case ASSIST_INLET:
//            if (!index)
//                sprintf(string, "Primary Input Bus, Parameter, MIDI and AUv3 General MSGs");
//            else if (index < this->i.length)
//                sprintf(string, "Input Bus %ld of Audio Unit (V3)", index);
//            break;
//        case ASSIST_OUTLET:
//            if (this->o.length <= index)
//                sprintf(string, "General Output\r\nParameter, MIDI and AUv3 General MSGs");
//            else if (!index)
//                sprintf(string, "Primary Output Bus");
//            else
//                sprintf(string, "Output Bus %ld of Audio Unit (V3)", index);
//            break;
//    }
}
C74_HIDDEN long input(t_granular const*const this, long const index, long const count) {
    return 0;
}
C74_HIDDEN long output(t_granular const*const this, long const index) {
    switch ( index ) {
        case 0:
            return 1;
        default:
            object_error(this, "signal outlet should be 1");
            return 0;
    }
}
C74_HIDDEN void grainular64(t_granular       *const this, t_object const*const dsp64,
                            double const*const*const ins, long const numins,
                            double      *const*const out, long const numout,
                            long const length, long const flags,
                            void const*const parameter) {
    register intptr_t const period = this->period;
    register intptr_t const moment = this->moment;
    register intptr_t const window = this->window;
    register double * __nonnull const x = this->x;
    register double * __nonnull const y = this->y;
    register double * __nonnull const z = this->z;
    register double * __nonnull const w = this->w;
    { // enq
        register intptr_t const base = ( moment + this->buffer ) % period;
        register intptr_t const head = MIN(length, period - base);
        register intptr_t const tail = MAX(0, base + length - period);
        register double * __nonnull const i = this->i;
        assert(head + tail == length);
        sysmem_copyptr(*ins, i + base, sizeof(double const) * head);
        sysmem_copyptr(*ins + head, i, sizeof(double const) * tail);
    }
    { // process
        for ( register intptr_t finish = moment + length ; this->cursor < finish ; this->cursor += this->stride ) {
            {
                register intptr_t const base = ( this->cursor ) % period;
                register intptr_t const head = MIN(window, period - base);
                register intptr_t const tail = MAX(0, base + window - period);
                register double * __nonnull const i = this->i;
                register double * __nonnull const x = this->x;
                vDSP_vmulD(w, 1, i + base, 1, x, 1, head);
                vDSP_vmulD(w + head, 1, i, 1, x + head, 1, tail);
                vDSP_vclrD(y, 1, window);
                vDSP_fft_ziptD(this->setup, &(DSPDoubleSplitComplex const) {
                    .realp=x,
                    .imagp=y
                }, 1, &(DSPDoubleSplitComplex const) {
                    .realp=z + 0 * window,
                    .imagp=z + 2 * window
                }, this->log2n, kFFTDirection_Forward);
                vDSP_zvabsD(&(DSPDoubleSplitComplex const) {
                    .realp=x,
                    .imagp=y
                }, 1, x + window, 1, window);
                vDSP_vsdivD(x + window, 1, (double const[]) {32.0 * window}, x + window, 1, window);
            }
            for ( register intptr_t k = 0, K = 4 ; k < K ; ++ k )
            {
                register intptr_t const base = ( this->cursor + k * 225 ) % period;
                register intptr_t const head = MIN(window, period - base);
                register intptr_t const tail = MAX(0, base + window - period);
                register double * __nonnull const o = this->o;
                register double * __nonnull const x = this->x;
                vDSP_vmulD(w, 1, o + base, 1, x,        1, head);
                vDSP_vmulD(w + head, 1, o, 1, x + head, 1, tail);
                vDSP_vclrD(y, 1, window);
                vDSP_fft_ziptD(this->setup, &(DSPDoubleSplitComplex const) {
                    .realp=x,
                    .imagp=y
                }, 1, &(DSPDoubleSplitComplex const) {
                    .realp=z + 0 * window,
                    .imagp=z + 2 * window
                }, this->log2n, kFFTDirection_Forward);
                vDSP_zvphasD(&(DSPDoubleSplitComplex const) {
                    .realp=x,
                    .imagp=y
                }, 1, y + window, 1, window);
                vvsincos(y,
                         x,
                         y + window, (int const[]) {(int const)window});
                vDSP_vmulD(x, 1, x + window, 1, x, 1, window);
                vDSP_vmulD(y, 1, x + window, 1, y, 1, window);
                vDSP_fft_ziptD(this->setup, &(DSPDoubleSplitComplex const) {
                    .realp=x,
                    .imagp=y
                }, 1, &(DSPDoubleSplitComplex const) {
                    .realp=z + 0 * window,
                    .imagp=z + 2 * window,
                }, this->log2n, kFFTDirection_Inverse);
                vDSP_vmmaD(w, 1, x, 1,
                           w + window, 1,
                           o + base, 1,
                           o + base, 1, head);
                vDSP_vmmaD(w + head, 1,
                           x + head, 1,
                           w + window + head, 1,
                           o, 1,
                           o, 1,
                           tail);
//                vDSP_vmaD(w, 1, x, 1, o + base, 1, o + base, 1, head);
//                vDSP_vmaD(w + head, 1, x + head, 1, o, 1, o, 1, tail);
            }
        }
    }
    { // deq
        register intptr_t const base = ( moment ) % period;
        register intptr_t const head = MIN(length, period - base);
        register intptr_t const tail = MAX(0, base + length - period);
        register double * __nonnull const o = this->o;
        sysmem_copyptr(o + base, *out, head * sizeof(double const));
        sysmem_copyptr(o, *out + head, tail * sizeof(double const));
        vDSP_vclrD(o + base, 1, head);
        vDSP_vclrD(o       , 1, tail);
    }
    this->moment = moment + length;
}
C74_HIDDEN void routine64(t_granular        *const this, t_object const*const dsp64,
						  double const*const*const ins, long const numins,
						  double      *const*const out, long const numout,
						  long const length, long const flags,
						  void const*const parameter) {
    register intptr_t const period = this->period;
    register intptr_t const moment = this->moment;
    register intptr_t const window = this->window;
    register double * __nonnull const x = this->x;
    register double * __nonnull const y = this->y;
    register double * __nonnull const z = this->z;
    register double * __nonnull const w = this->w;
    { // enq
        register intptr_t const base = ( moment + this->window + this->buffer ) % period;
        register intptr_t const head = MIN(length, period - base);
        register intptr_t const tail = MAX(0, base + length - period);
        register double * __nonnull const i = this->i;
        assert(head + tail == length);
        sysmem_copyptr(*ins, i + base, sizeof(double const) * head);
        sysmem_copyptr(*ins + head, i, sizeof(double const) * tail);
    }
    { // process
        for ( register intptr_t finish = moment + length ; this->cursor < finish ; this->cursor += this->stride ) {
            register intptr_t const base = this->cursor % period;
            register intptr_t const head = MIN(window, period - base);
            register intptr_t const tail = MAX(0, base + window - period);
            { // Fetch
                { // src
                    register double * __nonnull const i = this->i;
                    register double * __nonnull const x = this->x;
                    register double const alpha = rand() / (0.5 * RAND_MAX) - 1;
//                    assert(0.5 < alpha && alpha <= 2.0);
                    register double const beta = this->cursor;
                    for ( register intptr_t t = 0, T = window ; t < T ; ++ t ) {
                        register double const m = modf(fma(alpha, t, beta), x + t);
                        register simd_long2 const q = ((long const)x[t] + (simd_long2 const){0,1}) % period;
                        assert(0 <= q.x && q.x < period);
                        assert(0 <= q.y && q.y < period);
                        x[t] = simd_mix(i[q.x], i[q.y], m);
                    }
                    vDSP_vmulD(w, 1, x, 1, x, 1, window);
                }
                { // dst
                    register double * __nonnull const o = this->o;
                    register double * __nonnull const x = this->x + window;
                    vDSP_vmulD(w, 1, o + base, 1, x, 1, head);
                    vDSP_vmulD(w + head, 1, o, 1, x + head, 1, tail);
                }
            }
            { // FFT Forward
                vDSP_vclrD(y, 1, 2 * window);
                vDSP_fftm_ziptD(this->setup, &(DSPDoubleSplitComplex const) {
                    .realp=x,
                    .imagp=y,//XY
                }, 1, window, &(DSPDoubleSplitComplex const) {
                    .realp=z + 0 * window,
                    .imagp=z + 2 * window,//B
                }, this->log2n, 2, kFFTDirection_Forward);
            }
            { // Synth
                vDSP_zvphasD(&(DSPDoubleSplitComplex const) {
                    .realp=x + window,
                    .imagp=y + window
                }, 1, y + window, 1, window);
                vDSP_zvabsD(&(DSPDoubleSplitComplex const) {
                    .realp=x,
                    .imagp=y,
                }, 1, x, 1, window);
                vvsincos(y + window,
                         x + window,
                         y + window, (int const[]) {(int const)window});
                vDSP_vmulD(x, 1, y + window, 1, y, 1, window);
                vDSP_vmulD(x, 1, x + window, 1, x, 1, window);
            }
            { // FFT Inverse
                vDSP_fftm_ziptD(this->setup, &(DSPDoubleSplitComplex const) {
                    .realp=x,
                    .imagp=y,//XY
                }, 1, window, &(DSPDoubleSplitComplex const) {
                    .realp=z + 0 * window,
                    .imagp=z + 2 * window,//B
                }, this->log2n, 1, kFFTDirection_Inverse);
                vDSP_vsdivD(x, 1, (double const[]) {2.0 * window}, x, 1, window);
            }
            { // Merge
                register double * __nonnull const o = this->o;
                register double * __nonnull const x = this->x;
//                vDSP_vmaD(w, 1, x, 1, o + base, 1, o + base, 1, head);
//                vDSP_vmaD(w + head, 1, x + head, 1, o, 1, o, 1, tail);
                vDSP_vmmaD(w, 1, x, 1,
                           w + window, 1,
                           o + base, 1,
                           o + base, 1, head);
                vDSP_vmmaD(w + head, 1,
                           x + head, 1,
                           w + window + head, 1,
                           o, 1,
                           o, 1,
                           tail);
            }
        }
    }
    { // deq
        register intptr_t const base = ( moment ) % period;
        register intptr_t const head = MIN(length, period - base);
        register intptr_t const tail = MAX(0, base + length - period);
        register double * __nonnull const o = this->o;
        sysmem_copyptr(o + base, *out, head * sizeof(double const));
        sysmem_copyptr(o, *out + head, tail * sizeof(double const));
        vDSP_vclrD(o + base, 1, head);
        vDSP_vclrD(o       , 1, tail);
    }
    this->moment = moment + length;
}
C74_HIDDEN void dsp64(t_granular*const this, t_object const*const dsp64, short const*const count, double const samplerate, long const vectorsize, long const flags) {
    this->period = this->window + this->buffer + vectorsize;
    this->cursor = 0;
    this->moment = 0;
    this->w = (double*__nonnull const)sysmem_resizeptrclear(this->w, (0x2 * this->period + 0xa * this->window) * sizeof(double const));
    this->x = this->w + 0x2 * this->window;
    this->y = this->w + 0x4 * this->window;
    this->z = this->w + 0x6 * this->window;
    this->i = this->w + 0xa * this->window + 0 * this->period;
    this->o = this->w + 0xa * this->window + 1 * this->period;
    vDSP_vclrD(this->w, 1, 0x2 * this->period + 0xa * this->window);
    vDSP_hann_windowD(this->w, this->window / 2, vDSP_HANN_NORM);
    vDSP_vsmsaD(this->w, 1, (double const[]) {-1.0}, (double const[]) { 1.0}, this->w + this->window, 1, this->window);
	dsp_add64((t_object*const)dsp64,
              (t_object*const)this,
              (t_perfroutine64 const)routine64,
              0,
              0);
}
C74_EXPORT void ext_main(void*const _) {
	if ( !class ) {
		//
		t_class * const object = (t_class*const)class_new("pcv.granular~", (method const)new, (method const)del, sizeof(t_granular const), 0L, A_GIMME, 0);
		
		// DSP relations
		class_addmethod(object, (method const)dsp64, "dsp64", A_CANT, 0);
//        class_addmethod(object, (method const)input, "inputchanged", A_CANT, 0);
//        class_addmethod(object, (method const)output, "multichanneloutputs", A_CANT, 0);
		
        // Assist
//        class_addmethod(object, (method const)assist, "assist", A_CANT, 0);
        
        // Attributes
        class_addattr(object, attr_offset_new("buffer", gensym("long"), 0, (method const)0L, (method const)0L, offsetof(t_granular const, buffer)));
        class_addattr(object, attr_offset_new("window", gensym("long"), 0, (method const)0L, (method const)0L, offsetof(t_granular const, window)));
        
		// DSP Initialisation
		class_dspinit(object);
		
		// Register
		class_register(CLASS_BOX, class = object);
	}
}
