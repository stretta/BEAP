{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 50.0, 79.0, 793.0, 658.0 ],
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
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 50.0, 105.0, 793.0, 632.0 ],
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
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 435.5, 126.0, 40.0 ],
									"style" : "",
									"text" : "select monome grid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 631.0, 444.0, 34.0, 23.0 ],
									"presentation_rect" : [ 619.0, 729.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 412.0, 444.0, 34.0, 23.0 ],
									"style" : "",
									"text" : "*~ 5"
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
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gigaverb.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 527.0, 626.0, 332.0, 116.0 ],
									"varname" : "bp.Gigaverb",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 421.0, 39.0, 23.0 ],
									"style" : "",
									"text" : "dac~"
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
									"id" : "obj-27",
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
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 77.0, 604.0, 111.0, 116.0 ],
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
													"varname" : "u881014667"
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
									"patching_rect" : [ 27.0, 499.0, 111.0, 116.0 ],
									"varname" : "GlobalTransport",
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
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 243.0, 731.0, 265.0, 116.0 ],
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
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 495.333435, 709.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "dbtoa"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 66.0, 298.0, 20.0 ],
													"style" : "",
													"text" : "## Stereo feedback delay, beat-synced to transport ##"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 29.0, 101.254272, 59.5, 22.0 ],
													"restore" : 													{
														"Feedback" : [ -2.267717 ],
														"HPF" : [ 270.574216 ],
														"LPF" : [ 20000.0 ],
														"Mix" : [ 100.0 ],
														"bypass" : [ 0.0 ],
														"delay_left" : [ 3.0 ],
														"delay_right" : [ 2.0 ],
														"durationl" : [ 10.0 ],
														"durationr" : [ 7.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u900014666"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 752.380127, 1079.754272, 36.0, 22.0 ],
													"style" : "",
													"text" : "*~ 5."
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 290.380157, 1079.754272, 36.0, 22.0 ],
													"style" : "",
													"text" : "*~ 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 658.880127, 1079.754272, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 658.880127, 1116.754272, 204.0, 22.0 ],
													"style" : "",
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal output",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 658.880127, 1180.754272, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal input",
													"id" : "obj-29",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 826.880127, 99.754272, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 197.880157, 1079.754272, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 197.880157, 1134.754272, 204.0, 22.0 ],
													"style" : "",
													"text" : "selector~ 2 1"
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
													"id" : "obj-7",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 197.880157, 1013.691772, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 210.788971, 20.0, 52.0, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "bypass[2]",
															"parameter_shortname" : "bypass",
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
													"varname" : "bypass"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal output",
													"id" : "obj-10",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 197.880157, 1180.754272, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal input",
													"id" : "obj-24",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 365.880127, 99.754272, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 693.0, 1180.754272, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 245.788971, 97.0, 19.0, 17.0 ],
													"style" : "",
													"text" : "R",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"patching_rect" : [ 862.53833, 99.754272, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 245.788971, 0.0, 19.0, 17.0 ],
													"style" : "",
													"text" : "R",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"annotation" : "Sets number of steps in the sequence.",
													"appearance" : 1,
													"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-50",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 676.807373, 732.910889, 47.0, 36.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 178.0, 43.208965, 47.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "LPF",
															"parameter_shortname" : "LPF",
															"parameter_type" : 0,
															"parameter_mmin" : 20.0,
															"parameter_mmax" : 20000.0,
															"parameter_modmode" : 4,
															"parameter_modmin" : 20.0,
															"parameter_modmax" : 20000.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 20000 ],
															"parameter_unitstyle" : 3,
															"parameter_exponent" : 4.0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "LPF"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"annotation" : "Sets number of steps in the sequence.",
													"appearance" : 1,
													"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-49",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 563.807373, 732.910889, 47.0, 36.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 131.0, 43.208965, 47.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "HPF",
															"parameter_shortname" : "HPF",
															"parameter_type" : 0,
															"parameter_mmin" : 20.0,
															"parameter_mmax" : 20000.0,
															"parameter_modmode" : 4,
															"parameter_modmin" : 20.0,
															"parameter_modmax" : 20000.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 20 ],
															"parameter_unitstyle" : 3,
															"parameter_exponent" : 4.0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "HPF"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"annotation" : "Sets number of steps in the sequence.",
													"appearance" : 1,
													"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 495.333435, 662.673218, 47.0, 36.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 80.27446, 43.208965, 47.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Feedback",
															"parameter_shortname" : "Feedback",
															"parameter_type" : 0,
															"parameter_mmin" : -96.0,
															"parameter_mmax" : 0.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ -96 ],
															"parameter_unitstyle" : 4
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "Feedback"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1126.885254, 274.533264, 37.0, 20.0 ],
													"style" : "",
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 318.6698, 266.533264, 37.0, 20.0 ],
													"style" : "",
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"annotation" : "Delay time right",
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 997.385254, 329.297791, 71.944458, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 8.001607, 72.145409, 67.016434, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "delay_right",
															"parameter_shortname" : "delay_right",
															"parameter_type" : 2,
															"parameter_enum" : [ "whole", "1/2", "1/4", "1/8", "1/16", "1/32", "--", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted", "1/32 dotted", "--", "1/2 triplet", "1/4 triplet", "1/8 triplet", "1/16 triplet", "1/32 triplet" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 3 ],
															"parameter_invisible" : 1
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "delay_right"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"annotation" : "Delay time left",
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-96",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 435.307373, 329.297791, 71.944458, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 8.001607, 46.708965, 67.016434, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "delay_left",
															"parameter_shortname" : "delay_left",
															"parameter_type" : 2,
															"parameter_enum" : [ "whole", "1/2", "1/4", "1/8", "1/16", "1/32", "--", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted", "1/32 dotted", "--", "1/2 triplet", "1/4 triplet", "1/8 triplet", "1/16 triplet", "1/32 triplet" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 9 ],
															"parameter_invisible" : 1
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "delay_left"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"annotation" : "Sets number of steps in the sequence.",
													"id" : "obj-118",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1039.828979, 900.033325, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 218.788971, 43.208965, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Mix",
															"parameter_shortname" : "Mix",
															"parameter_type" : 0,
															"parameter_mmax" : 100.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 50 ],
															"parameter_unitstyle" : 5
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "Mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 931.828979, 971.297852, 127.0, 20.0 ],
													"style" : "",
													"text" : "M4L.bal2~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 997.385254, 418.28595, 62.0, 20.0 ],
													"style" : "",
													"text" : "unpack i i i"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 16,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 1, 0, -1 ]
															}
, 															{
																"key" : 1,
																"value" : [ 4, 0, -1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 7, 0, -1 ]
															}
, 															{
																"key" : 3,
																"value" : [ 10, 1, 2 ]
															}
, 															{
																"key" : 4,
																"value" : [ 13, 1, 1 ]
															}
, 															{
																"key" : 5,
																"value" : [ 16, 1, 0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3, 0, -1 ]
															}
, 															{
																"key" : 8,
																"value" : [ 6, 0, -1 ]
															}
, 															{
																"key" : 9,
																"value" : [ 9, 0, -1 ]
															}
, 															{
																"key" : 10,
																"value" : [ 12, 0, -1 ]
															}
, 															{
																"key" : 11,
																"value" : [ 15, 0, -1 ]
															}
, 															{
																"key" : 13,
																"value" : [ 5, 0, -1 ]
															}
, 															{
																"key" : 14,
																"value" : [ 8, 0, -1 ]
															}
, 															{
																"key" : 15,
																"value" : [ 11, 0, -1 ]
															}
, 															{
																"key" : 16,
																"value" : [ 14, 0, -1 ]
															}
, 															{
																"key" : 17,
																"value" : [ 17, 0, -1 ]
															}
 ]
													}
