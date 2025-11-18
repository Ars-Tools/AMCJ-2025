//#include<Foundation/Foundation.h>
#include"ext.h"
#include"ext_obex.h"
#include"z_dsp.h"
#include<simd/simd.h>
#include<Accelerate/Accelerate.h>
#define __MAX_ATTR_RATIO__ 128
typedef struct {
	t_pxobject const super;
    FFTSetupD __nonnull const setup;
    //
    double const ratio[__MAX_ATTR_RATIO__];
    long const count;
    //
    double * __nonnull x;
    double * __nonnull y;
    double * __nonnull z;
    double * __nonnull w;
    double * __nonnull i;
    double * __nonnull o;
    long const log2n;
    long const frame;
    long const queue;
    long const march;
    intptr_t period;
    intptr_t moment;
    intptr_t cursor;
} t_pitchshift;
C74_HIDDEN t_class const * class = NULL;
C74_HIDDEN t_pitchshift const*const new(t_symbol const*const symbol, short const argc, t_atom*const argv) {
	register t_pitchshift * const object = (t_pitchshift*const)object_alloc((t_class*const)class);
	if (object) {
        // default
        *(double*__nonnull const)object->ratio = *(long*__nonnull const)&object->count = 1;
        *(long*__nonnull const)&object->frame = 4096;
		attr_args_process(object, argc, argv);
        double ratio = 1;
        for ( intptr_t k = 0, K = object->count ; k < K ; ++ k )
            ratio = MAX(ratio, object->ratio[k]);
        
        *(long*__nonnull const)&object->log2n = 8 * sizeof(object->frame) - __builtin_clzl(MAX(8, object->frame) - 1);
        *(long*__nonnull const)&object->march = 1 << ( object->log2n - 3 );
        *(long*__nonnull const)&object->frame = 1 << ( object->log2n - 0 );
        *(long*__nonnull const)&object->queue = ceil(object->frame * ratio);
        *(FFTSetupD*__nonnull const)&object->setup = vDSP_create_fftsetupD(object->log2n, kFFTRadix2);
        
        // Memory
        object->i = (double*__nonnull)sysmem_newptr(0);
        
		// Inlets
        z_dsp_setup((t_pxobject*const)object, 1);
		
		// Outlets
        for ( intptr_t k = 0, K = object->count ; k < K ; ++ k )
            outlet_new(object, "signal");
	}
	return object;
}
C74_HIDDEN void del(t_pitchshift*const this) {
	vDSP_destroy_fftsetupD(this->setup);
    if ( this->i )
        sysmem_freeptr(this->i);
    this->i = 0;
}
C74_HIDDEN void routine64(t_pitchshift      *const this, t_object const*const dsp64,
						  double const*const*const ins, long const numins,
						  double      *const*const out, long const numout,
						  long const length, long const flags,
						  void const*const parameter) {
    register intptr_t const period = this->period;
    register intptr_t const moment = this->moment;
    register intptr_t const count = this->count;
    register intptr_t const frame = this->frame;
    // enq
    {
        register intptr_t const base = ( moment + this->queue ) % period;
        register intptr_t const head = MIN(length, period - base);
        register intptr_t const tail = MAX(0, base + length - period);
        assert(head + tail == length);
        sysmem_copyptr(*ins, this->i + base, sizeof(double const) * head);
        sysmem_copyptr(*ins + head, this->i, sizeof(double const) * tail);
    }
    // process
    {
        for ( register intptr_t finish = moment + length ; this->cursor < finish ; this->cursor += this->march ) {
            // index
            register intptr_t const base = this->cursor % period;
            register intptr_t const head = MIN(frame, period - base);
            register intptr_t const tail = MAX(0, base + frame - period);
            // fetch
            for ( register intptr_t s = 0, S = count ; s < S ; ++ s ) {
                { // src
                    register double const factor = this->ratio[s];
                    register double * __nonnull const i = this->i;
                    register double * __nonnull const x = this->x + ( count * 0 + s ) * frame;
                    for ( intptr_t t = 0, T = frame ; t < T ; ++ t ) {
                        register double const m = modf(fma(t, factor, this->cursor), x + t);
                        register simd_long2 const q = ((long const)x[t] + (simd_long2 const){ 0, 1}) % period;
                        assert(0 <= q.x && q.x < period);
                        assert(0 <= q.y && q.y < period);
                        x[t] = simd_mix(i[q.x], i[q.y], m);
//                        x[t] = i[((intptr_t const)fma(t, factor, this->cursor))%period];
                    }
                    vDSP_vmulD(this->w, 1, x, 1, x, 1, frame);
                }
                
                { // dst
                    register double * __nonnull const o = this->o + s * period;
                    register double * __nonnull const x = this->x + ( count * 1 + s ) * frame;
                    vDSP_vmulD(this->w, 1, o + base, 1, x, 1, head);
                    vDSP_vmulD(this->w + head, 1, o, 1, x + head, 1, tail);
                }
            }
            vDSP_vclrD(this->y, 1, 2 * count * frame);
            //
            vDSP_fftm_ziptD(this->setup, &(DSPDoubleSplitComplex const) {
                .realp=this->x,
                .imagp=this->y
            }, 1, frame, &(DSPDoubleSplitComplex const) {
                .realp=this->z + 0 * frame,
                .imagp=this->z + 2 * frame
            }, this->log2n, 2 * count, kFFTDirection_Forward);
            // merge
            vDSP_zvabsD(&(DSPDoubleSplitComplex const) {
                .realp=this->x,
                .imagp=this->y
            }, 1, this->x, 1, count * frame);
            vDSP_zvphasD(&(DSPDoubleSplitComplex const) {
                .realp=this->x + count * frame,
                .imagp=this->y + count * frame
            }, 1, this->y + count * frame, 1, count * frame);
            vvsincos(this->y + count * frame,
                     this->x + count * frame,
                     this->y + count * frame, (int const[]){(int const)(frame * count)});
            vDSP_vmulD(this->y + count * frame, 1, this->x, 1, this->y, 1, count * frame);
            vDSP_vmulD(this->x + count * frame, 1, this->x, 1, this->x, 1, count * frame);
            vDSP_fftm_ziptD(this->setup, &(DSPDoubleSplitComplex const) {
                .realp=this->x,
                .imagp=this->y
            }, 1, frame, &(DSPDoubleSplitComplex const) {
                .realp=this->z + 0 * frame,
                .imagp=this->z + 2 * frame
            }, this->log2n, 1 * count, kFFTDirection_Inverse);
            vDSP_vsdivD(this->x, 1, (double const[]){2.0 * frame}, this->x, 1, count * frame);
            // fetch
            for ( register intptr_t s = 0, S = count ; s < S ; ++ s ) {
                register double * __nonnull const x = this->x + s * frame;
                register double * __nonnull const o = this->o + s * period;
//                vDSP_vmmaD(w.realp, 1, x, 1,
//                           w.imagp, 1,
//                           o + base, 1,
//                           o + base, 1,
//                           head);
//                vDSP_vmmaD(w.realp + head, 1, x + head, 1,
//                           w.imagp + head, 1,
//                           o, 1,
//                           o, 1,
//                           tail);
                vDSP_vmaD(this->w, 1, x, 1, o + base, 1, o + base, 1, head);
                vDSP_vmaD(this->w + head, 1, x + head, 1, o, 1, o, 1, tail);
            }
        }
    }
    // deq
    {
        register intptr_t const base = ( moment ) % period;
        register intptr_t const head = MIN(length, period - base);
        register intptr_t const tail = MAX(0, base + length - period);
        for ( register intptr_t k = 0, K = count ; k < K ; ++ k ) {
            double * __nonnull const o = this->o + k * period;
            sysmem_copyptr(o + base, out[k], head * sizeof(double const));
            sysmem_copyptr(o, out[k] + head, tail * sizeof(double const));
            vDSP_vclrD(o + base, 1, head);
            vDSP_vclrD(o       , 1, tail);
        }
    }
    this->moment = moment + length;
}
C74_HIDDEN void dsp64(t_pitchshift*const this, t_object const*const dsp64, short const*const count, double const samplerate, long const vectorsize, long const flags) {
    static const double _[] = {-1.0, 1.0};
    this->period = ((this->queue - 1) / vectorsize + 2) * vectorsize;
    this->cursor = 0;
    this->moment = 0;
    intptr_t const sample = (this->count + 1) * this->period + (this->count * 4 + 6) * this->frame;
    this->i = (double*__nonnull)sysmem_resizeptrclear(this->i, sample * sizeof(double const));
    this->o = this->i + this->period;
    this->x = this->o + this->count * this->period + (0 + 0 * this->count) * this->frame;
    this->y = this->o + this->count * this->period + (0 + 2 * this->count) * this->frame;
    this->z = this->o + this->count * this->period + (0 + 4 * this->count) * this->frame;
    this->w = this->o + this->count * this->period + (4 + 4 * this->count) * this->frame;
    vDSP_vclrD(this->i, 1, sample);
    vDSP_hann_windowD(this->w, this->frame / 2, vDSP_HANN_DENORM);
    vDSP_vsmsaD(this->w, 1, _ + 0, _ + 1, this->w + this->frame, 1, this->frame);
	dsp_add64((t_object*const)dsp64,
			  (t_object*const)this,
			  (t_perfroutine64 const)routine64,
			  0,
			  0);
}
C74_EXPORT void ext_main(void*const _) {
	if ( !class ) {
		//
		t_class * const object = (t_class*const)class_new("pcv.pitchshift~", (method const)new, (method const)del, sizeof(t_pitchshift const), 0L, A_GIMME, 0);
		
		// DSP relations
		class_addmethod(object, (method const)dsp64, "dsp64", A_CANT, 0);
		
        // Attributes
        class_addattr(object, attr_offset_new("window", gensym("long"), 0, (method const)0L, (method const)0L, offsetof(t_pitchshift const, frame)));
		class_addattr(object, attr_offset_array_new("rate", gensym("float64"), __MAX_ATTR_RATIO__, 0,
                                                    (method const)0L, (method const)0L,
                                                    offsetof(t_pitchshift const, count), offsetof(t_pitchshift const, ratio)));
        
		// DSP Initialisation
		class_dspinit(object);
		
		// Register
		class_register(CLASS_BOX, class = object);
	}
}
