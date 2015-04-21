{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 106.0, 1029.0, 683.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 291.0, 244.0, 22.0 ],
					"style" : "",
					"text" : "window size 20 60 1023 768, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 424.0, 182.0, 22.0 ],
					"style" : "",
					"text" : "window size 20 60 922 728"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 327.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.0, 369.0, 71.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 132.0, 1029.0, 657.0 ],
						"bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.0, 584.0, 129.0, 25.0 ],
									"style" : "",
									"text" : "Change Scales"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.0, 618.0, 120.0, 40.0 ],
									"style" : "",
									"text" : "Pitch Up/Down",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 502.0, 116.0, 25.0 ],
									"style" : "",
									"text" : "Manually Scale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 664.5, 335.0, 36.0 ],
									"style" : "",
									"text" : "Explore the Note Map, this allows you to remap incoming midi note to a variety of other music scales.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.VCA.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 835.0, 113.0, 116.0 ],
									"varname" : "bp.VCA",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 69.0, 707.0, 163.0, 116.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.173828, 89.0, 266.0, 20.0 ],
													"style" : "",
													"text" : "## Convert a MIDI message to a Beap signal ##"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 637.0, 473.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 734.0, 98.0, 29.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 29.0, 17.0 ],
													"style" : "",
													"text" : "MIDI",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.814819, 98.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 423.650024, 505.883911, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.25, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Bend",
															"parameter_shortname" : "Bend",
															"parameter_type" : 1,
															"parameter_mmax" : 12.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 2 ],
															"parameter_unitstyle" : 7,
															"parameter_exponent" : 2.0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Bend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 995.0, 510.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 701.814819, 181.470001, 61.185181, 22.0 ],
													"style" : "",
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
													"patching_rect" : [ 701.814819, 142.0, 235.5, 22.0 ],
													"style" : "",
													"text" : "midiparse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 822.5, 692.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 822.5, 596.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 1 127 0. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 784.5, 519.383911, 57.0, 22.0 ],
													"style" : "",
													"text" : "stripnote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 637.0, 445.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
													"activebgoncolor" : [ 0.0, 0.796946, 0.94902, 1.0 ],
													"activetextcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-69",
													"maxclass" : "live.text",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 601.0, 578.5, 13.957568, 13.887903 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.792431, 99.5, 10.77126, 10.472361 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "1voctled",
															"parameter_shortname" : "1voctled",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_invisible" : 2
														}

													}
,
													"text" : ".",
													"textcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"varname" : "live.text"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 637.0, 613.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 686.0, 613.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 686.0, 566.917297, 56.0, 22.0 ],
													"style" : "",
													"text" : "delay 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 711.0, 740.0, 27.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 72.60717, 97.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "Trig",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 686.0, 692.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 686.0, 740.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.5, 639.0, 127.75, 22.0 ],
													"style" : "",
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 256.5, 675.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.25, 572.883911, 92.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 63 0. 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 365.25, 532.883911, 32.5, 22.0 ],
													"style" : "",
													"text" : "- 64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 995.0, 588.0, 61.0, 22.0 ],
													"restore" : [ 5.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "pattr mod",
													"varname" : "mod"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 822.5, 647.5, 78.0, 22.0 ],
													"restore" : [ 2.5 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "pattr velocity",
													"varname" : "velocity"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 529.5, 647.5, 61.0, 22.0 ],
													"restore" : [ 5 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "pattr gate",
													"varname" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 256.5, 740.0, 61.0, 22.0 ],
													"restore" : [ -0.416667 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "pattr note",
													"varname" : "note"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"items" : [ "Last", "Note", "Priority", ",", "High", "Note", "Priority", ",", "Low", "Note", "Priority" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 375.5, 101.5, 158.0, 20.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 69.292229, 105.25, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"varname" : "NotePriority"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"items" : [ "Retrigger", ",", "Legato", ",", "Last", "Step" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 435.214844, 192.970001, 158.0, 20.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 2.5, 47.0, 106.75, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"varname" : "Triggering"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.214844, 227.970001, 90.0, 22.0 ],
													"style" : "",
													"text" : "legatomode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.5, 142.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 375.5, 335.0, 193.0, 22.0 ],
													"style" : "",
													"text" : "ddg.mono 1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
													"activebgoncolor" : [ 0.0, 0.796946, 0.94902, 1.0 ],
													"id" : "obj-20",
													"ignoreclick" : 1,
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 967.816528, 588.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.25, 96.5, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "ModWheelActivityLED",
															"parameter_shortname" : "ModWheelActivityLED",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ],
															"parameter_invisible" : 2
														}

													}
,
													"varname" : "ModWheelActivityLED"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1044.316528, 740.0, 29.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 129.21434, 96.5, 29.0, 17.0 ],
													"style" : "",
													"text" : "Mod",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 879.5, 740.0, 24.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 103.910751, 96.5, 24.0, 17.0 ],
													"style" : "",
													"text" : "Vel",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 560.5, 740.0, 31.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 41.303585, 96.5, 31.0, 17.0 ],
													"style" : "",
													"text" : "Gate",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.5, 817.0, 37.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 96.5, 37.0, 17.0 ],
													"style" : "",
													"text" : "1v/oct",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.173828, 61.883911, 81.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.5, 18.818798, 81.0, 17.0 ],
													"style" : "",
													"text" : "MIDI TO SIGNAL",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 995.0, 669.0, 35.0, 21.0 ],
													"style" : "",
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 995.0, 624.5, 40.0, 21.0 ],
													"style" : "",
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 27.173828, 117.5, 59.5, 22.0 ],
													"restore" : 													{
														"Bend" : [ 2.0 ],
														"ModWheelActivityLED" : [ 0.0 ],
														"NotePriority" : [ "Last Note Priority" ],
														"Triggering" : [ "Retrigger" ],
														"live.text" : [ 1.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u668001268"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 995.0, 553.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 127 0. 5."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 995.0, 740.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 529.5, 692.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 529.5, 566.917297, 32.5, 22.0 ],
													"style" : "",
													"text" : "* 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 529.5, 510.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 256.5, 778.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.5, 705.0, 109.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 120. -5. 5."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.5, 817.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 529.5, 740.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 822.5, 740.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-130",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.173828, 37.529999, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 283.0, 60.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
													"id" : "obj-131",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 37.529999, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 283.0, 80.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-135",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.673828, 37.529999, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 283.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 575.0, 163.0, 116.0 ],
									"varname" : "MIDI_to_Signal",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 69.0, 543.0, 99.0, 116.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.210663, 100.0, 154.0, 33.0 ],
													"style" : "",
													"text" : "## Convert a 1v/oct signal to a MIDI note message ##"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 296.0, 233.0, 66.0, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 343.0, 269.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 476.0, 43.0, 31.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 64.0, 0.0, 31.0, 17.0 ],
													"style" : "",
													"text" : "Gate",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 476.0, 70.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 402.0, 269.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 501.0, 383.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "55 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.0, 325.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "$1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.0, 383.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "$1 64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 402.0, 436.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 476.0, 163.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "edge~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 476.0, 119.0, 45.0, 22.0 ],
													"style" : "",
													"text" : ">~ 2.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 402.0, 163.0, 39.0, 22.0 ],
													"style" : "",
													"text" : "*~ 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 402.0, 119.0, 35.0, 22.0 ],
													"style" : "",
													"text" : "+~ 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 402.0, 231.0, 66.0, 22.0 ],
													"style" : "",
													"text" : "snapshot~"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
													"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"id" : "obj-48",
													"ignoreclick" : 1,
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 259.710663, 536.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 26.5, 100.0, 9.733376, 9.733376 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "MIDIActivityLED",
															"parameter_shortname" : "MIDIActivityLED",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ],
															"parameter_invisible" : 2
														}

													}
,
													"varname" : "MIDIActivityLED"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 296.0, 269.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 477.0, 125.0, 22.0 ],
													"style" : "",
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
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
													"patching_rect" : [ 296.0, 199.464355, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 52.0, 19.0, 39.0, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mute[8]",
															"parameter_shortname" : "mute",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0.0 ],
															"parameter_defer" : 1
														}

													}
,
													"text" : "mute",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "mute",
													"varname" : "mute"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal output",
													"id" : "obj-16",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.0, 531.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 402.0, 70.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 274.0, 829.0, 59.5, 22.0 ],
													"restore" : 													{
														"MIDIActivityLED" : [ 0.0 ],
														"mute" : [ 0.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u739001416"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 539.0, 29.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 97.0, 29.0, 17.0 ],
													"style" : "",
													"text" : "MIDI",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.0, 43.0, 38.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 0.0, 38.0, 17.0 ],
													"style" : "",
													"text" : "Signal",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.210663, 70.0, 50.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 50.0, 17.0 ],
													"style" : "",
													"text" : "SIG2MIDI",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-130",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.210663, 47.529999, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 283.0, 60.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
													"id" : "obj-131",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.552895, 47.529999, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 283.0, 80.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-135",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.895126, 47.529999, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 283.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 411.0, 99.0, 116.0 ],
									"varname" : "Signal_to_MIDI",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 459.0, 564.0, 401.0, 216.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1351.785156, 70.20285, 67.0, 22.0 ],
													"style" : "",
													"text" : "pastebang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1768.722656, 70.20285, 67.0, 22.0 ],
													"style" : "",
													"text" : "pastebang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.452862, 72.284912, 248.0, 33.0 ],
													"style" : "",
													"text" : "## Map any MIDI note number to any other MIDI note number ##"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 145.452866, 396.315308, 100.0, 22.0 ],
													"style" : "",
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 1778.222534, 1412.623535, 126.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 1933.222534, 952.0, 168.0, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1933.222534, 853.739075, 135.0, 22.0 ],
													"style" : "",
													"text" : "value #0_current_list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1933.222534, 907.203857, 190.0, 22.0 ],
													"style" : "",
													"text" : "vexpr ($i1+$i2)%12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 2036.222534, 1451.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 128,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 2 ]
															}
, 															{
																"key" : 3,
																"value" : [ 3 ]
															}
, 															{
																"key" : 4,
																"value" : [ 3 ]
															}
, 															{
																"key" : 5,
																"value" : [ 5 ]
															}
, 															{
																"key" : 6,
																"value" : [ 5 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7 ]
															}
, 															{
																"key" : 8,
																"value" : [ 7 ]
															}
, 															{
																"key" : 9,
																"value" : [ 9 ]
															}
, 															{
																"key" : 10,
																"value" : [ 10 ]
															}
, 															{
																"key" : 11,
																"value" : [ 10 ]
															}
, 															{
																"key" : 12,
																"value" : [ 12 ]
															}
, 															{
																"key" : 13,
																"value" : [ 12 ]
															}
, 															{
																"key" : 14,
																"value" : [ 14 ]
															}
, 															{
																"key" : 15,
																"value" : [ 15 ]
															}
, 															{
																"key" : 16,
																"value" : [ 15 ]
															}
, 															{
																"key" : 17,
																"value" : [ 17 ]
															}
, 															{
																"key" : 18,
																"value" : [ 17 ]
															}
, 															{
																"key" : 19,
																"value" : [ 19 ]
															}
, 															{
																"key" : 20,
																"value" : [ 19 ]
															}
, 															{
																"key" : 21,
																"value" : [ 21 ]
															}
, 															{
																"key" : 22,
																"value" : [ 22 ]
															}
, 															{
																"key" : 23,
																"value" : [ 22 ]
															}
, 															{
																"key" : 24,
																"value" : [ 24 ]
															}
, 															{
																"key" : 25,
																"value" : [ 24 ]
															}
, 															{
																"key" : 26,
																"value" : [ 26 ]
															}
, 															{
																"key" : 27,
																"value" : [ 27 ]
															}
, 															{
																"key" : 28,
																"value" : [ 27 ]
															}
, 															{
																"key" : 29,
																"value" : [ 29 ]
															}
, 															{
																"key" : 30,
																"value" : [ 29 ]
															}
, 															{
																"key" : 31,
																"value" : [ 31 ]
															}
, 															{
																"key" : 32,
																"value" : [ 31 ]
															}
, 															{
																"key" : 33,
																"value" : [ 33 ]
															}
, 															{
																"key" : 34,
																"value" : [ 34 ]
															}
, 															{
																"key" : 35,
																"value" : [ 34 ]
															}
, 															{
																"key" : 36,
																"value" : [ 36 ]
															}
, 															{
																"key" : 37,
																"value" : [ 36 ]
															}
, 															{
																"key" : 38,
																"value" : [ 38 ]
															}
, 															{
																"key" : 39,
																"value" : [ 39 ]
															}
, 															{
																"key" : 40,
																"value" : [ 39 ]
															}
, 															{
																"key" : 41,
																"value" : [ 41 ]
															}
, 															{
																"key" : 42,
																"value" : [ 41 ]
															}
, 															{
																"key" : 43,
																"value" : [ 43 ]
															}
, 															{
																"key" : 44,
																"value" : [ 43 ]
															}
, 															{
																"key" : 45,
																"value" : [ 45 ]
															}
, 															{
																"key" : 46,
																"value" : [ 46 ]
															}
, 															{
																"key" : 47,
																"value" : [ 46 ]
															}
, 															{
																"key" : 48,
																"value" : [ 48 ]
															}
, 															{
																"key" : 49,
																"value" : [ 48 ]
															}
, 															{
																"key" : 50,
																"value" : [ 50 ]
															}
, 															{
																"key" : 51,
																"value" : [ 51 ]
															}
, 															{
																"key" : 52,
																"value" : [ 51 ]
															}
, 															{
																"key" : 53,
																"value" : [ 53 ]
															}
, 															{
																"key" : 54,
																"value" : [ 53 ]
															}
, 															{
																"key" : 55,
																"value" : [ 55 ]
															}
, 															{
																"key" : 56,
																"value" : [ 55 ]
															}
, 															{
																"key" : 57,
																"value" : [ 57 ]
															}
, 															{
																"key" : 58,
																"value" : [ 58 ]
															}
, 															{
																"key" : 59,
																"value" : [ 58 ]
															}
, 															{
																"key" : 60,
																"value" : [ 60 ]
															}
, 															{
																"key" : 61,
																"value" : [ 60 ]
															}
, 															{
																"key" : 62,
																"value" : [ 62 ]
															}
, 															{
																"key" : 63,
																"value" : [ 63 ]
															}
, 															{
																"key" : 64,
																"value" : [ 63 ]
															}
, 															{
																"key" : 65,
																"value" : [ 65 ]
															}
, 															{
																"key" : 66,
																"value" : [ 65 ]
															}
, 															{
																"key" : 67,
																"value" : [ 67 ]
															}
, 															{
																"key" : 68,
																"value" : [ 67 ]
															}
, 															{
																"key" : 69,
																"value" : [ 69 ]
															}
, 															{
																"key" : 70,
																"value" : [ 70 ]
															}
, 															{
																"key" : 71,
																"value" : [ 70 ]
															}
, 															{
																"key" : 72,
																"value" : [ 72 ]
															}
, 															{
																"key" : 73,
																"value" : [ 72 ]
															}
, 															{
																"key" : 74,
																"value" : [ 74 ]
															}
, 															{
																"key" : 75,
																"value" : [ 75 ]
															}
, 															{
																"key" : 76,
																"value" : [ 75 ]
															}
, 															{
																"key" : 77,
																"value" : [ 77 ]
															}
, 															{
																"key" : 78,
																"value" : [ 77 ]
															}
, 															{
																"key" : 79,
																"value" : [ 79 ]
															}
, 															{
																"key" : 80,
																"value" : [ 79 ]
															}
, 															{
																"key" : 81,
																"value" : [ 81 ]
															}
, 															{
																"key" : 82,
																"value" : [ 82 ]
															}
, 															{
																"key" : 83,
																"value" : [ 82 ]
															}
, 															{
																"key" : 84,
																"value" : [ 84 ]
															}
, 															{
																"key" : 85,
																"value" : [ 84 ]
															}
, 															{
																"key" : 86,
																"value" : [ 86 ]
															}
, 															{
																"key" : 87,
																"value" : [ 87 ]
															}
, 															{
																"key" : 88,
																"value" : [ 87 ]
															}
, 															{
																"key" : 89,
																"value" : [ 89 ]
															}
, 															{
																"key" : 90,
																"value" : [ 89 ]
															}
, 															{
																"key" : 91,
																"value" : [ 91 ]
															}
, 															{
																"key" : 92,
																"value" : [ 91 ]
															}
, 															{
																"key" : 93,
																"value" : [ 93 ]
															}
, 															{
																"key" : 94,
																"value" : [ 94 ]
															}
, 															{
																"key" : 95,
																"value" : [ 94 ]
															}
, 															{
																"key" : 96,
																"value" : [ 96 ]
															}
, 															{
																"key" : 97,
																"value" : [ 96 ]
															}
, 															{
																"key" : 98,
																"value" : [ 98 ]
															}
, 															{
																"key" : 99,
																"value" : [ 99 ]
															}