,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 997.385254, 364.745422, 59.5, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 435.307373, 418.28595, 62.0, 20.0 ],
													"style" : "",
													"text" : "unpack i i i"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 16,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 1, 0, -1 ]
															}
, 															{
																"key" : 1,
																"value" : [ 4, 0, -1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 7, 0, -1 ]
															}
, 															{
																"key" : 3,
																"value" : [ 10, 1, 2 ]
															}
, 															{
																"key" : 4,
																"value" : [ 13, 1, 1 ]
															}
, 															{
																"key" : 5,
																"value" : [ 16, 1, 0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3, 0, -1 ]
															}
, 															{
																"key" : 8,
																"value" : [ 6, 0, -1 ]
															}
, 															{
																"key" : 9,
																"value" : [ 9, 0, -1 ]
															}
, 															{
																"key" : 10,
																"value" : [ 12, 0, -1 ]
															}
, 															{
																"key" : 11,
																"value" : [ 15, 0, -1 ]
															}
, 															{
																"key" : 13,
																"value" : [ 5, 0, -1 ]
															}
, 															{
																"key" : 14,
																"value" : [ 8, 0, -1 ]
															}
, 															{
																"key" : 15,
																"value" : [ 11, 0, -1 ]
															}
, 															{
																"key" : 16,
																"value" : [ 14, 0, -1 ]
															}
, 															{
																"key" : 17,
																"value" : [ 17, 0, -1 ]
															}
 ]
													}
,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 435.307373, 364.745422, 59.5, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
													"annotation" : "",
													"bordercolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
													"focusbordercolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
													"fontface" : 0,
													"fontname" : "Helvetica",
													"fontsize" : 24.0,
													"hltcolor" : [ 0.862745, 0.207843, 0.133333, 0.0 ],
													"id" : "obj-708",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 997.385254, 462.825867, 50.0, 27.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "duration.r",
															"parameter_shortname" : "duration.r",
															"parameter_type" : 2,
															"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nt", "8nd", "8n", "8nt", "16nd", "16n", "16nt", "32nd", "32n", "32nt", "64nd", "64n", "128nd", "128n" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 13 ],
															"parameter_invisible" : 2
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.945098, 0.835294, 1.0, 0.47 ],
													"varname" : "durationr"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
													"annotation" : "",
													"bordercolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
													"focusbordercolor" : [ 0.164706, 0.172549, 0.168627, 0.0 ],
													"fontface" : 0,
													"fontname" : "Helvetica",
													"fontsize" : 24.0,
													"hltcolor" : [ 0.862745, 0.207843, 0.133333, 0.0 ],
													"id" : "obj-957",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 435.307373, 462.825867, 50.0, 27.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "duration.l",
															"parameter_shortname" : "duration.l",
															"parameter_type" : 2,
															"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nt", "8nd", "8n", "8nt", "16nd", "16n", "16nt", "32nd", "32n", "32nt", "64nd", "64n", "128nd", "128n" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 13 ],
															"parameter_invisible" : 2
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"tricolor" : [ 0.945098, 0.835294, 1.0, 0.47 ],
													"varname" : "durationl"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 34.0, 34.0, 1212.0, 645.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 187.0, 305.0, 22.0 ],
																	"style" : "",
																	"text" : "pak f f"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-16",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "dictionary" ],
																	"patching_rect" : [ 150.0, 332.0, 183.0, 52.0 ],
																	"style" : "",
																	"text" : "filterdesign @order 4 @response bandpass @frequency 4000. 10000."
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-15",
																	"maxclass" : "flonum",
																	"maximum" : 30000.0,
																	"minimum" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 109.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 241.0, 97.0, 22.0 ],
																	"style" : "",
																	"text" : "frequency $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "number",
																	"maximum" : 30000,
																	"minimum" : 10,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 436.0, 109.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "frequency",
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 284.0, 265.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 26.0, 551.0, 298.0, 22.0 ],
																	"style" : "",
																	"text" : "cascade~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "high pass ƒ",
																	"id" : "obj-55",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 19.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "low pass ƒ",
																	"id" : "obj-52",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 436.0, 19.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 27.0, 726.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "signal",
																	"id" : "obj-35",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 26.0, 19.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1075.049194, 810.798462, 241.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p filter"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1012.885254, 515.490417, 92.0, 20.0 ],
													"style" : "",
													"text" : "translate bbu ms"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1075.049194, 756.516235, 55.0, 20.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1012.885254, 599.885498, 70.0, 20.0 ],
													"style" : "",
													"text" : "tapout~ 125."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 1126.885254, 553.910889, 66.0, 20.0 ],
													"style" : "",
													"text" : "tapin~ 4000"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-958",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 34.0, 34.0, 930.0, 645.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 174.714279, 172.0, 305.0, 22.0 ],
																	"style" : "",
																	"text" : "pak f f"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-16",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "dictionary" ],
																	"patching_rect" : [ 174.714279, 317.0, 183.0, 52.0 ],
																	"style" : "",
																	"text" : "filterdesign @order 4 @response bandpass @frequency 4000. 10000."
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-15",
																	"maxclass" : "flonum",
																	"maximum" : 30000.0,
																	"minimum" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 174.714279, 94.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 174.714279, 226.0, 97.0, 22.0 ],
																	"style" : "",
																	"text" : "frequency $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "number",
																	"maximum" : 30000,
																	"minimum" : 10,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 460.714294, 94.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 26.0, 415.0, 62.0, 22.0 ],
																	"style" : "",
																	"text" : "cascade~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "high pass ƒ",
																	"id" : "obj-55",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 174.714279, 19.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "low pass ƒ",
																	"id" : "obj-52",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 460.714294, 19.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.0, 469.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "signal",
																	"id" : "obj-35",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 26.0, 19.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"attr" : "frequency",
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "attrui",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 174.714279, 269.0, 265.0, 22.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 450.807373, 810.798462, 245.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p filter"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-954",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 450.807373, 515.490417, 92.0, 20.0 ],
													"style" : "",
													"text" : "translate bbu ms"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-896",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 450.807373, 756.516235, 63.526123, 20.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-906",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 450.807373, 599.885498, 70.0, 20.0 ],
													"style" : "",
													"text" : "tapout~ 125."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-908",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 318.6698, 553.910889, 66.0, 20.0 ],
													"style" : "",
													"text" : "tapin~ 4000"
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
													"patching_rect" : [ 239.0, 1180.754272, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 97.0, 19.0, 17.0 ],
													"style" : "",
													"text" : "L",
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
													"patching_rect" : [ 399.538391, 99.754272, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 0.0, 19.0, 17.0 ],
													"style" : "",
													"text" : "L",
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
													"patching_rect" : [ 29.0, 35.907501, 68.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 68.0, 17.0 ],
													"style" : "",
													"text" : "SYNC DELAY",
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
													"patching_rect" : [ 29.0, 22.711639, 37.0, 5.0 ],
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
													"patching_rect" : [ 73.337189, 22.711639, 37.0, 5.0 ],
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
													"patching_rect" : [ 116.079285, 22.711639, 37.0, 5.0 ],
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
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 941.328979, 1020.526123, 299.880157, 1020.526123 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1049.328979, 1052.526123, 761.880127, 1052.526123 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-957", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-708", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1084.549194, 862.874756, 1341.800373, 862.874756, 1341.800373, 508.737488, 1136.385254, 508.737488 ],
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1022.385254, 686.700928, 1084.549194, 686.700928 ],
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1136.385254, 586.398193, 1022.385254, 586.398193 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1136.385254, 313.526123, 968.328979, 313.526123 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 375.380127, 629.254272, 392.380157, 629.254272 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 375.380127, 195.143799, 328.1698, 195.143799 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 836.380127, 256.283264, 1136.385254, 256.283264 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 836.380127, 611.254272, 853.380127, 611.254272 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-896", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 573.307373, 789.354736, 1195.549194, 789.354736 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-958", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 686.307373, 789.354736, 1306.549194, 789.354736 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-958", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 328.1698, 305.526123, 941.328979, 305.526123 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-908", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 207.380157, 1057.723022, 668.380127, 1057.723022 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-708", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-958", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-896", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 460.307373, 652.091553, 995.328979, 652.091553 ],
													"source" : [ "obj-906", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-896", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-906", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-906", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 328.1698, 586.398193, 460.307373, 586.398193 ],
													"source" : [ "obj-908", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-906", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-954", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-954", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-957", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-908", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 460.307373, 870.79834, 269.501099, 870.79834, 269.501099, 518.414246, 328.1698, 518.414246 ],
													"source" : [ "obj-958", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 193.0, 626.0, 265.0, 116.0 ],
									"varname" : "SyncDelay",
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
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 243.0, 585.0, 457.0, 116.0 ],
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
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "live.tab",
													"num_lines_patching" : 1,
													"num_lines_presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 171.0, 573.389893, 107.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 230.747162, 67.822319, 107.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "ClockSelect",
															"parameter_shortname" : "ClockSelect",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "Transport", "Trigger" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0.0 ],
															"parameter_unitstyle" : 0,
															"parameter_defer" : 1
														}

													}
