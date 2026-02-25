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
        "rect": [ 34.0, 87.0, 1552.0, 959.0 ],
        "openinpresentation": 1,
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 930.0, 570.0, 50.0, 22.0 ],
                    "text": "pack s f"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 975.0, 525.0, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 930.0, 495.0, 63.0, 22.0 ],
                    "text": "unpack s i"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-110",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 930.0, 600.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 930.0, 465.0, 169.0, 22.0 ],
                    "text": "slecm.appendOSC /midi/fader"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 930.0, 420.0, 167.0, 22.0 ],
                    "text": "slecm.appendOSC /midi/knob"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 765.0, 765.0, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 751.0, 737.0, 35.0, 22.0 ],
                    "text": "/8 $1"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 705.0, 737.0, 35.0, 22.0 ],
                    "text": "/7 $1"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 660.0, 737.0, 35.0, 22.0 ],
                    "text": "/6 $1"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 616.0, 737.0, 35.0, 22.0 ],
                    "text": "/5 $1"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 570.0, 737.0, 35.0, 22.0 ],
                    "text": "/4 $1"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.0, 737.0, 35.0, 22.0 ],
                    "text": "/3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 481.0, 737.0, 35.0, 22.0 ],
                    "text": "/2 $1"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 435.0, 735.0, 35.0, 22.0 ],
                    "text": "/1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 765.0, 525.0, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 751.0, 495.0, 42.0, 22.0 ],
                    "text": "/24 $1"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 705.0, 495.0, 42.0, 22.0 ],
                    "text": "/23 $1"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 659.0, 492.0, 42.0, 22.0 ],
                    "text": "/22 $1"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 616.0, 495.0, 42.0, 22.0 ],
                    "text": "/21 $1"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 570.0, 495.0, 42.0, 22.0 ],
                    "text": "/20 $1"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 526.0, 493.0, 42.0, 22.0 ],
                    "text": "/19 $1"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.0, 493.0, 42.0, 22.0 ],
                    "text": "/18 $1"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 435.0, 495.0, 42.0, 22.0 ],
                    "text": "/17 $1"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 390.0, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 360.0, 42.0, 22.0 ],
                    "text": "/16 $1"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 705.0, 360.0, 42.0, 22.0 ],
                    "text": "/15 $1"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 659.0, 358.0, 42.0, 22.0 ],
                    "text": "/14 $1"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 615.0, 360.0, 42.0, 22.0 ],
                    "text": "/13 $1"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 570.0, 360.0, 42.0, 22.0 ],
                    "text": "/12 $1"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.0, 359.0, 41.0, 22.0 ],
                    "text": "/11 $1"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.0, 359.0, 42.0, 22.0 ],
                    "text": "/10 $1"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 435.0, 360.0, 35.0, 22.0 ],
                    "text": "/9 $1"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 270.0, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 226.0, 35.0, 22.0 ],
                    "text": "/8 $1"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 705.0, 226.0, 35.0, 22.0 ],
                    "text": "/7 $1"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 660.0, 226.0, 35.0, 22.0 ],
                    "text": "/6 $1"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 615.0, 226.0, 35.0, 22.0 ],
                    "text": "/5 $1"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 570.0, 226.0, 35.0, 22.0 ],
                    "text": "/4 $1"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.0, 226.0, 35.0, 22.0 ],
                    "text": "/3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.0, 226.0, 35.0, 22.0 ],
                    "text": "/2 $1"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 435.0, 225.0, 35.0, 22.0 ],
                    "text": "/1 $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "elementcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "id": "obj-66",
                    "knobcolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 751.8248134851456, 584.6715297102928, 19.708029091358185, 140.1459846496582 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 90.0, 30.0, 90.0 ],
                    "saved_attribute_attributes": {
                        "elementcolor": {
                            "expression": "themecolor.live_control_bg"
                        },
                        "knobcolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "elementcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "id": "obj-65",
                    "knobcolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 706.5693392753601, 584.6715297102928, 19.708029091358185, 140.1459846496582 ],
                    "presentation": 1,
                    "presentation_rect": [ 180.0, 90.0, 30.0, 90.0 ],
                    "saved_attribute_attributes": {
                        "elementcolor": {
                            "expression": "themecolor.live_control_bg"
                        },
                        "knobcolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "elementcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "id": "obj-64",
                    "knobcolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 661.3138650655746, 584.6715297102928, 19.708029091358185, 140.1459846496582 ],
                    "presentation": 1,
                    "presentation_rect": [ 150.0, 90.0, 30.0, 90.0 ],
                    "saved_attribute_attributes": {
                        "elementcolor": {
                            "expression": "themecolor.live_control_bg"
                        },
                        "knobcolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "elementcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "id": "obj-63",
                    "knobcolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 616.0583908557892, 584.6715297102928, 19.708029091358185, 140.1459846496582 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.0, 90.0, 30.0, 90.0 ],
                    "saved_attribute_attributes": {
                        "elementcolor": {
                            "expression": "themecolor.live_control_bg"
                        },
                        "knobcolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "elementcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "id": "obj-62",
                    "knobcolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 570.8029166460037, 584.6715297102928, 19.708029091358185, 140.1459846496582 ],
                    "presentation": 1,
                    "presentation_rect": [ 90.0, 90.0, 30.0, 90.0 ],
                    "saved_attribute_attributes": {
                        "elementcolor": {
                            "expression": "themecolor.live_control_bg"
                        },
                        "knobcolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "elementcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "id": "obj-61",
                    "knobcolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 525.5474424362183, 584.6715297102928, 19.708029091358185, 140.1459846496582 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 90.0, 30.0, 90.0 ],
                    "saved_attribute_attributes": {
                        "elementcolor": {
                            "expression": "themecolor.live_control_bg"
                        },
                        "knobcolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "elementcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "id": "obj-60",
                    "knobcolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 480.2919682264328, 584.6715297102928, 19.708029091358185, 140.1459846496582 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 90.0, 30.0, 90.0 ],
                    "saved_attribute_attributes": {
                        "elementcolor": {
                            "expression": "themecolor.live_control_bg"
                        },
                        "knobcolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 435.0, 555.0, 169.0, 22.0 ],
                    "text": "route 19 23 27 31 49 53 57 61"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "elementcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "id": "obj-58",
                    "knobcolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 435.03649401664734, 584.6715297102928, 19.708029091358185, 140.1459846496582 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 90.0, 30.0, 90.0 ],
                    "saved_attribute_attributes": {
                        "elementcolor": {
                            "expression": "themecolor.live_control_bg"
                        },
                        "knobcolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 435.0, 405.0, 169.0, 22.0 ],
                    "text": "route 18 22 26 30 48 52 56 60"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-50",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 751.8248134851456, 451.09488809108734, 29.927007138729095, 29.927007138729095 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 60.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-51",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 706.5693392753601, 451.09488809108734, 29.927007138729095, 29.927007138729095 ],
                    "presentation": 1,
                    "presentation_rect": [ 180.0, 60.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-52",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 661.3138650655746, 451.09488809108734, 29.927007138729095, 29.927007138729095 ],
                    "presentation": 1,
                    "presentation_rect": [ 150.0, 60.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-53",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 616.0583908557892, 451.09488809108734, 29.927007138729095, 29.927007138729095 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.0, 60.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-54",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 570.8029166460037, 451.09488809108734, 29.927007138729095, 29.927007138729095 ],
                    "presentation": 1,
                    "presentation_rect": [ 90.0, 60.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-55",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 525.5474424362183, 451.09488809108734, 29.927007138729095, 29.927007138729095 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 60.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-56",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 480.2919682264328, 451.09488809108734, 29.927007138729095, 29.927007138729095 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 60.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-57",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 435.03649401664734, 451.09488809108734, 29.927007138729095, 29.927007138729095 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 60.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 435.0, 270.0, 169.0, 22.0 ],
                    "text": "route 17 21 25 29 47 51 55 59"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-41",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 750.0, 315.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 30.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-42",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 705.0, 315.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 180.0, 30.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-43",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 660.0, 315.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 150.0, 30.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-44",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 615.0, 315.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.0, 30.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-45",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 570.0, 315.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 90.0, 30.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-46",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 525.0, 315.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 30.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-47",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 480.0, 315.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 30.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-48",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 435.0, 316.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 30.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 9,
                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 435.0, 135.0, 169.0, 22.0 ],
                    "text": "route 16 20 24 28 46 50 54 58"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-29",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 750.0, 180.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 0.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-28",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 705.0, 180.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 180.0, 0.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-27",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 660.0, 180.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 150.0, 0.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-26",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 615.0, 180.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.0, 0.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-25",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 570.0, 180.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 90.0, 0.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-24",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 525.0, 180.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 0.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-23",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 480.0, 180.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 0.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "id": "obj-22",
                    "maxclass": "dial",
                    "mode": 2,
                    "needlecolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 435.0, 180.0, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "needlecolor": {
                            "expression": "themecolor.live_control_selection_variant"
                        },
                        "outlinecolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.0, 246.0, 50.0, 22.0 ],
                    "text": "20 0"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "int", "int", "", "int", "" ],
                    "patching_rect": [ 138.0, 168.0, 92.5, 22.0 ],
                    "text": "midiparse"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 138.0, 92.0, 99.0, 22.0 ],
                    "text": "midiin \"MIDI Mix\""
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.125, 0.125, 0.125, 1.0 ],
                    "grad2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "id": "obj-111",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 420.0, 180.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 240.0, 180.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "order": 1,
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-30", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-30", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-30", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-30", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-30", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-30", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-30", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-40", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-40", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-40", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-40", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-40", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-40", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-40", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-40", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-49", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-49", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-49", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-49", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-49", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-49", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-49", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-59", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-59", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-59", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-59", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-59", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-59", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-59", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}