, 															{
																"key" : 100,
																"value" : [ 99 ]
															}
, 															{
																"key" : 101,
																"value" : [ 101 ]
															}
, 															{
																"key" : 102,
																"value" : [ 101 ]
															}
, 															{
																"key" : 103,
																"value" : [ 103 ]
															}
, 															{
																"key" : 104,
																"value" : [ 103 ]
															}
, 															{
																"key" : 105,
																"value" : [ 105 ]
															}
, 															{
																"key" : 106,
																"value" : [ 106 ]
															}
, 															{
																"key" : 107,
																"value" : [ 106 ]
															}
, 															{
																"key" : 108,
																"value" : [ 108 ]
															}
, 															{
																"key" : 109,
																"value" : [ 108 ]
															}
, 															{
																"key" : 110,
																"value" : [ 110 ]
															}
, 															{
																"key" : 111,
																"value" : [ 111 ]
															}
, 															{
																"key" : 112,
																"value" : [ 111 ]
															}
, 															{
																"key" : 113,
																"value" : [ 113 ]
															}
, 															{
																"key" : 114,
																"value" : [ 113 ]
															}
, 															{
																"key" : 115,
																"value" : [ 115 ]
															}
, 															{
																"key" : 116,
																"value" : [ 115 ]
															}
, 															{
																"key" : 117,
																"value" : [ 117 ]
															}
, 															{
																"key" : 118,
																"value" : [ 118 ]
															}
, 															{
																"key" : 119,
																"value" : [ 118 ]
															}
, 															{
																"key" : 120,
																"value" : [ 120 ]
															}
, 															{
																"key" : 121,
																"value" : [ 120 ]
															}
, 															{
																"key" : 122,
																"value" : [ 122 ]
															}
, 															{
																"key" : 123,
																"value" : [ 123 ]
															}
, 															{
																"key" : 124,
																"value" : [ 123 ]
															}
, 															{
																"key" : 125,
																"value" : [ 125 ]
															}
, 															{
																"key" : 126,
																"value" : [ 125 ]
															}
, 															{
																"key" : 127,
																"value" : [ 127 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1959.500122, 1574.376465, 105.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll #0_mapper"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-131",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1963.222534, 1174.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1959.500122, 1529.649292, 95.722412, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 2036.222534, 1488.0, 122.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1933.222534, 1008.235107, 53.0, 53.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 2036.222534, 1415.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "zl sect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 2036.222534, 1362.369019, 38.0, 22.0 ],
													"style" : "",
													"text" : "% 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1963.222534, 1131.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 1933.222534, 1092.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "uzi 128"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 339.975433, 193.790802, 45.0, 22.0 ],
													"style" : "",
													"text" : "sort -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 634.952881, 62.257362, 36.999985, 36.999985 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 128,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 2 ]
															}
, 															{
																"key" : 3,
																"value" : [ 3 ]
															}
, 															{
																"key" : 4,
																"value" : [ 3 ]
															}
, 															{
																"key" : 5,
																"value" : [ 5 ]
															}
, 															{
																"key" : 6,
																"value" : [ 5 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7 ]
															}
, 															{
																"key" : 8,
																"value" : [ 7 ]
															}
, 															{
																"key" : 9,
																"value" : [ 9 ]
															}
, 															{
																"key" : 10,
																"value" : [ 10 ]
															}
, 															{
																"key" : 11,
																"value" : [ 10 ]
															}
, 															{
																"key" : 12,
																"value" : [ 12 ]
															}
, 															{
																"key" : 13,
																"value" : [ 12 ]
															}
, 															{
																"key" : 14,
																"value" : [ 14 ]
															}
, 															{
																"key" : 15,
																"value" : [ 15 ]
															}
, 															{
																"key" : 16,
																"value" : [ 15 ]
															}
, 															{
																"key" : 17,
																"value" : [ 17 ]
															}
, 															{
																"key" : 18,
																"value" : [ 17 ]
															}
, 															{
																"key" : 19,
																"value" : [ 19 ]
															}
, 															{
																"key" : 20,
																"value" : [ 19 ]
															}
, 															{
																"key" : 21,
																"value" : [ 21 ]
															}
, 															{
																"key" : 22,
																"value" : [ 22 ]
															}
, 															{
																"key" : 23,
																"value" : [ 22 ]
															}
, 															{
																"key" : 24,
																"value" : [ 24 ]
															}
, 															{
																"key" : 25,
																"value" : [ 24 ]
															}
, 															{
																"key" : 26,
																"value" : [ 26 ]
															}
, 															{
																"key" : 27,
																"value" : [ 27 ]
															}
, 															{
																"key" : 28,
																"value" : [ 27 ]
															}
, 															{
																"key" : 29,
																"value" : [ 29 ]
															}
, 															{
																"key" : 30,
																"value" : [ 29 ]
															}
, 															{
																"key" : 31,
																"value" : [ 31 ]
															}
, 															{
																"key" : 32,
																"value" : [ 31 ]
															}
, 															{
																"key" : 33,
																"value" : [ 33 ]
															}
, 															{
																"key" : 34,
																"value" : [ 34 ]
															}
, 															{
																"key" : 35,
																"value" : [ 34 ]
															}
, 															{
																"key" : 36,
																"value" : [ 36 ]
															}
, 															{
																"key" : 37,
																"value" : [ 36 ]
															}
, 															{
																"key" : 38,
																"value" : [ 38 ]
															}
, 															{
																"key" : 39,
																"value" : [ 39 ]
															}
, 															{
																"key" : 40,
																"value" : [ 39 ]
															}
, 															{
																"key" : 41,
																"value" : [ 41 ]
															}
, 															{
																"key" : 42,
																"value" : [ 41 ]
															}
, 															{
																"key" : 43,
																"value" : [ 43 ]
															}
, 															{
																"key" : 44,
																"value" : [ 43 ]
															}
, 															{
																"key" : 45,
																"value" : [ 45 ]
															}
, 															{
																"key" : 46,
																"value" : [ 46 ]
															}
, 															{
																"key" : 47,
																"value" : [ 46 ]
															}
, 															{
																"key" : 48,
																"value" : [ 48 ]
															}
, 															{
																"key" : 49,
																"value" : [ 48 ]
															}
, 															{
																"key" : 50,
																"value" : [ 50 ]
															}
, 															{
																"key" : 51,
																"value" : [ 51 ]
															}
, 															{
																"key" : 52,
																"value" : [ 51 ]
															}
, 															{
																"key" : 53,
																"value" : [ 53 ]
															}
, 															{
																"key" : 54,
																"value" : [ 53 ]
															}
, 															{
																"key" : 55,
																"value" : [ 55 ]
															}
, 															{
																"key" : 56,
																"value" : [ 55 ]
															}
, 															{
																"key" : 57,
																"value" : [ 57 ]
															}
, 															{
																"key" : 58,
																"value" : [ 58 ]
															}
, 															{
																"key" : 59,
																"value" : [ 58 ]
															}
, 															{
																"key" : 60,
																"value" : [ 60 ]
															}
, 															{
																"key" : 61,
																"value" : [ 60 ]
															}
, 															{
																"key" : 62,
																"value" : [ 62 ]
															}
, 															{
																"key" : 63,
																"value" : [ 63 ]
															}
, 															{
																"key" : 64,
																"value" : [ 63 ]
															}
, 															{
																"key" : 65,
																"value" : [ 65 ]
															}
, 															{
																"key" : 66,
																"value" : [ 65 ]
															}
, 															{
																"key" : 67,
																"value" : [ 67 ]
															}
, 															{
																"key" : 68,
																"value" : [ 67 ]
															}
, 															{
																"key" : 69,
																"value" : [ 69 ]
															}
, 															{
																"key" : 70,
																"value" : [ 70 ]
															}
, 															{
																"key" : 71,
																"value" : [ 70 ]
															}
, 															{
																"key" : 72,
																"value" : [ 72 ]
															}
, 															{
																"key" : 73,
																"value" : [ 72 ]
															}
, 															{
																"key" : 74,
																"value" : [ 74 ]
															}
, 															{
																"key" : 75,
																"value" : [ 75 ]
															}
, 															{
																"key" : 76,
																"value" : [ 75 ]
															}
, 															{
																"key" : 77,
																"value" : [ 77 ]
															}
, 															{
																"key" : 78,
																"value" : [ 77 ]
															}
, 															{
																"key" : 79,
																"value" : [ 79 ]
															}
, 															{
																"key" : 80,
																"value" : [ 79 ]
															}
, 															{
																"key" : 81,
																"value" : [ 81 ]
															}
, 															{
																"key" : 82,
																"value" : [ 82 ]
															}
, 															{
																"key" : 83,
																"value" : [ 82 ]
															}
, 															{
																"key" : 84,
																"value" : [ 84 ]
															}
, 															{
																"key" : 85,
																"value" : [ 84 ]
															}
, 															{
																"key" : 86,
																"value" : [ 86 ]
															}
, 															{
																"key" : 87,
																"value" : [ 87 ]
															}
, 															{
																"key" : 88,
																"value" : [ 87 ]
															}
, 															{
																"key" : 89,
																"value" : [ 89 ]
															}
, 															{
																"key" : 90,
																"value" : [ 89 ]
															}
, 															{
																"key" : 91,
																"value" : [ 91 ]
															}
, 															{
																"key" : 92,
																"value" : [ 91 ]
															}
, 															{
																"key" : 93,
																"value" : [ 93 ]
															}
, 															{
																"key" : 94,
																"value" : [ 94 ]
															}
, 															{
																"key" : 95,
																"value" : [ 94 ]
															}
, 															{
																"key" : 96,
																"value" : [ 96 ]
															}
, 															{
																"key" : 97,
																"value" : [ 96 ]
															}
, 															{
																"key" : 98,
																"value" : [ 98 ]
															}
, 															{
																"key" : 99,
																"value" : [ 99 ]
															}
, 															{
																"key" : 100,
																"value" : [ 99 ]
															}
, 															{
																"key" : 101,
																"value" : [ 101 ]
															}
, 															{
																"key" : 102,
																"value" : [ 101 ]
															}
, 															{
																"key" : 103,
																"value" : [ 103 ]
															}
, 															{
																"key" : 104,
																"value" : [ 103 ]
															}
, 															{
																"key" : 105,
																"value" : [ 105 ]
															}
, 															{
																"key" : 106,
																"value" : [ 106 ]
															}
, 															{
																"key" : 107,
																"value" : [ 106 ]
															}
, 															{
																"key" : 108,
																"value" : [ 108 ]
															}
, 															{
																"key" : 109,
																"value" : [ 108 ]
															}
, 															{
																"key" : 110,
																"value" : [ 110 ]
															}
, 															{
																"key" : 111,
																"value" : [ 111 ]
															}
, 															{
																"key" : 112,
																"value" : [ 111 ]
															}
, 															{
																"key" : 113,
																"value" : [ 113 ]
															}
, 															{
																"key" : 114,
																"value" : [ 113 ]
															}
, 															{
																"key" : 115,
																"value" : [ 115 ]
															}
, 															{
																"key" : 116,
																"value" : [ 115 ]
															}
, 															{
																"key" : 117,
																"value" : [ 117 ]
															}
, 															{
																"key" : 118,
																"value" : [ 118 ]
															}
, 															{
																"key" : 119,
																"value" : [ 118 ]
															}
, 															{
																"key" : 120,
																"value" : [ 120 ]
															}
, 															{
																"key" : 121,
																"value" : [ 120 ]
															}
, 															{
																"key" : 122,
																"value" : [ 122 ]
															}
, 															{
																"key" : 123,
																"value" : [ 123 ]
															}
, 															{
																"key" : 124,
																"value" : [ 123 ]
															}
, 															{
																"key" : 125,
																"value" : [ 125 ]
															}
, 															{
																"key" : 126,
																"value" : [ 125 ]
															}
, 															{
																"key" : 127,
																"value" : [ 127 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1062.882935, 247.428833, 105.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll #0_mapper"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.975433, 361.0, 66.0, 22.0 ],
													"style" : "",
													"text" : "r #0_list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.452881, 320.0, 66.0, 22.0 ],
													"style" : "",
													"text" : "r #0_list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1116.882935, 131.920166, 66.0, 22.0 ],
													"style" : "",
													"text" : "r #0_list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 634.952881, 260.181885, 67.0, 22.0 ],
													"style" : "",
													"text" : "s #0_list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1231.855103, 152.378372, 106.0, 22.0 ],
													"style" : "",
													"text" : "s #0_ui_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 816.452881, 644.96228, 106.0, 22.0 ],
													"style" : "",
													"text" : "s #0_ui_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1778.222534, 1451.0, 106.0, 22.0 ],
													"style" : "",
													"text" : "s #0_ui_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 951.098328, 146.920166, 106.0, 22.0 ],
													"style" : "",
													"text" : "s #0_ui_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 367.475433, 274.348755, 106.0, 22.0 ],
													"style" : "",
													"text" : "s #0_ui_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.975433, 671.955322, 106.0, 22.0 ],
													"style" : "",
													"text" : "s #0_ui_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1518.61853, 485.299194, 106.0, 22.0 ],
													"style" : "",
													"text" : "s #0_ui_update"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "dump", "zlclear" ],
													"patching_rect" : [ 634.952881, 107.757339, 141.0, 22.0 ],
													"style" : "",
													"text" : "t dump zlclear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.952881, 30.726959, 104.0, 22.0 ],
													"style" : "",
													"text" : "r #0_ui_update"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 128,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 2 ]
															}
, 															{
																"key" : 3,
																"value" : [ 3 ]
															}
, 															{
																"key" : 4,
																"value" : [ 3 ]
															}
, 															{
																"key" : 5,
																"value" : [ 5 ]
															}
, 															{
																"key" : 6,
																"value" : [ 5 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7 ]
															}
, 															{
																"key" : 8,
																"value" : [ 7 ]
															}
, 															{
																"key" : 9,
																"value" : [ 9 ]
															}
, 															{
																"key" : 10,
																"value" : [ 10 ]
															}
, 															{
																"key" : 11,
																"value" : [ 10 ]
															}
, 															{
																"key" : 12,
																"value" : [ 12 ]
															}
, 															{
																"key" : 13,
																"value" : [ 12 ]
															}
, 															{
																"key" : 14,
																"value" : [ 14 ]
															}
, 															{
																"key" : 15,
																"value" : [ 15 ]
															}
, 															{
																"key" : 16,
																"value" : [ 15 ]
															}
, 															{
																"key" : 17,
																"value" : [ 17 ]
															}
, 															{
																"key" : 18,
																"value" : [ 17 ]
															}
, 															{
																"key" : 19,
																"value" : [ 19 ]
															}
, 															{
																"key" : 20,
																"value" : [ 19 ]
															}
, 															{
																"key" : 21,
																"value" : [ 21 ]
															}
, 															{
																"key" : 22,
																"value" : [ 22 ]
															}
, 															{
																"key" : 23,
																"value" : [ 22 ]
															}
, 															{
																"key" : 24,
																"value" : [ 24 ]
															}
, 															{
																"key" : 25,
																"value" : [ 24 ]
															}
, 															{
																"key" : 26,
																"value" : [ 26 ]
															}
, 															{
																"key" : 27,
																"value" : [ 27 ]
															}
, 															{
																"key" : 28,
																"value" : [ 27 ]
															}
, 															{
																"key" : 29,
																"value" : [ 29 ]
															}
, 															{
																"key" : 30,
																"value" : [ 29 ]
															}
, 															{
																"key" : 31,
																"value" : [ 31 ]
															}
, 															{
																"key" : 32,
																"value" : [ 31 ]
															}
, 															{
																"key" : 33,
																"value" : [ 33 ]
															}
, 															{
																"key" : 34,
																"value" : [ 34 ]
															}
, 															{
																"key" : 35,
																"value" : [ 34 ]
															}
, 															{
																"key" : 36,
																"value" : [ 36 ]
															}
, 															{
																"key" : 37,
																"value" : [ 36 ]
															}
, 															{
																"key" : 38,
																"value" : [ 38 ]
															}
, 															{
																"key" : 39,
																"value" : [ 39 ]
															}
, 															{
																"key" : 40,
																"value" : [ 39 ]
															}
, 															{
																"key" : 41,
																"value" : [ 41 ]
															}
, 															{
																"key" : 42,
																"value" : [ 41 ]
															}
, 															{
																"key" : 43,
																"value" : [ 43 ]
															}
, 															{
																"key" : 44,
																"value" : [ 43 ]
															}
, 															{
																"key" : 45,
																"value" : [ 45 ]
															}
, 															{
																"key" : 46,
																"value" : [ 46 ]
															}
, 															{
																"key" : 47,
																"value" : [ 46 ]
															}
, 															{
																"key" : 48,
																"value" : [ 48 ]
															}
, 															{
																"key" : 49,
																"value" : [ 48 ]
															}
, 															{
																"key" : 50,
																"value" : [ 50 ]
															}