,
													"varname" : "ClockSelect"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.0, 67.0, 256.0, 20.0 ],
													"style" : "",
													"text" : "## Two channel sequencer-controlled gate ## "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.800537, 943.0, 140.0, 22.0 ],
													"style" : "",
													"text" : "getcell $1 1, getcell $1 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 923.876343, 1179.5, 26.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 223.876343, 0.0, 26.0, 17.0 ],
													"style" : "",
													"text" : "In 1",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-80",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1137.876343, 1179.5, 26.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 418.876343, 0.0, 26.0, 17.0 ],
													"style" : "",
													"text" : "In 2",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-79",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 913.0, 1426.754272, 34.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 412.876343, 97.0, 34.0, 17.0 ],
													"style" : "",
													"text" : "Out 2",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 869.508789, 1317.754272, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 869.508789, 1372.754272, 204.0, 22.0 ],
													"style" : "",
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal output",
													"id" : "obj-77",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 869.508789, 1426.754272, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal input",
													"id" : "obj-78",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 887.508789, 1179.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 604.508789, 1237.0, 49.0, 20.0 ],
													"style" : "",
													"text" : "bypass"
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 604.508789, 1325.754272, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 604.508789, 1380.754272, 204.0, 22.0 ],
													"style" : "",
													"text" : "selector~ 2 1"
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
													"id" : "obj-74",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 604.508789, 1280.691772, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 399.472168, 19.0, 52.0, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "bypass[1]",
															"parameter_shortname" : "bypass",
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
													"varname" : "bypass"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal output",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 604.508789, 1426.754272, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal input",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1095.508789, 1179.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 789.500488, 1262.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 803.000488, 1183.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 803.000488, 1219.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 716.500488, 1262.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 730.000488, 1183.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 730.000488, 1219.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 730.000488, 1137.0, 163.0, 22.0 ],
													"style" : "",
													"text" : "route 1 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 730.000488, 1094.0, 51.0, 22.0 ],
													"style" : "",
													"text" : "zl rot -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 730.000488, 1055.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "route cell"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"annotation" : "Sets number of steps in the sequence.",
													"id" : "obj-95",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 580.800537, 774.189819, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 190.861679, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Steps",
															"parameter_shortname" : "Steps",
															"parameter_type" : 1,
															"parameter_mmin" : 1.0,
															"parameter_mmax" : 32.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 16 ],
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"varname" : "Steps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 283.413086, 673.190063, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.413086, 737.225464, 166.757568, 22.0 ],
													"style" : "",
													"text" : "switch 2 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-137",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 431.170654, 587.219238, 25.0, 25.0 ],
													"style" : ""
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
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 431.170654, 673.190063, 95.0, 22.0 ],
													"style" : "",
													"text" : "edge~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 431.170654, 633.141235, 47.0, 23.0 ],
													"style" : "",
													"text" : ">~ 2.5"
												}

											}
, 											{
												"box" : 												{
													"bgstepcolor" : [ 1.0, 1.0, 1.0, 0.13 ],
													"bgstepcolor2" : [ 1.0, 1.0, 1.0, 0.07 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"bordercolor2" : [ 0.0, 0.0, 0.0, 0.0 ],
													"columns" : 29,
													"direction" : 0,
													"hbgcolor" : [ 1.0, 0.921569, 0.003922, 0.46 ],
													"id" : "obj-125",
													"marker_vertical" : 0,
													"matrixmode" : 1,
													"maxclass" : "live.grid",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 490.800537, 1011.088257, 318.0, 27.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 11.239624, 49.0, 171.386841, 36.100124 ],
													"rounded" : 0.0,
													"rows" : 2,
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "NoteGrid",
															"parameter_shortname" : "NoteGrid",
															"parameter_type" : 3,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 3, 16, 8, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
															"parameter_invisible" : 1
														}

													}
,
													"spacing" : 0.0,
													"stepcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"varname" : "live.grid"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 700.607422, 645.389893, 191.0, 20.0 ],
													"style" : "",
													"text" : "metro 4.0.0 @quantize 4.0.0 @active 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 645.575684, 608.389893, 191.0, 20.0 ],
													"style" : "",
													"text" : "metro 2.0.0 @quantize 2.0.0 @active 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 590.543945, 573.389893, 191.0, 20.0 ],
													"style" : "",
													"text" : "metro 1.0.0 @quantize 1.0.0 @active 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 535.512085, 627.389893, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 232.861679, 43.0, 38.0, 18.0 ],
													"style" : "",
													"text" : "Reset",
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"annotation" : "Determines the rate at which a step advances. Set in terms of metric values (eg: 1/8 = 1/8th note) Swing is only available at 1/8, 1/16 and 1/32 values. ",
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
													"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-96",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 471.498779, 32.447998, 71.944458, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 384.027832, 44.0, 66.848503, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Pulse[1]",
															"parameter_shortname" : "Pulse",
															"parameter_type" : 2,
															"parameter_enum" : [ "whole", "1/2", "1/4", "1/8", "1/16", "1/32", "--", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted", "1/32 dotted", "--", "1/2 triplet", "1/4 triplet", "1/8 triplet", "1/16 triplet", "1/32 triplet" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 4.0 ],
															"parameter_invisible" : 1
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "Pulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-99",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.582031, 32.447998, 60.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 342.472168, 43.0, 38.0, 18.0 ],
													"style" : "",
													"text" : "Pulse",
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 1.0, 1.0, 1.0, 0.3 ],
													"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetricolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetricolor2" : [ 1.0, 1.0, 1.0, 0.301961 ],
													"annotation" : "The Swing Amount field determines the percentage of swing applied.",
													"appearance" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.3 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.3 ],
													"id" : "obj-155",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 638.650146, 287.664948, 36.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 399.472168, 70.33548, 51.404167, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Swing amount",
															"parameter_shortname" : "Swing amount",
															"parameter_type" : 0,
															"parameter_mmax" : 100.0,
															"parameter_initial" : [ 50 ],
															"parameter_unitstyle" : 5,
															"parameter_defer" : 1
														}

													}
