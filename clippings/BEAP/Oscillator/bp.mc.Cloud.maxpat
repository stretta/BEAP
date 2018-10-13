{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1212.0, 641.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 83.0, 171.0, 883.0, 583.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 82.0, 346.0, 18.0 ],
									"text" : "## Simulation of multiple detuned unison analog oscillators ## "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 75.0, 119.0, 819.0, 686.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 326.297180000000026, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 290.0, 47.0, 20.0 ],
													"text" : "mtof 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 362.541260000000023, 290.0, 35.0, 20.0 ],
													"text" : "- 60."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 326.297180000000026, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.770629999999983, 290.0, 41.0, 18.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 720.770629999999983, 326.297180000000026, 36.0, 20.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 233.0, 47.0, 20.0 ],
													"text" : "ftom 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 254.0, 233.0, 38.0, 20.0 ],
													"text" : "+ 60."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 539.0, 156.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 326.297180000000026, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 187.0, 156.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 187.0, 242.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 326.297180000000026, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 459.0, 156.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 483.0, 326.297180000000026, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 326.297180000000026, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 459.0, 233.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 201.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 326.297180000000026, 53.0, 16.0 ],
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.0, 326.297180000000026, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 107.0, 250.0, 47.0, 18.0 ],
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 107.0, 156.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 539.0, 63.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.0, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.541260000000023, 193.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 431.297240999999985, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 431.297240999999985, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 720.770629999999983, 431.297240999999985, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 196.5, 386.297211000000004, 116.5, 386.297211000000004 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 116.5, 249.648590000000013, 140.5, 249.648590000000013 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 116.5, 387.297211000000004, 116.5, 387.297211000000004 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 372.041260000000023, 387.297211000000004, 116.5, 387.297211000000004 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 140.5, 386.297211000000004, 116.5, 386.297211000000004 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 548.5, 121.5, 116.5, 121.5 ],
													"order" : 3,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 548.5, 121.5, 196.5, 121.5 ],
													"order" : 2,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 548.5, 121.5, 548.5, 121.5 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 548.5, 121.5, 468.5, 121.5 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 492.5, 386.297211000000004, 468.5, 386.297211000000004 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 468.5, 387.297211000000004, 468.5, 387.297211000000004 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 468.5, 272.148590000000013, 492.5, 272.148590000000013 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 372.041260000000023, 279.558289000000002, 730.270629999999983, 279.558289000000002 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 263.5, 279.558289000000002, 730.270629999999983, 279.558289000000002 ],
													"order" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 263.5, 387.297211000000004, 468.5, 387.297211000000004 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 548.5, 386.297211000000004, 468.5, 386.297211000000004 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 505.03125, 710.485473999999954, 71.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p freqmode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-51",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 287.537444999999991, 1093.213500999999951, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.67041015625, 41.0, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Fatness",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_exponent" : 2.0,
											"parameter_longname" : "Fatness",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 8.0,
											"parameter_initial" : [ 0.7 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Fatness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.38 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1550.782958999999892, 87.096435999999997, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.616607666015625, 69.130706787109375, 24.796424865722656, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.38 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1601.264648000000079, 162.045532000000009, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.306533813476562, 56.187557220458984, 5.0, 13.126804351806641 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "Time mode: when Sync is selected, the LFO runs in sync with Live's transport. When in Freq mode, the LFO runs using its own internal clock. Synced rates are expressed in note values, and Frequency rates are expressed in Herz.",
									"automation" : "Freq",
									"automationon" : "Semitone",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hint" : "",
									"id" : "obj-45",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 565.878783999999996, 673.659790000000044, 35.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.769271850585938, 41.375911712646484, 33.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "TimeMode",
											"parameter_enum" : [ "Freq", "Semitone" ],
											"parameter_type" : 2,
											"parameter_longname" : "TimeMode",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 1 ],
											"parameter_order" : 1
										}

									}