, 															{
																"key" : 51,
																"value" : [ 51 ]
															}
, 															{
																"key" : 52,
																"value" : [ 51 ]
															}
, 															{
																"key" : 53,
																"value" : [ 53 ]
															}
, 															{
																"key" : 54,
																"value" : [ 53 ]
															}
, 															{
																"key" : 55,
																"value" : [ 55 ]
															}
, 															{
																"key" : 56,
																"value" : [ 55 ]
															}
, 															{
																"key" : 57,
																"value" : [ 57 ]
															}
, 															{
																"key" : 58,
																"value" : [ 58 ]
															}
, 															{
																"key" : 59,
																"value" : [ 58 ]
															}
, 															{
																"key" : 60,
																"value" : [ 60 ]
															}
, 															{
																"key" : 61,
																"value" : [ 60 ]
															}
, 															{
																"key" : 62,
																"value" : [ 62 ]
															}
, 															{
																"key" : 63,
																"value" : [ 63 ]
															}
, 															{
																"key" : 64,
																"value" : [ 63 ]
															}
, 															{
																"key" : 65,
																"value" : [ 65 ]
															}
, 															{
																"key" : 66,
																"value" : [ 65 ]
															}
, 															{
																"key" : 67,
																"value" : [ 67 ]
															}
, 															{
																"key" : 68,
																"value" : [ 67 ]
															}
, 															{
																"key" : 69,
																"value" : [ 69 ]
															}
, 															{
																"key" : 70,
																"value" : [ 70 ]
															}
, 															{
																"key" : 71,
																"value" : [ 70 ]
															}
, 															{
																"key" : 72,
																"value" : [ 72 ]
															}
, 															{
																"key" : 73,
																"value" : [ 72 ]
															}
, 															{
																"key" : 74,
																"value" : [ 74 ]
															}
, 															{
																"key" : 75,
																"value" : [ 75 ]
															}
, 															{
																"key" : 76,
																"value" : [ 75 ]
															}
, 															{
																"key" : 77,
																"value" : [ 77 ]
															}
, 															{
																"key" : 78,
																"value" : [ 77 ]
															}
, 															{
																"key" : 79,
																"value" : [ 79 ]
															}
, 															{
																"key" : 80,
																"value" : [ 79 ]
															}
, 															{
																"key" : 81,
																"value" : [ 81 ]
															}
, 															{
																"key" : 82,
																"value" : [ 82 ]
															}
, 															{
																"key" : 83,
																"value" : [ 82 ]
															}
, 															{
																"key" : 84,
																"value" : [ 84 ]
															}
, 															{
																"key" : 85,
																"value" : [ 84 ]
															}
, 															{
																"key" : 86,
																"value" : [ 86 ]
															}
, 															{
																"key" : 87,
																"value" : [ 87 ]
															}
, 															{
																"key" : 88,
																"value" : [ 87 ]
															}
, 															{
																"key" : 89,
																"value" : [ 89 ]
															}
, 															{
																"key" : 90,
																"value" : [ 89 ]
															}
, 															{
																"key" : 91,
																"value" : [ 91 ]
															}
, 															{
																"key" : 92,
																"value" : [ 91 ]
															}
, 															{
																"key" : 93,
																"value" : [ 93 ]
															}
, 															{
																"key" : 94,
																"value" : [ 94 ]
															}
, 															{
																"key" : 95,
																"value" : [ 94 ]
															}
, 															{
																"key" : 96,
																"value" : [ 96 ]
															}
, 															{
																"key" : 97,
																"value" : [ 96 ]
															}
, 															{
																"key" : 98,
																"value" : [ 98 ]
															}
, 															{
																"key" : 99,
																"value" : [ 99 ]
															}
, 															{
																"key" : 100,
																"value" : [ 99 ]
															}
, 															{
																"key" : 101,
																"value" : [ 101 ]
															}
, 															{
																"key" : 102,
																"value" : [ 101 ]
															}
, 															{
																"key" : 103,
																"value" : [ 103 ]
															}
, 															{
																"key" : 104,
																"value" : [ 103 ]
															}
, 															{
																"key" : 105,
																"value" : [ 105 ]
															}
, 															{
																"key" : 106,
																"value" : [ 106 ]
															}
, 															{
																"key" : 107,
																"value" : [ 106 ]
															}
, 															{
																"key" : 108,
																"value" : [ 108 ]
															}
, 															{
																"key" : 109,
																"value" : [ 108 ]
															}
, 															{
																"key" : 110,
																"value" : [ 110 ]
															}
, 															{
																"key" : 111,
																"value" : [ 111 ]
															}
, 															{
																"key" : 112,
																"value" : [ 111 ]
															}
, 															{
																"key" : 113,
																"value" : [ 113 ]
															}
, 															{
																"key" : 114,
																"value" : [ 113 ]
															}
, 															{
																"key" : 115,
																"value" : [ 115 ]
															}
, 															{
																"key" : 116,
																"value" : [ 115 ]
															}
, 															{
																"key" : 117,
																"value" : [ 117 ]
															}
, 															{
																"key" : 118,
																"value" : [ 118 ]
															}
, 															{
																"key" : 119,
																"value" : [ 118 ]
															}
, 															{
																"key" : 120,
																"value" : [ 120 ]
															}
, 															{
																"key" : 121,
																"value" : [ 120 ]
															}
, 															{
																"key" : 122,
																"value" : [ 122 ]
															}
, 															{
																"key" : 123,
																"value" : [ 123 ]
															}
, 															{
																"key" : 124,
																"value" : [ 123 ]
															}
, 															{
																"key" : 125,
																"value" : [ 125 ]
															}
, 															{
																"key" : 126,
																"value" : [ 125 ]
															}
, 															{
																"key" : 127,
																"value" : [ 127 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1461.285156, 443.466431, 105.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll #0_mapper"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1461.285156, 410.669403, 82.0, 22.0 ],
													"style" : "",
													"text" : "prepend read"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-102",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1462.785156, 330.614044, 38.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.0, 122.604866, 38.0, 17.0 ],
													"style" : "",
													"text" : "Preset",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "write" ],
													"patching_rect" : [ 1452.285156, 112.811554, 53.0, 22.0 ],
													"style" : "",
													"text" : "t b write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1351.785156, 181.669403, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "types" ],
													"patching_rect" : [ 1351.785156, 220.669403, 56.0, 22.0 ],
													"style" : "",
													"text" : "t b types"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 1351.785156, 274.06192, 262.0, 23.0 ],
													"style" : "",
													"text" : "folder C74:/packages/Beap/misc/notemaps/"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontsize" : 9.0,
													"id" : "obj-86",
													"items" : [ "0_init", ",", "64 diatonic notes", ",", "down one octave", ",", "larger drum map", ",", "sequential to diatonic", ",", "tiny drum map", ",", "up one octave" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1420.785156, 354.614044, 100.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.0, 142.292236, 86.0, 19.0 ],
													"style" : "",
													"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 128,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 2 ]
															}
, 															{
																"key" : 3,
																"value" : [ 3 ]
															}
, 															{
																"key" : 4,
																"value" : [ 3 ]
															}
, 															{
																"key" : 5,
																"value" : [ 5 ]
															}
, 															{
																"key" : 6,
																"value" : [ 5 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7 ]
															}
, 															{
																"key" : 8,
																"value" : [ 7 ]
															}
, 															{
																"key" : 9,
																"value" : [ 9 ]
															}
, 															{
																"key" : 10,
																"value" : [ 10 ]
															}
, 															{
																"key" : 11,
																"value" : [ 10 ]
															}
, 															{
																"key" : 12,
																"value" : [ 12 ]
															}
, 															{
																"key" : 13,
																"value" : [ 12 ]
															}
, 															{
																"key" : 14,
																"value" : [ 14 ]
															}
, 															{
																"key" : 15,
																"value" : [ 15 ]
															}
, 															{
																"key" : 16,
																"value" : [ 15 ]
															}
, 															{
																"key" : 17,
																"value" : [ 17 ]
															}
, 															{
																"key" : 18,
																"value" : [ 17 ]
															}
, 															{
																"key" : 19,
																"value" : [ 19 ]
															}
, 															{
																"key" : 20,
																"value" : [ 19 ]
															}
, 															{
																"key" : 21,
																"value" : [ 21 ]
															}
, 															{
																"key" : 22,
																"value" : [ 22 ]
															}
, 															{
																"key" : 23,
																"value" : [ 22 ]
															}
, 															{
																"key" : 24,
																"value" : [ 24 ]
															}
, 															{
																"key" : 25,
																"value" : [ 24 ]
															}
, 															{
																"key" : 26,
																"value" : [ 26 ]
															}
, 															{
																"key" : 27,
																"value" : [ 27 ]
															}
, 															{
																"key" : 28,
																"value" : [ 27 ]
															}
, 															{
																"key" : 29,
																"value" : [ 29 ]
															}
, 															{
																"key" : 30,
																"value" : [ 29 ]
															}
, 															{
																"key" : 31,
																"value" : [ 31 ]
															}
, 															{
																"key" : 32,
																"value" : [ 31 ]
															}
, 															{
																"key" : 33,
																"value" : [ 33 ]
															}
, 															{
																"key" : 34,
																"value" : [ 34 ]
															}
, 															{
																"key" : 35,
																"value" : [ 34 ]
															}
, 															{
																"key" : 36,
																"value" : [ 36 ]
															}
, 															{
																"key" : 37,
																"value" : [ 36 ]
															}
, 															{
																"key" : 38,
																"value" : [ 38 ]
															}
, 															{
																"key" : 39,
																"value" : [ 39 ]
															}
, 															{
																"key" : 40,
																"value" : [ 39 ]
															}
, 															{
																"key" : 41,
																"value" : [ 41 ]
															}
, 															{
																"key" : 42,
																"value" : [ 41 ]
															}
, 															{
																"key" : 43,
																"value" : [ 43 ]
															}
, 															{
																"key" : 44,
																"value" : [ 43 ]
															}
, 															{
																"key" : 45,
																"value" : [ 45 ]
															}
, 															{
																"key" : 46,
																"value" : [ 46 ]
															}
, 															{
																"key" : 47,
																"value" : [ 46 ]
															}
, 															{
																"key" : 48,
																"value" : [ 48 ]
															}
, 															{
																"key" : 49,
																"value" : [ 48 ]
															}
, 															{
																"key" : 50,
																"value" : [ 50 ]
															}
, 															{
																"key" : 51,
																"value" : [ 51 ]
															}
, 															{
																"key" : 52,
																"value" : [ 51 ]
															}
, 															{
																"key" : 53,
																"value" : [ 53 ]
															}
, 															{
																"key" : 54,
																"value" : [ 53 ]
															}
, 															{
																"key" : 55,
																"value" : [ 55 ]
															}
, 															{
																"key" : 56,
																"value" : [ 55 ]
															}
, 															{
																"key" : 57,
																"value" : [ 57 ]
															}
, 															{
																"key" : 58,
																"value" : [ 58 ]
															}
, 															{
																"key" : 59,
																"value" : [ 58 ]
															}
, 															{
																"key" : 60,
																"value" : [ 60 ]
															}
, 															{
																"key" : 61,
																"value" : [ 60 ]
															}
, 															{
																"key" : 62,
																"value" : [ 62 ]
															}
, 															{
																"key" : 63,
																"value" : [ 63 ]
															}
, 															{
																"key" : 64,
																"value" : [ 63 ]
															}
, 															{
																"key" : 65,
																"value" : [ 65 ]
															}
, 															{
																"key" : 66,
																"value" : [ 65 ]
															}
, 															{
																"key" : 67,
																"value" : [ 67 ]
															}
, 															{
																"key" : 68,
																"value" : [ 67 ]
															}
, 															{
																"key" : 69,
																"value" : [ 69 ]
															}
, 															{
																"key" : 70,
																"value" : [ 70 ]
															}
, 															{
																"key" : 71,
																"value" : [ 70 ]
															}
, 															{
																"key" : 72,
																"value" : [ 72 ]
															}
, 															{
																"key" : 73,
																"value" : [ 72 ]
															}
, 															{
																"key" : 74,
																"value" : [ 74 ]
															}
, 															{
																"key" : 75,
																"value" : [ 75 ]
															}
, 															{
																"key" : 76,
																"value" : [ 75 ]
															}
, 															{
																"key" : 77,
																"value" : [ 77 ]
															}
, 															{
																"key" : 78,
																"value" : [ 77 ]
															}
, 															{
																"key" : 79,
																"value" : [ 79 ]
															}
, 															{
																"key" : 80,
																"value" : [ 79 ]
															}
, 															{
																"key" : 81,
																"value" : [ 81 ]
															}
, 															{
																"key" : 82,
																"value" : [ 82 ]
															}
, 															{
																"key" : 83,
																"value" : [ 82 ]
															}
, 															{
																"key" : 84,
																"value" : [ 84 ]
															}
, 															{
																"key" : 85,
																"value" : [ 84 ]
															}
, 															{
																"key" : 86,
																"value" : [ 86 ]
															}
, 															{
																"key" : 87,
																"value" : [ 87 ]
															}
, 															{
																"key" : 88,
																"value" : [ 87 ]
															}
, 															{
																"key" : 89,
																"value" : [ 89 ]
															}
, 															{
																"key" : 90,
																"value" : [ 89 ]
															}
, 															{
																"key" : 91,
																"value" : [ 91 ]
															}
, 															{
																"key" : 92,
																"value" : [ 91 ]
															}
, 															{
																"key" : 93,
																"value" : [ 93 ]
															}
, 															{
																"key" : 94,
																"value" : [ 94 ]
															}
, 															{
																"key" : 95,
																"value" : [ 94 ]
															}
, 															{
																"key" : 96,
																"value" : [ 96 ]
															}
, 															{
																"key" : 97,
																"value" : [ 96 ]
															}
, 															{
																"key" : 98,
																"value" : [ 98 ]
															}
, 															{
																"key" : 99,
																"value" : [ 99 ]
															}
, 															{
																"key" : 100,
																"value" : [ 99 ]
															}
, 															{
																"key" : 101,
																"value" : [ 101 ]
															}
, 															{
																"key" : 102,
																"value" : [ 101 ]
															}
, 															{
																"key" : 103,
																"value" : [ 103 ]
															}
, 															{
																"key" : 104,
																"value" : [ 103 ]
															}
, 															{
																"key" : 105,
																"value" : [ 105 ]
															}
, 															{
																"key" : 106,
																"value" : [ 106 ]
															}
, 															{
																"key" : 107,
																"value" : [ 106 ]
															}
, 															{
																"key" : 108,
																"value" : [ 108 ]
															}
, 															{
																"key" : 109,
																"value" : [ 108 ]
															}
, 															{
																"key" : 110,
																"value" : [ 110 ]
															}
, 															{
																"key" : 111,
																"value" : [ 111 ]
															}
, 															{
																"key" : 112,
																"value" : [ 111 ]
															}
, 															{
																"key" : 113,
																"value" : [ 113 ]
															}
, 															{
																"key" : 114,
																"value" : [ 113 ]
															}
, 															{
																"key" : 115,
																"value" : [ 115 ]
															}
, 															{
																"key" : 116,
																"value" : [ 115 ]
															}
, 															{
																"key" : 117,
																"value" : [ 117 ]
															}
, 															{
																"key" : 118,
																"value" : [ 118 ]
															}
, 															{
																"key" : 119,
																"value" : [ 118 ]
															}
, 															{
																"key" : 120,
																"value" : [ 120 ]
															}
, 															{
																"key" : 121,
																"value" : [ 120 ]
															}
, 															{
																"key" : 122,
																"value" : [ 122 ]
															}
, 															{
																"key" : 123,
																"value" : [ 123 ]
															}
, 															{
																"key" : 124,
																"value" : [ 123 ]
															}
, 															{
																"key" : 125,
																"value" : [ 125 ]
															}
, 															{
																"key" : 126,
																"value" : [ 125 ]
															}
, 															{
																"key" : 127,
																"value" : [ 127 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1486.285156, 179.669403, 105.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll #0_mapper"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.0, 0.870588, 0.101961, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
													"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.63 ],
													"bgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"bgoncolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
													"id" : "obj-80",
													"maxclass" : "live.text",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1452.285156, 72.20285, 61.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.0, 162.359955, 40.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "save",
															"parameter_shortname" : "save",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ]
														}

													}
,
													"text" : "save",
													"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
													"varname" : "save"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 392.975433, 565.315308, 115.5, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.815686, 0.847059, 0.886275, 0.0 ],
													"activebgoncolor" : [ 0.0, 0.870588, 0.101961, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
													"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.63 ],
													"bgcolor" : [ 0.815686, 0.847059, 0.886275, 0.0 ],
													"bgoncolor" : [ 0.815686, 0.847059, 0.886275, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
													"id" : "obj-58",
													"maxclass" : "live.text",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1051.382935, 58.3153, 61.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 226.0, 162.359955, 70.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "reverse",
															"parameter_shortname" : "reverse",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ]
														}

													}