,
													"textcolor" : [ 0.094118, 0.117647, 0.137255, 1.0 ],
													"tricolor2" : [ 1.0, 1.0, 1.0, 0.301961 ],
													"varname" : "swing amount"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.094118, 0.117647, 0.137255, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"activetextoncolor" : [ 0.094118, 0.117647, 0.137255, 1.0 ],
													"annotation" : "Turn on the Swing Switch to activate the Step Sequencer's internal swing function. Swing is disabled unless pulse is set to 1/8, 1/16 or 1/32 values.",
													"automation" : "off",
													"automationon" : "on",
													"bgcolor" : [ 0.094118, 0.117647, 0.137255, 0.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
													"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"id" : "obj-157",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 536.970947, 287.664948, 56.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 342.472168, 70.33548, 52.661621, 14.973684 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Swing enable",
															"parameter_shortname" : "Swing enable",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ],
															"parameter_modmax" : 1.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0.0 ],
															"parameter_defer" : 1
														}

													}
,
													"text" : "Swing off",
													"texton" : "Swing on",
													"varname" : "swing switch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 536.970947, 221.725952, 67.0, 20.0 ],
													"style" : "",
													"text" : "routepass 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 805.801514, 167.436035, 47.0, 20.0 ],
													"style" : "",
													"text" : "route -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 471.498779, 121.436157, 353.302734, 20.0 ],
													"style" : "",
													"text" : "unpack i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 357.29187, 446.622498, 32.5, 20.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.29187, 495.198669, 300.358276, 20.0 ],
													"style" : "",
													"text" : "switch 2"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 881.679199, 364.098114, 110.0, 24.0 ],
													"style" : "",
													"text" : "thanks, Darwin!"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 16,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 1, 0, -1 ]
															}
, 															{
																"key" : 1,
																"value" : [ 4, 0, -1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 7, 0, -1 ]
															}
, 															{
																"key" : 3,
																"value" : [ 10, 1, 2 ]
															}
, 															{
																"key" : 4,
																"value" : [ 13, 1, 1 ]
															}
, 															{
																"key" : 5,
																"value" : [ 16, 1, 0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 3, 0, -1 ]
															}
, 															{
																"key" : 8,
																"value" : [ 6, 0, -1 ]
															}
, 															{
																"key" : 9,
																"value" : [ 9, 0, -1 ]
															}
, 															{
																"key" : 10,
																"value" : [ 12, 0, -1 ]
															}
, 															{
																"key" : 11,
																"value" : [ 15, 0, -1 ]
															}
, 															{
																"key" : 13,
																"value" : [ 5, 0, -1 ]
															}
, 															{
																"key" : 14,
																"value" : [ 8, 0, -1 ]
															}
, 															{
																"key" : 15,
																"value" : [ 11, 0, -1 ]
															}
, 															{
																"key" : 16,
																"value" : [ 14, 0, -1 ]
															}
, 															{
																"key" : 17,
																"value" : [ 17, 0, -1 ]
															}
 ]
													}
,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 471.498779, 82.89563, 59.5, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-299",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 638.650146, 364.098114, 214.151367, 20.0 ],
													"saved_object_attributes" : 													{
														"filename" : "swingCalc.js",
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "js swingCalc.js"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-262",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 34.0, 34.0, 1212.0, 641.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 226.625, 66.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-223",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 50.000004, 655.415527, 32.5, 20.0 ],
																	"style" : "",
																	"text" : "b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-215",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "clear" ],
																	"patching_rect" : [ 90.625, 505.0, 46.0, 20.0 ],
																	"style" : "",
																	"text" : "t i clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-216",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.000004, 577.0, 59.625, 20.0 ],
																	"style" : "",
																	"text" : "buddy"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-217",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.625, 552.0, 39.0, 20.0 ],
																	"style" : "",
																	"text" : "% 480"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-218",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.625, 529.0, 32.5, 20.0 ],
																	"style" : "",
																	"text" : "* 60"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-219",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.000004, 609.415527, 120.5625, 20.0 ],
																	"style" : "",
																	"text" : "pack 0 0 0. 0. 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-221",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 100.0, 145.0, 31.0 ],
																	"style" : "",
																	"text" : "metro @interval 5 ticks @quantize 5 ticks @active 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-222",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 9,
																	"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
																	"patching_rect" : [ 50.0, 140.0, 154.416672, 20.0 ],
																	"style" : "",
																	"text" : "transport"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-261",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.000004, 696.415527, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 90.625, 463.0, 57.0, 20.0 ],
																	"style" : "",
																	"text" : "change -1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.625, 439.0, 59.0, 20.0 ],
																	"style" : "",
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.625, 415.0, 32.5, 20.0 ],
																	"style" : "",
																	"text" : "* 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.625, 391.0, 32.5, 20.0 ],
																	"style" : "",
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 8,
																	"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
																	"patching_rect" : [ 226.625, 140.0, 357.0, 20.0 ],
																	"style" : "",
																	"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 130.625, 414.0, 32.5, 20.0 ],
																	"style" : "",
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 130.625, 391.0, 42.0, 20.0 ],
																	"style" : "",
																	"text" : "zl sum"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 202.625, 367.0, 354.5, 20.0 ],
																	"style" : "",
																	"text" : "pack 0 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 538.625, 343.0, 45.0, 20.0 ],
																	"style" : "",
																	"text" : ">= 420."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 490.625, 343.0, 45.0, 20.0 ],
																	"style" : "",
																	"text" : ">= 380."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 442.625, 343.0, 44.0, 20.0 ],
																	"style" : "",
																	"text" : ">= 360."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 394.625, 343.0, 44.0, 20.0 ],
																	"style" : "",
																	"text" : ">= 240."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 346.625, 343.0, 44.0, 20.0 ],
																	"style" : "",
																	"text" : ">= 180."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 298.625, 343.0, 44.0, 20.0 ],
																	"style" : "",
																	"text" : ">= 120."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 250.625, 343.0, 43.0, 20.0 ],
																	"style" : "",
																	"text" : ">= 60."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 202.625, 343.0, 43.0, 20.0 ],
																	"style" : "",
																	"text" : ">= 0."
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-215", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-216", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 127.125, 549.5, 59.500004, 549.5 ],
																	"source" : [ "obj-215", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-218", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-215", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-219", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-216", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-219", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-216", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-216", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-217", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-217", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-218", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-223", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-219", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-222", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-221", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 93.354168, 250.0, 404.125, 250.0 ],
																	"source" : [ "obj-222", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 93.354168, 250.0, 548.125, 250.0 ],
																	"source" : [ "obj-222", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 93.354168, 250.0, 500.125, 250.0 ],
																	"source" : [ "obj-222", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 76.427084, 274.0, 100.125, 274.0 ],
																	"source" : [ "obj-222", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-216", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-222", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-219", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-222", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-219", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-222", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-219", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-222", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-219", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-222", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 93.354168, 250.0, 212.125, 250.0 ],
																	"source" : [ "obj-222", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 93.354168, 250.0, 260.125, 250.0 ],
																	"source" : [ "obj-222", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 93.354168, 250.0, 308.125, 250.0 ],
																	"source" : [ "obj-222", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 93.354168, 250.0, 356.125, 250.0 ],
																	"source" : [ "obj-222", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 93.354168, 250.0, 452.125, 250.0 ],
																	"source" : [ "obj-222", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-261", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-223", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
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
													"patching_rect" : [ 638.650146, 402.278778, 79.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p swingamajig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 471.498779, 167.436035, 71.944458, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Max pulse[1]",
															"parameter_shortname" : "Max pulse",
															"parameter_type" : 2,
															"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nt", "8nd", "8n", "8nt", "16nd", "16n", "16nt", "32nd", "32n", "32nt", "64nd", "64n", "128nd", "128n" ],
															"parameter_initial" : [ 0.0 ],
															"parameter_invisible" : 2
														}

													}
