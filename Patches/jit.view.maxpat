{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 212.0, 153.0, 621.0, 623.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 150.0, 120.0, 30.0, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 150.0, 150.0, 30.0, 22.0 ],
                    "text": "!/ 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 45.0, 120.0, 30.0, 22.0 ],
                    "text": "!- 0."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 45.0, 150.0, 30.0, 22.0 ],
                    "text": "/ 2."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 45.0, 90.0, 30.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 255.0, 120.0, 60.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 15.0, 285.0, 75.0, 22.0 ],
                    "text": "jit.buffer~ #1"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 0.0, 30.0, 30.0 ],
                    "tricolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 150.0, 180.0, 105.0, 22.0 ],
                    "text": "prepend voffset"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 180.0, 105.0, 22.0 ],
                    "text": "prepend vzoom"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 45.0, 60.0, 45.0, 22.0 ],
                    "text": "jit.3m"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "buffername": "#1",
                    "grid": 0.0,
                    "gridcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-39",
                    "ignoreclick": 1,
                    "labels": 0,
                    "maxclass": "waveform~",
                    "norulerclick": 0,
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 45.0, 210.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 270.0, 60.0 ],
                    "ruler": 0,
                    "setunit": 1,
                    "shadowline": 0,
                    "voffset": 6.0,
                    "vticks": 0,
                    "vzoom": 2.0,
                    "waveformcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "zoomstyle": 1,
                    "zoomthresh": 0.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 255.0, 150.0, 105.0, 22.0 ],
                    "text": "prepend samps"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 255.0, 180.0, 120.0, 22.0 ],
                    "text": "buffer~ #1 @chans 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 15.0, 30.0, 30.0, 22.0 ],
                    "text": "t l l l"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 255.0, 90.0, 60.0, 22.0 ],
                    "text": "route dim"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 255.0, 60.0, 75.0, 22.0 ],
                    "text": "jit.matrixinfo"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-34", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "order": 1,
                    "source": [ "obj-60", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "order": 0,
                    "source": [ "obj-60", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}