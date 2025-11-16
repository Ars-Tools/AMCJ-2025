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
        "rect": [ 43.0, 93.0, 1113.0, 683.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 660.0, 75.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 660.0, 105.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 660.0, 45.0, 38.0, 22.0 ],
                    "text": "r WIP"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1110.0, 75.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1110.0, 105.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1110.0, 45.0, 38.0, 22.0 ],
                    "text": "r WIP"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1260.0, 585.0, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 660.0, 195.0, 50.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "coldcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "fontname": "YuGothic",
                    "hotcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "id": "obj-22",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "overloadcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1320.0, 375.0, 139.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 705.0, 285.0, 139.0, 37.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tribordercolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "+700cent",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "+700cent",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "slidercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "tribordercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "tricolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "varname": "live.gain~[5]",
                    "warmcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ]
                }
            },
            {
                "box": {
                    "channels": 1,
                    "coldcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "fontname": "YuGothic",
                    "hotcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "id": "obj-21",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "overloadcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1170.0, 375.0, 139.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 855.0, 255.0, 139.0, 37.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tribordercolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "0cent",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "0cent",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "slidercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "tribordercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "tricolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "varname": "live.gain~[4]",
                    "warmcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ]
                }
            },
            {
                "box": {
                    "channels": 1,
                    "coldcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "fontname": "YuGothic",
                    "hotcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "id": "obj-20",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "overloadcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1470.0, 375.0, 139.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 855.0, 285.0, 139.0, 37.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tribordercolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "+1400cent",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "+1400cent",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "slidercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "tribordercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "tricolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "varname": "live.gain~[3]",
                    "warmcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ]
                }
            },
            {
                "box": {
                    "channels": 1,
                    "coldcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "fontname": "YuGothic",
                    "hotcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "id": "obj-19",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "overloadcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1020.0, 375.0, 139.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 705.0, 255.0, 139.0, 37.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tribordercolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "-700cent",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "-700cent",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "slidercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "tribordercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "tricolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "varname": "live.gain~[2]",
                    "warmcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "YuGothic",
                    "fontsize": 9.5,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1050.0, 1140.0, 131.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 165.0, 90.0, 16.0 ],
                    "text": "Waveform",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "YuGothic",
                    "fontsize": 9.5,
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1035.0, 1125.0, 131.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 105.0, 450.0, 90.0, 16.0 ],
                    "text": "Waveform",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "YuGothic",
                    "fontsize": 9.5,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1020.0, 1110.0, 131.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 105.0, 165.0, 90.0, 16.0 ],
                    "text": "Waveform",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "YuGothic",
                    "fontsize": 9.5,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1020.0, 1110.0, 131.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 105.0, 525.0, 90.0, 16.0 ],
                    "text": "Timeline",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "YuGothic",
                    "fontsize": 9.5,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1005.0, 1095.0, 131.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 105.0, 240.0, 90.0, 16.0 ],
                    "text": "Timeline",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "YuGothic",
                    "fontsize": 9.5,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 990.0, 1080.0, 131.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 165.0, 135.0, 16.0 ],
                    "text": "Framesize",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 900.0, 255.0, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 945.0, 255.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 660.0, 165.0, 66.0, 22.0 ],
                    "text": "route bang"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 15.0, 135.0, 66.0, 22.0 ],
                    "text": "route bang"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 285.0, 135.0, 66.0, 22.0 ],
                    "text": "route bang"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 825.0, 165.0, 66.0, 22.0 ],
                    "text": "route bang"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 870.0, 375.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "YuGothic",
                    "fontsize": 16.0,
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 975.0, 1065.0, 214.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.0, 405.0, 195.0, 22.0 ],
                    "text": "Playback Section",
                    "textcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "bgcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "bgoncolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "bordercolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "focusbordercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "id": "obj-8",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 660.0, 135.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 720.0, 120.0, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[3]"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "YuGothic",
                    "fontsize": 16.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 945.0, 1035.0, 214.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 750.0, 120.0, 214.0, 22.0 ],
                    "text": "Synthesized Section",
                    "textcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "YuGothic",
                    "fontsize": 16.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 960.0, 1050.0, 214.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 405.0, 90.0, 22.0 ],
                    "text": "Section B",
                    "textcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "YuGothic",
                    "fontsize": 16.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 945.0, 1035.0, 214.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 120.0, 90.0, 22.0 ],
                    "text": "Section A",
                    "textcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "YuGothic",
                    "fontsize": 16.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 930.0, 1020.0, 214.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.0, 120.0, 214.0, 22.0 ],
                    "text": "Process Section",
                    "textcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-514",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1305.0, 1050.0, 100.0, 20.855614973262032 ],
                    "pic": "C74-wordmark-dark20.svg",
                    "presentation": 1,
                    "presentation_rect": [ 885.0, 465.0, 100.0, 20.855614973262032 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-513",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1200.0, 1020.0, 100.0, 100.0 ],
                    "pic": "AMCJ_prof-1024x1024.png",
                    "presentation": 1,
                    "presentation_rect": [ 885.0, 495.0, 100.0, 100.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Nanum Pen Script",
                    "fontsize": 66.0,
                    "id": "obj-510",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 915.0, 930.0, 596.0, 82.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -15.0, 15.0, 1050.0, 82.0 ],
                    "text": "PCSt-2512",
                    "textcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Nanum Pen Script",
                    "fontsize": 49.0,
                    "id": "obj-509",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 900.0, 915.0, 450.0, 63.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 675.0, 390.0, 316.0, 63.0 ],
                    "text": "AMCJ 2025/12",
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-486",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 825.0, 75.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-487",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 825.0, 105.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "id": "obj-488",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 825.0, 45.0, 38.0, 22.0 ],
                    "text": "r WIP"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "bgcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "bgoncolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "bordercolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "focusbordercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "id": "obj-489",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 825.0, 135.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 120.0, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[2]"
                }
            },
            {
                "box": {
                    "id": "obj-482",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 15.0, 45.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-483",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 75.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "id": "obj-484",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 15.0, 38.0, 22.0 ],
                    "text": "r WIP"
                }
            },
            {
                "box": {
                    "id": "obj-481",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 285.0, 45.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-480",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 75.0, 87.0, 22.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "id": "obj-478",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 15.0, 38.0, 22.0 ],
                    "text": "r WIP"
                }
            },
            {
                "box": {
                    "id": "obj-476",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 870.0, 405.0, 40.0, 22.0 ],
                    "text": "s WIP"
                }
            },
            {
                "box": {
                    "id": "obj-474",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "start", "int" ],
                    "patching_rect": [ 1005.0, 285.0, 45.0, 22.0 ],
                    "text": "t start i"
                }
            },
            {
                "box": {
                    "id": "obj-459",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1005.0, 600.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-443",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 885.0, 27.0, 22.0 ],
                    "text": "r Ar"
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 885.0, 28.0, 22.0 ],
                    "text": "r Br"
                }
            },
            {
                "box": {
                    "id": "obj-441",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 555.0, 30.0, 22.0 ],
                    "text": "s Br"
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 600.0, 525.0, 29.5, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 555.0, 555.0, 29.0, 22.0 ],
                    "text": "s Ar"
                }
            },
            {
                "box": {
                    "id": "obj-435",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.0, 420.0, 34.0, 22.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "" ],
                    "patching_rect": [ 555.0, 390.0, 75.0, 22.0 ],
                    "text": "unpack i i i s"
                }
            },
            {
                "box": {
                    "id": "obj-437",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.0, 360.0, 119.0, 22.0 ],
                    "text": "loadmess 0 1 1 clear"
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 600.0, 420.0, 27.0, 22.0 ],
                    "text": "r Ci"
                }
            },
            {
                "box": {
                    "id": "obj-429",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 885.0, 465.0, 29.0, 22.0 ],
                    "text": "s Ci"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.5142857142857142, 0, 0.16049382716049382, 0.7714285714285715, 0, 0.3004115226337449, 0.4, 0, 0.4732510288065844, 1.0, 0, 0.6131687242798354, 1.0, 0, 0.6131687242798354, 0.0, 0, 0.7654320987654321, 1.0, 0, 0.9094650205761317, 0.0, 0, 1.0, 0.0, 0 ],
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "classic_curve": 1,
                    "domain": 1.0,
                    "gridcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-428",
                    "linecolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 555.0, 450.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 255.0, 255.0, 60.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bordercolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-426",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1560.0, 945.0, 128.0, 128.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "bordercolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "id": "obj-425",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1560.0, 810.0, 128.0, 128.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "bgcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "bgoncolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "bordercolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "focusbordercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "id": "obj-422",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 15.0, 105.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 120.0, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[1]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "activebgoncolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "bgcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "bgoncolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "bordercolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "focusbordercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "id": "obj-419",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 285.0, 105.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 405.0, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
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
                    "id": "obj-400",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 960.0, 750.0, 300.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 465.0, 495.0, 300.0, 90.0 ],
                    "scroll": 3,
                    "sono": 1,
                    "sonomonobgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "sonomonofgcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-397",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 825.0, 195.0, 57.0, 22.0 ],
                    "text": "schedule"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "elementcolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "floatoutput": 1,
                    "id": "obj-396",
                    "ignoreclick": 1,
                    "knobcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 555.0, 330.0, 255.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 720.0, 150.0, 255.0, 15.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
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
                        "rect": [ 71.0, 93.0, 990.0, 683.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-44",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 90.0, 135.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 45.0, 105.0, 29.5, 22.0 ],
                                    "text": "=="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 135.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 225.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 165.0, 57.0, 22.0 ],
                                    "text": "schedule"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 45.0, 195.0, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "int", "bang", "int" ],
                                    "patching_rect": [ 15.0, 45.0, 50.5, 22.0 ],
                                    "text": "t b 0 b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 15.0, 75.0, 61.0, 22.0 ],
                                    "text": "counter"
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
                                    "patching_rect": [ 75.0, 225.0, 30.0, 30.0 ]
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 15.0, 15.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-3", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 1,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 0,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 4 ],
                                    "source": [ "obj-8", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "source": [ "obj-8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 825.0, 375.0, 29.5, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 34.0, 62.0, 1852.0, 984.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 540.0, 105.0, 45.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 525.0, 135.0, 45.0, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-49",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 540.0, 75.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 34.0, 93.0, 1372.0, 683.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 60.0, 75.0, 29.5, 22.0 ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 15.0, 45.0, 29.5, 22.0 ],
                                                    "text": "+"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 15.0, 75.0, 29.5, 22.0 ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 135.0, 75.0, 23.0, 22.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 135.0, 45.0, 29.5, 22.0 ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 135.0, 15.0, 69.0, 22.0 ],
                                                    "text": "param gain"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 60.0, 15.0, 62.0, 22.0 ],
                                                    "text": "param lag"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 60.0, 45.0, 37.0, 22.0 ],
                                                    "text": "delay"
                                                }
                                            },
                                            {
                                                "box": {
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
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.0, 105.0, 35.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 1 ],
                                                    "order": 2,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 525.0, 165.0, 36.0, 22.0 ],
                                    "text": "gen~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 600.0, 105.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 585.0, 135.0, 97.0, 22.0 ],
                                    "text": "lag 900, gain 0.3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 375.0, 105.0, 45.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 360.0, 135.0, 45.0, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-43",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 375.0, 75.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 34.0, 93.0, 1372.0, 683.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 60.0, 75.0, 29.5, 22.0 ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 15.0, 45.0, 29.5, 22.0 ],
                                                    "text": "+"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 15.0, 75.0, 29.5, 22.0 ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 135.0, 75.0, 23.0, 22.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 135.0, 45.0, 29.5, 22.0 ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 135.0, 15.0, 69.0, 22.0 ],
                                                    "text": "param gain"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 60.0, 15.0, 62.0, 22.0 ],
                                                    "text": "param lag"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 60.0, 45.0, 37.0, 22.0 ],
                                                    "text": "delay"
                                                }
                                            },
                                            {
                                                "box": {
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
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.0, 105.0, 35.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 1 ],
                                                    "order": 2,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 360.0, 165.0, 36.0, 22.0 ],
                                    "text": "gen~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 435.0, 105.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 420.0, 135.0, 97.0, 22.0 ],
                                    "text": "lag 700, gain 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 210.0, 105.0, 45.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 195.0, 135.0, 45.0, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-37",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 210.0, 75.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 34.0, 93.0, 1372.0, 683.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 60.0, 75.0, 29.5, 22.0 ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 15.0, 45.0, 29.5, 22.0 ],
                                                    "text": "+"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 15.0, 75.0, 29.5, 22.0 ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 135.0, 75.0, 23.0, 22.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 135.0, 45.0, 29.5, 22.0 ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 135.0, 15.0, 69.0, 22.0 ],
                                                    "text": "param gain"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 60.0, 15.0, 62.0, 22.0 ],
                                                    "text": "param lag"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 60.0, 45.0, 37.0, 22.0 ],
                                                    "text": "delay"
                                                }
                                            },
                                            {
                                                "box": {
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
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.0, 105.0, 35.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 1 ],
                                                    "order": 2,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 195.0, 165.0, 36.0, 22.0 ],
                                    "text": "gen~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 270.0, 105.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 255.0, 135.0, 97.0, 22.0 ],
                                    "text": "lag 300, gain 0.7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 105.0, 45.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 30.0, 135.0, 45.0, 22.0 ],
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 45.0, 75.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 34.0, 93.0, 1372.0, 683.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 60.0, 75.0, 29.5, 22.0 ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 15.0, 45.0, 29.5, 22.0 ],
                                                    "text": "+"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 15.0, 75.0, 29.5, 22.0 ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 135.0, 75.0, 23.0, 22.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 135.0, 45.0, 29.5, 22.0 ],
                                                    "text": "*"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 135.0, 15.0, 69.0, 22.0 ],
                                                    "text": "param gain"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 60.0, 15.0, 62.0, 22.0 ],
                                                    "text": "param lag"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 60.0, 45.0, 37.0, 22.0 ],
                                                    "text": "delay"
                                                }
                                            },
                                            {
                                                "box": {
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
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.0, 105.0, 35.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 1 ],
                                                    "order": 2,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 1 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 30.0, 165.0, 36.0, 22.0 ],
                                    "text": "gen~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 30.0, 45.0, 510.0, 22.0 ],
                                    "text": "pcshift~ @window 4096 @rate 0.666667 1 1.5 2.25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 105.0, 105.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 90.0, 135.0, 97.0, 22.0 ],
                                    "text": "lag 100, gain 0.9"
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
                                    "patching_rect": [ 15.0, 210.0, 30.0, 30.0 ]
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
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 15.0, 15.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 1 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-8", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1020.0, 555.0, 75.0, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1185.0, 315.0, 72.0, 22.0 ],
                    "text": "play~ target"
                }
            },
            {
                "box": {
                    "id": "obj-382",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1095.0, 315.0, 85.0, 22.0 ],
                    "text": "play~ sourceB"
                }
            },
            {
                "box": {
                    "id": "obj-381",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1005.0, 315.0, 85.0, 22.0 ],
                    "text": "play~ sourceA"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 15.0, 975.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 915.0, 71.0, 22.0 ],
                    "text": "prepend val"
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 285.0, 945.0, 83.0, 22.0 ],
                    "text": "jit.pow @val 1"
                }
            },
            {
                "box": {
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 915.0, 71.0, 22.0 ],
                    "text": "prepend val"
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 15.0, 945.0, 83.0, 22.0 ],
                    "text": "jit.pow @val 1"
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 105.0, 1005.0, 36.0, 22.0 ],
                    "text": "jit.sin"
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 840.0, 255.0, 49.0, 22.0 ],
                    "text": "pack s i"
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "fill", "int", "bang" ],
                    "patching_rect": [ 825.0, 225.0, 60.0, 22.0 ],
                    "text": "t b fill 0 b"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 135.0, 1125.0, 69.0, 22.0 ],
                    "text": "jit.!- @val 1"
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 120.0, 1155.0, 66.0, 22.0 ],
                    "text": "jit.* @val 1"
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 165.0, 525.0, 25.0, 22.0 ],
                    "text": "r fc"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 150.0, 555.0, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 435.0, 525.0, 25.0, 22.0 ],
                    "text": "r fc"
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 420.0, 555.0, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "color": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "elementcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "id": "obj-310",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1005.0, 675.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 405.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "channels": 1,
                    "coldcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "fontname": "YuGothic",
                    "hotcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "id": "obj-309",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "orientation": 1,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "overloadcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1005.0, 630.0, 136.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 615.0, 450.0, 136.0, 37.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tribordercolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "trioncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Volume",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Volume",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "slidercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "tribordercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "tricolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "trioncolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 1.0 ],
                    "varname": "live.gain~",
                    "warmcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 900.0, 285.0, 29.5, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 34.0, 93.0, 1372.0, 683.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 75.0, 35.0, 22.0 ],
                                    "text": "exp2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 45.0, 32.0, 22.0 ],
                                    "text": "+ 10"
                                }
                            },
                            {
                                "box": {
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
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 105.0, 35.0, 22.0 ],
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
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1110.0, 180.0, 29.5, 22.0 ],
                    "text": "gen",
                    "varname": "gen_AA"
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 60.0, 1185.0, 101.0, 22.0 ],
                    "text": "prepend inputfirst"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 15.0, 1215.0, 92.0, 22.0 ],
                    "text": "jit.buffer~ target"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 15.0, 1185.0, 29.5, 22.0 ],
                    "text": "jit.+"
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.0, 1095.0, 34.0, 22.0 ],
                    "text": "r win"
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 15.0, 1155.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 15.0, 1125.0, 69.0, 22.0 ],
                    "text": "jit.unpack 2"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 15.0, 1095.0, 94.0, 22.0 ],
                    "text": "jit.fft @inverse 1"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 15.0, 1065.0, 56.0, 22.0 ],
                    "text": "jit.pack 2"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 60.0, 1005.0, 39.0, 22.0 ],
                    "text": "jit.cos"
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 60.0, 1035.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 15.0, 1035.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 15.0, 1005.0, 29.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 555.0, 885.0, 38.0, 22.0 ],
                    "text": "zl.reg"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 555.0, 855.0, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 555.0, 915.0, 51.0, 22.0 ],
                    "text": "jit.atan2"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 555.0, 825.0, 69.0, 22.0 ],
                    "text": "jit.unpack 2"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 915.0, 465.0, 30.0, 22.0 ],
                    "text": "s Ct"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 555.0, 795.0, 94.0, 22.0 ],
                    "text": "jit.fft @inverse 0"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 675.0, 705.0, 34.0, 22.0 ],
                    "text": "r win"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 600.0, 735.0, 28.0, 22.0 ],
                    "text": "r nil"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 555.0, 765.0, 56.0, 22.0 ],
                    "text": "jit.pack 2"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 555.0, 735.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 615.0, 585.0, 25.0, 22.0 ],
                    "text": "r fc"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 555.0, 705.0, 92.0, 22.0 ],
                    "text": "jit.buffer~ target"
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 705.0, 675.0, 108.0, 22.0 ],
                    "text": "prepend outputlast"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 675.0, 109.0, 22.0 ],
                    "text": "prepend outputfirst"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "output", "int" ],
                    "patching_rect": [ 555.0, 615.0, 68.0, 22.0 ],
                    "text": "t output i"
                }
            },
            {
                "box": {
                    "id": "obj-275",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 615.0, 615.0, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 600.0, 645.0, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.0, 585.0, 28.0, 22.0 ],
                    "text": "r Ct"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 915.0, 435.0, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 15.0, 855.0, 50.0, 22.0 ],
                    "text": "jit.hypot"
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 15.0, 825.0, 69.0, 22.0 ],
                    "text": "jit.unpack 2"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 285.0, 855.0, 50.0, 22.0 ],
                    "text": "jit.hypot"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 285.0, 825.0, 69.0, 22.0 ],
                    "text": "jit.unpack 2"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 855.0, 465.0, 29.0, 22.0 ],
                    "text": "s Bi"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 825.0, 465.0, 28.0, 22.0 ],
                    "text": "s Ai"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 825.0, 435.0, 40.0, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 15.0, 795.0, 94.0, 22.0 ],
                    "text": "jit.fft @inverse 0"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 285.0, 795.0, 94.0, 22.0 ],
                    "text": "jit.fft @inverse 0"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 720.0, 915.0, 30.0, 22.0 ],
                    "text": "s nil"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 720.0, 885.0, 66.0, 22.0 ],
                    "text": "jit.* @val 0"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 405.0, 705.0, 34.0, 22.0 ],
                    "text": "r win"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 330.0, 735.0, 28.0, 22.0 ],
                    "text": "r nil"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 285.0, 765.0, 56.0, 22.0 ],
                    "text": "jit.pack 2"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 285.0, 735.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 60.0, 735.0, 28.0, 22.0 ],
                    "text": "r nil"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 15.0, 765.0, 56.0, 22.0 ],
                    "text": "jit.pack 2"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 705.0, 34.0, 22.0 ],
                    "text": "r win"
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 15.0, 735.0, 29.5, 22.0 ],
                    "text": "jit.*"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 675.0, 915.0, 36.0, 22.0 ],
                    "text": "s win"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 75.0, 585.0, 25.0, 22.0 ],
                    "text": "r fc"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 345.0, 585.0, 25.0, 22.0 ],
                    "text": "r fc"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 285.0, 705.0, 105.0, 22.0 ],
                    "text": "jit.buffer~ sourceB"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 15.0, 705.0, 105.0, 22.0 ],
                    "text": "jit.buffer~ sourceA"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 165.0, 675.0, 108.0, 22.0 ],
                    "text": "prepend outputlast"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 675.0, 109.0, 22.0 ],
                    "text": "prepend outputfirst"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "output", "int" ],
                    "patching_rect": [ 15.0, 615.0, 55.0, 22.0 ],
                    "text": "t output i"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 75.0, 615.0, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 60.0, 645.0, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 585.0, 27.0, 22.0 ],
                    "text": "r At"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 435.0, 675.0, 108.0, 22.0 ],
                    "text": "prepend outputlast"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 315.0, 675.0, 109.0, 22.0 ],
                    "text": "prepend outputfirst"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "output", "int" ],
                    "patching_rect": [ 285.0, 615.0, 55.0, 22.0 ],
                    "text": "t output i"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 345.0, 615.0, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 330.0, 645.0, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 15.0, 525.0, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 285.0, 555.0, 29.0, 22.0 ],
                    "text": "s Bt"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 285.0, 525.0, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 585.0, 27.0, 22.0 ],
                    "text": "r Bt"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 240.0, 225.0, 27.0, 22.0 ],
                    "text": "r At"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 555.0, 29.0, 22.0 ],
                    "text": "s At"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 60.0, 420.0, 26.0, 22.0 ],
                    "text": "r Ai"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 330.0, 420.0, 26.0, 22.0 ],
                    "text": "r Bi"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 420.0, 34.0, 22.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "int", "int", "int", "int", "" ],
                    "patching_rect": [ 15.0, 390.0, 81.0, 22.0 ],
                    "text": "unpack i i i i s"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 360.0, 129.0, 22.0 ],
                    "text": "loadmess 0 0 1 1 clear"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 675.0, 765.0, 25.0, 22.0 ],
                    "text": "r fc"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "outputmatrix", "int" ],
                    "patching_rect": [ 675.0, 795.0, 87.0, 22.0 ],
                    "text": "t outputmatrix i"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 690.0, 825.0, 75.0, 22.0 ],
                    "text": "prepend dim"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "jit.gen",
                        "rect": [ 34.0, 62.0, 1852.0, 984.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 195.0, 36.0, 22.0 ],
                                    "text": "!- 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 165.0, 33.0, 22.0 ],
                                    "text": "* 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 135.0, 27.0, 22.0 ],
                                    "text": "cos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 105.0, 26.0, 22.0 ],
                                    "text": "* pi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 75.0, 67.0, 22.0 ],
                                    "text": "minimum 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 45.0, 23.0, 22.0 ],
                                    "text": "* 4"
                                }
                            },
                            {
                                "box": {
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
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 225.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
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
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 675.0, 885.0, 41.0, 22.0 ],
                    "text": "jit.gen",
                    "varname": "jit.gen_AA"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 675.0, 855.0, 143.0, 22.0 ],
                    "text": "jit.gencoord 1 float32 512"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 825.0, 345.0, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 825.0, 405.0, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 945.0, 285.0, 29.5, 22.0 ],
                    "text": "/ 8"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 945.0, 225.0, 25.0, 22.0 ],
                    "text": "r fc"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 900.0, 225.0, 33.0, 22.0 ],
                    "text": "* 48."
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 900.0, 315.0, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1005.0, 345.0, 68.0, 22.0 ],
                    "text": "selector~ 3"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "fontname": "YuGothic",
                    "id": "obj-117",
                    "inactivetextoffcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "inactivetextoncolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 4,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1005.0, 255.0, 210.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 495.0, 60.0, 90.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "inactivetextoffcolor": {
                            "expression": ""
                        },
                        "inactivetextoncolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "textoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "φ", "Source A", "Source B", "Result" ],
                            "parameter_longname": "selector",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "playback",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "textoncolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "varname": "selector"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1110.0, 210.0, 27.0, 22.0 ],
                    "text": "s fc"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "elementcolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "floatoutput": 1,
                    "id": "obj-106",
                    "ignoreclick": 1,
                    "knobcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 15.0, 330.0, 255.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 150.0, 255.0, 15.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 195.0, 49.0, 22.0 ],
                    "text": "pack s i"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "read", "samps", "int" ],
                    "patching_rect": [ 15.0, 165.0, 88.0, 22.0 ],
                    "text": "t read samps 0"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 195.0, 49.0, 22.0 ],
                    "text": "pack s i"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "read", "samps", "int" ],
                    "patching_rect": [ 285.0, 165.0, 88.0, 22.0 ],
                    "text": "t read samps 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "elementcolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "floatoutput": 1,
                    "id": "obj-97",
                    "ignoreclick": 1,
                    "knobcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 285.0, 330.0, 255.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 435.0, 255.0, 15.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 555.0, 195.0, 91.0, 22.0 ],
                    "text": "prepend samps"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "activefgdialcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "activeneedlecolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "appearance": 3,
                    "dialcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "fgdialcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "focusbordercolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "fontname": "YuGothic",
                    "id": "obj-91",
                    "maxclass": "live.dial",
                    "needlecolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 900.0, 135.0, 80.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 540.0, 180.0, 80.0, 60.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Process Length",
                            "parameter_mmax": 600000.0,
                            "parameter_mmin": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Process Length",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "varname": "length"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "bgoncolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bordercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "focusbordercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "fontname": "YuGothic",
                    "id": "obj-85",
                    "inactivetextoffcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "inactivetextoncolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 4,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1110.0, 150.0, 315.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 180.0, 135.0, 60.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "inactivetextoffcolor": {
                            "expression": ""
                        },
                        "inactivetextoncolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "textoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "1024", "2048", "4096", "8192", "16384", "32768", "65536", "131072" ],
                            "parameter_longname": "live.tab",
                            "parameter_mmax": 7,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "textoncolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "varname": "live.tab"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 150.0, 420.0, 42.0, 22.0 ],
                    "text": "/ 1000"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 150.0, 390.0, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 150.0, 360.0, 113.5, 22.0 ],
                    "text": "info~ sourceA"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 420.0, 420.0, 42.0, 22.0 ],
                    "text": "/ 1000"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 420.0, 390.0, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 420.0, 360.0, 113.5, 22.0 ],
                    "text": "info~ sourceB"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 420.0, 34.0, 22.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "int", "int", "int", "int", "" ],
                    "patching_rect": [ 285.0, 390.0, 81.0, 22.0 ],
                    "text": "unpack i i i i s"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 360.0, 129.0, 22.0 ],
                    "text": "loadmess 0 0 1 1 clear"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 0.12345679012345678, 1.0, 0, 0.3004115226337449, 1.0, 0, 0.4732510288065844, 0.0, 0, 0.9094650205761317, 1.0, 0, 0.9094650205761317, 0.0, 0, 1.0, 0.0, 0 ],
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "classic_curve": 1,
                    "domain": 1.0,
                    "gridcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-38",
                    "linecolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 285.0, 450.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 540.0, 255.0, 60.0 ]
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.0, 0, 0.16049382716049382, 0.6571428571428571, 0, 0.39094650205761317, 1.0, 0, 0.9094650205761317, 0.0, 0, 0.9094650205761317, 1.0, 0, 1.0, 0.0, 0 ],
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "classic_curve": 1,
                    "domain": 1.0,
                    "gridcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-36",
                    "linecolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 15.0, 450.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 255.0, 255.0, 60.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "buffername": "target",
                    "fontname": "YuGothic",
                    "gridcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-14",
                    "ignoreclick": 1,
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 555.0, 255.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 720.0, 180.0, 255.0, 60.0 ],
                    "setunit": 1,
                    "waveformcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "buffername": "sourceB",
                    "fontname": "YuGothic",
                    "gridcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 285.0, 255.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 465.0, 255.0, 60.0 ],
                    "setunit": 1,
                    "waveformcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2627450980392157, 0.33725490196078434, 0.38823529411764707, 1.0 ],
                    "buffername": "sourceA",
                    "fontname": "YuGothic",
                    "gridcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 15.0, 255.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 180.0, 255.0, 60.0 ],
                    "setunit": 1,
                    "waveformcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 285.0, 225.0, 213.0, 22.0 ],
                    "text": "buffer~ sourceB @chans 1 @sr 48000"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 15.0, 225.0, 213.0, 22.0 ],
                    "text": "buffer~ sourceA @chans 1 @sr 48000"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 555.0, 225.0, 200.0, 22.0 ],
                    "text": "buffer~ target @chans 1 @sr 48000"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "bordercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "id": "obj-408",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1425.0, 810.0, 128.0, 128.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "bordercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "id": "obj-427",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1425.0, 945.0, 128.0, 128.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bordercolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-447",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1575.0, 960.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 375.0, 315.0, 240.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bordercolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-448",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1590.0, 975.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 90.0, 315.0, 240.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bordercolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-449",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1590.0, 975.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 345.0, 90.0, 315.0, 240.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bordercolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-450",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1605.0, 990.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 90.0, 315.0, 240.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "bordercolor": [ 0.6392156862745098, 0.6901960784313725, 0.5294117647058824, 1.0 ],
                    "id": "obj-475",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1620.0, 1005.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 345.0, 375.0, 660.0, 240.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 0.9725490196078431, 0.8313725490196079, 1.0 ],
                    "bordercolor": [ 0.19215686274509805, 0.21176470588235294, 0.2784313725490196, 1.0 ],
                    "id": "obj-446",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1440.0, 960.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -45.0, 0.0, 1095.0, 660.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 1 ],
                    "source": [ "obj-105", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-105", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "order": 0,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "order": 2,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "order": 1,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 1 ],
                    "order": 0,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 1 ],
                    "order": 1,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 0,
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 1,
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 1 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "order": 1,
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "order": 0,
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "order": 0,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "order": 1,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 1 ],
                    "source": [ "obj-181", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-181", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 1 ],
                    "source": [ "obj-181", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-181", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 1 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 4 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 2 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 1 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "order": 0,
                    "source": [ "obj-211", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "order": 1,
                    "source": [ "obj-211", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "order": 1,
                    "source": [ "obj-216", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "order": 0,
                    "source": [ "obj-216", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 1 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 3 ],
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 1 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 1 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 1 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 1 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "source": [ "obj-243", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "order": 0,
                    "source": [ "obj-243", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "order": 1,
                    "source": [ "obj-243", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 1 ],
                    "source": [ "obj-258", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 1 ],
                    "source": [ "obj-261", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 1 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 1 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "order": 0,
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "order": 1,
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "order": 1,
                    "source": [ "obj-274", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "order": 0,
                    "source": [ "obj-274", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "order": 2,
                    "source": [ "obj-274", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 1 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 1 ],
                    "source": [ "obj-279", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "order": 1,
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "order": 0,
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 1 ],
                    "source": [ "obj-281", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "source": [ "obj-288", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 1 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 1 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 1 ],
                    "order": 1,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "order": 0,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 1,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 1 ],
                    "order": 0,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 1 ],
                    "order": 0,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "order": 1,
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 1 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 1 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 1 ],
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 1 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 1 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 1 ],
                    "source": [ "obj-332", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "source": [ "obj-332", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-332", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 1 ],
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "order": 0,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 1 ],
                    "order": 1,
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 1 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "source": [ "obj-381", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 2 ],
                    "source": [ "obj-382", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 3 ],
                    "source": [ "obj-386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 1 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-391", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-391", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "source": [ "obj-397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "order": 1,
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "order": 0,
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 0 ],
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 0 ],
                    "source": [ "obj-435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 0 ],
                    "source": [ "obj-436", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 1 ],
                    "source": [ "obj-436", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "source": [ "obj-436", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "source": [ "obj-437", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "source": [ "obj-459", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-474", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "order": 2,
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "order": 1,
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "order": 0,
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "source": [ "obj-478", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "source": [ "obj-480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "source": [ "obj-481", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "source": [ "obj-482", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-422", 0 ],
                    "source": [ "obj-483", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-482", 0 ],
                    "source": [ "obj-484", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-487", 0 ],
                    "source": [ "obj-486", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-489", 0 ],
                    "order": 1,
                    "source": [ "obj-487", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 0,
                    "source": [ "obj-487", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-486", 0 ],
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-489", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-49", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-49", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-49", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "source": [ "obj-64", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "source": [ "obj-74", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 1 ],
                    "source": [ "obj-99", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-99", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-117": [ "selector", "playback", 0 ],
            "obj-19": [ "-700cent", "-700cent", 0 ],
            "obj-20": [ "+1400cent", "+1400cent", 0 ],
            "obj-21": [ "0cent", "0cent", 0 ],
            "obj-22": [ "+700cent", "+700cent", 0 ],
            "obj-309": [ "Volume", "Volume", 0 ],
            "obj-419": [ "live.button", "live.button", 0 ],
            "obj-422": [ "live.button[1]", "live.button", 0 ],
            "obj-47": [ "live.toggle", "live.toggle", 0 ],
            "obj-489": [ "live.button[2]", "live.button", 0 ],
            "obj-8": [ "live.button[3]", "live.button", 0 ],
            "obj-85": [ "live.tab", "live.tab", 0 ],
            "obj-91": [ "Process Length", "Process Length", 0 ],
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
        "autosave": 0,
        "styles": [
            {
                "name": "rnbolight",
                "default": {
                    "accentcolor": [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
                    "bgcolor": [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                    "color": [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
                    "editing_bgcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                    "elementcolor": [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
                    "fontname": [ "Lato" ],
                    "locked_bgcolor": [ 0.898039, 0.898039, 0.898039, 1.0 ],
                    "stripecolor": [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}