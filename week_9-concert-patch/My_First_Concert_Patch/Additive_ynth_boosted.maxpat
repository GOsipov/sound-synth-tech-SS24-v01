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
		"rect" : [ 34.0, 100.0, 1051.0, 779.0 ],
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
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.125, 743.333333969116211, 80.0, 22.0 ],
					"text" : "-10, -70 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1070.250005483627319, 419.0, 56.0, 22.0 ],
					"text" : "route 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1342.0, 505.0, 36.0, 22.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1041.25, 441.163327293395923, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1041.25, 358.163327293395923, 46.0, 22.0 ],
									"text" : "* 11.91"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1041.25, 397.163327293395923, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 960.500019431114197, 441.163327293395923, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 960.500019431114197, 358.163327293395923, 40.0, 22.0 ],
									"text" : "* 6.92"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 960.500019431114197, 397.163327293395923, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 883.500014781951904, 441.163327293395923, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 883.500014781951904, 358.163327293395923, 40.0, 22.0 ],
									"text" : "* 6.43"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 883.500014781951904, 397.163327293395923, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 806.500010132789612, 441.163327293395923, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 806.500010132789612, 358.163327293395923, 33.0, 22.0 ],
									"text" : "* 5.4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 806.500010132789612, 397.163327293395923, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 729.500005483627319, 441.163327293395923, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 729.500005483627319, 358.163327293395923, 40.0, 22.0 ],
									"text" : "* 3.14"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 729.500005483627319, 397.163327293395923, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 634.166667342185974, 100.0, 114.0, 22.0 ],
									"text" : "unpack f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 652.500000834465027, 441.163327293395923, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.500000834465027, 358.163327293395923, 47.0, 22.0 ],
									"text" : "* 2.666"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 652.500000834465027, 397.163327293395923, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 404.833333492279053, 311.163322048187183, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 568.500000834465027, 441.163327293395923, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 568.500000834465027, 358.163327293395923, 47.0, 22.0 ],
									"text" : "* 2.333"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 568.500000834465027, 397.163327293395923, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 478.500000834465027, 441.163327293395923, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 478.500000834465027, 358.163327293395923, 47.0, 22.0 ],
									"text" : "* 2.015"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 478.500000834465027, 397.163327293395923, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 377.500000834465027, 441.163327293395923, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 377.500000834465027, 358.163327293395923, 33.0, 22.0 ],
									"text" : "* 1.5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 377.500000834465027, 397.163327293395923, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 268.500000834465027, 441.163327293395923, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 268.500000834465027, 358.163327293395923, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 268.500000834465027, 397.163327293395923, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.166667342185974, 39.99999729339595, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.166625999999951, 39.99999729339595, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.833374000000049, 527.663327293395923, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 578.000000834465027, 465.829985337257312, 533.5, 465.829985337257312, 533.5, 306.829985337257312, 414.333333492279053, 306.829985337257312 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 578.000000834465027, 381.829985337257312, 578.000000834465027, 381.829985337257312 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 578.000000834465027, 420.829985337257312, 578.000000834465027, 420.829985337257312 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 488.000000834465027, 465.829985337257312, 443.5, 465.829985337257312, 443.5, 297.829985337257312, 414.333333492279053, 297.829985337257312 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 488.000000834465027, 381.829985337257312, 488.000000834465027, 381.829985337257312 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 488.000000834465027, 420.829985337257312, 488.000000834465027, 420.829985337257312 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 387.000000834465027, 465.829985337257312, 362.5, 465.829985337257312, 362.5, 306.829985337257312, 414.333333492279053, 306.829985337257312 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 387.000000834465027, 381.829985337257312, 387.000000834465027, 381.829985337257312 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 387.000000834465027, 420.829985337257312, 387.000000834465027, 420.829985337257312 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 278.000000834465027, 465.829985337257312, 362.5, 465.829985337257312, 362.5, 306.829985337257312, 414.333333492279053, 306.829985337257312 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 278.000000834465027, 381.829985337257312, 278.000000834465027, 381.829985337257312 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 278.000000834465027, 420.829985337257312, 278.000000834465027, 420.829985337257312 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 6,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 7,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 8,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 9,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 2,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 3,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 4,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 5,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 1050.75, 297.829985337257312, 424.833333492279053, 297.829985337257312 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 1050.75, 380.829990582466053, 1050.75, 380.829990582466053 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1050.75, 419.829990582466053, 1050.75, 419.829990582466053 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 970.000019431114197, 465.829985337257312, 938.5, 465.829985337257312, 938.5, 306.829985337257312, 424.833333492279053, 306.829985337257312 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 970.000019431114197, 381.829985337257312, 970.000019431114197, 381.829985337257312 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 970.000019431114197, 420.829985337257312, 970.000019431114197, 420.829985337257312 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 893.000014781951904, 465.829985337257312, 860.5, 465.829985337257312, 860.5, 306.829985337257312, 424.833333492279053, 306.829985337257312 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 893.000014781951904, 381.829985337257312, 893.000014781951904, 381.829985337257312 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 893.000014781951904, 420.829985337257312, 893.000014781951904, 420.829985337257312 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 816.000010132789612, 465.829985337257312, 782.5, 465.829985337257312, 782.5, 306.829985337257312, 424.833333492279053, 306.829985337257312 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 816.000010132789612, 381.829985337257312, 816.000010132789612, 381.829985337257312 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 816.000010132789612, 420.829985337257312, 816.000010132789612, 420.829985337257312 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 739.000005483627319, 465.829985337257312, 707.5, 465.829985337257312, 707.5, 306.829985337257312, 424.833333492279053, 306.829985337257312 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 739.000005483627319, 381.829985337257312, 739.000005483627319, 381.829985337257312 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 739.000005483627319, 420.829985337257312, 739.000005483627319, 420.829985337257312 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"midpoints" : [ 675.333334008852603, 187.163327293395923, 351.5, 187.163327293395923, 351.5, 280.163327293395923, 588.500000834465027, 280.163327293395923 ],
									"source" : [ "obj-95", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"midpoints" : [ 664.77777845329706, 187.163327293395923, 261.5, 187.163327293395923, 261.5, 280.163327293395923, 498.500000834465027, 280.163327293395923 ],
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"midpoints" : [ 654.222222897741517, 187.163327293395923, 159.5, 187.163327293395923, 159.5, 280.163327293395923, 397.500000834465027, 280.163327293395923 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"midpoints" : [ 643.666667342185974, 187.163327293395923, 51.5, 187.163327293395923, 51.5, 280.163327293395923, 288.500000834465027, 280.163327293395923 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"midpoints" : [ 738.666667342185974, 142.163327293395923, 783.5, 142.163327293395923, 783.5, 103.163327293395923, 1061.25, 103.163327293395923 ],
									"source" : [ "obj-95", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"midpoints" : [ 728.111111786630431, 187.163327293395923, 741.5, 187.163327293395923, 741.5, 280.163327293395923, 980.500019431114197, 280.163327293395923 ],
									"source" : [ "obj-95", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"midpoints" : [ 717.555556231074888, 187.163327293395923, 666.5, 187.163327293395923, 666.5, 280.163327293395923, 903.500014781951904, 280.163327293395923 ],
									"source" : [ "obj-95", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"midpoints" : [ 707.000000675519345, 187.163327293395923, 588.5, 187.163327293395923, 588.5, 280.163327293395923, 826.500010132789612, 280.163327293395923 ],
									"source" : [ "obj-95", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"midpoints" : [ 696.444445119963802, 187.163327293395923, 510.5, 187.163327293395923, 510.5, 280.163327293395923, 749.500005483627319, 280.163327293395923 ],
									"source" : [ "obj-95", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"midpoints" : [ 685.888889564408146, 187.163327293395923, 435.5, 187.163327293395923, 435.5, 280.163327293395923, 672.500000834465027, 280.163327293395923 ],
									"source" : [ "obj-95", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 662.000000834465027, 465.829985337257312, 623.5, 465.829985337257312, 623.5, 306.829985337257312, 414.333333492279053, 306.829985337257312 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 662.000000834465027, 381.829985337257312, 662.000000834465027, 381.829985337257312 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 662.000000834465027, 420.829985337257312, 662.000000834465027, 420.829985337257312 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1244.125, 654.836673000000019, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Voice_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 819.000023245811462, 461.496674494743274, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 819.000023245811462, 378.496674494743274, 33.0, 22.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 819.000023245811462, 417.496674494743274, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 742.00001859664917, 461.496674494743274, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 742.00001859664917, 378.496674494743274, 29.5, 22.0 ],
									"text" : "* 9."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 742.00001859664917, 417.496674494743274, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 665.000013947486877, 461.496674494743274, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 665.000013947486877, 378.496674494743274, 29.5, 22.0 ],
									"text" : "* 8."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 665.000013947486877, 417.496674494743274, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 588.000009298324585, 461.496674494743274, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 588.000009298324585, 378.496674494743274, 29.5, 22.0 ],
									"text" : "* 7."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 588.000009298324585, 417.496674494743274, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 511.000004649162292, 461.496674494743274, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 511.000004649162292, 378.496674494743274, 29.5, 22.0 ],
									"text" : "* 6."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 511.000004649162292, 417.496674494743274, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 664.999999165534973, 100.0, 114.0, 22.0 ],
									"text" : "unpack f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 434.0, 461.496674494743274, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 434.0, 378.496674494743274, 29.5, 22.0 ],
									"text" : "* 5."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 434.0, 417.496674494743274, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 209.0, 507.496674494743274, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 350.0, 461.496674494743274, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 350.0, 378.496674494743274, 29.5, 22.0 ],
									"text" : "* 4."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 350.0, 417.496674494743274, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.0, 461.496674494743274, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 260.0, 378.496674494743274, 29.5, 22.0 ],
									"text" : "* 3."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.0, 417.496674494743274, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 159.0, 461.496674494743274, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 159.0, 378.496674494743274, 29.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 159.0, 417.496674494743274, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 461.496674494743274, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 378.496674494743274, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 417.496674494743274, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.800048165534918, 40.000002538604662, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.999999165534973, 40.000002538604662, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.999999165534973, 589.496645538604639, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 59.5, 403.163332538604664, 59.5, 403.163332538604664 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 443.5, 403.163332538604664, 443.5, 403.163332538604664 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 9,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 5,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 8,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 7,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 6,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 4,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 3,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 2,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 59.5, 493.163332538604664, 218.5, 493.163332538604664 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 168.5, 493.163332538604664, 218.5, 493.163332538604664 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 168.5, 403.163332538604664, 168.5, 403.163332538604664 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 168.5, 442.163332538604664, 168.5, 442.163332538604664 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 269.5, 493.163332538604664, 218.5, 493.163332538604664 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 269.5, 403.163332538604664, 269.5, 403.163332538604664 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 269.5, 442.163332538604664, 269.5, 442.163332538604664 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 359.5, 493.163332538604664, 218.5, 493.163332538604664 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 359.5, 403.163332538604664, 359.5, 403.163332538604664 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 359.5, 442.163332538604664, 359.5, 442.163332538604664 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 443.5, 442.163332538604664, 443.5, 442.163332538604664 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 674.499999165534973, 364.163332538604664, 102.999999165534973, 364.163332538604664, 102.999999165534973, 457.163332538604664, 70.0, 457.163332538604664 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 685.055554721090516, 364.163332538604664, 213.999999165534973, 364.163332538604664, 213.999999165534973, 457.163332538604664, 179.0, 457.163332538604664 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 695.611110276646059, 364.163332538604664, 312.999999165534973, 364.163332538604664, 312.999999165534973, 457.163332538604664, 280.0, 457.163332538604664 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 706.166665832201602, 364.163332538604664, 402.999999165534973, 364.163332538604664, 402.999999165534973, 457.163332538604664, 370.0, 457.163332538604664 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"midpoints" : [ 727.277776943312801, 364.163332538604664, 564.999999165534973, 364.163332538604664, 564.999999165534973, 457.163332538604664, 531.000004649162292, 457.163332538604664 ],
									"source" : [ "obj-35", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 716.722221387757145, 364.163332538604664, 486.999999165534973, 364.163332538604664, 486.999999165534973, 457.163332538604664, 454.0, 457.163332538604664 ],
									"source" : [ "obj-35", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 737.833332498868344, 364.163332538604664, 642.999999165534973, 364.163332538604664, 642.999999165534973, 457.163332538604664, 608.000009298324585, 457.163332538604664 ],
									"source" : [ "obj-35", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 748.388888054423887, 364.163332538604664, 726.999999165534973, 364.163332538604664, 726.999999165534973, 457.163332538604664, 685.000013947486877, 457.163332538604664 ],
									"source" : [ "obj-35", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 758.94444360997943, 364.163332538604664, 726.999999165534973, 364.163332538604664, 726.999999165534973, 457.163332538604664, 762.00001859664917, 457.163332538604664 ],
									"source" : [ "obj-35", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 769.499999165534973, 364.163332538604664, 804.999999165534973, 364.163332538604664, 804.999999165534973, 457.163332538604664, 839.000023245811462, 457.163332538604664 ],
									"source" : [ "obj-35", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 520.500004649162292, 493.163332538604664, 229.0, 493.163332538604664 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 443.5, 493.163332538604664, 218.5, 493.163332538604664 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 520.500004649162292, 403.163332538604664, 520.500004649162292, 403.163332538604664 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 520.500004649162292, 442.163332538604664, 520.500004649162292, 442.163332538604664 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 597.500009298324585, 493.163332538604664, 229.0, 493.163332538604664 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 597.500009298324585, 403.163332538604664, 597.500009298324585, 403.163332538604664 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 597.500009298324585, 442.163332538604664, 597.500009298324585, 442.163332538604664 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 674.500013947486877, 493.163332538604664, 229.0, 493.163332538604664 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 674.500013947486877, 403.163332538604664, 674.500013947486877, 403.163332538604664 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 674.500013947486877, 442.163332538604664, 674.500013947486877, 442.163332538604664 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 751.50001859664917, 493.163332538604664, 229.0, 493.163332538604664 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 751.50001859664917, 403.163332538604664, 751.50001859664917, 403.163332538604664 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 751.50001859664917, 442.163332538604664, 751.50001859664917, 442.163332538604664 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 59.5, 442.163332538604664, 59.5, 442.163332538604664 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 828.500023245811462, 493.163332538604664, 229.0, 493.163332538604664 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 828.500023245811462, 403.163332538604664, 828.500023245811462, 403.163332538604664 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 828.500023245811462, 442.163332538604664, 828.500023245811462, 442.163332538604664 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 854.0, 590.170021219253613, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Voice_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1524.0, 424.0, 66.0, 22.0 ],
					"text" : "random 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.0, 518.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1442.0, 377.333336710929871, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.608334167798375, 882.0, 80.0, 22.0 ],
					"text" : "-70, -10 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 592.608334167798375, 960.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.375000834465027, 796.0, 80.0, 22.0 ],
					"text" : "-70, -10 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.250005483627319, 518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.750005483627319, 518.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.0, 882.0, 80.0, 22.0 ],
					"text" : "-10, -70 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1310.125, 796.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-115",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1244.125, 778.333336710929871, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-114",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 657.0, 861.333336710929871, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-194",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1190.250005483627319, 363.333336710929871, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.250005483627319, 379.333336710929871, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1070.250005483627319, 331.333336710929871, 79.0, 22.0 ],
					"text" : "counter 0 0 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.333338141441345, 298.496666507720988, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1595.0, 141.170002503395153, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1595.0, 199.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1595.0, 262.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 982.333338141441345, 327.333336710929871, 29.5, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.333338141441345, 373.333336710929871, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.0, 27.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1529.666667342185974, 581.170021219253613, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.096363489409577, 0.337777822812398, 0, 7, "obj-11", "function", "add", 0.233810318630243, 0.351111156145732, 0, 7, "obj-11", "function", "add", 0.300725222329777, 0.737777822812398, 2, 7, "obj-11", "function", "add", 0.340000051230067, 0.0, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 184.997207641601562, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 54, 5, "obj-50", "number", "int", 54, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.034965034965035, 0.055944055944056, 0.06993006993007, 0.090909090909091, 0.118881118881119, 0.125874125874126, 0.13986013986014, 0.146853146853147, 0.153846153846154, 0.167832167832168 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.096363489409577, 0.337777822812398, 0, 7, "obj-11", "function", "add", 0.233810318630243, 0.351111156145732, 0, 7, "obj-11", "function", "add", 0.300725222329777, 0.737777822812398, 2, 7, "obj-11", "function", "add", 0.340000051230067, 0.0, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 293.664764404296875, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 62, 5, "obj-50", "number", "int", 62, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.202797202797203, 0.160839160839161, 0.146853146853147, 0.125874125874126, 0.111888111888112, 0.083916083916084, 0.06993006993007, 0.062937062937063, 0.041958041958042, 0.020979020979021 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.096363489409577, 0.337777822812398, 0, 7, "obj-11", "function", "add", 0.233810318630243, 0.351111156145732, 0, 7, "obj-11", "function", "add", 0.300725222329777, 0.737777822812398, 2, 7, "obj-11", "function", "add", 0.340000051230067, 0.0, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 77.781745910644531, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 39, 5, "obj-50", "number", "int", 39, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.314685314685315, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.041958041958042 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.103597518532729, 0.004444489479065, 0, 7, "obj-11", "function", "add", 0.105406029190049, 0.911111156145732, 2, 7, "obj-11", "function", "add", 0.130725178392538, 0.071111156145732, 0, 7, "obj-11", "function", "add", 0.331469861355128, 0.004444489479065, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 311.126983642578125, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 63, 5, "obj-50", "number", "int", 63, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.307692307692308, 0.307692307692308, 0.0, 0.0, 0.041958041958042, 0.0, 0.0, 0.041958041958042, 0.013986013986014, 0.027972027972028 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 164.81378173828125, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 52, 5, "obj-50", "number", "int", 52, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.41958041958042, 0.426573426573427, 0.426573426573427, 0.426573426573427, 0.412587412587413, 0.412587412587413, 0.412587412587413, 0.412587412587413, 0.412587412587413, 0.412587412587413, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 2, 5, "obj-194", "flonum", "float", 239.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-115", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.096363489409577, 0.337777822812398, 0, 7, "obj-11", "function", "add", 0.233810318630243, 0.351111156145732, 0, 7, "obj-11", "function", "add", 0.300725222329777, 0.737777822812398, 2, 7, "obj-11", "function", "add", 0.340000051230067, 0.0, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 293.664764404296875, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 62, 5, "obj-50", "number", "int", 62, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.629370629370629, 0.013986013986014, 0.013986013986014, 0.020979020979021, 0.013986013986014, 0.020979020979021, 0.006993006993007, 0.041958041958042, 0.027972027972028, 0.223776223776224, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 3, 5, "obj-194", "flonum", "float", 255.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-115", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.096363489409577, 0.337777822812398, 0, 7, "obj-11", "function", "add", 0.233810318630243, 0.351111156145732, 0, 7, "obj-11", "function", "add", 0.300725222329777, 0.737777822812398, 2, 7, "obj-11", "function", "add", 0.340000051230067, 0.0, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 146.832382202148438, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 50, 5, "obj-50", "number", "int", 50, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.923076923076923, 0.0, 0.307692307692308, 0.384615384615385, 0.461538461538462, 0.545454545454545, 0.629370629370629, 0.734265734265734, 0.818181818181818, 0.895104895104895, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 4, 5, "obj-194", "flonum", "float", 300.0, 5, "<invalid>", "live.gain~", "float", -39.0, 5, "obj-115", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 622.25396728515625, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 75, 5, "obj-50", "number", "int", 75, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.034965034965035, 0.713286713286713, 0.006993006993007, 0.321678321678322, 0.041958041958042, 0.377622377622378, 0.041958041958042, 0.629370629370629, 0.0, 0.769230769230769, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 1, 5, "obj-194", "flonum", "float", 363.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-115", "live.gain~", "float", -28.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 415.3046875, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 68, 5, "obj-50", "number", "int", 68, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.755244755244755, 0.0, 0.587412587412587, 0.0, 0.678321678321678, 0.0, 0.741258741258741, 0.0, 0.783216783216783, 0.0, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 4, 5, "obj-194", "flonum", "float", 364.0, 5, "<invalid>", "live.gain~", "float", -68.0, 5, "obj-115", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 261.625579833984375, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 60, 5, "obj-50", "number", "int", 60, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.755244755244755, 0.055944055944056, 0.076923076923077, 0.062937062937063, 0.678321678321678, 0.132867132867133, 0.132867132867133, 0.104895104895105, 0.699300699300699, 0.713286713286713, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 1, 5, "obj-194", "flonum", "float", 364.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-115", "live.gain~", "float", -61.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 987.7666015625, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 83, 5, "obj-50", "number", "int", 83, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.104895104895105, 0.685314685314685, 0.734265734265734, 0.461538461538462, 0.398601398601399, 0.48951048951049, 0.426573426573427, 0.503496503496504, 0.734265734265734, 0.58041958041958, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 3, 5, "obj-194", "flonum", "float", 364.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-115", "live.gain~", "float", -6.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 92.498603820800781, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 42, 5, "obj-50", "number", "int", 42, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.405594405594406, 0.405594405594406, 0.405594405594406, 0.0, 0.0, 0.0, 0.0, 0.398601398601399, 0.398601398601399, 0.398601398601399, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 4, 5, "obj-194", "flonum", "float", 366.0, 5, "<invalid>", "live.gain~", "float", -69.0, 5, "obj-115", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 174.614120483398438, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 53, 5, "obj-50", "number", "int", 53, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.405594405594406, 0.405594405594406, 0.405594405594406, 0.405594405594406, 0.405594405594406, 0.405594405594406, 0.405594405594406, 0.398601398601399, 0.398601398601399, 0.398601398601399, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 2, 5, "obj-194", "flonum", "float", 366.0, 5, "<invalid>", "live.gain~", "float", -6.0, 5, "obj-115", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 123.4708251953125, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 47, 5, "obj-50", "number", "int", 47, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.258741258741259, 0.377622377622378, 0.524475524475524, 0.629370629370629, 0.692307692307692, 0.699300699300699, 0.657342657342657, 0.601398601398601, 0.258741258741259, 0.118881118881119, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 3, 5, "obj-194", "flonum", "float", 366.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-115", "live.gain~", "float", -6.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 293.664764404296875, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 62, 5, "obj-50", "number", "int", 62, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.545454545454545, 0.356643356643357, 0.195804195804196, 0.153846153846154, 0.118881118881119, 0.258741258741259, 0.34965034965035, 0.433566433566434, 0.566433566433566, 0.769230769230769, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 4, 5, "obj-194", "flonum", "float", 367.0, 5, "<invalid>", "live.gain~", "float", -29.0, 5, "obj-115", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 123.4708251953125, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 47, 5, "obj-50", "number", "int", 47, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.118881118881119, 0.629370629370629, 0.0, 0.0, 0.0, 0.041958041958042, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 1, 5, "obj-194", "flonum", "float", 367.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-115", "live.gain~", "float", -61.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 233.081878662109375, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 58, 5, "obj-50", "number", "int", 58, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.0, 0.0, 0.608391608391608, 0.0, 0.118881118881119, 0.629370629370629, 0.0, 0.0, 0.0, 0.041958041958042, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 2, 5, "obj-194", "flonum", "float", 367.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-115", "live.gain~", "float", -37.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 73.416191101074219, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 38, 5, "obj-50", "number", "int", 38, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.0, 0.13986013986014, 0.608391608391608, 0.0, 0.118881118881119, 0.629370629370629, 0.0, 0.034965034965035, 0.034965034965035, 0.034965034965035, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 2, 5, "obj-194", "flonum", "float", 368.0, 5, "<invalid>", "live.gain~", "float", -6.0, 5, "obj-115", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 932.3275146484375, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 82, 5, "obj-50", "number", "int", 82, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.72027972027972, 0.13986013986014, 0.181818181818182, 0.0, 0.118881118881119, 0.167832167832168, 0.048951048951049, 0.034965034965035, 0.034965034965035, 0.034965034965035, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 4, 5, "obj-194", "flonum", "float", 369.0, 5, "<invalid>", "live.gain~", "float", -50.0, 5, "obj-115", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 103.826171875, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 44, 5, "obj-50", "number", "int", 44, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.72027972027972, 0.72027972027972, 0.181818181818182, 0.0, 0.0, 0.0, 0.048951048951049, 0.034965034965035, 0.034965034965035, 0.034965034965035, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 2, 5, "obj-194", "flonum", "float", 369.0, 5, "<invalid>", "live.gain~", "float", -6.0, 5, "obj-115", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 349.228240966796875, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 65, 5, "obj-50", "number", "int", 65, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.72027972027972, 0.72027972027972, 0.72027972027972, 0.72027972027972, 0.72027972027972, 0.0, 0.034965034965035, 0.034965034965035, 0.034965034965035, 0.034965034965035, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 2, 5, "obj-194", "flonum", "float", 369.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-115", "live.gain~", "float", -6.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 293.664764404296875, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 62, 5, "obj-50", "number", "int", 62, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.72027972027972, 0.72027972027972, 0.72027972027972, 0.72027972027972, 0.72027972027972, 0.055944055944056, 0.055944055944056, 0.055944055944056, 0.055944055944056, 0.055944055944056, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 2, 5, "obj-194", "flonum", "float", 370.0, 5, "<invalid>", "live.gain~", "float", -6.0, 5, "obj-115", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 233.081878662109375, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 58, 5, "obj-50", "number", "int", 58, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.034965034965035, 0.034965034965035, 0.034965034965035, 0.034965034965035, 0.034965034965035, 0.636363636363636, 0.636363636363636, 0.636363636363636, 0.643356643356643, 0.643356643356643, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 1, 5, "obj-194", "flonum", "float", 371.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-115", "live.gain~", "float", -25.0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-9", "live.gain~", "float", -20.808393478393555, 4, "obj-11", "function", "clear", 7, "obj-11", "function", "add", 0.0, 0.0, 0, 7, "obj-11", "function", "add", 0.189290766322866, 0.291111156145732, 0, 7, "obj-11", "function", "add", 0.265248213930333, 0.891111156145732, 2, 7, "obj-11", "function", "add", 0.340000003576279, 0.037777822812398, 0, 5, "obj-11", "function", "domain", 0.340000003576279, 6, "obj-11", "function", "range", 0.0, 1.0, 5, "obj-11", "function", "mode", 0, 5, "obj-19", "flonum", "float", 0.0, 5, "obj-3", "flonum", "float", 659.255126953125, 8, "obj-33", "multislider", "list", 0.034516785271774, 0.3067061343842, 0.087771223141597, 0.454635128467041, 5, "obj-46", "kslider", "int", 76, 5, "obj-50", "number", "int", 76, 5, "obj-52", "number", "int", 100, 5, "obj-64", "number", "int", 100, 5, "obj-69", "flonum", "float", 0.787401556968689, 14, "obj-34", "multislider", "list", 0.111888111888112, 0.111888111888112, 0.111888111888112, 0.111888111888112, 0.118881118881119, 0.125874125874126, 0.111888111888112, 0.062937062937063, 0.034965034965035, 0.104895104895105, 5, "obj-116", "flonum", "float", 118.0, 5, "obj-143", "number", "int", 2, 5, "obj-194", "flonum", "float", 371.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-115", "live.gain~", "float", -20.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1249.0, 86.0, 328.0, 143.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 10
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.833338439464569, 220.000006556510925, 33.999990105628967, 20.0 ],
					"text" : "<m>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.666678190231323, 220.000006556510925, 31.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.666676759719849, 496.333336710929871, 150.0, 33.0 ],
					"text" : "command + doublle click to create a sustain point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 642.000001072883606, 292.00333849906923, 88.16666841506958, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.3333420753479, 705.333354353904724, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.3333420753479, 673.336664242744405, 98.0, 22.0 ],
					"text" : "zmap 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.3333420753479, 644.000019192695618, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 193.050000158945636, 761.33666829586025, 116.166669249534607, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.833333492279053, 238.496666507720988, 124.6666659116745, 33.0 ],
					"text" : "0 is always a note-off message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 611.333333492279053, 243.99666650772096, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.500004172325134, 298.333336710929871, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 611.333333492279053, 201.336667580604512, 363.333363771438599, 22.0 ],
					"text" : "swap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.333338141441345, 127.500005602836609, 150.0, 20.0 ],
					"text" : "MIDI velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.666683316230774, 169.333338379859924, 150.0, 20.0 ],
					"text" : "MIDI note number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 924.666697263717651, 154.666671276092529, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.500004172325134, 150.66667115688324, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.33333420753479, 93.833330392837524, 115.333332300186157, 20.0 ],
					"text" : " <kslider>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.500004172325134, 77.333330392837524, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.500004172325134, 44.999995708465576, 56.0, 22.0 ],
					"text" : "r velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.996661500930827, 39.666662216186523, 41.0, 22.0 ],
					"text" : "r pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1833.666704773902893, 405.170015974044873, 151.0, 33.0 ],
					"text" : "разделяет сообщения на разные части"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1741.333339095115662, 410.506669249534696, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1717.666701316833496, 367.503338499069287, 21.666637778282166, 20.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1717.666701316833496, 218.503338499069287, 19.0, 20.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1741.333339095115662, 218.503338499069287, 301.0, 169.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 4
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1741.333339095115662, 129.670002503395153, 150.0, 47.0 ],
					"text" : "<multislider @size 4 @setstyle 1 @setminmax 0. 1.> "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.333333492279053, 462.333336710929871, 131.0, 20.0 ],
					"text" : "обязательно с точкой"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.333333492279053, 324.333336710929871, 150.0, 33.0 ],
					"text" : "<== f0 (нулевая гармония) Hz."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.500004172325134, 356.833336710929871, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.333333492279053, 296.833336710929871, 153.0, 33.0 ],
					"text" : "setdomain - changing time of ADSR (in ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.333333492279053, 302.333336710929871, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.333333492279053, 278.333336710929871, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.333333492279053, 302.333336710929871, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333492279053, 338.333336710929871, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.333333492279053, 371.833336710929871, 150.0, 33.0 ],
					"text" : "<funktion> of the line you make"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.189290766322866, 0.291111156145732, 0, 0.265248213930333, 0.891111156145732, 2, 0.340000003576279, 0.037777822812398, 0 ],
					"domain" : 0.340000003576279,
					"id" : "obj-11",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.3333420753479, 371.833336710929871, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.333333492279053, 971.000009059906006, 68.0, 22.0 ],
					"text" : "send~ out2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.633333492279007, 971.000009059906006, 68.0, 22.0 ],
					"text" : "send~ out1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.800000158945636, 806.000009059906006, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.333333492279053, 585.333336710929871, 150.0, 20.0 ],
					"text" : "<*~> multiply two signals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 215.71666750113161, 761.333341956138611, 523.783333333333417, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 193.050000158945636, 519.333336710929871, 39.0, 22.0 ],
					"text" : "line~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 202.550000158945636, 747.0, 225.21666750113161, 747.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 213.166675408681243, 504.0, 202.550000158945636, 504.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 666.5, 993.0, 738.0, 993.0, 738.0, 756.0, 730.000000834465027, 756.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 1253.625, 993.0, 738.0, 993.0, 738.0, 756.0, 730.000000834465027, 756.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 974.833338141441345, 576.0, 1295.625, 576.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 991.833338141441345, 352.0, 977.000004649162292, 352.0, 977.000004649162292, 358.0, 974.833338141441345, 358.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 544.5, 906.0, 522.0, 906.0, 522.0, 855.0, 602.108334167798375, 855.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1604.5, 168.0, 1604.5, 168.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1098.250005483627319, 846.0, 602.108334167798375, 846.0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 991.833338141441345, 322.0, 991.833338141441345, 322.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1079.750005483627319, 676.5, 544.5, 676.5 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1079.750005483627319, 732.0, 1369.875000834465027, 732.0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1369.875000834465027, 819.0, 1350.0, 819.0, 1350.0, 792.0, 1319.625, 792.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-141", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 602.108334167798375, 984.0, 579.0, 984.0, 579.0, 915.0, 588.0, 915.0, 588.0, 855.0, 666.5, 855.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 863.5, 846.0, 666.5, 846.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 49.333333492279053, 372.0, 111.0, 372.0, 111.0, 351.0, 152.8333420753479, 351.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 54.833333492279053, 327.0, 152.8333420753479, 327.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 330.833333492279053, 303.0, 330.833333492279053, 303.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 330.833333492279053, 342.0, 152.8333420753479, 342.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1750.833339095115662, 390.0, 1750.833339095115662, 390.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1258.5, 639.0, 1253.625, 639.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 603.496661500930827, 69.0, 616.000004172325134, 69.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 933.000004172325134, 69.0, 933.000004172325134, 69.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 616.000004172325134, 132.0, 616.000004172325134, 132.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 933.000004172325134, 132.0, 934.166697263717651, 132.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 616.000004172325134, 195.0, 620.833333492279053, 195.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 934.166697263717651, 186.0, 965.166697263717651, 186.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 620.833333492279053, 225.0, 620.833333492279053, 225.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 920.000004172325134, 341.0, 902.000004172325134, 341.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 651.833333492279053, 267.0, 651.500001072883606, 267.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 620.833333492279053, 267.0, 429.0, 267.0, 429.0, 207.0, 396.166678190231323, 207.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 225.21666750113161, 786.0, 189.0, 786.0, 189.0, 756.0, 202.550000158945636, 756.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 202.550000158945636, 801.0, 222.300000158945636, 801.0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 202.550000158945636, 786.0, 193.300000158945636, 786.0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 302.8333420753479, 669.0, 302.8333420753479, 669.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 302.8333420753479, 696.0, 302.8333420753479, 696.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 302.8333420753479, 756.0, 299.716669408480243, 756.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 651.500001072883606, 339.0, 84.0, 339.0, 84.0, 297.0, 54.833333492279053, 297.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 720.666669487953186, 315.0, 660.0, 315.0, 660.0, 540.0, 302.8333420753479, 540.0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1408.5, 75.0, 1258.5, 75.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 396.166678190231323, 264.0, 152.8333420753479, 264.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 193.300000158945636, 957.0, 140.133333492279007, 957.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 200.550000158945636, 957.0, 262.833333492279053, 957.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-114" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-115" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-9" : [ "live.gain~", "live.gain~", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
