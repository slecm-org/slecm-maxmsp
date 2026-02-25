{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 116.0, 100.0, 1361.0, 946.0 ],
        "openinpresentation": 1,
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 330.0, 300.0, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 225.0, 300.0, 32.0, 22.0 ],
                    "text": "$1 5"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 225.0, 330.0, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 330.0, 30.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 285.0, 300.0, 41.0, 22.0 ],
                    "text": "del 10"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 315.0, 330.0, 30.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 285.0, 270.0, 44.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 90.0, 405.0, 30.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 15.0, 405.0, 30.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 360.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-9",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 285.0, 240.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 24.0, 24.0 ],
                    "varname": "enable"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 560.0, 105.77276611328125, 100.0, 22.0 ],
                                    "text": "slide~ 1000 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 500.0, 105.77276611328125, 46.0, 22.0 ],
                                    "text": "dbtoa~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 135.77276611328125, 80.0, 22.0 ],
                                    "text": "mc.combine~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 195.77276611328125, 40.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "signal" ],
                                    "patching_rect": [ 50.0, 255.77276611328125, 164.0, 22.0 ],
                                    "text": "abl.device.limiter~ @ceiling 0",
                                    "varname": "abl.device.limiter~_AA"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 50.0, 225.77276611328125, 74.0, 22.0 ],
                                    "text": "mc.unpack~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 165.77276611328125, 164.0, 22.0 ],
                                    "text": "mc.mixdown~ 2 @autogain 1"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "patcher": {
                                            "fileversion": 1,
                                            "appversion": {
                                                "major": 9,
                                                "minor": 1,
                                                "revision": 2,
                                                "architecture": "x64",
                                                "modernui": 1
                                            },
                                            "classnamespace": "dsp.gen",
                                            "rect": [ 34.0, 87.0, 1852.0, 959.0 ],
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/",
                                                        "patching_rect": [ 63.0, 100.0, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-5",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "comment",
                                                        "text": "TODO: clean up..\n\n-AB",
                                                        "linecount": 3,
                                                        "patching_rect": [ 715.0, 56.0, 150.0, 47.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-18",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "expr pow(2\\, in1 / 12)",
                                                        "patching_rect": [ 1025.0, 157.0, 118.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-105",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "latch",
                                                        "patching_rect": [ 623.0, 545.0, 34.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-104",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 945.0, 545.9459456205368, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-103",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 5 speed",
                                                        "patching_rect": [ 1030.0, 102.0, 64.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-100",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "1",
                                                        "patching_rect": [ 639.0, 729.0, 19.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-99",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dcblock",
                                                        "patching_rect": [ 391.0, 1053.0, 49.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-86",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 395.0, 946.0, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-87",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 492.0, 1031.0, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-88",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clip 0 1",
                                                        "patching_rect": [ 609.0, 980.0, 47.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-89",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!- 1",
                                                        "patching_rect": [ 609.0, 953.0, 26.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-90",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/",
                                                        "patching_rect": [ 607.0, 923.0, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-91",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "pass",
                                                        "patching_rect": [ 559.0, 856.0, 34.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-92",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "accum 1",
                                                        "patching_rect": [ 607.0, 886.0, 54.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-93",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "latch",
                                                        "patching_rect": [ 490.0, 957.0, 34.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-94",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 484.0, 922.0, 44.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-95",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 395.0, 812.0, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-96",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "peek sample @boundmode wrap @interp cubic",
                                                        "patching_rect": [ 395.0, 764.0, 262.0, 22.0 ],
                                                        "numoutlets": 2,
                                                        "id": "obj-97",
                                                        "outlettype": [ "", "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 2",
                                                        "patching_rect": [ 388.0, 1111.0, 35.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-98",
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 474.0458343029022, 269.4656674861908, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-84",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!/ 1000",
                                                        "patching_rect": [ 44.5, 142.0, 45.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-83",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "phasor",
                                                        "patching_rect": [ 52.5, 183.0, 45.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-82",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "500",
                                                        "patching_rect": [ 800.0000553131104, 848.8550205230713, 29.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-70",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "dcblock",
                                                        "patching_rect": [ 41.44656467437744, 979.3893806934357, 49.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-69",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 44.5, 872.5191442966461, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-53",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 142.0, 957.8550205230713, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-52",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clip 0 1",
                                                        "patching_rect": [ 259.0, 906.8550205230713, 47.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-51",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!- 1",
                                                        "patching_rect": [ 259.0, 879.8550205230713, 26.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-50",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "sampstoms",
                                                        "patching_rect": [ 814.5038731098175, 914.5038800239563, 70.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-48",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/",
                                                        "patching_rect": [ 257.0, 849.8550205230713, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-47",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "pass",
                                                        "patching_rect": [ 209.0, 782.8550205230713, 34.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-46",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "accum 1",
                                                        "patching_rect": [ 257.0, 812.8550205230713, 54.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-45",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "latch",
                                                        "patching_rect": [ 140.0, 883.8550205230713, 34.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-44",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 134.0, 848.8550205230713, 44.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-43",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 70.6373872756958, 602.7027023434639, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-42",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 1054.9549543261528, 485.585585296154, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-41",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/ SAMPLERATE",
                                                        "patching_rect": [ 1169.369368672371, 468.4684681892395, 95.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-38",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "param sample_samplerate",
                                                        "patching_rect": [ 1099.0090083479881, 416.0000123977661, 151.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-29",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "* 512",
                                                        "patching_rect": [ 414.50384545326233, 645.8015713691711, 37.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-26",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/",
                                                        "patching_rect": [ 680.1801797747612, 427.927927672863, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-24",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 3 range",
                                                        "patching_rect": [ 698.1981977820396, 270.27027010917664, 62.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-22",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clip 0 1",
                                                        "patching_rect": [ 874.0, 167.68703055381775, 47.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-21",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 4 position",
                                                        "patching_rect": [ 875.0, 110.68703055381775, 73.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-20",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "min 1",
                                                        "patching_rect": [ 458.00001364946365, 472.00001406669617, 38.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-19",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 270.75, 255.0, 44.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-17",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+",
                                                        "patching_rect": [ 196.0, 266.0, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-16",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mc_channelcount",
                                                        "patching_rect": [ 488.5496520996094, 80.15267729759216, 103.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-15",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "delta",
                                                        "patching_rect": [ 57.5, 235.0, 35.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-1",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "+ 1",
                                                        "patching_rect": [ 193.0, 376.0, 26.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-9",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "%",
                                                        "patching_rect": [ 278.0, 306.0, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-2",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "< 0",
                                                        "patching_rect": [ 57.5, 290.0, 26.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-3",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "scale -1 1 0",
                                                        "patching_rect": [ 769.3693689107895, 642.3423419594765, 71.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-37",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 3
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "noise",
                                                        "patching_rect": [ 748.6486482024193, 587.3873870372772, 37.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-36",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "latch",
                                                        "patching_rect": [ 726.1261256933212, 700.9009004831314, 34.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-35",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 44.5, 738.9313488006592, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-34",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "peek window @interp linear",
                                                        "patching_rect": [ 414.50384545326233, 680.9160776138306, 156.0, 22.0 ],
                                                        "numoutlets": 2,
                                                        "id": "obj-33",
                                                        "outlettype": [ "", "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/",
                                                        "patching_rect": [ 414.50384545326233, 613.7405004501343, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-32",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "buffer window #0-window",
                                                        "patching_rect": [ 1054.9549543261528, 623.0630630254745, 143.0, 22.0 ],
                                                        "numoutlets": 2,
                                                        "id": "obj-31",
                                                        "outlettype": [ "", "" ],
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "latch",
                                                        "patching_rect": [ 541.3333494663239, 349.33334374427795, 34.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-30",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/",
                                                        "patching_rect": [ 525.2996520996094, 306.0, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-28",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 1059.4594588279724, 354.9549547433853, 70.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-27",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clip",
                                                        "patching_rect": [ 187.3873872756958, 545.9459456205368, 40.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-25",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 3
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 2 density",
                                                        "patching_rect": [ 614.5038592815399, 162.59543108940125, 69.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-23",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "buffer sample #0-samp",
                                                        "patching_rect": [ 1109.0090083479881, 781.6216214895248, 131.0, 22.0 ],
                                                        "numoutlets": 2,
                                                        "id": "obj-14",
                                                        "outlettype": [ "", "" ],
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "peek sample @boundmode wrap @interp cubic",
                                                        "patching_rect": [ 44.5, 690.0763835906982, 262.0, 22.0 ],
                                                        "numoutlets": 2,
                                                        "id": "obj-13",
                                                        "outlettype": [ "", "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "param sample_duration",
                                                        "patching_rect": [ 1161.0, 204.0, 135.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-12",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/",
                                                        "patching_rect": [ 187.3873872756958, 509.9099096059799, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-11",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "accum 1",
                                                        "patching_rect": [ 187.3873872756958, 461.2612609863281, 54.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-10",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mc_channel",
                                                        "patching_rect": [ 354.0, 344.0, 73.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-8",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "==",
                                                        "patching_rect": [ 273.0, 413.0, 29.5, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-7",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 2
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1 voice",
                                                        "patching_rect": [ 88.0000069141388, 28.244276762008667, 59.0, 22.0 ],
                                                        "numoutlets": 1,
                                                        "id": "obj-6",
                                                        "outlettype": [ "" ],
                                                        "numinlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1",
                                                        "patching_rect": [ 37.62977051734924, 1037.4046518802643, 35.0, 22.0 ],
                                                        "numoutlets": 0,
                                                        "id": "obj-4",
                                                        "numinlets": 1
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-48", 0 ],
                                                        "destination": [ "obj-91", 1 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-105", 0 ],
                                                        "destination": [ "obj-103", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-100", 0 ],
                                                        "destination": [ "obj-105", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-23", 0 ],
                                                        "destination": [ "obj-84", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-42", 0 ],
                                                        "destination": [ "obj-13", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-13", 0 ],
                                                        "destination": [ "obj-34", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-97", 0 ],
                                                        "destination": [ "obj-96", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-42", 0 ],
                                                        "destination": [ "obj-97", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-99", 0 ],
                                                        "destination": [ "obj-97", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-70", 0 ],
                                                        "destination": [ "obj-48", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-104", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-104", 0 ],
                                                        "destination": [ "obj-42", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-103", 0 ],
                                                        "destination": [ "obj-104", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-41", 0 ],
                                                        "destination": [ "obj-103", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-12", 0 ],
                                                        "destination": [ "obj-28", 1 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-12", 0 ],
                                                        "destination": [ "obj-24", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-12", 0 ],
                                                        "destination": [ "obj-27", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-28", 0 ],
                                                        "destination": [ "obj-30", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-84", 0 ],
                                                        "destination": [ "obj-28", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-30", 0 ],
                                                        "destination": [ "obj-19", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-86", 0 ],
                                                        "destination": [ "obj-98", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-33", 0 ],
                                                        "destination": [ "obj-96", 1 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-90", 0 ],
                                                        "destination": [ "obj-89", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-91", 0 ],
                                                        "destination": [ "obj-90", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-93", 0 ],
                                                        "destination": [ "obj-91", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-92", 0 ],
                                                        "destination": [ "obj-93", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-92", 0 ],
                                                        "destination": [ "obj-94", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-95", 0 ],
                                                        "destination": [ "obj-94", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-87", 0 ],
                                                        "destination": [ "obj-95", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-94", 0 ],
                                                        "destination": [ "obj-88", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-89", 0 ],
                                                        "destination": [ "obj-88", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-87", 0 ],
                                                        "destination": [ "obj-86", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-96", 0 ],
                                                        "destination": [ "obj-87", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-88", 0 ],
                                                        "destination": [ "obj-87", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-83", 0 ],
                                                        "destination": [ "obj-82", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-82", 0 ],
                                                        "destination": [ "obj-1", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-52", 0 ],
                                                        "destination": [ "obj-53", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-34", 0 ],
                                                        "destination": [ "obj-53", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-33", 0 ],
                                                        "destination": [ "obj-34", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-26", 0 ],
                                                        "destination": [ "obj-33", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-69", 0 ],
                                                        "destination": [ "obj-4", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-53", 0 ],
                                                        "destination": [ "obj-69", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-51", 0 ],
                                                        "destination": [ "obj-52", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-44", 0 ],
                                                        "destination": [ "obj-52", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-53", 0 ],
                                                        "destination": [ "obj-43", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-43", 0 ],
                                                        "destination": [ "obj-44", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-46", 0 ],
                                                        "order": 3
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-46", 0 ],
                                                        "destination": [ "obj-44", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-46", 0 ],
                                                        "destination": [ "obj-45", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-48", 0 ],
                                                        "destination": [ "obj-47", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-45", 0 ],
                                                        "destination": [ "obj-47", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-47", 0 ],
                                                        "destination": [ "obj-50", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-50", 0 ],
                                                        "destination": [ "obj-51", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-35", 0 ],
                                                        "destination": [ "obj-42", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-25", 0 ],
                                                        "destination": [ "obj-42", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-38", 0 ],
                                                        "destination": [ "obj-41", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-27", 0 ],
                                                        "destination": [ "obj-41", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-29", 0 ],
                                                        "destination": [ "obj-38", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-32", 0 ],
                                                        "destination": [ "obj-26", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-24", 0 ],
                                                        "destination": [ "obj-37", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-22", 0 ],
                                                        "destination": [ "obj-24", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-20", 0 ],
                                                        "destination": [ "obj-21", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-21", 0 ],
                                                        "destination": [ "obj-35", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-19", 0 ],
                                                        "destination": [ "obj-32", 1 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-19", 0 ],
                                                        "destination": [ "obj-25", 2 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-30", 1 ],
                                                        "order": 2
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-8", 0 ],
                                                        "destination": [ "obj-7", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-10", 0 ],
                                                        "order": 4
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-10", 0 ],
                                                        "destination": [ "obj-11", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-27", 0 ],
                                                        "destination": [ "obj-11", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-11", 0 ],
                                                        "destination": [ "obj-25", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-25", 0 ],
                                                        "destination": [ "obj-32", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-36", 0 ],
                                                        "destination": [ "obj-37", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-37", 0 ],
                                                        "destination": [ "obj-35", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-35", 1 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-3", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-15", 0 ],
                                                        "destination": [ "obj-2", 1 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-9", 0 ],
                                                        "destination": [ "obj-7", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-3", 0 ],
                                                        "destination": [ "obj-16", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-17", 0 ],
                                                        "destination": [ "obj-2", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-2", 0 ],
                                                        "destination": [ "obj-16", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-16", 0 ],
                                                        "destination": [ "obj-17", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-16", 0 ],
                                                        "destination": [ "obj-9", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-6", 0 ],
                                                        "destination": [ "obj-84", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-6", 0 ],
                                                        "destination": [ "obj-5", 0 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-5", 0 ],
                                                        "destination": [ "obj-83", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-15", 0 ],
                                                        "destination": [ "obj-5", 1 ],
                                                        "order": 1
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 105.77276611328125, 437.0, 22.0 ],
                                    "text": "mc.gen~ @title ramps @chans 50 @sample #0-samp @window #0-window",
                                    "wrapper_uniquekey": "u462011510"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 40.00000011328126, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 154.0, 40.00000011328126, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 259.0, 40.00000011328126, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-18",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 363.0, 40.00000011328126, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-19",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 468.0, 40.00000011328126, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-20",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 560.0, 40.00000011328126, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-21",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 337.77276611328125, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-23",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 122.0, 337.77276611328125, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 1 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 2 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 3 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 4 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 1 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 1 ],
                                    "source": [ "obj-74", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-75", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 15.0, 300.0, 71.5, 22.0 ],
                    "text": "p engine"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 120.0, 60.0, 354.0, 22.0 ],
                    "text": "route /size /density /range /position /pitch /gain /enable /buffer/file"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "signal", "bang", "int", "float", "", "" ],
                    "patching_rect": [ 15.0, 60.0, 72.0, 22.0 ],
                    "text": "typeroute~"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 140.0, 175.0, 30.0, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 140.0, 100.0, 81.0, 22.0 ],
                                    "text": "snapshot~ 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 205.0, 47.0, 22.0 ],
                                    "text": "pack f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 175.0, 30.0, 22.0 ],
                                    "text": "* 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 100.0, 81.0, 22.0 ],
                                    "text": "snapshot~ 20"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-36",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
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
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 263.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 140.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-39",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 287.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 1,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 0,
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 1 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 720.0, 240.0, 70.0, 22.0 ],
                    "text": "p select-ms"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 34.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 50.0, 220.0, 81.0, 22.0 ],
                                    "text": "string.change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 250.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 80.0, 160.0, 30.0, 22.0 ],
                                    "text": "!- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 190.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 30.0, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 80.0, 130.0, 91.0, 22.0 ],
                                    "text": "string.compare"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 280.0, 65.0, 22.0 ],
                                    "text": "replace $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-20",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ],
                                    "varname": "u731011723"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-27",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 362.0, 30.0, 30.0 ],
                                    "varname": "u745003944"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 720.0, 90.0, 69.0, 22.0 ],
                    "text": "p read-msg"
                }
            },
            {
                "box": {
                    "comment": "gain",
                    "id": "obj-16",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 240.0, 15.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "position",
                    "id": "obj-15",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 150.0, 15.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "pitch",
                    "id": "obj-14",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 195.0, 15.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "range",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 105.0, 15.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "density",
                    "id": "obj-5",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 60.0, 15.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "size",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 15.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "args": [ "gain" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-8",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "slecm.ctrlbox~.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 240.0, 150.0, 45.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 225.0, 60.0, 45.0, 35.0 ],
                    "varname": "slecm.ctrlbox~[5]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "pitch" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-142",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "slecm.ctrlbox~.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 195.0, 150.0, 45.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 180.0, 60.0, 45.0, 35.0 ],
                    "varname": "slecm.ctrlbox~[4]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "position", "min 0, max 1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-140",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "slecm.ctrlbox~.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 150.0, 150.0, 45.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 135.0, 60.0, 45.0, 35.0 ],
                    "varname": "slecm.ctrlbox~[3]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "range", "min 0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-139",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "slecm.ctrlbox~.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 105.0, 150.0, 45.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 90.0, 60.0, 45.0, 35.0 ],
                    "varname": "slecm.ctrlbox~[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "density", "min 0, max 1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-137",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "slecm.ctrlbox~.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 60.0, 150.0, 45.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 45.0, 60.0, 45.0, 35.0 ],
                    "varname": "slecm.ctrlbox~[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "size", "min 0" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-136",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "slecm.ctrlbox~.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 15.0, 150.0, 45.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 60.0, 45.0, 35.0 ],
                    "varname": "slecm.ctrlbox~",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "comment": "right",
                    "id": "obj-118",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 90.0, 435.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "left",
                    "id": "obj-117",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 435.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 285.0, 510.0, 56.0, 22.0 ],
                    "restore": {
                        "enable": [ 1 ],
                        "filename": [ "" ]
                    },
                    "text": "autopattr",
                    "varname": "u520004880"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 480.0, 230.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 159, 454, 287 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage slecm.granular2~ @greedy 1",
                    "varname": "slecm.granular2~"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 825.0, 30.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 840.0, 270.0, 30.0, 22.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-109",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.0, 120.0, 126.0, 23.0 ],
                    "text": "clear, sizeinsamps 0"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 720.0, 60.0, 40.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "string",
                    "varname": "filename"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 795.0, 270.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-92",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 795.0, 300.0, 142.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 270.0, 18.0 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 225.0, 130.0, 22.0 ],
                    "text": "sample_samplerate $1"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 15.0, 555.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 585.0, 224.0, 23.0 ],
                    "text": "sizeinsamps 512, fill 1, apply hanning"
                }
            },
            {
                "box": {
                    "buffername": "#0-window",
                    "id": "obj-48",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 15.0, 480.0, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 15.0, 615.0, 120.0, 22.0 ],
                    "text": "buffer~ #0-window"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 225.0, 114.0, 22.0 ],
                    "text": "sample_duration $1"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 720.0, 180.0, 114.0, 22.0 ],
                    "text": "info~ #0-samp"
                }
            },
            {
                "box": {
                    "buffername": "#0-samp",
                    "gridcolor": [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 0.0 ],
                    "id": "obj-3",
                    "labels": 0,
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 720.0, 360.0, 256.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 270.0, 60.0 ],
                    "ruler": 0,
                    "vticks": 0,
                    "waveformcolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 0.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 720.0, 150.0, 109.0, 22.0 ],
                    "text": "buffer~ #0-samp"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.125, 0.125, 0.125, 1.0 ],
                    "grad2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "id": "obj-119",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 525.0, 480.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 270.0, 105.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 2,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "order": 1,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 0,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-13", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-13", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-13", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-13", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 2 ],
                    "order": 1,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "order": 0,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 3 ],
                    "order": 1,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 0,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 4 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-17", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-17", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-17", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-17", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-17", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-17", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 1 ],
                    "order": 1,
                    "source": [ "obj-25", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 1,
                    "source": [ "obj-25", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 2 ],
                    "order": 0,
                    "source": [ "obj-25", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 0,
                    "source": [ "obj-25", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 2 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 5 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}