,
									"text" : "Freq",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "Semi",
									"varname" : "FreqMode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1192.444946000000073, 138.742446999999999, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.269271850585938, 78.37591552734375, 28.0, 17.0 ],
									"text" : "Lin",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1190.25598100000002, 126.867751999999996, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.269271850585938, 60.375911712646484, 28.0, 17.0 ],
									"text" : "CV3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1187.610474000000067, 109.903824, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.269271850585938, 42.375911712646484, 28.0, 17.0 ],
									"text" : "CV2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 195.537445068359375, 1086.6851806640625, 58.0, 20.0 ],
									"text" : "mc.ftom~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-107",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1043.064697000000024, 811.588500999999951, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.413864135742188, 78.37591552734375, 46.826774597167969, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Linear",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "Linear",
											"parameter_mmax" : 100.0
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Linear"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-106",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 858.993346999999972, 98.698677000000004, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.413864135742188, 60.375911712646484, 46.826774597167969, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "CV3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "CV3",
											"parameter_mmax" : 100.0
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "CV3"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 557.516173999999978, 50.472000000000001, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.413864135742188, 42.375911712646484, 46.826774597167969, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "CV2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "CV2",
											"parameter_mmax" : 100.0
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "CV2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 288.098846435546875, 976.55963134765625, 40.0, 20.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1385.948853000000099, 295.832274999999981, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 238.373046875, 0.0, 38.0, 17.0 ],
									"text" : "Linear",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 859.65863037109375, 924.80352783203125, 36.0, 20.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.658630000000016, 875.801879999999983, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 981.06463599999995, 842.20581100000004, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 981.06463623046875, 885.1470947265625, 61.0, 21.0 ],
									"text" : "mc.pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1043.064697000000024, 850.964233000000036, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 195.537445068359375, 1033.1802978515625, 42.0, 20.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 191.287445068359375, 272.490203857421875, 56.0, 20.0 ],
									"text" : "mc.-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 195.537445068359375, 788.76239013671875, 42.0, 20.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"hidden" : 1,
									"id" : "obj-24",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 365.109955000000014, 626.659790000000044, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.267999053001404, 42.375911712646484, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 4.0,
											"parameter_longname" : "Freq",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 20000.0,
											"parameter_initial" : [ 261.625564999999995 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Freq"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 307.568694999999991, 626.659790000000044, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.267999053001404, 42.375911712646484, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Offset",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -64.0,
											"parameter_longname" : "Offset",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 64.0,
											"parameter_initial" : [ 0 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Offset[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1331.685913000000028, 295.832274999999981, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 169.826034545898438, 0.0, 28.0, 17.0 ],
									"text" : "CV3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1199.685913000000028, 295.832274999999981, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.732001066207886, 0.0, 28.0, 17.0 ],
									"text" : "CV1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1277.685913000000028, 295.832274999999981, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.279014587402344, 0.0, 28.0, 17.0 ],
									"text" : "CV2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 675.58734130859375, 201.701950073242188, 36.0, 20.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.587341000000038, 152.700333000000001, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 796.993346999999972, 119.104256000000007, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 796.99334716796875, 162.0455322265625, 61.0, 21.0 ],
									"text" : "mc.pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 858.993346999999972, 127.862679, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 675.58734130859375, 324.701934814453125, 56.0, 20.0 ],
									"text" : "mc.-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 675.58734130859375, 290.362640380859375, 56.0, 20.0 ],
									"text" : "mc.*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 675.58734130859375, 252.362655639648438, 52.0, 20.0 ],
									"text" : "mc.+~ 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.287444999999991, 127.065544000000003, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 374.109954833984375, 173.105911254882812, 36.0, 20.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.109955000000014, 124.104256000000007, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 495.516205000000014, 90.508185999999995, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 495.516204833984375, 133.449478149414062, 61.0, 21.0 ],
									"text" : "mc.pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 557.516173999999978, 99.266609000000003, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 374.109954833984375, 291.105865478515625, 56.0, 20.0 ],
									"text" : "mc.-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 191.287445068359375, 386.259613037109375, 42.0, 20.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 191.287445068359375, 334.420379638671875, 42.0, 20.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.693694999999991, 215.488571000000007, 109.0, 34.0 ],
									"text" : "12 semitones in an oct"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.693694999999991, 169.488585999999998, 109.0, 34.0 ],
									"text" : "add 5v to bring to 0-10v range"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 374.109954833984375, 261.766571044921875, 56.0, 20.0 ],
									"text" : "mc.*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 374.109954833984375, 223.766586303710938, 52.0, 20.0 ],
									"text" : "mc.+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 191.287445068359375, 215.488571166992188, 56.0, 20.0 ],
									"text" : "mc.*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 191.287445068359375, 177.98858642578125, 52.0, 20.0 ],
									"text" : "mc.+~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 195.537445068359375, 829.0595703125, 58.0, 20.0 ],
									"text" : "mc.mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.537436999999997, 1354.742676000000074, 32.5, 20.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 110.537437438964844, 1411.68017578125, 58.0, 20.0 ],
									"text" : "mc.gate~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "",
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"fontsize" : 11.0,
									"id" : "obj-331",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1190.764648000000079, 1059.501465000000053, 68.0, 68.847442999999998 ],
									"pictures" : [ "upramp_white.svg", "updown_white.svg", "downramp_white.svg", "flat_white.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 157.42523193359375, 41.0, 59.843528747558594, 52.37591552734375 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Waveform",
											"parameter_enum" : [ "saw", "square", "pulse" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "WaveformCloud",
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "WaveformCloud"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1215.264648000000079, 1142.501465000000053, 391.0, 20.0 ],
									"text" : "sel saw square pulse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1215.264648000000079, 1184.884277000000111, 117.0, 20.0 ],
									"text" : "replace M4L.sawup.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1463.264893000000029, 1184.884277000000111, 112.0, 20.0 ],
									"text" : "replace M4L.pulse.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1339.264648000000079, 1184.884277000000111, 118.0, 20.0 ],
									"text" : "replace M4L.square.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1215.264648000000079, 1260.501465000000053, 155.0, 20.0 ],
									"text" : "buffer~ ---saw+ M4L.sawup.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.537444999999991, 1159.765259000000015, 60.0, 20.0 ],
									"text" : "fatness $1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 0,
												"revision" : 0,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 34.0, 79.0, 1046.0, 755.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Arial",
											"gridonopen" : 1,
											"gridsize" : [ 15.0, 15.0 ],
											"gridsnaponopen" : 1,
											"objectsnaponopen" : 1,
											"statusbarvisible" : 1,
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
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"id" : "obj-79",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 404.0, 408.0, 30.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"id" : "obj-78",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 658.0, 408.0, 30.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"id" : "obj-75",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 908.5, 426.0, 30.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"id" : "obj-69",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 1162.5, 426.0, 30.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"id" : "obj-68",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 933.0, 70.0, 30.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"id" : "obj-65",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 725.0, 70.0, 30.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"id" : "obj-63",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 493.0, 77.0, 30.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"id" : "obj-62",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 285.0, 77.0, 30.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"id" : "obj-18",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 50.0, 140.0, 30.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"id" : "obj-22",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 1162.5, 686.0, 37.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle 0.26",
														"numinlets" : 0,
														"id" : "obj-70",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 1239.5, 426.0, 65.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mtof",
														"numinlets" : 2,
														"id" : "obj-71",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 1162.5, 539.0, 34.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.15",
														"numinlets" : 1,
														"id" : "obj-72",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 1162.5, 651.0, 42.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"numinlets" : 2,
														"id" : "obj-73",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 1162.5, 583.0, 47.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle sawbuffer @index phase",
														"numinlets" : 1,
														"id" : "obj-74",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 1162.5, 619.0, 173.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -0.002",
														"numinlets" : 1,
														"id" : "obj-76",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 1239.5, 463.5, 53.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numinlets" : 2,
														"id" : "obj-77",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 1162.5, 501.0, 96.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"id" : "obj-21",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 908.5, 686.0, 37.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle 0.22",
														"numinlets" : 0,
														"id" : "obj-108",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 985.5, 426.0, 65.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mtof",
														"numinlets" : 2,
														"id" : "obj-109",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 908.5, 539.0, 34.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.15",
														"numinlets" : 1,
														"id" : "obj-110",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 908.5, 651.0, 42.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"numinlets" : 2,
														"id" : "obj-111",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 908.5, 583.0, 47.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle sawbuffer @index phase",
														"numinlets" : 1,
														"id" : "obj-112",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 908.5, 619.0, 173.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.006",
														"numinlets" : 1,
														"id" : "obj-114",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 985.5, 463.5, 49.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numinlets" : 2,
														"id" : "obj-115",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 908.5, 501.0, 96.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"id" : "obj-67",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 658.0, 680.0, 37.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"id" : "obj-66",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 404.0, 680.0, 37.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "phasor is not interpolate, but cycle is",
														"linecount" : 2,
														"numinlets" : 1,
														"id" : "obj-64",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 98.0, 501.0, 150.0, 30.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "modulated saws",
														"numinlets" : 1,
														"id" : "obj-61",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 1482.202393000000029, 539.0, 114.0, 22.0 ],
														"bubble" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle 0.24",
														"numinlets" : 0,
														"id" : "obj-23",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 735.0, 408.0, 65.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mtof",
														"numinlets" : 2,
														"id" : "obj-24",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 658.0, 521.0, 34.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.15",
														"numinlets" : 1,
														"id" : "obj-25",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 658.0, 633.0, 42.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"numinlets" : 2,
														"id" : "obj-40",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 658.0, 565.0, 47.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle sawbuffer @index phase",
														"numinlets" : 1,
														"id" : "obj-49",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 658.0, 601.0, 173.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -0.004",
														"numinlets" : 1,
														"id" : "obj-59",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 735.0, 445.5, 53.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numinlets" : 2,
														"id" : "obj-60",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 658.0, 483.0, 96.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"id" : "obj-19",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 933.0, 319.0, 37.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"id" : "obj-20",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 725.0, 319.0, 37.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"id" : "obj-10",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 493.0, 319.0, 37.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"id" : "obj-6",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 285.0, 319.0, 37.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -0.2",
														"numinlets" : 1,
														"id" : "obj-41",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 1019.5, 119.0, 39.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param fatness",
														"numinlets" : 0,
														"id" : "obj-42",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 1019.5, 77.0, 87.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mtof",
														"numinlets" : 2,
														"id" : "obj-44",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 933.0, 183.0, 34.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numinlets" : 2,
														"id" : "obj-45",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 933.0, 150.0, 105.5, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.15",
														"numinlets" : 1,
														"id" : "obj-46",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 933.0, 287.0, 42.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"numinlets" : 2,
														"id" : "obj-47",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 933.0, 219.0, 47.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle sawbuffer @index phase",
														"numinlets" : 1,
														"id" : "obj-48",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 933.0, 255.0, 173.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.2",
														"numinlets" : 1,
														"id" : "obj-50",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 811.5, 119.0, 35.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param fatness",
														"numinlets" : 0,
														"id" : "obj-51",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 811.5, 77.0, 87.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mtof",
														"numinlets" : 2,
														"id" : "obj-53",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 725.0, 183.0, 34.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numinlets" : 2,
														"id" : "obj-54",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 725.0, 150.0, 105.5, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.15",
														"numinlets" : 1,
														"id" : "obj-55",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 725.0, 287.0, 42.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"numinlets" : 2,
														"id" : "obj-56",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 725.0, 219.0, 47.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle sawbuffer @index phase",
														"numinlets" : 1,
														"id" : "obj-57",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 725.0, 255.0, 173.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -0.1",
														"numinlets" : 1,
														"id" : "obj-31",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 579.5, 119.0, 39.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param fatness",
														"numinlets" : 0,
														"id" : "obj-33",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 579.5, 77.0, 87.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mtof",
														"numinlets" : 2,
														"id" : "obj-35",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 493.0, 183.0, 34.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numinlets" : 2,
														"id" : "obj-36",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 493.0, 150.0, 105.5, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.15",
														"numinlets" : 1,
														"id" : "obj-37",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 493.0, 287.0, 42.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"numinlets" : 2,
														"id" : "obj-38",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 493.0, 219.0, 47.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle sawbuffer @index phase",
														"numinlets" : 1,
														"id" : "obj-39",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 493.0, 255.0, 173.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.1",
														"numinlets" : 1,
														"id" : "obj-30",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 371.5, 119.0, 35.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param fatness",
														"numinlets" : 0,
														"id" : "obj-29",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 371.5, 77.0, 87.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle 0.2",
														"numinlets" : 0,
														"id" : "obj-1",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 481.0, 408.0, 58.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mtof",
														"numinlets" : 2,
														"id" : "obj-32",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 404.0, 521.0, 34.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.15",
														"numinlets" : 1,
														"id" : "obj-11",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 404.0, 633.0, 42.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"numinlets" : 2,
														"id" : "obj-14",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 404.0, 565.0, 47.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle sawbuffer @index phase",
														"numinlets" : 1,
														"id" : "obj-27",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 404.0, 601.0, 173.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.005",
														"numinlets" : 1,
														"id" : "obj-28",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 481.0, 445.5, 49.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numinlets" : 2,
														"id" : "obj-26",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 404.0, 483.0, 96.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mtof",
														"numinlets" : 2,
														"id" : "obj-17",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 50.0, 183.0, 34.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mtof",
														"numinlets" : 2,
														"id" : "obj-273",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 285.0, 183.0, 34.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numinlets" : 2,
														"id" : "obj-277",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 285.0, 150.0, 105.5, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.15",
														"numinlets" : 1,
														"id" : "obj-13",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 50.0, 287.0, 42.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.15",
														"numinlets" : 1,
														"id" : "obj-12",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 285.0, 287.0, 42.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"numinlets" : 2,
														"id" : "obj-7",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 285.0, 219.0, 47.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle sawbuffer @index phase",
														"numinlets" : 1,
														"id" : "obj-8",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 285.0, 255.0, 173.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"numinlets" : 2,
														"id" : "obj-2",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 50.0, 219.0, 47.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "buffer sawbuffer ---saw+",
														"numinlets" : 0,
														"id" : "obj-9",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 98.0, 547.0, 140.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle sawbuffer @index phase",
														"numinlets" : 1,
														"id" : "obj-5",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 50.0, 255.0, 173.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"id" : "obj-4",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 50.0, 361.0, 37.0, 20.0 ]
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-12", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-79", 0 ],
														"destination" : [ "obj-26", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-60", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-77", 0 ],
														"destination" : [ "obj-71", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-76", 0 ],
														"destination" : [ "obj-77", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-75", 0 ],
														"destination" : [ "obj-115", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-74", 0 ],
														"destination" : [ "obj-72", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-73", 0 ],
														"destination" : [ "obj-74", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-22", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 0 ],
														"destination" : [ "obj-73", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-70", 0 ],
														"destination" : [ "obj-76", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-69", 0 ],
														"destination" : [ "obj-77", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-68", 0 ],
														"destination" : [ "obj-45", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-65", 0 ],
														"destination" : [ "obj-54", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-36", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-62", 0 ],
														"destination" : [ "obj-277", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-60", 0 ],
														"destination" : [ "obj-24", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 0 ],
														"destination" : [ "obj-60", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-55", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-56", 0 ],
														"destination" : [ "obj-57", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-20", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-54", 0 ],
														"destination" : [ "obj-53", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-56", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-50", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-54", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-13", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-25", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-46", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-48", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-19", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-44", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-47", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-41", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-45", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-49", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-37", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-39", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-10", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-35", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-38", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-31", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-14", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-36", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-277", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-30", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-26", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-277", 0 ],
														"destination" : [ "obj-273", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-273", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-32", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-67", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-40", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-59", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-17", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-2", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-27", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-6", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-115", 0 ],
														"destination" : [ "obj-109", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-114", 0 ],
														"destination" : [ "obj-115", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-112", 0 ],
														"destination" : [ "obj-110", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-111", 0 ],
														"destination" : [ "obj-112", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-110", 0 ],
														"destination" : [ "obj-21", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-66", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-109", 0 ],
														"destination" : [ "obj-111", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-108", 0 ],
														"destination" : [ "obj-114", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-28", 0 ]
													}

												}
 ],
											"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
											"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
										}

									}
,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 195.537445068359375, 1260.50146484375, 48.0, 20.0 ],
									"text" : "mc.gen~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 48.0, 119.104256000000007, 59.5, 20.0 ],
									"restore" : 									{
										"CV2" : [ 0.0 ],
										"CV3" : [ 0.0 ],
										"Fatness" : [ 0.7 ],
										"Freq" : [ 261.625565000000051 ],
										"FreqMode" : [ 1.0 ],
										"Linear" : [ 0.0 ],
										"Mute" : [ 0.0 ],
										"Offset[2]" : [ 0.0 ],
										"WaveformCloud" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u363003752"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 195.537445068359375, 1311.525146484375, 53.0, 20.0 ],
									"text" : "mc.*~ 5."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.537436999999997, 1450.52514599999995, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-20",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 110.537436999999997, 1301.742676000000074, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 216.42523193359375, 19.318798065185547, 58.62457275390625, 14.764644622802734 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Mute",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_defer" : 1,
											"parameter_type" : 2,
											"parameter_longname" : "Mute",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "Mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1366.234253000000081, 197.949477999999999, 37.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 38.0, 17.0 ],
									"text" : "Output",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 50.472000122070312, 48.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 53.0, 17.0 ],
									"text" : "mc.CLOUD",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 36.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.337188999999995, 36.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.079284999999999, 36.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-331", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 0.0, 0.0, 280.0, 116.0 ],
					"varname" : "Cloud",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-18::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-18::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-18::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-18::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-18::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-18::obj-20" : [ "Mute", "Mute", 0 ],
			"obj-18::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-18::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-18::obj-107" : [ "Linear", "Linear", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
