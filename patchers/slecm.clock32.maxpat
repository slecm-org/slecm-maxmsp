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
        "rect": [ 213.0, 266.0, 1000.0, 780.0 ],
        "openinpresentation": 1,
        "gridsnaponopen": 2,
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "comment": "int:",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 195.0, 300.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 90.0, 165.0, 88.0, 22.0 ],
                    "restore": [ 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr seqlength",
                    "varname": "seqlength"
                }
            },
            {
                "box": {
                    "comment": "bang: increment step",
                    "id": "obj-1",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 195.0, 60.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 50.0, 220.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 45.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "reset",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 140.0, 220.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 45.0, 0.0, 45.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "length",
                            "parameter_mmax": 32.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "length",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "length"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 200.0, 235.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 200.0, 190.0, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 200.0, 160.0, 75.0, 22.0 ],
                    "text": "counter 1 32"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.933333, 1.0, 1.0 ],
                    "id": "obj-9",
                    "inactivetextoffcolor": [ 0.5764705882352941, 0.5764705882352941, 0.5764705882352941, 0.0 ],
                    "inactivetextoncolor": [ 0.2196078431372549, 0.2196078431372549, 0.2196078431372549, 0.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 200.0, 220.0, 465.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 90.0, 0.0, 480.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_control_selection_variant"
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
                            "parameter_enum": [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
                            "parameter_longname": "live.tab",
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 1,
                            "parameter_unitstyle": 9
                        }
                    },
                    "spacing_x": 3.0,
                    "spacing_y": 3.0,
                    "textcolor": [ 0.8509803921568627, 0.8509803921568627, 0.8509803921568627, 0.0 ],
                    "textoncolor": [ 0.0784313725490196, 0.0784313725490196, 0.0784313725490196, 0.0 ],
                    "varname": "live.tab"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 4 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 2 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ]
    }
}