,
													"text" : "reverse",
													"varname" : "live.text[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 951.098328, 30.420166, 58.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 226.0, 122.604866, 58.0, 17.0 ],
													"style" : "",
													"text" : "Transform",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2057.722656, 386.19989, 58.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 122.604866, 58.0, 17.0 ],
													"style" : "",
													"text" : "Load Scale",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 816.452881, 609.848755, 156.5, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.0, 0.870588, 0.101961, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
													"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.63 ],
													"bgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"bgoncolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
													"id" : "obj-56",
													"maxclass" : "live.text",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 323.975433, 72.284912, 61.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 166.0, 162.359955, 39.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "initalize",
															"parameter_shortname" : "initalize",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ]
														}

													}
,
													"text" : "init",
													"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
													"varname" : "initalize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 951.098328, 112.315308, 130.784607, 22.0 ],
													"style" : "",
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 1062.882935, 203.11528, 58.0, 22.0 ],
													"style" : "",
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 321.333344, 259.0, 39.0, 20.0 ],
																	"style" : "",
																	"text" : "zl rev"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 321.333344, 216.108093, 40.0, 20.0 ],
																	"style" : "",
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 6,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 100.0, 358.166687, 20.0 ],
																	"style" : "",
																	"text" : "sel right left up down reverse"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 253.5, 216.108093, 40.0, 20.0 ],
																	"style" : "",
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 185.666672, 216.108093, 40.0, 20.0 ],
																	"style" : "",
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 185.666672, 253.0, 74.0, 20.0 ],
																	"style" : "",
																	"text" : "vexpr $f1+1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 253.5, 296.891907, 71.0, 20.0 ],
																	"style" : "",
																	"text" : "vexpr $f1-1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 117.833336, 144.0, 38.0, 20.0 ],
																	"style" : "",
																	"text" : "t b -1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 50.0, 144.0, 34.0, 20.0 ],
																	"style" : "",
																	"text" : "t b 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 289.0, 105.833336, 20.0 ],
																	"style" : "",
																	"text" : "zl rot 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 216.108093, 46.0, 20.0 ],
																	"style" : "",
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-129",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-130",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 374.5, 40.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-131",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 185.666672, 401.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 384.0, 140.054047, 351.833344, 140.054047 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 384.0, 184.054047, 86.5, 184.054047 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 384.0, 184.054047, 216.166672, 184.054047 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 384.0, 184.054047, 284.0, 184.054047 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 74.5, 199.0, 146.333344, 199.0 ],
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 127.333336, 175.554047, 59.5, 175.554047 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-58", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-79", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-79", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-79", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-79", 3 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39
													}
,
													"patching_rect" : [ 1062.882935, 168.623947, 73.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p list_shifter"
												}

											}
, 											{
												"box" : 												{
													"arrowcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
													"id" : "obj-48",
													"maxclass" : "live.arrows",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 951.098328, 58.3153, 70.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 226.0, 142.292236, 70.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 128,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 2 ]
															}
, 															{
																"key" : 3,
																"value" : [ 3 ]
															}
, 															{
																"key" : 4,
																"value" : [ 3 ]
															}
, 															{
																"key" : 5,
																"value" : [ 5 ]
															}
, 															{
																"key" : 6,
																"value" : [ 5 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7 ]
															}
, 															{
																"key" : 8,
																"value" : [ 7 ]
															}
, 															{
																"key" : 9,
																"value" : [ 9 ]
															}
, 															{
																"key" : 10,
																"value" : [ 10 ]
															}
, 															{
																"key" : 11,
																"value" : [ 10 ]
															}
, 															{
																"key" : 12,
																"value" : [ 12 ]
															}
, 															{
																"key" : 13,
																"value" : [ 12 ]
															}
, 															{
																"key" : 14,
																"value" : [ 14 ]
															}
, 															{
																"key" : 15,
																"value" : [ 15 ]
															}
, 															{
																"key" : 16,
																"value" : [ 15 ]
															}
, 															{
																"key" : 17,
																"value" : [ 17 ]
															}
, 															{
																"key" : 18,
																"value" : [ 17 ]
															}
, 															{
																"key" : 19,
																"value" : [ 19 ]
															}
, 															{
																"key" : 20,
																"value" : [ 19 ]
															}
, 															{
																"key" : 21,
																"value" : [ 21 ]
															}
, 															{
																"key" : 22,
																"value" : [ 22 ]
															}
, 															{
																"key" : 23,
																"value" : [ 22 ]
															}
, 															{
																"key" : 24,
																"value" : [ 24 ]
															}
, 															{
																"key" : 25,
																"value" : [ 24 ]
															}
, 															{
																"key" : 26,
																"value" : [ 26 ]
															}
, 															{
																"key" : 27,
																"value" : [ 27 ]
															}
, 															{
																"key" : 28,
																"value" : [ 27 ]
															}
, 															{
																"key" : 29,
																"value" : [ 29 ]
															}
, 															{
																"key" : 30,
																"value" : [ 29 ]
															}
, 															{
																"key" : 31,
																"value" : [ 31 ]
															}
, 															{
																"key" : 32,
																"value" : [ 31 ]
															}
, 															{
																"key" : 33,
																"value" : [ 33 ]
															}
, 															{
																"key" : 34,
																"value" : [ 34 ]
															}
, 															{
																"key" : 35,
																"value" : [ 34 ]
															}
, 															{
																"key" : 36,
																"value" : [ 36 ]
															}
, 															{
																"key" : 37,
																"value" : [ 36 ]
															}
, 															{
																"key" : 38,
																"value" : [ 38 ]
															}
, 															{
																"key" : 39,
																"value" : [ 39 ]
															}
, 															{
																"key" : 40,
																"value" : [ 39 ]
															}
, 															{
																"key" : 41,
																"value" : [ 41 ]
															}
, 															{
																"key" : 42,
																"value" : [ 41 ]
															}
, 															{
																"key" : 43,
																"value" : [ 43 ]
															}
, 															{
																"key" : 44,
																"value" : [ 43 ]
															}
, 															{
																"key" : 45,
																"value" : [ 45 ]
															}
, 															{
																"key" : 46,
																"value" : [ 46 ]
															}
, 															{
																"key" : 47,
																"value" : [ 46 ]
															}
, 															{
																"key" : 48,
																"value" : [ 48 ]
															}
, 															{
																"key" : 49,
																"value" : [ 48 ]
															}
, 															{
																"key" : 50,
																"value" : [ 50 ]
															}
, 															{
																"key" : 51,
																"value" : [ 51 ]
															}
, 															{
																"key" : 52,
																"value" : [ 51 ]
															}
, 															{
																"key" : 53,
																"value" : [ 53 ]
															}
, 															{
																"key" : 54,
																"value" : [ 53 ]
															}
, 															{
																"key" : 55,
																"value" : [ 55 ]
															}
, 															{
																"key" : 56,
																"value" : [ 55 ]
															}
, 															{
																"key" : 57,
																"value" : [ 57 ]
															}
, 															{
																"key" : 58,
																"value" : [ 58 ]
															}
, 															{
																"key" : 59,
																"value" : [ 58 ]
															}
, 															{
																"key" : 60,
																"value" : [ 60 ]
															}
, 															{
																"key" : 61,
																"value" : [ 60 ]
															}
, 															{
																"key" : 62,
																"value" : [ 62 ]
															}
, 															{
																"key" : 63,
																"value" : [ 63 ]
															}
, 															{
																"key" : 64,
																"value" : [ 63 ]
															}
, 															{
																"key" : 65,
																"value" : [ 65 ]
															}
, 															{
																"key" : 66,
																"value" : [ 65 ]
															}
, 															{
																"key" : 67,
																"value" : [ 67 ]
															}
, 															{
																"key" : 68,
																"value" : [ 67 ]
															}
, 															{
																"key" : 69,
																"value" : [ 69 ]
															}
, 															{
																"key" : 70,
																"value" : [ 70 ]
															}
, 															{
																"key" : 71,
																"value" : [ 70 ]
															}
, 															{
																"key" : 72,
																"value" : [ 72 ]
															}
, 															{
																"key" : 73,
																"value" : [ 72 ]
															}
, 															{
																"key" : 74,
																"value" : [ 74 ]
															}
, 															{
																"key" : 75,
																"value" : [ 75 ]
															}
, 															{
																"key" : 76,
																"value" : [ 75 ]
															}
, 															{
																"key" : 77,
																"value" : [ 77 ]
															}
, 															{
																"key" : 78,
																"value" : [ 77 ]
															}
, 															{
																"key" : 79,
																"value" : [ 79 ]
															}
, 															{
																"key" : 80,
																"value" : [ 79 ]
															}
, 															{
																"key" : 81,
																"value" : [ 81 ]
															}
, 															{
																"key" : 82,
																"value" : [ 82 ]
															}
, 															{
																"key" : 83,
																"value" : [ 82 ]
															}
, 															{
																"key" : 84,
																"value" : [ 84 ]
															}
, 															{
																"key" : 85,
																"value" : [ 84 ]
															}
, 															{
																"key" : 86,
																"value" : [ 86 ]
															}
, 															{
																"key" : 87,
																"value" : [ 87 ]
															}
, 															{
																"key" : 88,
																"value" : [ 87 ]
															}
, 															{
																"key" : 89,
																"value" : [ 89 ]
															}
, 															{
																"key" : 90,
																"value" : [ 89 ]
															}
, 															{
																"key" : 91,
																"value" : [ 91 ]
															}
, 															{
																"key" : 92,
																"value" : [ 91 ]
															}
, 															{
																"key" : 93,
																"value" : [ 93 ]
															}
, 															{
																"key" : 94,
																"value" : [ 94 ]
															}
, 															{
																"key" : 95,
																"value" : [ 94 ]
															}
, 															{
																"key" : 96,
																"value" : [ 96 ]
															}
, 															{
																"key" : 97,
																"value" : [ 96 ]
															}
, 															{
																"key" : 98,
																"value" : [ 98 ]
															}
, 															{
																"key" : 99,
																"value" : [ 99 ]
															}
, 															{
																"key" : 100,
																"value" : [ 99 ]
															}
, 															{
																"key" : 101,
																"value" : [ 101 ]
															}
, 															{
																"key" : 102,
																"value" : [ 101 ]
															}
, 															{
																"key" : 103,
																"value" : [ 103 ]
															}
, 															{
																"key" : 104,
																"value" : [ 103 ]
															}
, 															{
																"key" : 105,
																"value" : [ 105 ]
															}
, 															{
																"key" : 106,
																"value" : [ 106 ]
															}
, 															{
																"key" : 107,
																"value" : [ 106 ]
															}
, 															{
																"key" : 108,
																"value" : [ 108 ]
															}
, 															{
																"key" : 109,
																"value" : [ 108 ]
															}
, 															{
																"key" : 110,
																"value" : [ 110 ]
															}
, 															{
																"key" : 111,
																"value" : [ 111 ]
															}
, 															{
																"key" : 112,
																"value" : [ 111 ]
															}
, 															{
																"key" : 113,
																"value" : [ 113 ]
															}
, 															{
																"key" : 114,
																"value" : [ 113 ]
															}
, 															{
																"key" : 115,
																"value" : [ 115 ]
															}
, 															{
																"key" : 116,
																"value" : [ 115 ]
															}
, 															{
																"key" : 117,
																"value" : [ 117 ]
															}
, 															{
																"key" : 118,
																"value" : [ 118 ]
															}
, 															{
																"key" : 119,
																"value" : [ 118 ]
															}
, 															{
																"key" : 120,
																"value" : [ 120 ]
															}
, 															{
																"key" : 121,
																"value" : [ 120 ]
															}
, 															{
																"key" : 122,
																"value" : [ 122 ]
															}
, 															{
																"key" : 123,
																"value" : [ 123 ]
															}
, 															{
																"key" : 124,
																"value" : [ 123 ]
															}
, 															{
																"key" : 125,
																"value" : [ 125 ]
															}
, 															{
																"key" : 126,
																"value" : [ 125 ]
															}
, 															{
																"key" : 127,
																"value" : [ 127 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 489.475433, 637.259949, 105.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll #0_mapper"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 489.475433, 603.259949, 58.0, 22.0 ],
													"style" : "",
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.975433, 397.315308, 89.0, 22.0 ],
													"style" : "",
													"text" : "prepend setlist"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 392.975433, 437.315308, 198.045166, 96.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.0, 46.604866, 263.0, 75.0 ],
													"setminmax" : [ 0.0, 127.0 ],
													"setstyle" : 1,
													"settype" : 0,
													"size" : 128,
													"slidercolor" : [ 0.0, 0.870588, 0.101961, 0.58 ],
													"style" : "",
													"thickness" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1903.222534, 514.347534, 49.0, 22.0 ],
													"style" : "",
													"text" : "zl nth 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1881.889282, 431.169128, 75.0, 22.0 ],
													"style" : "",
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 1881.889282, 470.347534, 83.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "dict bp.scales"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontsize" : 9.0,
													"id" : "obj-83",
													"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2057.722656, 418.19989, 100.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 142.292236, 66.0, 19.0 ],
													"style" : "",
													"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1768.722656, 120.378357, 69.0, 22.0 ],
													"style" : "",
													"text" : "t getkeys b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 1811.389282, 236.378372, 49.0, 22.0 ],
													"style" : "",
													"text" : "t l clear"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontsize" : 9.0,
													"id" : "obj-79",
													"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "chromatic", ",", "major-pentatonic", ",", "minor-pentatonic", ",", "major-triad", ",", "minor-triad", ",", "augmented-triad", ",", "diminished-triad", ",", "major-major-seventh", ",", "dominant-seventh", ",", "minor-seventh", ",", "half-diminished-seventh", ",", "fully-diminished-seventh", ",", "neopolitan-sixth", ",", "french-augmented-sixth", ",", "+", ",", "11", ",", "13", ",", "2", ",", "5", ",", "6", ",", "6/9", ",", "6add9", ",", "6sus4", ",", "7maj5", ",", "7sus", ",", "7sus4", ",", "9", ",", "9sus4", ",", "add2", ",", "add9", ",", "aug", ",", "dim", ",", "dim7", ",", "dom13", ",", "dom7", ",", "dom7(9)", ",", "dom7#11", ",", "dom7#5", ",", "dom7#5#9", ",", "dom7#9", ",", "dom7b5", ",", "dom7b5#9", ",", "dom7b5b9", ",", "dom7b9b13", ",", "dom9", ",", "m6", ",", "m9", ",", "maj", ",", "maj6", ",", "maj7", ",", "maj7(9)", ",", "maj7(9 13)", ",", "maj9", ",", "M9", ",", "M11", ",", "M13", ",", "min", ",", "min9", ",", "min11", ",", "min13", ",", "min6", ",", "min7", ",", "min7b5", ",", "m7b5", ",", "sus", ",", "sus2", ",", "sus4" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1841.389282, 386.19989, 100.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 162.359955, 66.0, 19.0 ],
													"style" : "",
													"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1811.389282, 325.378326, 98.0, 22.0 ],
													"style" : "",
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1811.389282, 281.642883, 27.0, 22.0 ],
													"style" : "",
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 1768.722656, 197.378372, 83.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "dict bp.scales"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1818.722656, 152.378372, 114.0, 22.0 ],
													"style" : "",
													"text" : "read bp.scales.json"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 2057.722656, 489.642883, 65.5, 22.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 1963.222534, 784.259766, 160.0, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 1933.222534, 552.542908, 79.0, 22.0 ],
													"style" : "",
													"text" : "t l b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1963.222534, 731.669128, 44.0, 22.0 ],
													"style" : "",
													"text" : "thresh"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1963.222534, 686.569153, 160.0, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 1963.222534, 630.19989, 49.0, 22.0 ],
													"style" : "",
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1993.222534, 594.19989, 39.0, 22.0 ],
													"style" : "",
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.975433, 40.420166, 47.0, 20.0 ],
													"style" : "",
													"text" : "init coll"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 128,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 2 ]
															}
, 															{
																"key" : 3,
																"value" : [ 3 ]
															}
, 															{
																"key" : 4,
																"value" : [ 3 ]
															}
, 															{
																"key" : 5,
																"value" : [ 5 ]
															}
, 															{
																"key" : 6,
																"value" : [ 5 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7 ]
															}
, 															{
																"key" : 8,
																"value" : [ 7 ]
															}
, 															{
																"key" : 9,
																"value" : [ 9 ]
															}
, 															{
																"key" : 10,
																"value" : [ 10 ]
															}
, 															{
																"key" : 11,
																"value" : [ 10 ]
															}
, 															{
																"key" : 12,
																"value" : [ 12 ]
															}
, 															{
																"key" : 13,
																"value" : [ 12 ]
															}
, 															{
																"key" : 14,
																"value" : [ 14 ]
															}
, 															{
																"key" : 15,
																"value" : [ 15 ]
															}
