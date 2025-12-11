{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 188.0, 112.0, 1000.0, 623.0 ],
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 375.0, 780.0, 75.0, 22.0 ],
                    "text": "jit.* @val 0"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 315.0, 405.0, 150.0, 20.0 ],
                    "text": "Windowed source (Adjust)",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "args": [ "adjust_source" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-22",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "jit.view.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 315.0, 405.0, 270.0, 60.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 375.0, 750.0, 105.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 93.0, 1372.0, 683.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 300.0, 195.0, 75.0, 22.0 ],
                                    "text": "prepend dim"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 15.0, 435.0, 45.0, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 225.0, 195.0, 60.0, 22.0 ],
                                    "text": "pack s f"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "outputmatrix", "fillplane", "float", "int" ],
                                    "patching_rect": [ 210.0, 165.0, 150.0, 22.0 ],
                                    "text": "t outputmatrix fillplane 0. i"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 195.0, 255.0, 60.0, 22.0 ],
                                    "text": "jit.pack 2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 210.0, 225.0, 150.0, 22.0 ],
                                    "text": "jit.matrix 1 float32 @thru 0"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 210.0, 135.0, 60.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 210.0, 105.0, 60.0, 22.0 ],
                                    "text": "route dim"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 210.0, 75.0, 75.0, 22.0 ],
                                    "text": "jit.matrixinfo"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 195.0, 45.0, 30.0, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 195.0, 345.0, 60.0, 22.0 ],
                                    "text": "jit.hypot"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                                    "patching_rect": [ 195.0, 315.0, 75.0, 22.0 ],
                                    "text": "jit.unpack 2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 195.0, 285.0, 100.0, 22.0 ],
                                    "text": "jit.fft @inverse 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 195.0, 15.0, 30.0, 30.0 ],
                                    "tricolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 195.0, 60.0, 22.0 ],
                                    "text": "pack s f"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "outputmatrix", "fillplane", "float", "int" ],
                                    "patching_rect": [ 30.0, 165.0, 150.0, 22.0 ],
                                    "text": "t outputmatrix fillplane 0. i"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 120.0, 195.0, 75.0, 22.0 ],
                                    "text": "prepend dim"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 15.0, 255.0, 60.0, 22.0 ],
                                    "text": "jit.pack 2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 30.0, 225.0, 150.0, 22.0 ],
                                    "text": "jit.matrix 1 float32 @thru 0"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 30.0, 135.0, 60.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 30.0, 105.0, 60.0, 22.0 ],
                                    "text": "route dim"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 75.0, 75.0, 22.0 ],
                                    "text": "jit.matrixinfo"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 15.0, 45.0, 30.0, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                                    "patching_rect": [ 15.0, 585.0, 100.0, 22.0 ],
                                    "text": "jit.unpack 2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 15.0, 525.0, 75.0, 22.0 ],
                                    "text": "jit.pack 2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 15.0, 495.0, 30.0, 22.0 ],
                                    "text": "jit.*"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 60.0, 495.0, 30.0, 22.0 ],
                                    "text": "jit.*"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 60.0, 465.0, 45.0, 22.0 ],
                                    "text": "jit.sin"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 15.0, 465.0, 45.0, 22.0 ],
                                    "text": "jit.cos"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 15.0, 405.0, 51.0, 22.0 ],
                                    "text": "jit.atan2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 15.0, 345.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                                    "patching_rect": [ 15.0, 315.0, 75.0, 22.0 ],
                                    "text": "jit.unpack 2"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 15.0, 375.0, 38.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 15.0, 555.0, 100.0, 22.0 ],
                                    "text": "jit.fft @inverse 1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_matrix", "" ],
                                    "patching_rect": [ 15.0, 285.0, 100.0, 22.0 ],
                                    "text": "jit.fft @inverse 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 615.0, 30.0, 30.0 ],
                                    "tricolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 15.0, 15.0, 30.0, 30.0 ],
                                    "tricolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "midpoints": [ 24.5, 48.0, 24.5, 48.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "midpoints": [ 52.5, 339.0, 45.0, 339.0, 45.0, 372.0, 43.5, 372.0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 24.5, 339.0, 24.5, 339.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 24.5, 399.0, 24.5, 399.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 234.5, 219.0, 219.5, 219.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 306.8333333333333, 189.0, 275.5, 189.0 ],
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 263.1666666666667, 189.0, 234.5, 189.0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 219.5, 189.0, 219.5, 189.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 350.5, 189.0, 309.5, 189.0 ],
                                    "source": [ "obj-13", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 204.5, 279.0, 204.5, 279.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "midpoints": [ 219.5, 249.0, 245.5, 249.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 219.5, 159.0, 219.5, 159.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 219.5, 129.0, 219.5, 129.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 219.5, 99.0, 219.5, 99.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 204.5, 69.0, 204.5, 69.0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 215.5, 69.0, 219.5, 69.0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "midpoints": [ 204.5, 492.0, 80.5, 492.0 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 1 ],
                                    "midpoints": [ 204.5, 492.0, 35.5, 492.0 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "midpoints": [ 232.5, 339.0, 245.5, 339.0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 204.5, 339.0, 204.5, 339.0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 204.5, 309.0, 204.5, 309.0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 204.5, 48.0, 204.5, 48.0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 24.5, 459.0, 24.5, 459.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 50.5, 459.0, 69.5, 459.0 ],
                                    "source": [ "obj-28", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 24.5, 489.0, 24.5, 489.0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 24.5, 309.0, 24.5, 309.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 69.5, 489.0, 69.5, 489.0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 309.5, 219.0, 219.5, 219.0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 1 ],
                                    "midpoints": [ 69.5, 519.0, 80.5, 519.0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 24.5, 519.0, 24.5, 519.0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 24.5, 549.0, 24.5, 549.0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 24.5, 579.0, 24.5, 579.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 24.5, 609.0, 24.5, 609.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 35.5, 69.0, 39.5, 69.0 ],
                                    "source": [ "obj-45", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "midpoints": [ 24.5, 69.0, 24.5, 69.0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "midpoints": [ 39.5, 99.0, 39.5, 99.0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 39.5, 129.0, 39.5, 129.0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "midpoints": [ 39.5, 159.0, 39.5, 159.0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 1 ],
                                    "midpoints": [ 39.5, 249.0, 65.5, 249.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 24.5, 279.0, 24.5, 279.0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "midpoints": [ 129.5, 219.0, 39.5, 219.0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "midpoints": [ 39.5, 189.0, 39.5, 189.0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "midpoints": [ 170.5, 189.0, 129.5, 189.0 ],
                                    "source": [ "obj-53", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 1 ],
                                    "midpoints": [ 126.83333333333333, 189.0, 95.5, 189.0 ],
                                    "source": [ "obj-53", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "midpoints": [ 83.16666666666666, 189.0, 54.5, 189.0 ],
                                    "source": [ "obj-53", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "midpoints": [ 54.5, 219.0, 39.5, 219.0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 24.5, 429.0, 24.5, 429.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 24.5, 369.0, 24.5, 369.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "midpoints": [ 35.0, 369.0, 56.5, 369.0 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 285.0, 375.0, 30.0, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 690.0, 450.0, 45.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 345.0, 150.0, 20.0 ],
                    "text": "synthesize",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 15.0, 480.0, 100.0, 22.0 ],
                    "text": "t i 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 165.0, 480.0, 100.0, 22.0 ],
                    "text": "t i 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 15.0, 510.0, 100.0, 22.0 ],
                    "text": "sig~ 0."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 165.0, 510.0, 100.0, 22.0 ],
                    "text": "sig~ 0."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 600.0, 450.0, 75.0, 22.0 ],
                    "text": "r readpitch"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 870.0, 300.0, 75.0, 22.0 ],
                    "text": "s readpitch"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 195.0, 150.0, 20.0 ],
                    "text": "Window Function (Hann)",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 360.0, 150.0, 20.0 ],
                    "text": "Result Waveform",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 195.0, 150.0, 20.0 ],
                    "text": "Source Waveform",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "format": 6,
                    "id": "obj-78",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 870.0, 270.0, 75.0, 22.0 ],
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 330.0, 75.0, 22.0 ],
                    "text": "r synthesize"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 360.0, 75.0, 22.0 ],
                    "text": "r frameleap"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "id": "obj-71",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 780.0, 270.0, 75.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 780.0, 300.0, 75.0, 22.0 ],
                    "text": "s frameleap"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "id": "obj-54",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 690.0, 330.0, 42.0, 42.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 690.0, 390.0, 75.0, 22.0 ],
                    "text": "pack 0 i i"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "id": "obj-27",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 600.0, 270.0, 75.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 150.0, 270.0, 100.0, 22.0 ],
                    "text": "r synthesize"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 300.0, 75.0, 22.0 ],
                    "text": "s synthesize"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "checkedcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 15.0, 450.0, 24.0, 24.0 ],
                    "uncheckedcolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 15.0, 540.0, 140.0, 22.0 ],
                    "text": "groove~ source @loop 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 285.0, 480.0, 75.0, 22.0 ],
                    "text": "jit.* @val 0"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 570.0, 150.0, 20.0 ],
                    "text": "source cursor",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 690.0, 570.0, 150.0, 20.0 ],
                    "text": "target cursor",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bgcolor2": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "bgfillcolor_color1": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-119",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 180.0, 45.0, 45.0, 22.0 ],
                    "text": "read",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bgcolor2": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "bgfillcolor_color1": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-118",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 15.0, 105.0, 22.0 ],
                    "text": "read brushes.aif",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bgcolor2": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "bgfillcolor_color1": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 15.0, 105.0, 22.0 ],
                    "text": "read sho0630.aif",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bgcolor2": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "bgfillcolor_color1": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-116",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 300.0, 45.0, 22.0 ],
                    "text": "fill 0",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 600.0, 480.0, 45.0, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 315.0, 195.0, 150.0, 20.0 ],
                    "text": "Windowed source (Rect)",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 315.0, 300.0, 150.0, 20.0 ],
                    "text": "Windowed source (Hann)",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 150.0, 300.0, 105.0, 22.0 ],
                    "text": "prepend samps"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "id": "obj-97",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 690.0, 510.0, 75.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "id": "obj-96",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 600.0, 510.0, 75.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7176470588235294, 0.0, 0.0, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 375.0, 570.0, 90.0, 22.0 ],
                    "text": "r paste-at"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 1.0, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 15.0, 90.0, 22.0 ],
                    "text": "r copy-from"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7176470588235294, 0.0, 0.0, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 690.0, 540.0, 75.0, 22.0 ],
                    "text": "s paste-at"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 1.0, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 540.0, 75.0, 22.0 ],
                    "text": "s copy-from"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 690.0, 420.0, 45.0, 22.0 ],
                    "text": "range"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "checkedcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "id": "obj-83",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 165.0, 450.0, 24.0, 24.0 ],
                    "uncheckedcolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 165.0, 540.0, 140.0, 22.0 ],
                    "text": "groove~ target @loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 15.0, 585.0, 136.0, 47.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "slidercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "elementcolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "id": "obj-79",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 645.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 285.0, 720.0, 75.0, 22.0 ],
                    "text": "jit.+ @val 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.0, 600.0, 100.0, 22.0 ],
                    "text": "r framesize"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 540.0, 690.0, 120.0, 22.0 ],
                    "text": "prepend outputlast"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 405.0, 690.0, 120.0, 22.0 ],
                    "text": "prepend outputfirst"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 540.0, 660.0, 30.0, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 540.0, 630.0, 30.0, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 390.0, 660.0, 105.0, 22.0 ],
                    "text": "prepend inputfirst"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "output", "int" ],
                    "patching_rect": [ 375.0, 600.0, 135.0, 22.0 ],
                    "text": "t output i"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 375.0, 720.0, 105.0, 22.0 ],
                    "text": "jit.buffer~ target"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "buffername": "target",
                    "grid": 0.0,
                    "gridcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-55",
                    "ignoreclick": 1,
                    "labels": 0,
                    "maxclass": "waveform~",
                    "norulerclick": 0,
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 15.0, 360.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 15.0, 270.0, 60.0 ],
                    "ruler": 0,
                    "setunit": 1,
                    "shadowline": 0,
                    "vticks": 0,
                    "waveformcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "zoomstyle": 1,
                    "zoomthresh": 0.0
                }
            },
            {
                "box": {
                    "args": [ "windowed_source" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-50",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "jit.view.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 315.0, 300.0, 270.0, 60.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.0, 165.0, 105.0, 22.0 ],
                    "text": "s window-function"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 285.0, 270.0, 75.0, 22.0 ],
                    "text": "jit.* @val 1"
                }
            },
            {
                "box": {
                    "args": [ "raw_source" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-44",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "jit.view.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 315.0, 195.0, 270.0, 60.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 450.0, 45.0, 100.0, 22.0 ],
                    "text": "r framesize"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 600.0, 15.0, 100.0, 22.0 ],
                    "text": "r framesize"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 690.0, 300.0, 75.0, 22.0 ],
                    "text": "s framesize"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 435.0, 135.0, 120.0, 22.0 ],
                    "text": "prepend outputlast"
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
                    "patching_rect": [ 300.0, 135.0, 120.0, 22.0 ],
                    "text": "prepend outputfirst"
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
                    "outlettype": [ "output", "int" ],
                    "patching_rect": [ 285.0, 45.0, 100.0, 22.0 ],
                    "text": "t output i"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 435.0, 105.0, 30.0, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 435.0, 75.0, 30.0, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "buffername": "source",
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
                    "patching_rect": [ 15.0, 195.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 270.0, 60.0 ],
                    "ruler": 0,
                    "setunit": 1,
                    "shadowline": 0,
                    "vticks": 0,
                    "waveformcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "zoomstyle": 1,
                    "zoomthresh": 0.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 150.0, 165.0, 105.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "jit.gen",
                        "rect": [ 59.0, 112.0, 600.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 75.0, 100.0, 22.0 ],
                                    "text": "* 4"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 165.0, 100.0, 22.0 ],
                                    "text": "scale 1 -1 0 1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 135.0, 100.0, 22.0 ],
                                    "text": "cos"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 45.0, 100.0, 22.0 ],
                                    "text": "min 0.5"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 105.0, 100.0, 22.0 ],
                                    "text": "* pi"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 15.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 195.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 600.0, 135.0, 100.0, 22.0 ],
                    "text": "jit.gen"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 615.0, 75.0, 100.0, 22.0 ],
                    "text": "prepend dim"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "id": "obj-17",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 690.0, 270.0, 75.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 600.0, 45.0, 100.0, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 600.0, 105.0, 120.0, 22.0 ],
                    "text": "jit.gencoord 1 float32"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 285.0, 165.0, 100.0, 22.0 ],
                    "text": "jit.buffer~ source"
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
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 15.0, 330.0, 240.0, 22.0 ],
                    "text": "buffer~ target @chans 1 @samps 48000"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 150.0, 135.0, 100.0, 22.0 ],
                    "text": "/ 1000."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 150.0, 105.0, 100.0, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 150.0, 75.0, 100.0, 22.0 ],
                    "text": "info~ source"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 15.0, 45.0, 150.0, 22.0 ],
                    "text": "buffer~ source @chans 1"
                }
            },
            {
                "box": {
                    "args": [ "window_function" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-77",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "jit.view.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 600.0, 195.0, 270.0, 60.0 ],
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 155.5, 69.0, 159.5, 69.0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 1 ],
                    "midpoints": [ 609.5, 474.0, 635.5, 474.0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 174.5, 534.0, 174.5, 534.0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 24.5, 534.0, 24.5, 534.0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 159.5, 324.0, 24.5, 324.0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 294.5, 399.0, 294.5, 399.0 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 294.5, 399.0, 324.5, 399.0 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 609.5, 504.0, 609.5, 504.0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 24.5, 324.0, 24.5, 324.0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 24.5, 39.0, 24.5, 39.0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 144.5, 39.0, 24.5, 39.0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 189.5, 69.0, 165.0, 69.0, 165.0, 42.0, 24.5, 42.0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 384.5, 774.0, 384.5, 774.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "midpoints": [ 470.5, 813.0, 360.0, 813.0, 360.0, 717.0, 350.5, 717.0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "midpoints": [ 174.5, 504.0, 174.5, 504.0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "midpoints": [ 255.5, 504.0, 267.0, 504.0, 267.0, 537.0, 174.5, 537.0 ],
                    "source": [ "obj-121", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 24.5, 504.0, 24.5, 504.0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 105.5, 504.0, 117.0, 504.0, 117.0, 537.0, 24.5, 537.0 ],
                    "source": [ "obj-122", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 690.5, 69.0, 624.5, 69.0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 609.5, 69.0, 609.5, 69.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "midpoints": [ 24.5, 582.0, 141.5, 582.0 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 24.5, 564.0, 24.5, 564.0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 699.5, 294.0, 699.5, 294.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 624.5, 99.0, 609.5, 99.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "midpoints": [ 725.5, 483.0, 645.0, 483.0, 645.0, 477.0, 609.5, 477.0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "midpoints": [ 699.5, 474.0, 699.5, 474.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 294.5, 525.0, 315.0, 525.0, 315.0, 705.0, 294.5, 705.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 159.5, 159.0, 159.5, 159.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "midpoints": [ 24.5, 477.0, 24.5, 477.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "midpoints": [ 159.5, 294.0, 159.5, 294.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 609.5, 294.0, 609.5, 294.0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "midpoints": [ 699.5, 414.0, 699.5, 414.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 294.5, 189.0, 324.5, 189.0 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 294.5, 189.0, 294.5, 189.0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 444.5, 99.0, 444.5, 99.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 444.5, 129.0, 444.5, 129.0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 294.5, 69.0, 294.5, 69.0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 375.5, 69.0, 444.5, 69.0 ],
                    "order": 0,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 375.5, 120.0, 309.5, 120.0 ],
                    "order": 1,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 309.5, 159.0, 294.5, 159.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 444.5, 168.0, 387.0, 168.0, 387.0, 162.0, 294.5, 162.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 609.5, 159.0, 585.0, 159.0, 585.0, 477.0, 350.5, 477.0 ],
                    "order": 2,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "midpoints": [ 609.5, 159.0, 585.0, 159.0, 585.0, 267.0, 350.5, 267.0 ],
                    "order": 3,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 609.5, 159.0, 624.5, 159.0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 609.5, 159.0, 585.0, 159.0, 585.0, 585.0, 525.0, 585.0, 525.0, 783.0, 450.0, 783.0, 450.0, 777.0, 440.5, 777.0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 609.5, 159.0, 609.5, 159.0 ],
                    "order": 4,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 609.5, 39.0, 609.5, 39.0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "midpoints": [ 459.5, 69.0, 455.5, 69.0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "midpoints": [ 294.5, 360.0, 300.0, 360.0, 300.0, 372.0, 305.5, 372.0 ],
                    "order": 0,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 294.5, 294.0, 324.5, 294.0 ],
                    "order": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "midpoints": [ 213.5, 99.0, 240.5, 99.0 ],
                    "source": [ "obj-5", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 159.5, 99.0, 159.5, 99.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 699.5, 375.0, 699.5, 375.0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 384.5, 744.0, 384.5, 744.0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 384.5, 645.0, 375.0, 645.0, 375.0, 705.0, 384.5, 705.0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 500.5, 645.0, 399.5, 645.0 ],
                    "order": 2,
                    "source": [ "obj-64", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 500.5, 645.0, 375.0, 645.0, 375.0, 687.0, 414.5, 687.0 ],
                    "order": 1,
                    "source": [ "obj-64", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 500.5, 624.0, 549.5, 624.0 ],
                    "order": 0,
                    "source": [ "obj-64", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 399.5, 684.0, 390.0, 684.0, 390.0, 705.0, 384.5, 705.0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "midpoints": [ 564.5, 624.0, 560.5, 624.0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 549.5, 723.0, 480.0, 723.0, 480.0, 717.0, 384.5, 717.0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 414.5, 714.0, 384.5, 714.0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 549.5, 684.0, 549.5, 684.0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 384.5, 804.0, 360.0, 804.0, 360.0, 513.0, 282.0, 513.0, 282.0, 372.0, 294.5, 372.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 549.5, 654.0, 549.5, 654.0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 789.5, 294.0, 789.5, 294.0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 2 ],
                    "midpoints": [ 759.5, 384.0, 755.5, 384.0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "midpoints": [ 759.5, 354.0, 837.0, 354.0, 837.0, 393.0, 765.0, 393.0, 765.0, 387.0, 727.5, 387.0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 294.5, 753.0, 372.0, 753.0, 372.0, 717.0, 384.5, 717.0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 879.5, 294.0, 879.5, 294.0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 159.5, 129.0, 159.5, 129.0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "midpoints": [ 53.75, 642.0, 50.5, 642.0 ],
                    "source": [ "obj-80", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 24.5, 633.0, 24.5, 633.0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "midpoints": [ 174.5, 582.0, 141.5, 582.0 ],
                    "order": 0,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 174.5, 582.0, 24.5, 582.0 ],
                    "order": 1,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "midpoints": [ 174.5, 477.0, 174.5, 477.0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 699.5, 444.0, 699.5, 444.0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 294.5, 39.0, 294.5, 39.0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 384.5, 594.0, 384.5, 594.0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 609.5, 129.0, 609.5, 129.0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 609.5, 534.0, 609.5, 534.0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 699.5, 534.0, 699.5, 534.0 ],
                    "source": [ "obj-97", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-54": [ "live.button", "live.button", 0 ],
            "obj-80": [ "live.gain~", "live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}