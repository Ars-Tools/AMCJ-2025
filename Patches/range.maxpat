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
        "rect": [ 0.0, 0.0, 1000.0, 623.2 ],
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-17",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 270.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 15.0, 150.0, 30.0, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 15.0, 90.0, 31.0, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 15.0, 210.0, 30.0, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 15.0, 180.0, 30.0, 22.0 ],
                    "text": "uzi"
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
                    "outlettype": [ "int" ],
                    "patching_rect": [ 15.0, 240.0, 30.0, 22.0 ],
                    "text": "*"
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
                    "outlettype": [ "int" ],
                    "patching_rect": [ 15.0, 120.0, 30.0, 22.0 ],
                    "text": "/"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 15.0, 30.0, 75.0, 22.0 ],
                    "text": "unpack i i i"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "color": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 15.0, 60.0, 30.0, 22.0 ],
                    "text": "!-"
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
                    "patching_rect": [ 15.0, 0.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-12", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "order": 0,
                    "source": [ "obj-7", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "order": 1,
                    "source": [ "obj-7", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}