, 															{
																"key" : 16,
																"value" : [ 15 ]
															}
, 															{
																"key" : 17,
																"value" : [ 17 ]
															}
, 															{
																"key" : 18,
																"value" : [ 17 ]
															}
, 															{
																"key" : 19,
																"value" : [ 19 ]
															}
, 															{
																"key" : 20,
																"value" : [ 19 ]
															}
, 															{
																"key" : 21,
																"value" : [ 21 ]
															}
, 															{
																"key" : 22,
																"value" : [ 22 ]
															}
, 															{
																"key" : 23,
																"value" : [ 22 ]
															}
, 															{
																"key" : 24,
																"value" : [ 24 ]
															}
, 															{
																"key" : 25,
																"value" : [ 24 ]
															}
, 															{
																"key" : 26,
																"value" : [ 26 ]
															}
, 															{
																"key" : 27,
																"value" : [ 27 ]
															}
, 															{
																"key" : 28,
																"value" : [ 27 ]
															}
, 															{
																"key" : 29,
																"value" : [ 29 ]
															}
, 															{
																"key" : 30,
																"value" : [ 29 ]
															}
, 															{
																"key" : 31,
																"value" : [ 31 ]
															}
, 															{
																"key" : 32,
																"value" : [ 31 ]
															}
, 															{
																"key" : 33,
																"value" : [ 33 ]
															}
, 															{
																"key" : 34,
																"value" : [ 34 ]
															}
, 															{
																"key" : 35,
																"value" : [ 34 ]
															}
, 															{
																"key" : 36,
																"value" : [ 36 ]
															}
, 															{
																"key" : 37,
																"value" : [ 36 ]
															}
, 															{
																"key" : 38,
																"value" : [ 38 ]
															}
, 															{
																"key" : 39,
																"value" : [ 39 ]
															}
, 															{
																"key" : 40,
																"value" : [ 39 ]
															}
, 															{
																"key" : 41,
																"value" : [ 41 ]
															}
, 															{
																"key" : 42,
																"value" : [ 41 ]
															}
, 															{
																"key" : 43,
																"value" : [ 43 ]
															}
, 															{
																"key" : 44,
																"value" : [ 43 ]
															}
, 															{
																"key" : 45,
																"value" : [ 45 ]
															}
, 															{
																"key" : 46,
																"value" : [ 46 ]
															}
, 															{
																"key" : 47,
																"value" : [ 46 ]
															}
, 															{
																"key" : 48,
																"value" : [ 48 ]
															}
, 															{
																"key" : 49,
																"value" : [ 48 ]
															}
, 															{
																"key" : 50,
																"value" : [ 50 ]
															}
, 															{
																"key" : 51,
																"value" : [ 51 ]
															}
, 															{
																"key" : 52,
																"value" : [ 51 ]
															}
, 															{
																"key" : 53,
																"value" : [ 53 ]
															}
, 															{
																"key" : 54,
																"value" : [ 53 ]
															}
, 															{
																"key" : 55,
																"value" : [ 55 ]
															}
, 															{
																"key" : 56,
																"value" : [ 55 ]
															}
, 															{
																"key" : 57,
																"value" : [ 57 ]
															}
, 															{
																"key" : 58,
																"value" : [ 58 ]
															}
, 															{
																"key" : 59,
																"value" : [ 58 ]
															}
, 															{
																"key" : 60,
																"value" : [ 60 ]
															}
, 															{
																"key" : 61,
																"value" : [ 60 ]
															}
, 															{
																"key" : 62,
																"value" : [ 62 ]
															}
, 															{
																"key" : 63,
																"value" : [ 63 ]
															}
, 															{
																"key" : 64,
																"value" : [ 63 ]
															}
, 															{
																"key" : 65,
																"value" : [ 65 ]
															}
, 															{
																"key" : 66,
																"value" : [ 65 ]
															}
, 															{
																"key" : 67,
																"value" : [ 67 ]
															}
, 															{
																"key" : 68,
																"value" : [ 67 ]
															}
, 															{
																"key" : 69,
																"value" : [ 69 ]
															}
, 															{
																"key" : 70,
																"value" : [ 70 ]
															}
, 															{
																"key" : 71,
																"value" : [ 70 ]
															}
, 															{
																"key" : 72,
																"value" : [ 72 ]
															}
, 															{
																"key" : 73,
																"value" : [ 72 ]
															}
, 															{
																"key" : 74,
																"value" : [ 74 ]
															}
, 															{
																"key" : 75,
																"value" : [ 75 ]
															}
, 															{
																"key" : 76,
																"value" : [ 75 ]
															}
, 															{
																"key" : 77,
																"value" : [ 77 ]
															}
, 															{
																"key" : 78,
																"value" : [ 77 ]
															}
, 															{
																"key" : 79,
																"value" : [ 79 ]
															}
, 															{
																"key" : 80,
																"value" : [ 79 ]
															}
, 															{
																"key" : 81,
																"value" : [ 81 ]
															}
, 															{
																"key" : 82,
																"value" : [ 82 ]
															}
, 															{
																"key" : 83,
																"value" : [ 82 ]
															}
, 															{
																"key" : 84,
																"value" : [ 84 ]
															}
, 															{
																"key" : 85,
																"value" : [ 84 ]
															}
, 															{
																"key" : 86,
																"value" : [ 86 ]
															}
, 															{
																"key" : 87,
																"value" : [ 87 ]
															}
, 															{
																"key" : 88,
																"value" : [ 87 ]
															}
, 															{
																"key" : 89,
																"value" : [ 89 ]
															}
, 															{
																"key" : 90,
																"value" : [ 89 ]
															}
, 															{
																"key" : 91,
																"value" : [ 91 ]
															}
, 															{
																"key" : 92,
																"value" : [ 91 ]
															}
, 															{
																"key" : 93,
																"value" : [ 93 ]
															}
, 															{
																"key" : 94,
																"value" : [ 94 ]
															}
, 															{
																"key" : 95,
																"value" : [ 94 ]
															}
, 															{
																"key" : 96,
																"value" : [ 96 ]
															}
, 															{
																"key" : 97,
																"value" : [ 96 ]
															}
, 															{
																"key" : 98,
																"value" : [ 98 ]
															}
, 															{
																"key" : 99,
																"value" : [ 99 ]
															}
, 															{
																"key" : 100,
																"value" : [ 99 ]
															}
, 															{
																"key" : 101,
																"value" : [ 101 ]
															}
, 															{
																"key" : 102,
																"value" : [ 101 ]
															}
, 															{
																"key" : 103,
																"value" : [ 103 ]
															}
, 															{
																"key" : 104,
																"value" : [ 103 ]
															}
, 															{
																"key" : 105,
																"value" : [ 105 ]
															}
, 															{
																"key" : 106,
																"value" : [ 106 ]
															}
, 															{
																"key" : 107,
																"value" : [ 106 ]
															}
, 															{
																"key" : 108,
																"value" : [ 108 ]
															}
, 															{
																"key" : 109,
																"value" : [ 108 ]
															}
, 															{
																"key" : 110,
																"value" : [ 110 ]
															}
, 															{
																"key" : 111,
																"value" : [ 111 ]
															}
, 															{
																"key" : 112,
																"value" : [ 111 ]
															}
, 															{
																"key" : 113,
																"value" : [ 113 ]
															}
, 															{
																"key" : 114,
																"value" : [ 113 ]
															}
, 															{
																"key" : 115,
																"value" : [ 115 ]
															}
, 															{
																"key" : 116,
																"value" : [ 115 ]
															}
, 															{
																"key" : 117,
																"value" : [ 117 ]
															}
, 															{
																"key" : 118,
																"value" : [ 118 ]
															}
, 															{
																"key" : 119,
																"value" : [ 118 ]
															}
, 															{
																"key" : 120,
																"value" : [ 120 ]
															}
, 															{
																"key" : 121,
																"value" : [ 120 ]
															}
, 															{
																"key" : 122,
																"value" : [ 122 ]
															}
, 															{
																"key" : 123,
																"value" : [ 123 ]
															}
, 															{
																"key" : 124,
																"value" : [ 123 ]
															}
, 															{
																"key" : 125,
																"value" : [ 125 ]
															}
, 															{
																"key" : 126,
																"value" : [ 125 ]
															}
, 															{
																"key" : 127,
																"value" : [ 127 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 953.952881, 644.96228, 105.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll #0_mapper"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 128,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 2 ]
															}
, 															{
																"key" : 3,
																"value" : [ 3 ]
															}
, 															{
																"key" : 4,
																"value" : [ 3 ]
															}
, 															{
																"key" : 5,
																"value" : [ 5 ]
															}
, 															{
																"key" : 6,
																"value" : [ 5 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7 ]
															}
, 															{
																"key" : 8,
																"value" : [ 7 ]
															}
, 															{
																"key" : 9,
																"value" : [ 9 ]
															}
, 															{
																"key" : 10,
																"value" : [ 10 ]
															}
, 															{
																"key" : 11,
																"value" : [ 10 ]
															}
, 															{
																"key" : 12,
																"value" : [ 12 ]
															}
, 															{
																"key" : 13,
																"value" : [ 12 ]
															}
, 															{
																"key" : 14,
																"value" : [ 14 ]
															}
, 															{
																"key" : 15,
																"value" : [ 15 ]
															}
, 															{
																"key" : 16,
																"value" : [ 15 ]
															}
, 															{
																"key" : 17,
																"value" : [ 17 ]
															}
, 															{
																"key" : 18,
																"value" : [ 17 ]
															}
, 															{
																"key" : 19,
																"value" : [ 19 ]
															}
, 															{
																"key" : 20,
																"value" : [ 19 ]
															}
, 															{
																"key" : 21,
																"value" : [ 21 ]
															}
, 															{
																"key" : 22,
																"value" : [ 22 ]
															}
, 															{
																"key" : 23,
																"value" : [ 22 ]
															}
, 															{
																"key" : 24,
																"value" : [ 24 ]
															}
, 															{
																"key" : 25,
																"value" : [ 24 ]
															}
, 															{
																"key" : 26,
																"value" : [ 26 ]
															}
, 															{
																"key" : 27,
																"value" : [ 27 ]
															}
, 															{
																"key" : 28,
																"value" : [ 27 ]
															}
, 															{
																"key" : 29,
																"value" : [ 29 ]
															}
, 															{
																"key" : 30,
																"value" : [ 29 ]
															}
, 															{
																"key" : 31,
																"value" : [ 31 ]
															}
, 															{
																"key" : 32,
																"value" : [ 31 ]
															}
, 															{
																"key" : 33,
																"value" : [ 33 ]
															}
, 															{
																"key" : 34,
																"value" : [ 34 ]
															}
, 															{
																"key" : 35,
																"value" : [ 34 ]
															}
, 															{
																"key" : 36,
																"value" : [ 36 ]
															}
, 															{
																"key" : 37,
																"value" : [ 36 ]
															}
, 															{
																"key" : 38,
																"value" : [ 38 ]
															}
, 															{
																"key" : 39,
																"value" : [ 39 ]
															}
, 															{
																"key" : 40,
																"value" : [ 39 ]
															}
, 															{
																"key" : 41,
																"value" : [ 41 ]
															}
, 															{
																"key" : 42,
																"value" : [ 41 ]
															}
, 															{
																"key" : 43,
																"value" : [ 43 ]
															}
, 															{
																"key" : 44,
																"value" : [ 43 ]
															}
, 															{
																"key" : 45,
																"value" : [ 45 ]
															}
, 															{
																"key" : 46,
																"value" : [ 46 ]
															}
, 															{
																"key" : 47,
																"value" : [ 46 ]
															}
, 															{
																"key" : 48,
																"value" : [ 48 ]
															}
, 															{
																"key" : 49,
																"value" : [ 48 ]
															}
, 															{
																"key" : 50,
																"value" : [ 50 ]
															}
, 															{
																"key" : 51,
																"value" : [ 51 ]
															}
, 															{
																"key" : 52,
																"value" : [ 51 ]
															}
, 															{
																"key" : 53,
																"value" : [ 53 ]
															}
, 															{
																"key" : 54,
																"value" : [ 53 ]
															}
, 															{
																"key" : 55,
																"value" : [ 55 ]
															}
, 															{
																"key" : 56,
																"value" : [ 55 ]
															}
, 															{
																"key" : 57,
																"value" : [ 57 ]
															}
, 															{
																"key" : 58,
																"value" : [ 58 ]
															}
, 															{
																"key" : 59,
																"value" : [ 58 ]
															}
, 															{
																"key" : 60,
																"value" : [ 60 ]
															}
, 															{
																"key" : 61,
																"value" : [ 60 ]
															}
, 															{
																"key" : 62,
																"value" : [ 62 ]
															}
, 															{
																"key" : 63,
																"value" : [ 63 ]
															}
, 															{
																"key" : 64,
																"value" : [ 63 ]
															}
, 															{
																"key" : 65,
																"value" : [ 65 ]
															}
, 															{
																"key" : 66,
																"value" : [ 65 ]
															}
, 															{
																"key" : 67,
																"value" : [ 67 ]
															}
, 															{
																"key" : 68,
																"value" : [ 67 ]
															}
, 															{
																"key" : 69,
																"value" : [ 69 ]
															}
, 															{
																"key" : 70,
																"value" : [ 70 ]
															}
, 															{
																"key" : 71,
																"value" : [ 70 ]
															}
, 															{
																"key" : 72,
																"value" : [ 72 ]
															}
, 															{
																"key" : 73,
																"value" : [ 72 ]
															}
, 															{
																"key" : 74,
																"value" : [ 74 ]
															}
, 															{
																"key" : 75,
																"value" : [ 75 ]
															}
, 															{
																"key" : 76,
																"value" : [ 75 ]
															}
, 															{
																"key" : 77,
																"value" : [ 77 ]
															}
, 															{
																"key" : 78,
																"value" : [ 77 ]
															}
, 															{
																"key" : 79,
																"value" : [ 79 ]
															}
, 															{
																"key" : 80,
																"value" : [ 79 ]
															}
, 															{
																"key" : 81,
																"value" : [ 81 ]
															}
, 															{
																"key" : 82,
																"value" : [ 82 ]
															}
, 															{
																"key" : 83,
																"value" : [ 82 ]
															}
, 															{
																"key" : 84,
																"value" : [ 84 ]
															}
, 															{
																"key" : 85,
																"value" : [ 84 ]
															}
, 															{
																"key" : 86,
																"value" : [ 86 ]
															}
, 															{
																"key" : 87,
																"value" : [ 87 ]
															}
, 															{
																"key" : 88,
																"value" : [ 87 ]
															}
, 															{
																"key" : 89,
																"value" : [ 89 ]
															}
, 															{
																"key" : 90,
																"value" : [ 89 ]
															}
, 															{
																"key" : 91,
																"value" : [ 91 ]
															}
, 															{
																"key" : 92,
																"value" : [ 91 ]
															}
, 															{
																"key" : 93,
																"value" : [ 93 ]
															}
, 															{
																"key" : 94,
																"value" : [ 94 ]
															}
, 															{
																"key" : 95,
																"value" : [ 94 ]
															}
, 															{
																"key" : 96,
																"value" : [ 96 ]
															}
, 															{
																"key" : 97,
																"value" : [ 96 ]
															}
, 															{
																"key" : 98,
																"value" : [ 98 ]
															}
, 															{
																"key" : 99,
																"value" : [ 99 ]
															}
, 															{
																"key" : 100,
																"value" : [ 99 ]
															}
, 															{
																"key" : 101,
																"value" : [ 101 ]
															}
, 															{
																"key" : 102,
																"value" : [ 101 ]
															}
, 															{
																"key" : 103,
																"value" : [ 103 ]
															}
, 															{
																"key" : 104,
																"value" : [ 103 ]
															}
, 															{
																"key" : 105,
																"value" : [ 105 ]
															}
, 															{
																"key" : 106,
																"value" : [ 106 ]
															}
, 															{
																"key" : 107,
																"value" : [ 106 ]
															}
, 															{
																"key" : 108,
																"value" : [ 108 ]
															}
, 															{
																"key" : 109,
																"value" : [ 108 ]
															}
, 															{
																"key" : 110,
																"value" : [ 110 ]
															}
, 															{
																"key" : 111,
																"value" : [ 111 ]
															}
, 															{
																"key" : 112,
																"value" : [ 111 ]
															}
, 															{
																"key" : 113,
																"value" : [ 113 ]
															}
, 															{
																"key" : 114,
																"value" : [ 113 ]
															}
, 															{
																"key" : 115,
																"value" : [ 115 ]
															}
, 															{
																"key" : 116,
																"value" : [ 115 ]
															}
, 															{
																"key" : 117,
																"value" : [ 117 ]
															}
, 															{
																"key" : 118,
																"value" : [ 118 ]
															}
, 															{
																"key" : 119,
																"value" : [ 118 ]
															}
, 															{
																"key" : 120,
																"value" : [ 120 ]
															}
, 															{
																"key" : 121,
																"value" : [ 120 ]
															}
, 															{
																"key" : 122,
																"value" : [ 122 ]
															}
, 															{
																"key" : 123,
																"value" : [ 123 ]
															}
, 															{
																"key" : 124,
																"value" : [ 123 ]
															}
, 															{
																"key" : 125,
																"value" : [ 125 ]
															}
, 															{
																"key" : 126,
																"value" : [ 125 ]
															}
, 															{
																"key" : 127,
																"value" : [ 127 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 634.952881, 168.623947, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll #0_mapper"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 816.452881, 361.0, 58.0, 22.0 ],
													"style" : "",
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 634.952881, 224.217651, 76.0, 22.0 ],
													"style" : "",
													"text" : "zl group 128"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 128,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 2 ]
															}