,
													"varname" : "max pulse[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-204",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 497.970947, 349.1987, 120.0, 20.0 ],
													"style" : "",
													"text" : "interval $1, quantize $1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-205",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 497.970947, 391.1987, 88.0, 42.0 ],
													"style" : "",
													"text" : "metro @active 1 @interval 32n @quantize 32n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-153",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 638.650146, 222.725952, 53.0, 20.0 ],
													"style" : "",
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"annotation" : "Sync",
													"bgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
													"id" : "obj-28",
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 535.512085, 758.689941, 23.345901, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 317.876343, 43.33548, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Attack",
															"parameter_shortname" : "Attack",
															"parameter_type" : 0,
															"parameter_mmax" : 2000.0,
															"parameter_enum" : [ "off", "on" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 50 ],
															"parameter_unitstyle" : 2,
															"parameter_exponent" : 2.0
														}

													}
,
													"varname" : "Sync"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"annotation" : "Sync to downbeat every [n] measures.",
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
													"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-89",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 535.512085, 645.389893, 41.144463, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 268.156982, 44.0, 42.438744, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Reset",
															"parameter_shortname" : "Reset",
															"parameter_type" : 2,
															"parameter_enum" : [ "off", "1", "2", "4" ],
															"parameter_initial" : [ 0.0 ],
															"parameter_invisible" : 1
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"tricolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "Reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 535.512085, 709.789795, 184.095337, 20.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 535.800537, 845.690063, 32.5, 20.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 490.800537, 886.376831, 109.0, 20.0 ],
													"style" : "",
													"text" : "counter 1 16"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.094118, 0.117647, 0.137255, 1.0 ],
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"id" : "obj-97",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.517212, 22.711639, 146.482788, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.044422, 43.0, 183.817261, 50.618423 ],
													"proportion" : 0.39,
													"rounded" : 10,
													"style" : "",
													"varname" : "Display[2]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 673.008789, 886.376831, 67.0, 20.0 ],
													"style" : "",
													"text" : "columns $1"
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
													"patching_rect" : [ 42.0, 114.0, 59.5, 22.0 ],
													"restore" : 													{
														"ClockSelect" : [ 0.0 ],
														"Pulse" : [ 3.0 ],
														"Reset" : [ 0.0 ],
														"Steps" : [ 29.0 ],
														"Sync" : [ 0.0 ],
														"bypass" : [ 0.0 ],
														"live.grid" : [ 3, 29, 2, 0, 15, 1, 1001, 2001, 3001, 6001, 7001, 8001, 9001, 12001, 13001, 14001, 15001, 26000, 27000, 28000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
														"max pulse[1]" : [ 10.0 ],
														"swing amount" : [ 0.0 ],
														"swing switch" : [ 0.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u755014665"
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
													"patching_rect" : [ 642.099976, 1426.754272, 34.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 97.0, 34.0, 17.0 ],
													"style" : "",
													"text" : "Out 1",
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
													"patching_rect" : [ 471.498779, 593.689819, 41.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 0.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "Trigger",
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
													"patching_rect" : [ 42.0, 43.907501, 115.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 115.0, 17.0 ],
													"style" : "",
													"text" : "DUAL GATE SEQUENCE",
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
													"patching_rect" : [ 42.0, 22.711639, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 477.0, 60.338158 ],
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
													"patching_rect" : [ 86.337189, 22.711639, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 477.0, 80.338158 ],
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
													"patching_rect" : [ 129.079285, 22.711639, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 477.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-125", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-299", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-133", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-299", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 546.470947, 330.643677, 366.79187, 330.643677 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-262", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-262", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-299", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
 ],
										"toolbaradditions" : [ "transport" ],
										"toolbarexclusions" : [ "transport" ]
									}
,
									"patching_rect" : [ 193.0, 480.0, 457.0, 116.0 ],
									"varname" : "GateSeq",
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
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Quantizer-MIDI.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 626.0, 57.0, 217.0, 117.0 ],
									"varname" : "bp.Quantizer-MIDI",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 302.0, 190.0, 343.0, 196.0 ],
									"presentation_rect" : [ 0.0, 0.0, 343.0, 196.0 ],
									"saved_object_attributes" : 									{
										"patchername" : "Additive Heaven.amxd",
										"patchername_fallback" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/packages/Max for Live/patchers/Max Instrument/Additive Heaven/Additive Heaven.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 1,
										"name" : "Additive Heaven.amxd",
										"origin" : "Additive Heaven.amxd",
										"type" : "amxd",
										"subtype" : "Undefined",
										"snapshot" : 										{
											"name" : "Additive Heaven.amxd",
											"origname" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/packages/Max for Live/patchers/Max Instrument/Additive Heaven/Additive Heaven.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"attack" : 1.0,
													"decay" : 57.0,
													"env_curve" : 0.588189,
													"harm_num_2" : 21.0,
													"harm_num_3" : 90.0,
													"harm_num_4" : 8.0,
													"harm_num_5" : 0.0,
													"harm_num_6" : 0.0,
													"harm_num_7" : 0.0,
													"harm_num_8" : 1.0,
													"harm_val_2" : 1.66,
													"harm_val_3" : 7.02,
													"harm_val_4" : 0.66,
													"harm_val_5" : 0.1,
													"harm_val_6" : 0.1,
													"harm_val_7" : 0.1,
													"harm_val_8" : 0.15,
													"harmonic_2" : 21.0,
													"harmonic_3" : 90.0,
													"harmonic_4" : 8.0,
													"harmonic_5" : 0.0,
													"harmonic_6" : 0.0,
													"harmonic_7" : 0.0,
													"harmonic_8" : 1.0,
													"level" : -15.579303,
													"pan_1" : 33.0,
													"pan_2" : -16.0,
													"pan_3" : -8.0,
													"pan_4" : 4.0,
													"pan_5" : -21.0,
													"pan_6" : 19.0,
													"pan_7" : -51.0,
													"pan_8" : 56.0,
													"polyphony" : 16.0,
													"release" : 58.0,
													"sustain" : 66.0,
													"vol_harm" : 1.0,
													"vol_num_1" : 127.0,
													"vol_num_2" : 0.0,
													"vol_num_3" : 28.0,
													"vol_num_4" : 30.0,
													"vol_num_5" : 55.0,
													"vol_num_6" : 9.0,
													"vol_num_7" : 0.0,
													"vol_num_8" : 42.0,
													"volume_1" : 127.0,
													"volume_2" : 0.0,
													"volume_3" : 28.0,
													"volume_4" : 30.0,
													"volume_5" : 55.0,
													"volume_6" : 9.0,
													"volume_7" : 0.0,
													"volume_8" : 42.0
												}

											}

										}

									}
