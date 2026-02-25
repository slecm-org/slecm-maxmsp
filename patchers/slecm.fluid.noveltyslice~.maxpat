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
        "rect": [ 278.0, 87.0, 1252.0, 959.0 ],
        "openinpresentation": 1,
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 885.0, 1050.0, 33.0, 22.0 ],
                    "text": "!-~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 975.0, 1080.0, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 975.0, 1035.0, 80.0, 22.0 ],
                    "text": "mc.combine~"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1065.0, 1080.0, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 885.0, 1020.0, 54.0, 22.0 ],
                    "text": "clip~ 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 885.0, 990.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 375.0, 435.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 945.0, 240.0, 35.0, 22.0 ],
                    "text": "clear"
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
                        "rect": [ 59.0, 106.0, 1000.0, 780.0 ],
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
                    "patching_rect": [ 300.0, 269.0, 69.0, 22.0 ],
                    "text": "p read-msg"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 300.0, 240.0, 40.0, 22.0 ],
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
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 870.0, 150.0, 56.0, 22.0 ],
                    "restore": {
                        "algorithm": [ "algorithm", 0 ],
                        "attack": [ "attack", 0.01 ],
                        "decay": [ "decay", 1000.0 ],
                        "filename": [ "" ],
                        "filtersize": [ "filtersize", 1 ],
                        "kernelsize": [ "kernelsize", 3 ],
                        "pitch": [ "pitch", 0.0 ],
                        "threshold": [ "threshold", 0.5 ]
                    },
                    "text": "autopattr",
                    "varname": "u230003005"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 900.0, 105.0, 205.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 159, 703, 443 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage slecm.fluid.noveltyslice~",
                    "varname": "slecm.fluid.noveltyslice~"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1155.0, 375.0, 157.0, 22.0 ],
                    "text": "route read slice stereomode"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "signal", "bang", "int", "float", "", "" ],
                    "patching_rect": [ 1080.0, 285.0, 72.0, 22.0 ],
                    "text": "typeroute~"
                }
            },
            {
                "box": {
                    "comment": "right",
                    "id": "obj-178",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1041.0, 1271.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "left",
                    "id": "obj-177",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 966.0, 1271.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "signal: trigger [0., 1.]",
                    "id": "obj-176",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1080.0, 225.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 884.0, 299.0, 55.0, 22.0 ],
                    "text": "strippath"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 825.0, 270.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-172",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 630.0, 240.0, 142.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 330.0, 18.0 ]
                }
            },
            {
                "box": {
                    "attr": "algorithm",
                    "fontsize": 10.0,
                    "id": "obj-16",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 646.0, 345.0, 187.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 330.0, 0.0, 150.0, 20.0 ],
                    "text_width": 67.0,
                    "varname": "algorithm"
                }
            },
            {
                "box": {
                    "attr": "kernelsize",
                    "fontsize": 10.0,
                    "id": "obj-19",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 645.744676232338, 379.7872313261032, 187.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 330.0, 15.0, 150.0, 20.0 ],
                    "text_width": 67.0,
                    "varname": "kernelsize"
                }
            },
            {
                "box": {
                    "attr": "threshold",
                    "fontsize": 10.0,
                    "id": "obj-13",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 716.0, 435.0, 148.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 330.0, 30.0, 150.0, 20.0 ],
                    "text_width": 67.0,
                    "varname": "threshold"
                }
            },
            {
                "box": {
                    "attr": "filtersize",
                    "fontsize": 10.0,
                    "id": "obj-26",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 747.0, 485.0, 151.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 330.0, 45.0, 150.0, 20.0 ],
                    "text_width": 67.0,
                    "varname": "filtersize"
                }
            },
            {
                "box": {
                    "attr": "pitch",
                    "fontsize": 10.0,
                    "id": "obj-117",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1050.0, 900.0, 147.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 330.0, 60.0, 150.0, 20.0 ],
                    "text_width": 67.0,
                    "varname": "pitch"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 990.0, 1215.0, 74.0, 22.0 ],
                    "text": "mc.unpack~"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1065.0, 1035.0, 87.0, 22.0 ],
                    "text": "mc.interleave~"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 990.0, 1185.0, 92.0, 22.0 ],
                    "text": "mc.mixdown~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1502.53162586689, 848.1012547016144, 24.0, 24.0 ]
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
                            "rect": [ 34.0, 133.0, 1714.0, 834.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!= 0",
                                        "patching_rect": [ 249.5, 167.90124797821045, 29.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-65",
                                        "numinlets": 1,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "gen @title decay",
                                        "patching_rect": [ 293.8271839618683, 464.1975679397583, 98.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-64",
                                        "numinlets": 2,
                                        "numoutlets": 1,
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
                                            "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 100.0, 100.0, 70.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-7",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "slide",
                                                        "patching_rect": [ 50.0, 155.0, 40.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-3",
                                                        "numinlets": 3,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1",
                                                        "patching_rect": [ 50.0, 40.0, 28.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-61",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 2",
                                                        "patching_rect": [ 100.0, 40.0, 28.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-62",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1",
                                                        "patching_rect": [ 50.0, 237.0, 35.0, 22.0 ],
                                                        "id": "obj-63",
                                                        "numinlets": 1,
                                                        "numoutlets": 0
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-3", 0 ],
                                                        "destination": [ "obj-63", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-62", 0 ],
                                                        "destination": [ "obj-7", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-61", 0 ],
                                                        "destination": [ "obj-3", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-7", 0 ],
                                                        "destination": [ "obj-3", 2 ]
                                                    }
                                                }
                                            ]
                                        }
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "pass",
                                        "patching_rect": [ 221.604955971241, 430.86423194408417, 34.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-60",
                                        "numinlets": 1,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "gen @title swanramp",
                                        "patching_rect": [ 286.4197759628296, 565.0, 121.0, 22.0 ],
                                        "outlettype": [ "", "" ],
                                        "id": "obj-59",
                                        "numinlets": 3,
                                        "numoutlets": 2,
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
                                            "rect": [ 784.0, 259.0, 1000.0, 780.0 ],
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "accum 1",
                                                        "patching_rect": [ 100.0, 90.0, 54.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-1",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "latch",
                                                        "patching_rect": [ 50.0, 173.8024719953537, 34.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-27",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "*",
                                                        "patching_rect": [ 50.0, 229.35803198814392, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-23",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "history",
                                                        "patching_rect": [ 50.0, 138.0, 44.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-21",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clip 0 1",
                                                        "patching_rect": [ 111.03701204061508, 195.0, 47.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-20",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "!- 1",
                                                        "patching_rect": [ 111.03701204061508, 166.0, 26.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-19",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/",
                                                        "patching_rect": [ 111.03701204061508, 138.0, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-18",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 140.03701204061508, 100.0, 70.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-17",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1",
                                                        "patching_rect": [ 49.99999404061509, 40.0, 28.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-49",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 2",
                                                        "patching_rect": [ 82.99999404061509, 40.0, 28.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-50",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 3",
                                                        "patching_rect": [ 140.03701204061508, 40.0, 28.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-53",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1",
                                                        "patching_rect": [ 49.99999404061509, 311.358032, 35.0, 22.0 ],
                                                        "id": "obj-54",
                                                        "numinlets": 1,
                                                        "numoutlets": 0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 2",
                                                        "patching_rect": [ 111.03701204061508, 311.358032, 35.0, 22.0 ],
                                                        "id": "obj-58",
                                                        "numinlets": 1,
                                                        "numoutlets": 0
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-20", 0 ],
                                                        "destination": [ "obj-58", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-23", 0 ],
                                                        "destination": [ "obj-54", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-50", 0 ],
                                                        "destination": [ "obj-27", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-49", 0 ],
                                                        "destination": [ "obj-21", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-17", 0 ],
                                                        "destination": [ "obj-18", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-18", 0 ],
                                                        "destination": [ "obj-19", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-19", 0 ],
                                                        "destination": [ "obj-20", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-20", 0 ],
                                                        "destination": [ "obj-23", 1 ],
                                                        "order": 1
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-21", 0 ],
                                                        "destination": [ "obj-27", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-27", 0 ],
                                                        "destination": [ "obj-23", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-50", 0 ],
                                                        "destination": [ "obj-1", 0 ],
                                                        "order": 0
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-18", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-53", 0 ],
                                                        "destination": [ "obj-17", 0 ]
                                                    }
                                                }
                                            ]
                                        }
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "gen @title attack",
                                        "patching_rect": [ 266.0, 683.0, 98.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-48",
                                        "numinlets": 2,
                                        "numoutlets": 1,
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
                                            "rect": [ 59.0, 106.0, 1000.0, 780.0 ],
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "accum 1",
                                                        "patching_rect": [ 50.0, 74.0, 54.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-1",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "clip 0 1",
                                                        "patching_rect": [ 50.0, 168.0, 47.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-36",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "/",
                                                        "patching_rect": [ 50.0, 138.0, 29.5, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-38",
                                                        "numinlets": 2,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "mstosamps",
                                                        "patching_rect": [ 79.0, 100.0, 70.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-39",
                                                        "numinlets": 1,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 1",
                                                        "patching_rect": [ 50.0, 40.0, 28.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-44",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "in 2",
                                                        "patching_rect": [ 79.0, 40.0, 28.0, 22.0 ],
                                                        "outlettype": [ "" ],
                                                        "id": "obj-46",
                                                        "numinlets": 0,
                                                        "numoutlets": 1
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "text": "out 1",
                                                        "patching_rect": [ 50.0, 250.0, 35.0, 22.0 ],
                                                        "id": "obj-47",
                                                        "numinlets": 1,
                                                        "numoutlets": 0
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-36", 0 ],
                                                        "destination": [ "obj-47", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-46", 0 ],
                                                        "destination": [ "obj-39", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-39", 0 ],
                                                        "destination": [ "obj-38", 1 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-38", 0 ],
                                                        "destination": [ "obj-36", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-44", 0 ],
                                                        "destination": [ "obj-1", 0 ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [ "obj-1", 0 ],
                                                        "destination": [ "obj-38", 0 ]
                                                    }
                                                }
                                            ]
                                        }
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 496.0, 424.0, 29.5, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-41",
                                        "numinlets": 2,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 107.5, 478.18180108070374, 29.5, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-37",
                                        "numinlets": 2,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "param attack 0 @min 0.01",
                                        "patching_rect": [ 345.0, 641.3580759167671, 149.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-42",
                                        "numinlets": 0,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "param pitch",
                                        "patching_rect": [ 419.0, 312.0, 71.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-34",
                                        "numinlets": 0,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "expr in1 * pow(2\\, in2 / 12)",
                                        "patching_rect": [ 237.0, 347.0, 145.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-30",
                                        "numinlets": 2,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 564.0, 473.0, 29.5, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-11",
                                        "numinlets": 2,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 722.0, 480.0, 34.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-15",
                                        "numinlets": 2,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "dcblock",
                                        "patching_rect": [ 564.0, 565.0, 49.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-24",
                                        "numinlets": 1,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 748.0, 534.0, 29.5, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-26",
                                        "numinlets": 2,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+",
                                        "patching_rect": [ 564.0, 500.0, 29.5, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-28",
                                        "numinlets": 2,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "history",
                                        "patching_rect": [ 625.0, 523.0, 44.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-29",
                                        "numinlets": 1,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 2",
                                        "patching_rect": [ 561.0, 670.0, 35.0, 22.0 ],
                                        "id": "obj-40",
                                        "numinlets": 1,
                                        "numoutlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 106.59090912342072, 534.0908899903297, 29.5, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-8",
                                        "numinlets": 2,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "param decay 500",
                                        "patching_rect": [ 343.8271879553795, 437.0370719432831, 101.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-2",
                                        "numinlets": 0,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "==",
                                        "patching_rect": [ 540.0, 146.0, 29.5, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-57",
                                        "numinlets": 2,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mc_channelcount",
                                        "patching_rect": [ 604.0, 54.0, 103.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-56",
                                        "numinlets": 0,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "counter",
                                        "patching_rect": [ 540.0, 86.0, 49.0, 22.0 ],
                                        "outlettype": [ "", "", "" ],
                                        "id": "obj-55",
                                        "numinlets": 3,
                                        "numoutlets": 3
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+ 1",
                                        "patching_rect": [ 540.0, 116.0, 26.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-52",
                                        "numinlets": 1,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "*",
                                        "patching_rect": [ 105.0, 90.0, 29.5, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-45",
                                        "numinlets": 2,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "mc_channel",
                                        "patching_rect": [ 600.0, 116.0, 73.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-43",
                                        "numinlets": 0,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!= 0",
                                        "patching_rect": [ 540.0, 54.0, 29.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-35",
                                        "numinlets": 1,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "buffer slices",
                                        "patching_rect": [ 870.0, 26.0, 72.0, 22.0 ],
                                        "outlettype": [ "", "" ],
                                        "id": "obj-33",
                                        "numinlets": 0,
                                        "numoutlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "wave slices @interp none",
                                        "patching_rect": [ 106.0, 217.0, 145.0, 22.0 ],
                                        "outlettype": [ "", "" ],
                                        "id": "obj-32",
                                        "numinlets": 4,
                                        "numoutlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "latch",
                                        "patching_rect": [ 105.0, 134.0, 34.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-31",
                                        "numinlets": 2,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "dcblock",
                                        "patching_rect": [ 105.0, 630.0, 49.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-25",
                                        "numinlets": 1,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+",
                                        "patching_rect": [ 107.5, 577.2727066278458, 29.5, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-22",
                                        "numinlets": 2,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "100",
                                        "patching_rect": [ 385.1852159500122, 500.0, 29.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-16",
                                        "numinlets": 0,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "/",
                                        "patching_rect": [ 237.0, 312.0, 29.5, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-14",
                                        "numinlets": 2,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "!/ SAMPLERATE",
                                        "patching_rect": [ 357.0, 258.0, 98.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-13",
                                        "numinlets": 1,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 source_SR",
                                        "patching_rect": [ 357.0, 200.0, 91.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-12",
                                        "numinlets": 0,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "+",
                                        "patching_rect": [ 105.0, 347.0, 29.5, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-10",
                                        "numinlets": 2,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "accum 1",
                                        "patching_rect": [ 237.0, 269.0, 54.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-9",
                                        "numinlets": 1,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "buffer source",
                                        "patching_rect": [ 867.0, 54.0, 78.0, 22.0 ],
                                        "outlettype": [ "", "" ],
                                        "id": "obj-6",
                                        "numinlets": 0,
                                        "numoutlets": 2
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "peek source @interp linear @boundmode fold @channels 2",
                                        "patching_rect": [ 105.0, 387.0, 327.0, 22.0 ],
                                        "outlettype": [ "", "", "" ],
                                        "id": "obj-5",
                                        "numinlets": 2,
                                        "numoutlets": 3
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1",
                                        "patching_rect": [ 105.0, 26.0, 28.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-1",
                                        "numinlets": 0,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 102.0, 735.0, 35.0, 22.0 ],
                                        "id": "obj-4",
                                        "numinlets": 1,
                                        "numoutlets": 0
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-9", 0 ],
                                        "destination": [ "obj-14", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-13", 0 ],
                                        "destination": [ "obj-14", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-14", 0 ],
                                        "destination": [ "obj-30", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-41", 0 ],
                                        "destination": [ "obj-11", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 1 ],
                                        "destination": [ "obj-41", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-37", 0 ],
                                        "destination": [ "obj-8", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-37", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-8", 0 ],
                                        "destination": [ "obj-22", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-34", 0 ],
                                        "destination": [ "obj-30", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-30", 0 ],
                                        "destination": [ "obj-10", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-10", 0 ],
                                        "destination": [ "obj-5", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-45", 0 ],
                                        "destination": [ "obj-15", 1 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-24", 0 ],
                                        "destination": [ "obj-40", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-11", 0 ],
                                        "destination": [ "obj-28", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-29", 0 ],
                                        "destination": [ "obj-15", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-15", 0 ],
                                        "destination": [ "obj-26", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-28", 0 ],
                                        "destination": [ "obj-24", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-26", 0 ],
                                        "destination": [ "obj-28", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-28", 0 ],
                                        "destination": [ "obj-29", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-57", 0 ],
                                        "destination": [ "obj-45", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-56", 0 ],
                                        "destination": [ "obj-55", 2 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-43", 0 ],
                                        "destination": [ "obj-57", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-52", 0 ],
                                        "destination": [ "obj-57", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-35", 0 ],
                                        "destination": [ "obj-55", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-55", 0 ],
                                        "destination": [ "obj-52", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-45", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-45", 0 ],
                                        "destination": [ "obj-31", 0 ],
                                        "order": 5
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-45", 0 ],
                                        "destination": [ "obj-31", 1 ],
                                        "order": 4
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-45", 0 ],
                                        "destination": [ "obj-9", 0 ],
                                        "order": 2
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-35", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-32", 0 ],
                                        "destination": [ "obj-10", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-31", 0 ],
                                        "destination": [ "obj-32", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-22", 0 ],
                                        "destination": [ "obj-25", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-25", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-12", 0 ],
                                        "destination": [ "obj-13", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-48", 0 ],
                                        "destination": [ "obj-37", 1 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-48", 0 ],
                                        "destination": [ "obj-41", 1 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-42", 0 ],
                                        "destination": [ "obj-48", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-59", 1 ],
                                        "destination": [ "obj-26", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-59", 0 ],
                                        "destination": [ "obj-22", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-22", 0 ],
                                        "destination": [ "obj-59", 0 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-16", 0 ],
                                        "destination": [ "obj-59", 2 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-45", 0 ],
                                        "destination": [ "obj-60", 0 ],
                                        "order": 3
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-60", 0 ],
                                        "destination": [ "obj-59", 1 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-60", 0 ],
                                        "destination": [ "obj-48", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-64", 0 ],
                                        "destination": [ "obj-8", 1 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-64", 0 ],
                                        "destination": [ "obj-11", 1 ],
                                        "order": 0
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-2", 0 ],
                                        "destination": [ "obj-64", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-45", 0 ],
                                        "destination": [ "obj-65", 0 ],
                                        "order": 1
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-65", 0 ],
                                        "destination": [ "obj-64", 0 ]
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 1059.0, 995.0, 344.0, 22.0 ],
                    "text": "mc.gen~ @chans 2 @source #0-source @slices #0-slices",
                    "wrapper_uniquekey": "u157006988"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 442.0, 577.0, 29.5, 22.0 ],
                    "text": "t l b"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "dropfile",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 300.0, 135.0, 324.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 19.0, 328.0, 101.0 ],
                    "rounded": 0.0
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 442.0, 605.0, 186.0, 23.0 ],
                    "text": "slices #0-slices #0-source"
                }
            },
            {
                "box": {
                    "color": [ 0.423529411764706, 0.513725490196078, 1.0, 1.0 ],
                    "fontsize": 13.0,
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 646.0, 645.0, 118.0, 23.0 ],
                    "text": "buffer~ #0-slices"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 442.0, 423.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 285.0, 300.0, 125.0, 23.0 ],
                    "text": "buffer~ #0-source"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 332.0, 375.0, 175.0, 23.0 ],
                    "text": "clear, waveform #0-source"
                }
            },
            {
                "box": {
                    "filename": "fluid.waveform~",
                    "id": "obj-4",
                    "ignoreclick": 1,
                    "maxclass": "jsui",
                    "nofsaa": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 240.0, 675.0, 332.0, 101.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 19.0, 328.0, 101.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.423529411764706, 0.513725490196078, 1.0, 1.0 ],
                    "fontsize": 13.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 442.0, 535.0, 619.0, 23.0 ],
                    "text": "fluid.bufnoveltyslice~ @source #0-source @indices #0-slices @maxfiltersize 71 @maxkernelsize 101"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 1486.0759298801422, 918.9873297214508, 113.5, 22.0 ],
                    "text": "info~ #0-source"
                }
            },
            {
                "box": {
                    "attr": "attack",
                    "fontsize": 10.0,
                    "id": "obj-12",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 975.0, 840.0, 181.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 330.0, 75.0, 150.0, 20.0 ],
                    "text_width": 67.0,
                    "varname": "attack"
                }
            },
            {
                "box": {
                    "attr": "decay",
                    "fontsize": 10.0,
                    "id": "obj-90",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1041.0, 936.0, 181.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 330.0, 90.0, 150.0, 20.0 ],
                    "text_width": 67.0,
                    "varname": "decay"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-169",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 495.0, 315.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 330.0, 112.0, 150.0, 23.0 ],
                    "text": "Slice"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.125, 0.125, 0.125, 1.0 ],
                    "grad2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "id": "obj-170",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 135.0, 330.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 480.0, 135.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-10", 0 ]
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
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-119", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 725.5, 522.0, 451.5, 522.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 655.5, 522.0, 451.5, 522.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 451.5, 440.0, 451.5, 440.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-179", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-179", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-180", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-180", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 655.244676232338, 522.0, 451.5, 522.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 756.5, 522.0, 451.5, 522.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 451.5, 630.0, 249.5, 630.0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 0,
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 397.5, 360.0, 341.5, 360.0 ],
                    "order": 1,
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-59", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 341.5, 400.0, 249.5, 400.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "order": 0,
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 0,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "order": 1,
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}