, 															{
																"key" : 3,
																"value" : [ 3 ]
															}
, 															{
																"key" : 4,
																"value" : [ 3 ]
															}
, 															{
																"key" : 5,
																"value" : [ 5 ]
															}
, 															{
																"key" : 6,
																"value" : [ 5 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7 ]
															}
, 															{
																"key" : 8,
																"value" : [ 7 ]
															}
, 															{
																"key" : 9,
																"value" : [ 9 ]
															}
, 															{
																"key" : 10,
																"value" : [ 10 ]
															}
, 															{
																"key" : 11,
																"value" : [ 10 ]
															}
, 															{
																"key" : 12,
																"value" : [ 12 ]
															}
, 															{
																"key" : 13,
																"value" : [ 12 ]
															}
, 															{
																"key" : 14,
																"value" : [ 14 ]
															}
, 															{
																"key" : 15,
																"value" : [ 15 ]
															}
, 															{
																"key" : 16,
																"value" : [ 15 ]
															}
, 															{
																"key" : 17,
																"value" : [ 17 ]
															}
, 															{
																"key" : 18,
																"value" : [ 17 ]
															}
, 															{
																"key" : 19,
																"value" : [ 19 ]
															}
, 															{
																"key" : 20,
																"value" : [ 19 ]
															}
, 															{
																"key" : 21,
																"value" : [ 21 ]
															}
, 															{
																"key" : 22,
																"value" : [ 22 ]
															}
, 															{
																"key" : 23,
																"value" : [ 22 ]
															}
, 															{
																"key" : 24,
																"value" : [ 24 ]
															}
, 															{
																"key" : 25,
																"value" : [ 24 ]
															}
, 															{
																"key" : 26,
																"value" : [ 26 ]
															}
, 															{
																"key" : 27,
																"value" : [ 27 ]
															}
, 															{
																"key" : 28,
																"value" : [ 27 ]
															}
, 															{
																"key" : 29,
																"value" : [ 29 ]
															}
, 															{
																"key" : 30,
																"value" : [ 29 ]
															}
, 															{
																"key" : 31,
																"value" : [ 31 ]
															}
, 															{
																"key" : 32,
																"value" : [ 31 ]
															}
, 															{
																"key" : 33,
																"value" : [ 33 ]
															}
, 															{
																"key" : 34,
																"value" : [ 34 ]
															}
, 															{
																"key" : 35,
																"value" : [ 34 ]
															}
, 															{
																"key" : 36,
																"value" : [ 36 ]
															}
, 															{
																"key" : 37,
																"value" : [ 36 ]
															}
, 															{
																"key" : 38,
																"value" : [ 38 ]
															}
, 															{
																"key" : 39,
																"value" : [ 39 ]
															}
, 															{
																"key" : 40,
																"value" : [ 39 ]
															}
, 															{
																"key" : 41,
																"value" : [ 41 ]
															}
, 															{
																"key" : 42,
																"value" : [ 41 ]
															}
, 															{
																"key" : 43,
																"value" : [ 43 ]
															}
, 															{
																"key" : 44,
																"value" : [ 43 ]
															}
, 															{
																"key" : 45,
																"value" : [ 45 ]
															}
, 															{
																"key" : 46,
																"value" : [ 46 ]
															}
, 															{
																"key" : 47,
																"value" : [ 46 ]
															}
, 															{
																"key" : 48,
																"value" : [ 48 ]
															}
, 															{
																"key" : 49,
																"value" : [ 48 ]
															}
, 															{
																"key" : 50,
																"value" : [ 50 ]
															}
, 															{
																"key" : 51,
																"value" : [ 51 ]
															}
, 															{
																"key" : 52,
																"value" : [ 51 ]
															}
, 															{
																"key" : 53,
																"value" : [ 53 ]
															}
, 															{
																"key" : 54,
																"value" : [ 53 ]
															}
, 															{
																"key" : 55,
																"value" : [ 55 ]
															}
, 															{
																"key" : 56,
																"value" : [ 55 ]
															}
, 															{
																"key" : 57,
																"value" : [ 57 ]
															}
, 															{
																"key" : 58,
																"value" : [ 58 ]
															}
, 															{
																"key" : 59,
																"value" : [ 58 ]
															}
, 															{
																"key" : 60,
																"value" : [ 60 ]
															}
, 															{
																"key" : 61,
																"value" : [ 60 ]
															}
, 															{
																"key" : 62,
																"value" : [ 62 ]
															}
, 															{
																"key" : 63,
																"value" : [ 63 ]
															}
, 															{
																"key" : 64,
																"value" : [ 63 ]
															}
, 															{
																"key" : 65,
																"value" : [ 65 ]
															}
, 															{
																"key" : 66,
																"value" : [ 65 ]
															}
, 															{
																"key" : 67,
																"value" : [ 67 ]
															}
, 															{
																"key" : 68,
																"value" : [ 67 ]
															}
, 															{
																"key" : 69,
																"value" : [ 69 ]
															}
, 															{
																"key" : 70,
																"value" : [ 70 ]
															}
, 															{
																"key" : 71,
																"value" : [ 70 ]
															}
, 															{
																"key" : 72,
																"value" : [ 72 ]
															}
, 															{
																"key" : 73,
																"value" : [ 72 ]
															}
, 															{
																"key" : 74,
																"value" : [ 74 ]
															}
, 															{
																"key" : 75,
																"value" : [ 75 ]
															}
, 															{
																"key" : 76,
																"value" : [ 75 ]
															}
, 															{
																"key" : 77,
																"value" : [ 77 ]
															}
, 															{
																"key" : 78,
																"value" : [ 77 ]
															}
, 															{
																"key" : 79,
																"value" : [ 79 ]
															}
, 															{
																"key" : 80,
																"value" : [ 79 ]
															}
, 															{
																"key" : 81,
																"value" : [ 81 ]
															}
, 															{
																"key" : 82,
																"value" : [ 82 ]
															}
, 															{
																"key" : 83,
																"value" : [ 82 ]
															}
, 															{
																"key" : 84,
																"value" : [ 84 ]
															}
, 															{
																"key" : 85,
																"value" : [ 84 ]
															}
, 															{
																"key" : 86,
																"value" : [ 86 ]
															}
, 															{
																"key" : 87,
																"value" : [ 87 ]
															}
, 															{
																"key" : 88,
																"value" : [ 87 ]
															}
, 															{
																"key" : 89,
																"value" : [ 89 ]
															}
, 															{
																"key" : 90,
																"value" : [ 89 ]
															}
, 															{
																"key" : 91,
																"value" : [ 91 ]
															}
, 															{
																"key" : 92,
																"value" : [ 91 ]
															}
, 															{
																"key" : 93,
																"value" : [ 93 ]
															}
, 															{
																"key" : 94,
																"value" : [ 94 ]
															}
, 															{
																"key" : 95,
																"value" : [ 94 ]
															}
, 															{
																"key" : 96,
																"value" : [ 96 ]
															}
, 															{
																"key" : 97,
																"value" : [ 96 ]
															}
, 															{
																"key" : 98,
																"value" : [ 98 ]
															}
, 															{
																"key" : 99,
																"value" : [ 99 ]
															}
, 															{
																"key" : 100,
																"value" : [ 99 ]
															}
, 															{
																"key" : 101,
																"value" : [ 101 ]
															}
, 															{
																"key" : 102,
																"value" : [ 101 ]
															}
, 															{
																"key" : 103,
																"value" : [ 103 ]
															}
, 															{
																"key" : 104,
																"value" : [ 103 ]
															}
, 															{
																"key" : 105,
																"value" : [ 105 ]
															}
, 															{
																"key" : 106,
																"value" : [ 106 ]
															}
, 															{
																"key" : 107,
																"value" : [ 106 ]
															}
, 															{
																"key" : 108,
																"value" : [ 108 ]
															}
, 															{
																"key" : 109,
																"value" : [ 108 ]
															}
, 															{
																"key" : 110,
																"value" : [ 110 ]
															}
, 															{
																"key" : 111,
																"value" : [ 111 ]
															}
, 															{
																"key" : 112,
																"value" : [ 111 ]
															}
, 															{
																"key" : 113,
																"value" : [ 113 ]
															}
, 															{
																"key" : 114,
																"value" : [ 113 ]
															}
, 															{
																"key" : 115,
																"value" : [ 115 ]
															}
, 															{
																"key" : 116,
																"value" : [ 115 ]
															}
, 															{
																"key" : 117,
																"value" : [ 117 ]
															}
, 															{
																"key" : 118,
																"value" : [ 118 ]
															}
, 															{
																"key" : 119,
																"value" : [ 118 ]
															}
, 															{
																"key" : 120,
																"value" : [ 120 ]
															}
, 															{
																"key" : 121,
																"value" : [ 120 ]
															}
, 															{
																"key" : 122,
																"value" : [ 122 ]
															}
, 															{
																"key" : 123,
																"value" : [ 123 ]
															}
, 															{
																"key" : 124,
																"value" : [ 123 ]
															}
, 															{
																"key" : 125,
																"value" : [ 125 ]
															}
, 															{
																"key" : 126,
																"value" : [ 125 ]
															}
, 															{
																"key" : 127,
																"value" : [ 127 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 409.975433, 232.790802, 105.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll #0_mapper"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.975433, 193.790802, 41.0, 22.0 ],
													"style" : "",
													"text" : "$1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 409.975433, 153.790787, 32.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 323.975433, 114.420166, 106.0, 22.0 ],
													"style" : "",
													"text" : "uzi 128"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.452866, 364.315308, 61.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 61.452862, 396.315308, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 128,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 2 ]
															}
, 															{
																"key" : 3,
																"value" : [ 3 ]
															}
, 															{
																"key" : 4,
																"value" : [ 3 ]
															}
, 															{
																"key" : 5,
																"value" : [ 5 ]
															}
, 															{
																"key" : 6,
																"value" : [ 5 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7 ]
															}
, 															{
																"key" : 8,
																"value" : [ 7 ]
															}
, 															{
																"key" : 9,
																"value" : [ 9 ]
															}
, 															{
																"key" : 10,
																"value" : [ 10 ]
															}
, 															{
																"key" : 11,
																"value" : [ 10 ]
															}
, 															{
																"key" : 12,
																"value" : [ 12 ]
															}
, 															{
																"key" : 13,
																"value" : [ 12 ]
															}
, 															{
																"key" : 14,
																"value" : [ 14 ]
															}
, 															{
																"key" : 15,
																"value" : [ 15 ]
															}
, 															{
																"key" : 16,
																"value" : [ 15 ]
															}
, 															{
																"key" : 17,
																"value" : [ 17 ]
															}
, 															{
																"key" : 18,
																"value" : [ 17 ]
															}
, 															{
																"key" : 19,
																"value" : [ 19 ]
															}
, 															{
																"key" : 20,
																"value" : [ 19 ]
															}
, 															{
																"key" : 21,
																"value" : [ 21 ]
															}
, 															{
																"key" : 22,
																"value" : [ 22 ]
															}
, 															{
																"key" : 23,
																"value" : [ 22 ]
															}
, 															{
																"key" : 24,
																"value" : [ 24 ]
															}
, 															{
																"key" : 25,
																"value" : [ 24 ]
															}
, 															{
																"key" : 26,
																"value" : [ 26 ]
															}
, 															{
																"key" : 27,
																"value" : [ 27 ]
															}
, 															{
																"key" : 28,
																"value" : [ 27 ]
															}
, 															{
																"key" : 29,
																"value" : [ 29 ]
															}
, 															{
																"key" : 30,
																"value" : [ 29 ]
															}
, 															{
																"key" : 31,
																"value" : [ 31 ]
															}
, 															{
																"key" : 32,
																"value" : [ 31 ]
															}
, 															{
																"key" : 33,
																"value" : [ 33 ]
															}
, 															{
																"key" : 34,
																"value" : [ 34 ]
															}
, 															{
																"key" : 35,
																"value" : [ 34 ]
															}
, 															{
																"key" : 36,
																"value" : [ 36 ]
															}
, 															{
																"key" : 37,
																"value" : [ 36 ]
															}
, 															{
																"key" : 38,
																"value" : [ 38 ]
															}
, 															{
																"key" : 39,
																"value" : [ 39 ]
															}
, 															{
																"key" : 40,
																"value" : [ 39 ]
															}
, 															{
																"key" : 41,
																"value" : [ 41 ]
															}
, 															{
																"key" : 42,
																"value" : [ 41 ]
															}
, 															{
																"key" : 43,
																"value" : [ 43 ]
															}
, 															{
																"key" : 44,
																"value" : [ 43 ]
															}
, 															{
																"key" : 45,
																"value" : [ 45 ]
															}
, 															{
																"key" : 46,
																"value" : [ 46 ]
															}
, 															{
																"key" : 47,
																"value" : [ 46 ]
															}
, 															{
																"key" : 48,
																"value" : [ 48 ]
															}
, 															{
																"key" : 49,
																"value" : [ 48 ]
															}
, 															{
																"key" : 50,
																"value" : [ 50 ]
															}
, 															{
																"key" : 51,
																"value" : [ 51 ]
															}
, 															{
																"key" : 52,
																"value" : [ 51 ]
															}
, 															{
																"key" : 53,
																"value" : [ 53 ]
															}
, 															{
																"key" : 54,
																"value" : [ 53 ]
															}
, 															{
																"key" : 55,
																"value" : [ 55 ]
															}
, 															{
																"key" : 56,
																"value" : [ 55 ]
															}
, 															{
																"key" : 57,
																"value" : [ 57 ]
															}
, 															{
																"key" : 58,
																"value" : [ 58 ]
															}
, 															{
																"key" : 59,
																"value" : [ 58 ]
															}
, 															{
																"key" : 60,
																"value" : [ 60 ]
															}
, 															{
																"key" : 61,
																"value" : [ 60 ]
															}
, 															{
																"key" : 62,
																"value" : [ 62 ]
															}
, 															{
																"key" : 63,
																"value" : [ 63 ]
															}
, 															{
																"key" : 64,
																"value" : [ 63 ]
															}
, 															{
																"key" : 65,
																"value" : [ 65 ]
															}
, 															{
																"key" : 66,
																"value" : [ 65 ]
															}
, 															{
																"key" : 67,
																"value" : [ 67 ]
															}
, 															{
																"key" : 68,
																"value" : [ 67 ]
															}
, 															{
																"key" : 69,
																"value" : [ 69 ]
															}
, 															{
																"key" : 70,
																"value" : [ 70 ]
															}
, 															{
																"key" : 71,
																"value" : [ 70 ]
															}
, 															{
																"key" : 72,
																"value" : [ 72 ]
															}
, 															{
																"key" : 73,
																"value" : [ 72 ]
															}
, 															{
																"key" : 74,
																"value" : [ 74 ]
															}
, 															{
																"key" : 75,
																"value" : [ 75 ]
															}
, 															{
																"key" : 76,
																"value" : [ 75 ]
															}
, 															{
																"key" : 77,
																"value" : [ 77 ]
															}
, 															{
																"key" : 78,
																"value" : [ 77 ]
															}
, 															{
																"key" : 79,
																"value" : [ 79 ]
															}
, 															{
																"key" : 80,
																"value" : [ 79 ]
															}
, 															{
																"key" : 81,
																"value" : [ 81 ]
															}
, 															{
																"key" : 82,
																"value" : [ 82 ]
															}
, 															{
																"key" : 83,
																"value" : [ 82 ]
															}
, 															{
																"key" : 84,
																"value" : [ 84 ]
															}
, 															{
																"key" : 85,
																"value" : [ 84 ]
															}
, 															{
																"key" : 86,
																"value" : [ 86 ]
															}
, 															{
																"key" : 87,
																"value" : [ 87 ]
															}
, 															{
																"key" : 88,
																"value" : [ 87 ]
															}
, 															{
																"key" : 89,
																"value" : [ 89 ]
															}
, 															{
																"key" : 90,
																"value" : [ 89 ]
															}
, 															{
																"key" : 91,
																"value" : [ 91 ]
															}
, 															{
																"key" : 92,
																"value" : [ 91 ]
															}
, 															{
																"key" : 93,
																"value" : [ 93 ]
															}