,
									"style" : "",
									"text" : "amxd~ \"Additive Heaven.amxd\"",
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
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 318.0, 162.0, 232.0, 116.0 ],
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
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 83.0, 281.0, 20.0 ],
													"style" : "",
													"text" : "## Metronomic MIDI pulse generator with swing ##"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"activeslidercolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"activetricolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"activetricolor2" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"annotation" : "The Swing Amount field determines the percentage of swing applied.",
													"appearance" : 1,
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"id" : "obj-476",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 520.759827, 170.0, 38.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 168.642151, 48.0, 52.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "swing.amt",
															"parameter_shortname" : "swing.amt",
															"parameter_type" : 0,
															"parameter_mmax" : 100.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 15.0 ],
															"parameter_unitstyle" : 5
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"varname" : "swingamt"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"annotation" : "The base timing of the swing values is determined by this selection. The swing base will determine which notes will have their timing adjusted.",
													"bgcolor" : [ 0.572549, 0.615686, 0.658824, 0.38 ],
													"bgoncolor" : [ 0.815686, 0.847059, 0.886275, 0.52 ],
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"id" : "obj-477",
													"maxclass" : "live.tab",
													"multiline" : 0,
													"num_lines_patching" : 1,
													"num_lines_presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 563.639771, 194.0, 134.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 109.264206, 67.966904, 111.691216, 22.325319 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "swing.base",
															"parameter_shortname" : "swing.base",
															"parameter_type" : 2,
															"parameter_enum" : [ "1/32", "1/16", "1/8" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 1.0 ],
															"parameter_unitstyle" : 0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"varname" : "swingbase"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 276.0, 161.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-474",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.759827, 107.0, 64.0, 23.0 ],
													"style" : "",
													"text" : "active $1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"annotation" : "Turn on the Swing Switch to activate the Step Sequencer's internal swing function.",
													"automation" : "off",
													"automationon" : "on",
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"id" : "obj-478",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 435.0, 29.000061, 82.072021, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 109.264206, 46.0, 56.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_linknames" : 1,
															"parameter_longname" : "swing",
															"parameter_shortname" : "swing",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"text" : "Swing off",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "Swing on",
													"varname" : "swing"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-19",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.736206, 37.711639, 46.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 104.434067, 41.0, 122.690048, 53.373482 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-481",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 203.0, 44.0, 1218.0, 782.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 13.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 8.0, 8.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 884.0, 632.609863, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 937.0, 446.0, 136.0, 21.0 ],
																	"style" : "",
																	"text" : "sel 0 1 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-553",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1015.0, 488.225281, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "8n"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-552",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 976.0, 488.225281, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "16n"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-551",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 937.0, 488.225281, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "32n"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 74.0, 485.225281, 39.0, 21.0 ],
																	"style" : "",
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 381.0, 55.5, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 530.0, 521.0, 21.0 ],
																	"style" : "",
																	"text" : "switch 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-188",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 325.0, 230.899902, 75.0, 20.0 ],
																	"style" : "",
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-189",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 325.0, 262.899902, 63.0, 20.0 ],
																	"style" : "",
																	"text" : "zl change"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-190",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 325.0, 310.899902, 135.0, 18.0 ],
																	"style" : "",
																	"text" : "interval $1, quantize $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-191",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 325.0, 342.899902, 246.0, 20.0 ],
																	"style" : "",
																	"text" : "metro @active 1 @interval 4n @quantize 4n"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "quan",
																	"id" : "obj-11",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 860.340088, 55.5, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "swing",
																	"id" : "obj-10",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 761.340088, 55.5, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 761.340088, 217.945068, 118.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "swingCalc.js",
																		"parameter_enable" : 0
																	}
,
																	"style" : "",
																	"text" : "js swingCalc.js"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 74.0, 632.609863, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "clear" ],
																	"patching_rect" : [ 733.79071, 305.307678, 53.0, 21.0 ],
																	"style" : "",
																	"text" : "t i clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 575.558105, 426.626343, 59.0, 21.0 ],
																	"style" : "",
																	"text" : "buddy"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 733.79071, 370.901123, 48.0, 21.0 ],
																	"style" : "",
																	"text" : "% 480"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 733.79071, 338.802185, 41.0, 21.0 ],
																	"style" : "",
																	"text" : "* 60"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 575.558105, 483.725281, 126.0, 21.0 ],
																	"style" : "",
																	"text" : "pack 0 0 0. 0. 0 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 0,
																			"revision" : 2,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"rect" : [ 536.0, 115.0, 650.0, 423.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial Bold",
																		"gridonopen" : 1,
																		"gridsize" : [ 8.0, 8.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-23",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 102.0, 24.0, 25.0, 25.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"patching_rect" : [ 32.0, 232.0, 57.0, 18.0 ],
																					"style" : "",
																					"text" : "change -1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 32.0, 208.0, 59.0, 18.0 ],
																					"style" : "",
																					"text" : "+ 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 32.0, 184.0, 32.5, 18.0 ],
																					"style" : "",
																					"text" : "* 8"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 32.0, 160.0, 32.5, 18.0 ],
																					"style" : "",
																					"text" : "- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "beats input",
																					"hint" : "beats input",
																					"id" : "obj-7",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 32.0, 24.0, 18.0, 18.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-46",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 8,
																					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
																					"patching_rect" : [ 96.0, 88.0, 357.0, 18.0 ],
																					"style" : "",
																					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-20",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 72.0, 183.0, 32.5, 18.0 ],
																					"style" : "",
																					"text" : "- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 72.0, 160.0, 42.0, 18.0 ],
																					"style" : "",
																					"text" : "zl sum"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 8,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 72.0, 136.0, 354.5, 18.0 ],
																					"style" : "",
																					"text" : "pack 0 0 0 0 0 0 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 408.0, 112.0, 45.0, 18.0 ],
																					"style" : "",
																					"text" : ">= 420."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 360.0, 112.0, 45.0, 18.0 ],
																					"style" : "",
																					"text" : ">= 380."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 312.0, 112.0, 44.0, 18.0 ],
																					"style" : "",
																					"text" : ">= 360."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 264.0, 112.0, 44.0, 18.0 ],
																					"style" : "",
																					"text" : ">= 240."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 216.0, 112.0, 44.0, 18.0 ],
																					"style" : "",
																					"text" : ">= 180."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 168.0, 112.0, 44.0, 18.0 ],
																					"style" : "",
																					"text" : ">= 120."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 120.0, 112.0, 43.0, 18.0 ],
																					"style" : "",
																					"text" : ">= 60."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 72.0, 112.0, 43.0, 18.0 ],
																					"style" : "",
																					"text" : ">= 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "32nds output",
																					"id" : "obj-3",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 32.0, 264.0, 18.0, 18.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "ticks input",
																					"hint" : "ticks input",
																					"id" : "obj-1",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 264.0, 24.0, 18.0, 18.0 ],
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 4 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 7 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 6 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-46", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-46", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-46", 7 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-46", 6 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-46", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-46", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-46", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-46", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-46", 5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 2 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 3 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 5 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-9", 0 ]
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
																	"patching_rect" : [ 733.79071, 271.813171, 69.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Arial Bold",
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p Swinger"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-27",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 575.558105, 149.0, 177.0, 36.0 ],
																	"style" : "",
																	"text" : "metro @interval 5 ticks @quantize 5 ticks @active 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 9,
																	"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
																	"patching_rect" : [ 575.558105, 204.824158, 173.0, 21.0 ],
																	"style" : "",
																	"text" : "transport"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 55.5, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 580.274719, 87.0, 21.0 ],
																	"style" : "",
																	"text" : "prepend time"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 325.0, 472.483521, 111.0, 21.0 ],
																	"style" : "",
																	"text" : "pack 0 0 0. 0. 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 9,
																	"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
																	"patching_rect" : [ 325.0, 427.824158, 153.0, 21.0 ],
																	"style" : "",
																	"text" : "transport"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 869.840088, 123.75, 946.5, 123.75 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-188", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 390.5, 133.054932, 893.5, 133.054932 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-189", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-188", 0 ]
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
																	"destination" : [ "obj-191", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-190", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-188", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 334.5, 386.0, 307.795898, 386.0, 307.795898, 211.0, 334.5, 211.0 ],
																	"source" : [ "obj-191", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-191", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
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
																	"destination" : [ "obj-21", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 623.558105, 248.31871, 793.29071, 248.31871 ],
																	"source" : [ "obj-28", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 604.308105, 257.318726, 743.29071, 257.318726 ],
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 777.29071, 333.967072, 585.058105, 333.967072 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-551", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-552", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-553", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 743.29071, 408.763763, 625.058105, 408.763763 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-551", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-552", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-553", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
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
													"patching_rect" : [ 435.0, 225.0, 147.639771, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 13.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p pulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 332.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "64"
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
													"patching_rect" : [ 293.0, 466.0, 100.0, 22.0 ],
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
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 422.0, 97.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 293.0, 376.0, 97.0, 22.0 ],
													"style" : "",
													"text" : "makenote 64 30"
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
													"patching_rect" : [ 174.0, 466.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 513.0, 138.0, 22.0 ],
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
													"id" : "obj-29",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 174.0, 422.0, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 175.124115, 20.0, 52.0, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "mute",
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
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.0, 567.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"id" : "obj-27",
													"ignoreclick" : 1,
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 293.5, 310.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.134384, 100.0, 9.341643, 9.341643 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "led",
															"parameter_shortname" : "led",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ],
															"parameter_invisible" : 2
														}

													}
