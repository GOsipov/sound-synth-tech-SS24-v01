{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1343.0, 748.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1143.0, 336.0, 98.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1202.0, 168.5, 56.0, 22.0 ],
					"sig" : 500.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1143.0, 250.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1202.0, 87.0, 56.0, 22.0 ],
					"sig" : 2.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1143.0, 168.5, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1143.0, 55.0, 56.0, 22.0 ],
					"sig" : 0.07
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1143.0, 105.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 288.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1134.0, 721.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-18", "flonum", "float", -9.0, 5, "obj-32", "flonum", "float", -70.0, 5, "obj-10", "flonum", "float", 1616.0, 6, "obj-22", "number~", "list", 0.11, 0.0, 6, "obj-28", "number~", "list", 1.11, 0.0, 6, "obj-41", "number~", "list", 80.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-18", "flonum", "float", -9.0, 5, "obj-32", "flonum", "float", -4.0, 5, "obj-10", "flonum", "float", 1616.0, 6, "obj-22", "number~", "list", 0.11, 0.0, 6, "obj-28", "number~", "list", 1.11, 0.0, 6, "obj-41", "number~", "list", 80.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-18", "flonum", "float", -9.0, 5, "obj-32", "flonum", "float", -4.0, 5, "obj-10", "flonum", "float", 1616.0, 6, "obj-22", "number~", "list", 2.6, 0.0, 6, "obj-28", "number~", "list", 1.11, 0.0, 6, "obj-41", "number~", "list", 80.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-18", "flonum", "float", -9.0, 5, "obj-32", "flonum", "float", -4.0, 5, "obj-10", "flonum", "float", 1616.0, 6, "obj-22", "number~", "list", 2.6, 0.0, 6, "obj-28", "number~", "list", 5.0, 0.0, 6, "obj-41", "number~", "list", 80.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-18", "flonum", "float", -9.0, 5, "obj-32", "flonum", "float", -4.0, 5, "obj-10", "flonum", "float", 1616.0, 6, "obj-22", "number~", "list", 2.6, 0.0, 6, "obj-28", "number~", "list", 0.5, 0.0, 6, "obj-41", "number~", "list", 7.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-18", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", -70.0, 5, "obj-10", "flonum", "float", 0.0, 6, "obj-22", "number~", "list", 1.651, 0.0, 6, "obj-28", "number~", "list", 1.042, 0.0, 6, "obj-41", "number~", "list", 80.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-18", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", -10.0, 5, "obj-10", "flonum", "float", 0.0, 6, "obj-22", "number~", "list", 1.651, 0.0, 6, "obj-28", "number~", "list", 1.042, 0.0, 6, "obj-41", "number~", "list", 80.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-18", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", -5.0, 5, "obj-10", "flonum", "float", 0.0, 6, "obj-22", "number~", "list", 10.0, 0.0, 6, "obj-28", "number~", "list", 0.7, 0.0, 6, "obj-41", "number~", "list", 7.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-18", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", -5.0, 5, "obj-10", "flonum", "float", 0.0, 6, "obj-22", "number~", "list", -35.0, 0.0, 6, "obj-28", "number~", "list", 63.0, 0.0, 6, "obj-41", "number~", "list", 45.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-18", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", -70.0, 5, "obj-10", "flonum", "float", 0.0, 6, "obj-22", "number~", "list", 2.5, 0.0, 6, "obj-28", "number~", "list", -12.0, 0.0, 6, "obj-41", "number~", "list", 22.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0, 6, "obj-3", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-18", "flonum", "float", 2.0, 5, "obj-32", "flonum", "float", -10.0, 5, "obj-10", "flonum", "float", 0.0, 6, "obj-22", "number~", "list", 5.0, 0.0, 6, "obj-28", "number~", "list", -12.0, 0.0, 6, "obj-41", "number~", "list", 888.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0, 6, "obj-3", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-18", "flonum", "float", 2.0, 5, "obj-32", "flonum", "float", -10.0, 5, "obj-10", "flonum", "float", 0.0, 6, "obj-22", "number~", "list", 1.0, 0.0, 6, "obj-28", "number~", "list", 1.0, 0.0, 6, "obj-41", "number~", "list", 1505.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0, 6, "obj-3", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-18", "flonum", "float", 2.0, 5, "obj-32", "flonum", "float", -5.0, 5, "obj-10", "flonum", "float", 0.0, 6, "obj-22", "number~", "list", 1.5, 0.0, 6, "obj-28", "number~", "list", 0.37, 0.0, 6, "obj-41", "number~", "list", 1505.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0, 6, "obj-3", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-18", "flonum", "float", 2.0, 5, "obj-32", "flonum", "float", -1.0, 5, "obj-10", "flonum", "float", 0.0, 6, "obj-22", "number~", "list", 0.05, 0.0, 6, "obj-28", "number~", "list", 0.37, 0.0, 6, "obj-41", "number~", "list", 1505.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0, 6, "obj-3", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-18", "flonum", "float", 2.0, 5, "obj-32", "flonum", "float", -1.0, 5, "obj-10", "flonum", "float", 0.0, 6, "obj-22", "number~", "list", 0.01, 0.0, 6, "obj-28", "number~", "list", 0.724, 0.0, 6, "obj-41", "number~", "list", 2003.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0, 6, "obj-3", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-18", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", -0.5, 5, "obj-10", "flonum", "float", 0.0, 6, "obj-22", "number~", "list", 0.01, 0.0, 6, "obj-28", "number~", "list", 0.724, 0.0, 6, "obj-41", "number~", "list", 2003.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0, 6, "obj-3", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-18", "flonum", "float", -8.0, 5, "obj-32", "flonum", "float", -2.0, 5, "obj-10", "flonum", "float", 0.0, 6, "obj-22", "number~", "list", 0.362, 0.0, 6, "obj-28", "number~", "list", 0.56, 0.0, 6, "obj-41", "number~", "list", 70.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0, 6, "obj-3", "gain~", "list", 138, 10.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-18", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", -70.0, 5, "obj-10", "flonum", "float", 0.0, 6, "obj-22", "number~", "list", 0.01, 0.0, 6, "obj-28", "number~", "list", 0.901, 0.0, 6, "obj-41", "number~", "list", 2003.0, 0.0, 5, "obj-48", "attrui", "attr", "range", 6, "obj-48", "attrui", "list", 0.0, 125.0, 6, "obj-3", "gain~", "list", 119, 10.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1096.0, 379.0, 150.0, 47.0 ],
					"text" : "LFO позволяет контролировать delay по аплитуде"
				}

			}