, 															{
																"key" : 94,
																"value" : [ 94 ]
															}
, 															{
																"key" : 95,
																"value" : [ 94 ]
															}
, 															{
																"key" : 96,
																"value" : [ 96 ]
															}
, 															{
																"key" : 97,
																"value" : [ 96 ]
															}
, 															{
																"key" : 98,
																"value" : [ 98 ]
															}
, 															{
																"key" : 99,
																"value" : [ 99 ]
															}
, 															{
																"key" : 100,
																"value" : [ 99 ]
															}
, 															{
																"key" : 101,
																"value" : [ 101 ]
															}
, 															{
																"key" : 102,
																"value" : [ 101 ]
															}
, 															{
																"key" : 103,
																"value" : [ 103 ]
															}
, 															{
																"key" : 104,
																"value" : [ 103 ]
															}
, 															{
																"key" : 105,
																"value" : [ 105 ]
															}
, 															{
																"key" : 106,
																"value" : [ 106 ]
															}
, 															{
																"key" : 107,
																"value" : [ 106 ]
															}
, 															{
																"key" : 108,
																"value" : [ 108 ]
															}
, 															{
																"key" : 109,
																"value" : [ 108 ]
															}
, 															{
																"key" : 110,
																"value" : [ 110 ]
															}
, 															{
																"key" : 111,
																"value" : [ 111 ]
															}
, 															{
																"key" : 112,
																"value" : [ 111 ]
															}
, 															{
																"key" : 113,
																"value" : [ 113 ]
															}
, 															{
																"key" : 114,
																"value" : [ 113 ]
															}
, 															{
																"key" : 115,
																"value" : [ 115 ]
															}
, 															{
																"key" : 116,
																"value" : [ 115 ]
															}
, 															{
																"key" : 117,
																"value" : [ 117 ]
															}
, 															{
																"key" : 118,
																"value" : [ 118 ]
															}
, 															{
																"key" : 119,
																"value" : [ 118 ]
															}
, 															{
																"key" : 120,
																"value" : [ 120 ]
															}
, 															{
																"key" : 121,
																"value" : [ 120 ]
															}
, 															{
																"key" : 122,
																"value" : [ 122 ]
															}
, 															{
																"key" : 123,
																"value" : [ 123 ]
															}
, 															{
																"key" : 124,
																"value" : [ 123 ]
															}
, 															{
																"key" : 125,
																"value" : [ 125 ]
															}
, 															{
																"key" : 126,
																"value" : [ 125 ]
															}
, 															{
																"key" : 127,
																"value" : [ 127 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 145.452866, 322.315308, 105.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll #0_mapper"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 61.452862, 353.920166, 35.0, 22.0 ],
													"style" : "",
													"text" : "== 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.452862, 444.920166, 187.0, 22.0 ],
													"style" : "",
													"text" : "switch 2 1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"id" : "obj-29",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 61.452862, 301.384491, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 337.045166, 18.888351, 52.0, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mute[7]",
															"parameter_shortname" : "mute",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0.0 ],
															"parameter_defer" : 1
														}

													}
,
													"text" : "bypass",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "bypass",
													"varname" : "mute"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 874.702881, 402.315308, 40.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 59.122681, 39.604866, 40.0, 17.0 ],
													"style" : "",
													"text" : "Output",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 829.452881, 402.315308, 32.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 8.122688, 39.604866, 32.0, 17.0 ],
													"style" : "",
													"text" : "Input",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 145.452866, 252.180038, 61.0, 22.0 ],
													"style" : "",
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
													"patching_rect" : [ 145.452866, 199.180038, 100.0, 22.0 ],
													"style" : "",
													"text" : "midiparse"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.452862, 492.920166, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.452866, 126.3153, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"embed" : 1,
													"enablehscroll" : 0,
													"enablevscroll" : 1,
													"id" : "obj-9",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 465.0, 621.0, 105.0, 135.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
														"bglocked" : 0,
														"openinpresentation" : 1,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-197",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1486.098877, 1851.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-198",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 1778.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 127 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-199",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 1813.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2668.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-200",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1486.098877, 1742.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-201",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 1669.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 126 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-202",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 1704.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2647.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-203",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1486.098877, 1640.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-204",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 1567.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 125 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-205",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 1602.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2626.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-206",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1486.098877, 1531.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-207",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 1458.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 124 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-208",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 1493.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2605.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-209",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1486.098877, 1422.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-210",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 1349.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 123 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-211",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 1384.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2584.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-212",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1486.098877, 1313.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-213",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 1240.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 122 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-214",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 1275.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2563.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-215",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1486.098877, 1211.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-216",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 1138.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 121 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-217",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 1173.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2542.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-218",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1486.098877, 1102.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-219",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 1029.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 120 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-220",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 1064.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2521.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-221",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1486.098877, 991.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-222",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 918.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 119 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-223",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 953.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2500.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-224",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1486.098877, 882.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-225",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 809.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 118 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-226",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 844.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2479.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-227",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1486.098877, 780.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-228",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 707.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 117 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-229",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 742.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2458.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-230",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1486.098877, 671.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-231",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 598.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 116 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-232",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 633.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2437.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-233",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1486.098877, 562.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-234",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 489.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 115 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-235",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 524.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2416.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-236",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1486.098877, 453.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-237",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 380.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 114 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-238",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 415.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2395.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-239",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1486.098877, 351.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-240",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 278.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 113 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-241",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 313.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2374.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-242",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1486.098877, 242.763809, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-243",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 169.763809, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 112 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-244",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1486.098877, 204.527603, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2353.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-245",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.098877, 1851.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-246",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 1778.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 111 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-247",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 1813.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2332.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-248",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.098877, 1742.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-249",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 1669.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 110 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-250",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 1704.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2311.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-251",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.098877, 1640.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-252",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 1567.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 109 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-253",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 1602.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2290.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-254",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.098877, 1531.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-255",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 1458.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 108 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-256",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 1493.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2269.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-257",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.098877, 1422.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-258",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 1349.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 107 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-259",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 1384.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2248.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-260",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.098877, 1313.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-261",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 1240.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 106 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-262",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 1275.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2227.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-263",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.098877, 1211.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-264",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 1138.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 105 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-265",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 1173.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2206.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-266",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.098877, 1102.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-267",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 1029.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 104 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-268",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 1064.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2185.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-269",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.098877, 991.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-270",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 918.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 103 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-271",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 953.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2164.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-272",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.098877, 882.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-273",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 809.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 102 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-274",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 844.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2143.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-275",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.098877, 780.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-276",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 707.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 101 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-277",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 742.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2122.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-278",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.098877, 671.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-279",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 598.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 100 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-280",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 633.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2101.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-281",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.098877, 562.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-282",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 489.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 99 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-283",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 524.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2080.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-284",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.098877, 453.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-285",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 380.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 98 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-286",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 415.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2059.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-287",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.098877, 351.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-288",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 278.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 97 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-289",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 313.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2038.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-290",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.098877, 242.763809, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-291",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 169.763809, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 96 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-292",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1289.098877, 204.527603, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 2017.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-293",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1096.098877, 1859.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-294",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 1786.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 95 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-295",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 1821.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1996.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-296",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1096.098877, 1750.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-297",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 1677.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 94 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-298",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 1712.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1975.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-299",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1096.098877, 1648.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-300",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 1575.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 93 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-301",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 1610.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1954.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-302",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1096.098877, 1539.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-303",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 1466.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 92 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-304",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 1501.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1933.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-305",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1096.098877, 1430.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-306",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 1357.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 91 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-307",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 1392.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1912.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-308",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1096.098877, 1321.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-309",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 1248.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 90 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-310",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 1283.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1891.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-311",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1096.098877, 1219.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-312",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 1146.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 89 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-313",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 1181.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1870.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-314",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1096.098877, 1110.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-315",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 1037.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 88 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-316",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 1072.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1849.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-317",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1096.098877, 999.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-318",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 926.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 87 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-319",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 961.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1828.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-320",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1096.098877, 890.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-321",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 817.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 86 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-322",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 852.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1807.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-323",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1096.098877, 788.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-324",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 715.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 85 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-325",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 750.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1786.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-326",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1096.098877, 679.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-327",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 606.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 84 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-328",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 641.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1765.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-329",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1096.098877, 570.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-330",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 497.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 83 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-331",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 532.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1744.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-332",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1096.098877, 461.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-333",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 388.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 82 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-334",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 423.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1723.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-335",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1096.098877, 359.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-336",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 286.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 81 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-337",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 321.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1702.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-338",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1096.098877, 250.763809, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-339",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 177.763809, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 80 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-340",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1096.098877, 212.527603, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1681.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-341",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 899.098816, 1859.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-342",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 1786.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 79 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-343",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 1821.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1660.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-344",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 899.098816, 1750.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-345",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 1677.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 78 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-346",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 1712.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1639.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-347",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 899.098816, 1648.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-348",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 1575.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 77 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-349",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 1610.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1618.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-350",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 899.098816, 1539.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-351",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 1466.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 76 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-352",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 1501.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1597.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-353",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 899.098816, 1430.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-354",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 1357.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 75 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-355",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 1392.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1576.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-356",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 899.098816, 1321.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-357",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 1248.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 74 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-358",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 1283.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1555.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-359",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 899.098816, 1219.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-360",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 1146.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 73 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-361",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 1181.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1534.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-362",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 899.098816, 1110.798462, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-363",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 1037.798462, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 72 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-364",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 1072.562256, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1513.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-365",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 899.098816, 999.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-366",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 926.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 71 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-367",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 961.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1492.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-368",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 899.098816, 890.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-369",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 817.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 70 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-370",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 852.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1471.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-371",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 899.098816, 788.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-372",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 715.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 69 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-373",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 750.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1450.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-374",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 899.098816, 679.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-375",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 606.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 68 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-376",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 641.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1429.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-377",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 899.098816, 570.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-378",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 497.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 67 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-379",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 532.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1408.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-380",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 899.098816, 461.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-381",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 388.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 66 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-382",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 423.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1387.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-383",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 899.098816, 359.763794, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-384",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 286.763794, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 65 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-385",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 321.527588, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1366.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-386",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 899.098816, 250.763809, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-387",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 177.763809, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 64 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-388",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 899.098816, 212.527603, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1345.763916, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-101",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 1796.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 1723.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 63 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-103",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 1757.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1324.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-104",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 1687.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-105",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 1614.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 62 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-106",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 1648.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1303.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-107",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 1585.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-108",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 1512.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 61 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-109",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 1546.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1282.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-110",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 1476.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-111",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 1403.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 60 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-112",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 1437.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1261.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 1367.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-114",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 1294.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 59 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-115",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 1328.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1240.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-116",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 1258.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 1185.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 58 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-118",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 1219.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1219.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 1156.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 1083.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 57 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-121",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 1117.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1198.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-122",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 1047.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-123",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 974.034607, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 56 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-124",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 1008.798401, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1177.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 936.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 863.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 55 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-127",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 897.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1156.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 827.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-129",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 754.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 54 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-130",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 788.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1135.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 725.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 652.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 53 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-133",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 686.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1114.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 616.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-135",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 543.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 52 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-136",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 577.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1093.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-137",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 507.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-138",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 434.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 51 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-139",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 468.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1072.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-140",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 398.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-141",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 325.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 50 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-142",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 359.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1051.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-143",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 296.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-144",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 223.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 49 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-145",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 257.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1030.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 630.0, 187.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 114.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 48 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-148",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 630.0, 148.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1009.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-149",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 1796.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 1723.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 47 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-151",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 1757.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 988.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-152",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 1687.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-153",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 1614.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 46 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-154",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 1648.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 967.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-155",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 1585.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-156",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 1512.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 45 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-157",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 1546.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 946.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-158",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 1476.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-159",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 1403.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 44 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-160",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 1437.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 925.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-161",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 1367.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-162",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 1294.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 43 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-163",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 1328.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 904.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-164",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 1258.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-165",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 1185.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 42 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-166",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 1219.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 883.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-167",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 1156.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-168",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 1083.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 41 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-169",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 1117.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 862.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-170",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 1047.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-171",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 974.034607, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 40 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-172",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 1008.798401, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 841.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-173",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 936.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-174",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 863.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 39 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-175",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 897.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 820.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-176",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 827.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-177",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 754.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 38 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-178",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 788.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 799.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-179",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 725.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-180",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 652.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 37 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-181",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 686.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 778.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-182",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 616.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-183",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 543.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 36 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-184",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 577.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 757.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-185",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 507.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-186",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 434.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 35 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-187",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 468.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 736.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-188",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 398.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-189",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 325.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 34 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-190",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 359.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 715.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-191",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 296.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-192",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 223.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 33 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-193",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 257.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 694.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-194",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 433.0, 187.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-195",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 114.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 32 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-196",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 433.0, 148.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 673.763855, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 1804.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 1731.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 31 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-5",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 1765.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 652.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 1695.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 1622.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 30 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-8",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 1656.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 631.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 1593.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 1520.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 29 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-11",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 1554.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 610.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 1484.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 1411.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 28 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-19",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 1445.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 589.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 1375.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 1302.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 27 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-22",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 1336.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 568.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 1266.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 1193.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 26 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-25",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 1227.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 547.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 1164.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 1091.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 25 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-28",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 1125.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 526.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 1055.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 982.034607, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 24 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-31",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 1016.798401, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 505.763824, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 944.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 871.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 23 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-34",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 905.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 484.763824, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 835.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 762.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 22 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-37",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 796.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 463.763824, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 733.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 660.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 21 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-40",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 694.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 442.763824, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 624.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 551.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 20 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-43",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 585.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 421.763824, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 515.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 442.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 19 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-46",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 476.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 400.763824, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 406.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 333.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 18 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-49",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 367.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 379.763824, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 304.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 231.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 17 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-97",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 265.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 358.763824, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 195.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 122.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 16 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-100",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 156.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 337.763824, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 1804.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 1731.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 15 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-74",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 1765.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 316.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 1695.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 1622.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 14 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-77",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 1656.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 295.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 1593.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 1520.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 13 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-80",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 1554.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 274.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 1484.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 1411.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 12 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-83",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 1445.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 253.763809, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 1375.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 1302.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 11 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-86",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 1336.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 232.763809, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-87",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 1266.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 1193.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 10 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-89",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 1227.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 211.763809, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-90",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 1164.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-91",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 1091.034668, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 9 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-92",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 1125.798462, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 190.763809, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-93",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 1055.034668, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-94",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 982.034607, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 8 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-95",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 1016.798401, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 169.763809, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 944.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-61",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 871.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 7 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-62",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 905.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 148.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 835.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 762.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 6 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-65",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 796.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 127.763802, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 733.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 660.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 5 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-68",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 694.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 106.763802, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 624.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 551.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 4 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-71",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 585.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 85.763802, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 515.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 442.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 3 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-56",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 476.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 64.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 406.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 333.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 2 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-59",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 367.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 43.763798, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 304.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 231.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 1 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-53",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 265.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 22.763796, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 31.0, 63.0, 129.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 181.216675, 22.301758, 141.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.0, 195.0, 143.0, 20.0 ],
																	"style" : "",
																	"text" : "s #0_mapper_from_UI"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 122.0, 127.0, 20.0 ],
																	"style" : "",
																	"text" : "r #0_mapper_to_UI"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.216675, 60.5, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 31.0, 20.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"args" : [ 0 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-1",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "mapperrow.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 156.763794, 105.216675, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ -1.0, 1.763794, 101.216675, 21.0 ],
																	"viewvisibility" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-103", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-103", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-114", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-115", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-116", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-122", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-124", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-126", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-139", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-138", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-137", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-139", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-142", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-141", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-140", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-142", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-145", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-144", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-143", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-145", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-150", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-151", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-153", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-152", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-154", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-156", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-157", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-160", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-159", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-158", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-160", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-163", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-162", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-161", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-163", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-166", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-165", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-164", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-166", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-168", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-167", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-169", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-172", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-171", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-170", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-172", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-175", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-174", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-173", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-175", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-178", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-177", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-176", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-178", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-181", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-180", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-179", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-181", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-184", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-183", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-182", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-184", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-187", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-186", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-185", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-187", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-190", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-189", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-188", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-190", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-193", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-192", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-191", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-193", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-196", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-195", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-194", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-196", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-199", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-198", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-197", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-199", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-202", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-201", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-200", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-202", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-205", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-204", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-203", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-205", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-208", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-207", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-206", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-208", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-211", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-210", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-209", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-211", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-214", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-213", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-212", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-214", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-217", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-216", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-215", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-217", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-220", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-219", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-218", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-220", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-223", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-222", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-221", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-223", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-226", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-225", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-224", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-226", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-229", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-228", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-227", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-229", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-232", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-231", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-230", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-232", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-235", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-234", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-233", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-235", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-238", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-237", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-236", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-238", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-241", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-240", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-239", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-241", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-244", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-243", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-242", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-244", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-247", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-246", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-245", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-247", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-250", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-249", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-248", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-250", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-253", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-252", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-251", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-253", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-256", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-255", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-254", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-256", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-259", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-258", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-257", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-259", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-262", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-261", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-260", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-262", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-265", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-264", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-263", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-265", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-268", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-267", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-266", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-268", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-271", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-270", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-269", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-271", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-274", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-273", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-272", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-274", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-277", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-276", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-275", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-277", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-280", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-279", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-278", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-280", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-283", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-282", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-281", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-283", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-286", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-285", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-284", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-286", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-289", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-288", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-287", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-289", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-292", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-291", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-290", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-292", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-295", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-294", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-293", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-295", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-298", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-297", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-296", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-298", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-301", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-300", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-299", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-301", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-304", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-303", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-302", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-304", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-307", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-306", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-305", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-307", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-310", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-309", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-308", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-310", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-313", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-312", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-311", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-313", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-316", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-315", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-314", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-316", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-319", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-318", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-317", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-319", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-322", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-321", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-320", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-322", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-325", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-324", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-323", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-325", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-328", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-327", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-326", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-328", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-331", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-330", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-329", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-331", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-334", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-333", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-332", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-334", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-337", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-336", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-335", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-337", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-340", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-339", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-338", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-340", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-343", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-342", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-341", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-343", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-346", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-345", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-344", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-346", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-349", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-348", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-347", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-349", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-352", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-351", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-350", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-352", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-355", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-354", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-353", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-355", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-358", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-357", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-356", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-358", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-361", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-360", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-359", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-361", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-364", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-363", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-362", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-364", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-367", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-366", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-365", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-367", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-370", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-369", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-368", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-370", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-373", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-372", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-371", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-373", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-376", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-375", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-374", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-376", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-379", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-378", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-377", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-379", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-382", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-381", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-380", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-382", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-385", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-384", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-383", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-385", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-388", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-387", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-386", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-388", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-91", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-94", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-97", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 816.452881, 431.848755, 99.430786, 159.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.506493, 56.604866, 105.616196, 135.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.952862, 49.446144, 113.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.122688, 19.126471, 113.0, 17.0 ],
													"style" : "",
													"text" : "ARBITRARY NOTE MAP",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-174",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.452862, 529.934265, 29.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -0.493507, 195.321381, 29.0, 17.0 ],
													"style" : "",
													"text" : "MIDI",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-113",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.952866, 126.3153, 29.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.263977, -0.030966, 29.0, 17.0 ],
													"style" : "",
													"text" : "MIDI",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 0.952862, 126.3153, 59.5, 22.0 ],
													"restore" : 													{
														"initalize" : [ 0.0 ],
														"live.text[1]" : [ 0.0 ],
														"mute" : [ 0.0 ],
														"save" : [ 0.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u374001443"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.46 ],
													"id" : "obj-103",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.228348, 24.832619, 57.0, 9.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 114.437286, 41.888351, 276.562714, 148.471603 ],
													"proportion" : 0.39,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-18",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.952801, 24.832619, 44.0, 9.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -0.493507, 36.888351, 522.268799, 158.433029 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.952835, 24.832619, 44.0, 9.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -0.493507, 16.888351, 522.268799, 178.433029 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-14",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.952862, 24.832619, 44.0, 9.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -0.493507, -0.111649, 522.268799, 232.433029 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-136",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1885.222534, 1451.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "sort -1 -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1287.855103, 274.06192, 50.0, 22.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-110", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-110", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 766.452881, 207.487488, 644.452881, 207.487488 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 400.0, 432.0, 401.0, 216.0 ],
									"varname" : "ArbitraryNoteMap",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 10.0, 133.0, 726.0, 232.0 ],
									"varname" : "bp.Sequencer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 217.0, 1091.0, 111.0, 116.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 99.0, 294.0, 33.0 ],
													"style" : "",
													"text" : "## Provides access to global transport functions and remembers state and tempo with your patcher ##"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.5, 297.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "tempo $1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : 14.0,
													"id" : "obj-129",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 238.5, 246.735229, 97.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 72.792229, 100.0, 19.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Tempo",
															"parameter_shortname" : "Tempo",
															"parameter_type" : 0,
															"parameter_mmax" : 250.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 80 ],
															"parameter_unitstyle" : 9,
															"parameter_units" : "bpm"
														}

													}