,
													"varname" : "led"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"id" : "obj-20",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 293.0, 218.907501, 19.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 46.792229, 17.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "enable",
															"parameter_shortname" : "enable",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "off", "on" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 1 ]
														}

													}
,
													"varname" : "live.toggle"
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
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"items" : [ "32.0.0", ",", "16.0.0", ",", "8.0.0", ",", "4.0.0", ",", "2.0.0", ",", "1.0.0", ",", "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128n" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 451.879913, 77.0, 71.0, 20.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 25.134384, 46.792229, 68.36142, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Pulse",
															"parameter_shortname" : "Pulse",
															"parameter_type" : 3,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ "8n" ],
															"parameter_invisible" : 1
														}

													}
,
													"style" : "",
													"textcolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
													"varname" : "Pulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 44.0, 112.0, 59.5, 22.0 ],
													"restore" : 													{
														"Pulse" : [ "8nd" ],
														"led" : [ 0.0 ],
														"live.toggle" : [ 1.0 ],
														"mute" : [ 0.0 ],
														"swing" : [ 0.0 ],
														"swingamt" : [ 15.0 ],
														"swingbase" : [ 1.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u844014663"
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
													"patching_rect" : [ 216.099976, 567.0, 29.0, 17.0 ],
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
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 56.907501, 48.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 43.0, 17.0 ],
													"style" : "",
													"text" : "METRO",
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
													"patching_rect" : [ 44.0, 37.711639, 37.0, 5.0 ],
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
													"patching_rect" : [ 88.337189, 37.711639, 37.0, 5.0 ],
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
													"patching_rect" : [ 131.079285, 37.711639, 37.0, 5.0 ],
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
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
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
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
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
													"destination" : [ "obj-481", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-476", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-474", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-477", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 530.259827, 146.5, 573.139771, 146.5 ],
													"source" : [ "obj-474", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-476", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-477", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 444.5, 64.000031, 530.259827, 64.000031 ],
													"source" : [ "obj-478", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-478", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-481", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 268.0, 57.0, 232.0, 116.0 ],
									"varname" : "MetronomicPulse",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/monome" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "serialosc.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 64.0, 416.0, 201.0, 24.0 ],
									"varname" : "serialosc",
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
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Polygome.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 64.0, 190.0, 223.0, 214.0 ],
									"varname" : "bp.Polygome",
									"viewvisibility" : 1
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
									"patching_rect" : [ 32.0, 69.0, 169.0, 21.0 ],
									"style" : "",
									"text" : "Polyphonic grid arpeggiator",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 48.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 10.6875, 451.0, 60.0 ],
									"style" : "",
									"text" : "Polygome",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
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
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 243.0, 889.0, 148.0, 116.0 ],
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
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.499992, 77.9375, 240.0, 20.0 ],
													"style" : "",
													"text" : "## Route Beap audio to a stereo output ## "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.5, 380.4375, 74.0, 22.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 456.1875, 215.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 753.95105, 173.9375, 37.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 107.896645, 0.0, 33.0, 17.0 ],
													"style" : "",
													"text" : "Right",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 634.1875, 305.9375, 42.0, 22.0 ],
													"style" : "",
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 456.1875, 305.9375, 42.0, 22.0 ],
													"style" : "",
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.5, 380.4375, 74.0, 22.0 ],
													"style" : "",
													"text" : "prepend set"
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 244.5, 285.519714, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 328.5, 285.519714, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 2"
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 244.5, 233.4375, 32.5, 22.0 ],
													"style" : "",
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-56",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 244.5, 195.4375, 52.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 49.792229, 52.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "OutputChannel",
															"parameter_shortname" : "OutputChannel",
															"parameter_type" : 2,
															"parameter_enum" : [ "1-2", "3-4", "5-6", "7-8", "9-10", "11-12", "13-14", "15-16", "17-18", "19-20", "21-22", "23-24", "25-26", "27-28", "29-30", "31-32" ]
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.74 ],
													"varname" : "OutputChannel"
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
													"id" : "obj-55",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 126.663437, 485.9375, 43.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.975494, 72.574341, 52.0, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "DSP",
															"parameter_shortname" : "DSP",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial" : [ 0.0 ],
															"parameter_defer" : 1
														}

													}
,
													"text" : "dsp off",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "dsp on",
													"varname" : "DSP"
												}

											}