, 			{
				"box" : 				{
					"attr" : "range",
					"id" : "obj-48",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.0, 518.0, 275.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.5, 592.0, 150.0, 20.0 ],
					"text" : "<scope>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 854.5, 575.0, 130.0, 130.0 ],
					"range" : [ 0.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.0, 262.5, 150.0, 20.0 ],
					"text" : "<== delay time (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 827.5, 441.0, 98.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 886.5, 273.5, 56.0, 22.0 ],
					"sig" : 2003.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 827.5, 355.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.0, 199.0, 150.0, 33.0 ],
					"text" : "<== flange depth (LFO amp)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 160.0, 150.0, 20.0 ],
					"text" : "<== flange rate (LFO freq)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1432.0, 299.5, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 886.5, 192.0, 56.0, 22.0 ],
					"sig" : 0.724
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 827.5, 273.5, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 210.0, 79.0, 20.0 ],
					"text" : "<number~>"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 827.5, 160.0, 56.0, 22.0 ],
					"sig" : 0.01
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 827.5, 210.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 441.0, 150.0, 20.0 ],
					"text" : "LFO (low freq osscil)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 302.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 110.0, 150.0, 33.0 ],
					"text" : "feedback! не делать больше чем -0.1, рванет!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 58.5, 84.0, 22.0 ],
					"text" : "loadmess -70."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 115.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 168.5, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 226.5, 32.0, 22.0 ],
					"text" : "$1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 575.0, 299.5, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 560.0, 384.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 495.0, 28.0, 194.0 ],
					"text" : "v\no\nl\nu\nm\ne\n\nc\no\nn\nt\nr\no\nl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 460.0, 84.0, 22.0 ],
					"text" : "loadmess -70."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.0, 517.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 570.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 628.0, 32.0, 22.0 ],
					"text" : "$1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 426.0, 701.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 314.5, 430.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.177391231060028, 384.0, 59.0, 20.0 ],
					"text" : "<tapout> "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.177391231060028, 273.5, 139.0, 33.0 ],
					"text" : "<tapin> maximum delay time"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 314.5, 372.0, 72.0, 22.0 ],
					"text" : "tapout~ 600"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 314.5, 267.0, 72.0, 22.0 ],
					"text" : "tapin~ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 194.0, 572.0, 54.0, 22.0 ],
					"text" : "*~ 0.707"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.177391231060028, 677.0, 68.0, 22.0 ],
					"text" : "send~ out2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 677.0, 68.0, 22.0 ],
					"text" : "send~ out1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 194.0, 496.0, 139.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 194.0, 115.0, 39.0, 22.0 ],
					"text" : "r~ in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 314.5, 173.0, 88.0, 22.0 ],
					"text" : "pre-processing"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501966595649719, 0.001555800437927, 0.9985111951828, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-38" : [ "live.drop", "live.drop", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mc2f.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pre-processing.maxpat",
				"bootpath" : "~/Desktop/Studio methods/_Classes/sound-synth-tech-SS24-v01/week_9-concert-patch/My_First_Concert_Patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