,
													"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"varname" : "Tempo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 9,
													"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
													"patching_rect" : [ 195.0, 344.0, 127.0, 22.0 ],
													"style" : "",
													"text" : "transport"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"id" : "obj-76",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 195.0, 197.5, 62.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 42.792229, 100.0, 24.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Transport",
															"parameter_shortname" : "Transport",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0.0 ],
															"parameter_defer" : 1
														}

													}
,
													"text" : "Off",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "On",
													"varname" : "Transport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 37.0, 147.160706, 59.5, 22.0 ],
													"restore" : 													{
														"Tempo" : [ 80.0 ],
														"Transport" : [ 1.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u836000846"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 67.907471, 107.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 107.0, 17.0 ],
													"style" : "",
													"text" : "GLOBAL TRANSPORT",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-130",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 43.711639, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
													"id" : "obj-131",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.337189, 43.711639, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-135",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.079285, 43.711639, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 158.0, 959.0, 111.0, 116.0 ],
									"varname" : "GlobalTransport",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Stereo.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 4.0, 959.0, 148.0, 116.0 ],
									"varname" : "bp.Stereo",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cloud.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 712.0, 280.0, 116.0 ],
									"varname" : "bp.Cloud",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 509.0, 88.0, 346.0, 40.0 ],
									"style" : "",
									"text" : "Try changing the notes in the Sequencer and Step length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 69.0, 461.0, 21.0 ],
									"style" : "",
									"text" : "Allow scaling of incoming midi to a variety of other scales",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 48.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.6875, 451.0, 60.0 ],
									"style" : "",
									"text" : "Arbitrary Note Map",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 409.5, 651.0, 183.0, 651.0, 183.0, 561.0, 19.5, 561.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 726.5, 399.0, 99.5, 399.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 19.5, 540.0, 387.0, 540.0, 387.0, 426.0, 409.5, 426.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 19.5, 708.0, 19.5, 708.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 55.5, 708.0, 6.0, 708.0, 6.0, 831.0, 113.5, 831.0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 36.0, 27.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-7::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-2::obj-1::obj-9::obj-328::obj-8" : [ "2021_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-157::obj-8" : [ "2060_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-49::obj-8" : [ "2087_notemap", "notemap", 0 ],
			"obj-2::obj-41::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-2::obj-1::obj-9::obj-226::obj-8" : [ "1987_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-274::obj-8" : [ "2003_notemap", "notemap", 0 ],
			"obj-2::obj-12::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-2::obj-1::obj-9::obj-109::obj-8" : [ "2044_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-343::obj-8" : [ "2026_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-145::obj-8" : [ "2056_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-241::obj-8" : [ "1992_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-289::obj-8" : [ "2008_notemap", "notemap", 0 ],
			"obj-2::obj-3::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-2::obj-1::obj-9::obj-124::obj-8" : [ "2049_notemap", "notemap", 0 ],
			"obj-2::obj-3::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-2::obj-1::obj-9::obj-358::obj-8" : [ "2031_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-53::obj-8" : [ "2104_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-256::obj-8" : [ "1997_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-304::obj-8" : [ "2013_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-34::obj-8" : [ "2082_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-202::obj-8" : [ "1979_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-184::obj-8" : [ "2069_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-92::obj-8" : [ "2096_notemap", "notemap", 0 ],
			"obj-2::obj-12::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-2::obj-1::obj-9::obj-373::obj-8" : [ "2036_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-68::obj-8" : [ "2100_notemap", "notemap", 0 ],
			"obj-2::obj-3::obj-20" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-1::obj-9::obj-319::obj-8" : [ "2018_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-22::obj-8" : [ "2078_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-80" : [ "save", "save", 0 ],
			"obj-2::obj-1::obj-58" : [ "reverse", "reverse", 0 ],
			"obj-2::obj-1::obj-9::obj-217::obj-8" : [ "1984_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-265::obj-8" : [ "2000_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-172::obj-8" : [ "2065_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-80::obj-8" : [ "2092_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-388::obj-8" : [ "2041_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-136::obj-8" : [ "2053_notemap", "notemap", 0 ],
			"obj-2::obj-4::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-2::obj-12::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-2::obj-1::obj-9::obj-334::obj-8" : [ "2023_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-5::obj-8" : [ "2074_notemap", "notemap", 0 ],
			"obj-2::obj-39::obj-48" : [ "MIDIActivityLED", "MIDIActivityLED", 0 ],
			"obj-2::obj-2::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-2::obj-1::obj-9::obj-232::obj-8" : [ "1989_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-280::obj-8" : [ "2005_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-160::obj-8" : [ "2061_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-97::obj-8" : [ "2088_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-115::obj-8" : [ "2046_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-349::obj-8" : [ "2028_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-187::obj-8" : [ "2070_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-247::obj-8" : [ "1994_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-295::obj-8" : [ "2010_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-148::obj-8" : [ "2057_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-40::obj-8" : [ "2084_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-130::obj-8" : [ "2051_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-364::obj-8" : [ "2033_notemap", "notemap", 0 ],
			"obj-2::obj-3::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-2::obj-1::obj-9::obj-262::obj-8" : [ "1999_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-310::obj-8" : [ "2015_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-208::obj-8" : [ "1981_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-37::obj-8" : [ "2083_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-379::obj-8" : [ "2038_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-95::obj-8" : [ "2097_notemap", "notemap", 0 ],
			"obj-2::obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-2::obj-1::obj-9::obj-325::obj-8" : [ "2020_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-71::obj-8" : [ "2101_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-223::obj-8" : [ "1986_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-271::obj-8" : [ "2002_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-25::obj-8" : [ "2079_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-106::obj-8" : [ "2043_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-142::obj-8" : [ "2055_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-175::obj-8" : [ "2066_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-83::obj-8" : [ "2093_notemap", "notemap", 0 ],
			"obj-2::obj-12::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-2::obj-1::obj-9::obj-340::obj-8" : [ "2025_notemap", "notemap", 0 ],
			"obj-2::obj-12::obj-130" : [ "mute[1]", "mute", 0 ],
			"obj-2::obj-1::obj-9::obj-238::obj-8" : [ "1991_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-286::obj-8" : [ "2007_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-8::obj-8" : [ "2075_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-121::obj-8" : [ "2048_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-163::obj-8" : [ "2062_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-100::obj-8" : [ "2089_notemap", "notemap", 0 ],
			"obj-2::obj-12::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-2::obj-1::obj-9::obj-355::obj-8" : [ "2030_notemap", "notemap", 0 ],
			"obj-2::obj-3::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-2::obj-12::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-2::obj-1::obj-9::obj-253::obj-8" : [ "1996_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-301::obj-8" : [ "2012_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-190::obj-8" : [ "2071_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-199::obj-8" : [ "1978_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-151::obj-8" : [ "2058_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-43::obj-8" : [ "2085_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-23::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-2::obj-1::obj-9::obj-370::obj-8" : [ "2035_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-316::obj-8" : [ "2017_notemap", "notemap", 0 ],
			"obj-2::obj-41::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-2::obj-1::obj-9::obj-214::obj-8" : [ "1983_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-385::obj-8" : [ "2040_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-331::obj-8" : [ "2022_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-62::obj-8" : [ "2098_notemap", "notemap", 0 ],
			"obj-2::obj-4::obj-80" : [ "Response", "Response", 0 ],
			"obj-2::obj-12::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-2::obj-1::obj-9::obj-229::obj-8" : [ "1988_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-277::obj-8" : [ "2004_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-56::obj-8" : [ "2102_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-41::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-2::obj-1::obj-9::obj-112::obj-8" : [ "2045_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-28::obj-8" : [ "2080_notemap", "notemap", 0 ],
			"obj-2::obj-12::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-1::obj-9::obj-346::obj-8" : [ "2027_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-178::obj-8" : [ "2067_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-86::obj-8" : [ "2094_notemap", "notemap", 0 ],
			"obj-2::obj-12::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-2::obj-1::obj-9::obj-244::obj-8" : [ "1993_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-292::obj-8" : [ "2009_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-56" : [ "initalize", "initalize", 0 ],
			"obj-2::obj-1::obj-9::obj-127::obj-8" : [ "2050_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-11::obj-8" : [ "2076_notemap", "notemap", 0 ],
			"obj-2::obj-4::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-2::obj-1::obj-9::obj-361::obj-8" : [ "2032_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-166::obj-8" : [ "2063_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-74::obj-8" : [ "2090_notemap", "notemap", 0 ],
			"obj-2::obj-12::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-2::obj-1::obj-9::obj-259::obj-8" : [ "1998_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-307::obj-8" : [ "2014_notemap", "notemap", 0 ],
			"obj-2::obj-39::obj-20" : [ "mute[8]", "mute", 0 ],
			"obj-2::obj-3::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-2::obj-1::obj-9::obj-205::obj-8" : [ "1980_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-193::obj-8" : [ "2072_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-1::obj-8" : [ "2105_notemap", "notemap", 0 ],
			"obj-2::obj-3::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-2::obj-1::obj-9::obj-376::obj-8" : [ "2037_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-154::obj-8" : [ "2059_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-46::obj-8" : [ "2086_notemap", "notemap", 0 ],
			"obj-2::obj-41::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-2::obj-1::obj-9::obj-322::obj-8" : [ "2019_notemap", "notemap", 0 ],
			"obj-2::obj-7::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-2::obj-12::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-2::obj-1::obj-9::obj-220::obj-8" : [ "1985_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-268::obj-8" : [ "2001_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-103::obj-8" : [ "2042_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-139::obj-8" : [ "2054_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-337::obj-8" : [ "2024_notemap", "notemap", 0 ],
			"obj-2::obj-3::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-2::obj-1::obj-9::obj-235::obj-8" : [ "1990_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-283::obj-8" : [ "2006_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-118::obj-8" : [ "2047_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-59::obj-8" : [ "2103_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-352::obj-8" : [ "2029_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-31::obj-8" : [ "2081_notemap", "notemap", 0 ],
			"obj-2::obj-12::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-2::obj-1::obj-9::obj-250::obj-8" : [ "1995_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-298::obj-8" : [ "2011_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-181::obj-8" : [ "2068_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-89::obj-8" : [ "2095_notemap", "notemap", 0 ],
			"obj-2::obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-12::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-2::obj-1::obj-9::obj-133::obj-8" : [ "2052_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-65::obj-8" : [ "2099_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-29" : [ "mute[7]", "mute", 0 ],
			"obj-2::obj-1::obj-9::obj-367::obj-8" : [ "2034_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-19::obj-8" : [ "2077_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-313::obj-8" : [ "2016_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-169::obj-8" : [ "2064_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-77::obj-8" : [ "2091_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-211::obj-8" : [ "1982_notemap", "notemap", 0 ],
			"obj-2::obj-3::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-2::obj-1::obj-9::obj-382::obj-8" : [ "2039_notemap", "notemap", 0 ],
			"obj-2::obj-1::obj-9::obj-196::obj-8" : [ "2073_notemap", "notemap", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mapperrow.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 1,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 1,
			"name" : "bp.Arbitrary Note Map.maxhelp",
			"origin" : "bp.Arbitrary Note Map.maxhelp",
			"type" : "patcher",
			"subtype" : "Undefined",
			"snapshot" : 			{
				"name" : "bp.Arbitrary Note Map.maxhelp",
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Bend" : 4.89898,
						"Bypass" : 0.0,
						"CV2" : 0.0,
						"CV3" : 0.0,
						"DSP" : 1.0,
						"Fatness" : 2.366432,
						"Freq" : 6763.828125,
						"GateTime" : 80.0,
						"Level" : -31.293474,
						"Linear" : 0.0,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Offset" : 0.0,
						"OutputChannel" : 0.0,
						"Pattern" : 1.0,
						"Quadrants" : 0.0,
						"Response" : 0.0,
						"Steps" : 16.0,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"Sync" : 0.0,
						"Tempo" : 80.0,
						"Transport" : 1.0,
						"WaveformCloud" : 1.0,
						"initalize" : 0.0,
						"live.text" : 0.0,
						"mute[1]" : 0.0,
						"mute[7]" : 0.0,
						"mute[8]" : 0.0,
						"reverse" : 0.0,
						"save" : 0.0,
						"trans_trig" : 0.0,
						"TimeMode" : 1.0,
						"blob" : 						{
							"NoteGrid" : [ 3, 16, 1, 0, 10, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 4.0 ],
							"Reset" : [ 0.0 ],
							"Sequence" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 100, 127, 63, 83, 4, 52, 127, 67, 57, 4, 74, 127, 74, 78, 4, 43, 127, 70, 35, 4, 100, 127, 67, 75, 4, 55, 127, 60, 114, 4, 83, 127, 70, 75, 4, 38, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127 ]
						}

					}

				}

			}

		}

	}

}