, 											{
												"box" : 												{
													"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-52",
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"orientation" : 1,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 456.1875, 347.0, 197.0, 38.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 72.896645, 47.792229, 68.0, 38.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Level",
															"parameter_shortname" : "Level",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ 0.0 ],
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"textcolor" : [ 0.670568, 0.670568, 0.670568, 1.0 ],
													"varname" : "Level",
													"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 634.1875, 271.9375, 104.0, 22.0 ],
													"style" : "",
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 719.1875, 173.9375, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 456.1875, 271.9375, 104.0, 22.0 ],
													"style" : "",
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 541.1875, 173.9375, 25.0, 25.0 ],
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
													"numoutlets" : 0,
													"patching_rect" : [ 323.1875, 551.160706, 63.5, 22.0 ],
													"style" : "",
													"text" : "dac~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.663437, 436.4375, 43.0, 22.0 ],
													"style" : "",
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 126.663437, 380.4375, 63.0, 22.0 ],
													"style" : "",
													"text" : "dspstate~"
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
													"patching_rect" : [ 33.499992, 111.9375, 59.5, 22.0 ],
													"restore" : 													{
														"DSP" : [ 1.0 ],
														"Level" : [ -2.713292 ],
														"Mute" : [ 0.0 ],
														"OutputChannel" : [ 0.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u971014661"
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
													"id" : "obj-22",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 456.1875, 173.9375, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 88.896645, 20.117678, 52.0, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Mute[11]",
															"parameter_shortname" : "Mute",
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
													"varname" : "Mute"
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
													"patching_rect" : [ 583.642456, 173.9375, 37.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 0.0, 29.0, 17.0 ],
													"style" : "",
													"text" : "Left",
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
													"patching_rect" : [ 33.499992, 55.9375, 48.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 48.0, 17.0 ],
													"style" : "",
													"text" : "STEREO",
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
													"patching_rect" : [ 33.499992, 39.0, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -0.0, 37.0, 425.0, 60.338158 ],
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
													"patching_rect" : [ 80.081711, 39.0, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -0.0, 17.0, 425.0, 80.338158 ],
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
													"patching_rect" : [ 126.663437, 39.0, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -0.0, 0.0, 425.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
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
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 193.0, 784.0, 148.0, 116.0 ],
									"varname" : "StereoOutput",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 277.5, 414.0, 294.5, 414.0, 294.5, 49.0, 635.5, 49.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 73.5, 450.0, 46.5, 450.0, 46.5, 179.0, 73.5, 179.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"toolbaradditions" : [ "transport" ],
						"toolbarexclusions" : [ "transport" ],
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
			"obj-2::obj-18::obj-27" : [ "led", "led", 0 ],
			"obj-2::obj-26::obj-50" : [ "LPF", "LPF", 0 ],
			"obj-2::obj-8::obj-63" : [ "Early", "Early", 0 ],
			"obj-2::obj-17::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-2::obj-8::obj-23" : [ "bypass[3]", "bypass", 0 ],
			"obj-2::obj-17::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-2::obj-8::obj-28" : [ "Size", "Size", 0 ],
			"obj-2::obj-1::obj-2" : [ "Write[1]", "Write", 0 ],
			"obj-2::obj-1::obj-32" : [ "preset[1]", "preset", 0 ],
			"obj-2::obj-1::obj-75" : [ "y_interval[1]", "y_interval", 0 ],
			"obj-2::obj-6::obj-92" : [ "kslider", "kslider", 0 ],
			"obj-2::obj-26::obj-27" : [ "Feedback", "Feedback", 0 ],
			"obj-2::obj-8::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-2::obj-17::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-2::obj-26::obj-96" : [ "delay_left", "delay_left", 0 ],
			"obj-2::obj-8::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-2::obj-17::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-2::obj-1::obj-143" : [ "mode[3]", "mode", 0 ],
			"obj-2::obj-18::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-2::obj-6::obj-29" : [ "OutputLED", "OutputLED", 0 ],
			"obj-2::obj-18::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-2::obj-18::obj-478" : [ "swing", "swing", 0 ],
			"obj-2::obj-3::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-8::obj-66" : [ "Time", "Time", 0 ],
			"obj-2::obj-3::obj-22" : [ "Mute[11]", "Mute", 0 ],
			"obj-2::obj-26::obj-118" : [ "Mix", "Mix", 0 ],
			"obj-2::obj-8::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-2::obj-3::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-2::obj-18::obj-20" : [ "enable", "enable", 0 ],
			"obj-2::obj-17::obj-74" : [ "bypass[1]", "bypass", 0 ],
			"obj-2::obj-18::obj-29" : [ "mute", "mute", 0 ],
			"obj-2::obj-6::obj-100" : [ "score", "score", 0 ],
			"obj-2::obj-17::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-2::obj-26::obj-7" : [ "bypass[2]", "bypass", 0 ],
			"obj-2::obj-26::obj-49" : [ "HPF", "HPF", 0 ],
			"obj-2::obj-26::obj-708" : [ "duration.r", "duration.r", 0 ],
			"obj-2::obj-8::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-2::obj-3::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-26::obj-9" : [ "delay_right", "delay_right", 0 ],
			"obj-2::obj-26::obj-957" : [ "duration.l", "duration.l", 0 ],
			"obj-2::obj-17::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-2::obj-1::obj-139" : [ "pattern_length[1]", "pattern_length", 0 ],
			"obj-2::obj-1::obj-138" : [ "x_interval[1]", "x_interval", 0 ],
			"obj-2::obj-27::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-2::obj-6::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-2::obj-8::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-2::obj-1::obj-1" : [ "Read[1]", "Read", 0 ],
			"obj-2::obj-1::obj-145" : [ "mode[2]", "mode", 0 ],
			"obj-2::obj-17::obj-5" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-2::obj-18::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-2::obj-6::obj-48" : [ "InputLED", "InputLED", 0 ],
			"obj-2::obj-6::obj-10::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-2::obj-17::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-2::obj-27::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-2::obj-17::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Polygome.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Serialosc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "C74:/packages/Beap/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.js",
				"bootpath" : "C74:/packages/Beap/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Additive Heaven.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "additivoice2.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pluggo.MiscCtrl.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "add.HarmVol.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "add.HarmCtrl.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pluggo.voiceExclude.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quantizer-MIDI.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/MIDI",
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
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 1,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 1,
			"name" : "bp.Polygome.maxhelp",
			"origin" : "bp.Polygome.maxhelp",
			"type" : "patcher",
			"subtype" : "Undefined",
			"snapshot" : 			{
				"name" : "bp.Polygome.maxhelp",
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Attack" : 0.0,
						"ClockSelect" : 0.0,
						"DSP" : 1.0,
						"Damp" : 0.7,
						"Dry" : 0.0,
						"Early" : 0.25,
						"Feedback" : -2.267717,
						"HPF" : 6706.220703,
						"LPF" : 20000.0,
						"Level" : -2.713292,
						"Mix" : 100.0,
						"Mute[11]" : 0.0,
						"OutputChannel" : 0.0,
						"Read[1]" : 0.0,
						"Regen" : 0.5,
						"Size" : 149.974976,
						"Spread" : 23.0,
						"Steps" : 29.0,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"Tail" : 0.25,
						"Tempo" : 80.0,
						"Time" : 11715.099609,
						"Transport" : 1.0,
						"Write[1]" : 0.0,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[2]" : 0.0,
						"bypass[3]" : 0.0,
						"enable" : 1.0,
						"mode[2]" : 4.0,
						"mode[3]" : 1.0,
						"mute" : 0.0,
						"pattern_length[1]" : 8.0,
						"preset[1]" : 2.0,
						"score" : 0.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"x_interval[1]" : 5.0,
						"y_interval[1]" : 2.0,
						"blob" : 						{
							"NoteGrid" : [ 3, 29, 2, 0, 15, 1, 1001, 2001, 3001, 6001, 7001, 8001, 9001, 12001, 13001, 14001, 15001, 26000, 27000, 28000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ "8nd" ],
							"Pulse[1]" : [ 3.0 ],
							"Reset" : [ 0.0 ],
							"delay_left" : [ 3.0 ],
							"delay_right" : [ 2.0 ],
							"kslider" : [ 0, 26, 2, 45, 4, 26, 7, 76, 9, 68 ]
						}

					}

				}
,
				"childsnapshots" : 				{
					"childsnapshot_1" : 					{
						"filetype" : "C74Snapshot",
						"version" : 1,
						"name" : "Additive Heaven.amxd",
						"origin" : "Additive Heaven.amxd",
						"type" : "amxd",
						"subtype" : "Undefined",
						"snapshot" : 						{
							"name" : "Additive Heaven.amxd",
							"origname" : "Macintosh HD:/Applications/Max.app/Contents/Resources/C74/packages/Max for Live/patchers/Max Instrument/Additive Heaven/Additive Heaven.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"attack" : 1.0,
									"decay" : 57.0,
									"env_curve" : 0.588189,
									"harm_num_2" : 21.0,
									"harm_num_3" : 90.0,
									"harm_num_4" : 8.0,
									"harm_num_5" : 0.0,
									"harm_num_6" : 0.0,
									"harm_num_7" : 0.0,
									"harm_num_8" : 1.0,
									"harm_val_2" : 1.66,
									"harm_val_3" : 7.02,
									"harm_val_4" : 0.66,
									"harm_val_5" : 0.1,
									"harm_val_6" : 0.1,
									"harm_val_7" : 0.1,
									"harm_val_8" : 0.15,
									"harmonic_2" : 21.0,
									"harmonic_3" : 90.0,
									"harmonic_4" : 8.0,
									"harmonic_5" : 0.0,
									"harmonic_6" : 0.0,
									"harmonic_7" : 0.0,
									"harmonic_8" : 1.0,
									"level" : -15.579303,
									"pan_1" : 33.0,
									"pan_2" : -16.0,
									"pan_3" : -8.0,
									"pan_4" : 4.0,
									"pan_5" : -21.0,
									"pan_6" : 19.0,
									"pan_7" : -51.0,
									"pan_8" : 56.0,
									"polyphony" : 16.0,
									"release" : 58.0,
									"sustain" : 66.0,
									"vol_harm" : 1.0,
									"vol_num_1" : 127.0,
									"vol_num_2" : 0.0,
									"vol_num_3" : 28.0,
									"vol_num_4" : 30.0,
									"vol_num_5" : 55.0,
									"vol_num_6" : 9.0,
									"vol_num_7" : 0.0,
									"vol_num_8" : 42.0,
									"volume_1" : 127.0,
									"volume_2" : 0.0,
									"volume_3" : 28.0,
									"volume_4" : 30.0,
									"volume_5" : 55.0,
									"volume_6" : 9.0,
									"volume_7" : 0.0,
									"volume_8" : 42.0
								}

							}

						}
,
						"boxpath" : "obj-2::obj-2"
					}

				}

			}

		}
,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
