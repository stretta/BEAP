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
		"rect" : [ 74.0, 99.0, 840.0, 686.0 ],
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
						"rect" : [ 74.0, 125.0, 840.0, 660.0 ],
						"bgcolor" : [ 0.875, 0.875, 0.875, 1.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.994263, 213.0, 264.0, 21.0 ],
									"style" : "",
									"text" : "randomly generate voltages to arm Oneshot",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.0, 320.0, 154.0, 36.0 ],
									"style" : "",
									"text" : "passes to handclap, and blocked gates to Karplus",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 282.5, 144.0, 40.0 ],
									"style" : "",
									"text" : "manually pass or block input"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.0, 273.0, 147.0, 40.0 ],
									"style" : "",
									"text" : "set \"auto\" mode to use a clock for arm"
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
									"id" : "obj-56",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 4,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
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
										"rect" : [ 620.0, 365.0, 244.0, 116.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.53125, 52.0, 196.0, 47.0 ],
													"style" : "",
													"text" : "## Source of uncertanty. Produces a random voltage with a trigger is received ##"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 618.458069, 431.91394, 188.0, 87.0 ],
													"style" : "",
													"text" : "This module is similar in operation to the Buchla 265 Source of Uncertainty or the Doepfer A-149-1.  It produces a quantized random voltage when a trigger is received. "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 468.972046, 295.529999, 32.5, 22.0 ],
													"style" : "",
													"text" : "+~"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 612.458069, 104.0, 51.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 644.958069, 72.0, 127.0, 22.0 ],
													"style" : "",
													"text" : "scale -100. 100. -1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"linecolor" : [ 1.0, 0.999974, 0.999991, 0.5 ],
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 549.236206, 470.618896, 5.0, 23.529999 ],
													"presentation" : 1,
													"presentation_rect" : [ 188.0, 66.0, 13.005096, 10.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 482.472046, 263.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "* 5."
												}

											}
, 											{
												"box" : 												{
													"comment" : "Time Correlation",
													"id" : "obj-48",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 468.972046, 122.529999, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"annotation" : "Amount of CV for Skew",
													"appearance" : 1,
													"hint" : "Amount of CV for Skew",
													"id" : "obj-47",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 644.958069, 27.449036, 25.0, 36.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 199.005096, 43.0, 43.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_linknames" : 1,
															"parameter_longname" : "SkewCV",
															"parameter_shortname" : "CV",
															"parameter_type" : 0,
															"parameter_mmin" : -100.0,
															"parameter_mmax" : 100.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0 ],
															"parameter_unitstyle" : 9,
															"parameter_units" : "%d%",
															"parameter_annotation_name" : "Skew CV"
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "SkewCV"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 612.458069, 300.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 468.972046, 98.0, 53.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 126.507629, 0.0, 53.0, 17.0 ],
													"style" : "",
													"text" : "Time Corr",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 612.458069, 10.449036, 41.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 208.007629, 0.0, 34.0, 17.0 ],
													"style" : "",
													"text" : "Skew",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 325.333374, 33.0, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 76.335037, 0.0, 19.0, 17.0 ],
													"style" : "",
													"text" : "N",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.03125, 288.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "msb $1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
													"annotation" : "For 2^n: use bits in Least Significant Bit-first ordering or Most Significant Bit-first ordering.  ",
													"automation" : "LSB",
													"automationon" : "MSB",
													"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
													"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 0.0 ],
													"hint" : "For 2^n: use bits in Least Significant Bit-first ordering or Most Significant Bit-first ordering.  ",
													"id" : "obj-36",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 124.03125, 257.075195, 35.0, 19.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 197.0, 80.221527, 41.0, 13.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_linknames" : 1,
															"parameter_longname" : "BitOrder",
															"parameter_shortname" : "BitOrder",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "LSB", "MSB" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 1 ],
															"parameter_speedlim" : 0.0,
															"parameter_annotation_name" : "BitOrder"
														}

													}
,
													"text" : "LSB",
													"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
													"texton" : "MSB",
													"varname" : "BitOrder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 388.229004, 530.91394, 54.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 191.0, 97.0, 54.0, 17.0 ],
													"style" : "",
													"text" : "2^n (0-5V)",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Skew",
													"id" : "obj-31",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 612.458069, 32.949036, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 644.958069, 258.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "* 5."
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
													"patching_rect" : [ 325.333374, 300.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 349.833374, 164.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 325.333374, 199.470001, 43.5, 22.0 ],
													"style" : "",
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
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
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial Bold",
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
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 140.0, 117.0, 126.0, 18.0 ],
																	"style" : "",
																	"text" : "Allow feedback routings"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 70.0, 137.0, 55.0, 18.0 ],
																	"style" : "",
																	"text" : "tapout~ 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tapconnect" ],
																	"patching_rect" : [ 70.0, 107.0, 49.0, 18.0 ],
																	"style" : "",
																	"text" : "tapin~ 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 177.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 70.0, 68.0, 25.0, 25.0 ],
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
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
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
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_angle" : 270.0,
														"bgfillcolor_proportion" : 0.39
													}
,
													"patching_rect" : [ 182.0, 199.407501, 52.0, 22.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p Buffer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 482.472046, 227.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"annotation" : "Determines how linked the stages of the shift register are.  100% = each stage uses the previous stage's output, creating tight correlations at the 2^n output.  0% = each stage is independent of the previous.",
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"hint" : "Time Correlation",
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 482.472046, 165.0, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 99.670067, 43.0, 51.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_linknames" : 1,
															"parameter_longname" : "TimeCorrelation",
															"parameter_shortname" : "Time Corr",
															"parameter_type" : 0,
															"parameter_mmax" : 100.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 100 ],
															"parameter_unitstyle" : 5,
															"parameter_annotation_name" : "Time Correlation"
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "TimeCorrelation"
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
													"outlettype" : [ "float" ],
													"patching_rect" : [ 375.666626, 261.470001, 32.5, 22.0 ],
													"style" : "",
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 644.958069, 223.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "* 0.01"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 355.0, 476.91394, 61.0, 22.0 ],
													"style" : "",
													"text" : "gate~ 1 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal output",
													"id" : "obj-10",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 530.91394, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "N",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.333374, 60.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 371.41391, 37.0, 20.0 ],
													"style" : "",
													"text" : "mute"
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
													"patching_rect" : [ 140.0, 431.91394, 32.5, 22.0 ],
													"style" : "",
													"text" : "!= 1"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 140.0, 476.91394, 61.0, 22.0 ],
													"style" : "",
													"text" : "gate~ 1 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal output",
													"id" : "obj-77",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 530.91394, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Trigger",
													"id" : "obj-54",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 182.0, 154.0, 25.0, 25.0 ],
													"style" : ""
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
													"outlettype" : [ "signal" ],
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
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial Bold",
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
																	"id" : "obj-8",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 143.0, 230.0, 36.0, 20.0 ],
																	"style" : "",
																	"text" : "\"Vel\""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 70.0, 227.0, 65.5, 20.0 ],
																	"style" : "",
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 265.0, 25.0, 25.0 ],
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
																	"patching_rect" : [ 70.0, 194.0, 35.0, 20.0 ],
																	"style" : "",
																	"text" : ">~ 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 70.0, 163.0, 44.0, 20.0 ],
																	"style" : "",
																	"text" : "delta~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 70.0, 128.0, 45.0, 20.0 ],
																	"style" : "",
																	"text" : ">~ 2.5"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 70.0, 68.0, 25.0, 25.0 ],
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
																	"destination" : [ "obj-6", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 79.5, 109.5, 126.0, 109.5 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
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
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
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
													"patching_rect" : [ 182.0, 240.529999, 82.0, 22.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p RisingEdge"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"annotation" : "Skew low (-) to high (+)",
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"hint" : "Skew low (-) to high (+)",
													"id" : "obj-46",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 644.958069, 161.0, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 155.005096, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_linknames" : 1,
															"parameter_longname" : "Skew",
															"parameter_shortname" : "Skew",
															"parameter_type" : 0,
															"parameter_mmin" : -100.0,
															"parameter_mmax" : 100.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0 ],
															"parameter_unitstyle" : 5,
															"parameter_annotation_name" : "Skew"
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Skew"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"annotation" : "CV influence on N",
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"hint" : "CV influence on N",
													"id" : "obj-45",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 349.833374, 98.0, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 51.335033, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_linknames" : 1,
															"parameter_longname" : "CV_N",
															"parameter_shortname" : "CV N",
															"parameter_type" : 0,
															"parameter_mmax" : 100.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0 ],
															"parameter_unitstyle" : 5,
															"parameter_annotation_name" : "N CV"
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "CV_N"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
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
														"rect" : [ 763.0, 117.0, 810.0, 776.0 ],
														"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 776.0, 619.0, 37.0, 20.0 ],
																	"style" : "",
																	"text" : "out 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 619.0, 37.0, 20.0 ],
																	"style" : "",
																	"text" : "out 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 776.0, 59.0, 30.0, 20.0 ],
																	"style" : "",
																	"text" : "in 4"
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
																	"patching_rect" : [ 534.0, 59.0, 30.0, 20.0 ],
																	"style" : "",
																	"text" : "in 3"
																}

															}
, 															{
																"box" : 																{
																	"code" : "History n_out(0),pow2n_out(0);\r\nHistory a(0),b(0),c(0);\r\nHistory z1,z2,z3,z4,z5,z6,z7,z8;\r\nHistory offset(0);\r\nHistory nearest_12;\r\nParam msb(0);\r\n\r\ntrig = in1 > 0;\r\n\r\nif (trig) {\r\n\tn = in2;\r\n\tthreshold = in4*0.2;\r\n\r\n\tn = clamp(n,0,5);\r\n\tfn = floor(n);\r\n\tn = 1+fn + ((n-fn) >= 0.5);\r\n\t\r\n\t// Everybody take one step to the right...\r\n\tz7 = z6;\r\n\tz6 = z5;\r\n\tz5 = z4;\r\n\tz4 = z3;\r\n\tz3 = z2;\r\n\tz2 = z1;\r\n\t\r\n\tz1 = noise();\r\n\t\r\n\tn2 = (n>1);\r\n\tn3 = (n>2);\r\n\tn4 = (n>3);\r\n\tn5 = (n>4);\r\n\tn6 = (n>5);\r\n\t// n7 = (n>5);\r\n\t\r\n\r\n\t\r\n\ttc = clamp(in3,0,5)*0.2;\r\n\tinv_tc = 1-tc;\r\n\t\r\n\tx1 = (tc*z1 + inv_tc*noise()) <= threshold;\r\n\tx2 = (tc*z2 + inv_tc*noise()) <= threshold;\r\n\tx3 = (tc*z3 + inv_tc*noise()) <= threshold;\r\n\tx4 = (tc*z4 + inv_tc*noise()) <= threshold;\r\n\tx5 = (tc*z5 + inv_tc*noise()) <= threshold;\r\n\tx6 = (tc*z6 + inv_tc*noise()) <= threshold;\r\n\t\r\n\tn_out = x1\r\n\t\t\t\t+ (x2 && n2) \r\n\t\t\t   \t+ (x3 && n3) \r\n\t\t\t   \t+ (x4 && n4) \r\n\t\t\t   \t+ (x5 && n5) \r\n\t\t\t\t+ (x6 && n6); \r\n\t\t\t\t// + (z7 && n7);\r\n\t\r\n\tnearest_12 = pow(n+2,2)/12;\r\n\tfn12 = floor(nearest_12);\r\n\tnearest_12 = fn12*12; // (fn12 + ((nearest_12 - fn12)>=0.5))*12;\r\n\t\r\n\tif (msb) {\r\n\t\tpow2n_out = scale((x1*32+x2*n2*16+x3*n3*8+x4*n4*4+x5*n5*2+x6*n6),0,60,0.,5.); // 128 values...\r\n\t} else {\r\n\t\tpow2n_out = scale((x1+x2*n2*2+x3*n3*4+x4*n4*8+x5*n5*16+x6*n6*32),0,60.,0.,5.); // 128 values...\r\n\t}\r\n}\r\n\r\nout1 = n_out;\r\nout2 = pow2n_out;\r\nout3 = nearest_12;",
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "codebox",
																	"numinlets" : 4,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 50.0, 95.0, 745.0, 511.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 14.0, 30.0, 20.0 ],
																	"style" : "",
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 292.0, 59.0, 91.0, 20.0 ],
																	"style" : "",
																	"text" : "in 2 @default 6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 626.0, 37.0, 20.0 ],
																	"style" : "",
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
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
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 182.0, 339.41391, 449.458069, 22.0 ],
													"style" : "",
													"text" : "gen~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 18.236206, 288.0, 59.5, 22.0 ],
													"restore" : 													{
														"BitOrder" : [ 0.0 ],
														"CV_N" : [ 0.0 ],
														"Mute" : [ 0.0 ],
														"N" : [ 4.0 ],
														"Skew" : [ -8.661417 ],
														"SkewCV" : [ 100.0 ],
														"TimeCorrelation" : [ 0.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u909003122"
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
													"patching_rect" : [ 164.0, 530.91394, 54.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 97.0, 54.0, 17.0 ],
													"style" : "",
													"text" : "n+1 (0-5V)",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"annotation" : "Number of states",
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"hint" : "Number of states",
													"id" : "obj-28",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 375.666626, 199.470001, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_linknames" : 1,
															"parameter_longname" : "N",
															"parameter_shortname" : "N",
															"parameter_type" : 0,
															"parameter_mmin" : 1.0,
															"parameter_mmax" : 6.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 3.5 ],
															"parameter_unitstyle" : 0,
															"parameter_annotation_name" : "N"
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "N"
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
													"patching_rect" : [ 187.5, 126.529999, 41.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 0.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "Trigger",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"id" : "obj-12",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 140.0, 399.41391, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 190.507629, 19.0, 51.0, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Mute[4]",
															"parameter_shortname" : "Mute",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ],
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
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.53125, 33.0, 157.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 157.0, 17.0 ],
													"style" : "",
													"text" : "QUANTIZED RANDOM VOLTAGES",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"patching_rect" : [ 549.236206, 404.883911, 19.0, 21.0 ],
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
													"id" : "obj-21",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 549.236206, 431.91394, 19.0, 21.0 ],
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
													"id" : "obj-15",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 549.236206, 377.883911, 19.0, 21.0 ],
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
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
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
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
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
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 545.5, 240.0, 244.0, 116.0 ],
									"varname" : "QuantizedRandomVoltages",
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
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Karplus.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 420.0, 381.0, 401.0, 116.0 ],
									"varname" : "bp.Karplus",
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
									"name" : "bp.Stereo.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 153.0, 524.0, 148.0, 116.0 ],
									"varname" : "bp.Stereo",
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
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
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
										"rect" : [ 97.0, 220.0, 508.0, 116.0 ],
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
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 974.554688, 1097.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 916.554688, 1137.0, 77.0, 22.0 ],
													"style" : "",
													"text" : "pak 100. 80."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 665.0, 1213.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 644.0, 1150.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 974.554688, 1042.505615, 44.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 340.067993, 44.0, 44.0, 18.0 ],
													"style" : "",
													"text" : "Gate %",
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 1.0, 1.0, 1.0, 0.3 ],
													"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetricolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetricolor2" : [ 1.0, 1.0, 1.0, 0.301961 ],
													"annotation" : "",
													"appearance" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.3 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.3 ],
													"id" : "obj-9",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 974.554688, 1069.401001, 36.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 340.067993, 70.33548, 45.404167, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "gatepct",
															"parameter_shortname" : "gatepct",
															"parameter_type" : 0,
															"parameter_mmax" : 100.0,
															"parameter_initial" : [ 95 ],
															"parameter_unitstyle" : 5,
															"parameter_defer" : 1
														}

													}
,
													"textcolor" : [ 0.094118, 0.117647, 0.137255, 1.0 ],
													"tricolor2" : [ 1.0, 1.0, 1.0, 0.301961 ],
													"varname" : "gatepct"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 916.554688, 1188.0, 50.5, 22.0 ],
													"style" : "",
													"text" : "* 0.95"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 916.554688, 957.0, 137.0, 22.0 ],
													"style" : "",
													"text" : "translate notevalues ms"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.582031, 105.0, 321.0, 20.0 ],
													"style" : "",
													"text" : "## A sequencer that generates a pattern of gate signals ##"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 509.645996, 1342.812744, 33.0, 22.0 ],
													"style" : "",
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 509.645996, 1294.812744, 32.5, 22.0 ],
													"style" : "",
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 556.554688, 1294.812744, 32.5, 22.0 ],
													"style" : "",
													"text" : "0"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 556.554688, 1258.812744, 96.0, 22.0 ],
													"style" : "",
													"text" : "delay 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 556.554688, 1198.812744, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 411.214905, 1342.812744, 32.5, 22.0 ],
													"style" : "",
													"text" : "!= 1"
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
													"patching_rect" : [ 521.395996, 856.812744, 32.5, 22.0 ],
													"style" : "",
													"text" : "i"
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
													"patching_rect" : [ 521.395996, 778.502686, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 190.861679, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Steps[1]",
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
													"patching_rect" : [ 411.214905, 1291.812744, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 448.472168, 20.0, 52.0, 14.764645 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 224.008545, 704.002808, 32.5, 22.0 ],
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
													"patching_rect" : [ 224.008545, 768.038208, 166.757568, 22.0 ],
													"style" : "",
													"text" : "switch 2 1"
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
													"id" : "obj-139",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 224.008545, 624.502563, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 241.747162, 70.33548, 66.226547, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "ClockSelect",
															"parameter_shortname" : "ClockSelect",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 0.0 ],
															"parameter_defer" : 1
														}

													}
,
													"text" : "Transport",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "Trigger",
													"varname" : "ClockSelect"
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
													"patching_rect" : [ 371.766113, 618.031982, 25.0, 25.0 ],
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
													"patching_rect" : [ 371.766113, 704.002808, 95.0, 22.0 ],
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
													"patching_rect" : [ 371.766113, 663.953979, 47.0, 23.0 ],
													"style" : "",
													"text" : ">~ 2.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 411.214905, 1380.592285, 117.431091, 22.0 ],
													"style" : "",
													"text" : "gate~ 1 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal output",
													"id" : "obj-132",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 411.214905, 1434.592285, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgstepcolor" : [ 1.0, 1.0, 1.0, 0.13 ],
													"bgstepcolor2" : [ 1.0, 1.0, 1.0, 0.07 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"bordercolor2" : [ 0.0, 0.0, 0.0, 0.0 ],
													"columns" : 8,
													"direction" : 0,
													"hbgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-125",
													"marker_vertical" : 0,
													"matrixmode" : 1,
													"maxclass" : "live.grid",
													"numinlets" : 2,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 556.554688, 1057.901001, 177.0, 42.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 11.239624, 49.0, 171.386841, 36.100124 ],
													"rounded" : 0.0,
													"rows" : 1,
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "NoteGrid[1]",
															"parameter_shortname" : "NoteGrid",
															"parameter_type" : 3,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 3, 16, 8, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
															"parameter_invisible" : 1
														}

													}
,
													"spacing" : 0.0,
													"stepcolor" : [ 0.278431, 0.839216, 1.0, 0.72 ],
													"varname" : "PatternGrid"
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
													"patching_rect" : [ 641.202881, 676.202637, 191.0, 20.0 ],
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
													"patching_rect" : [ 586.171143, 639.202637, 191.0, 20.0 ],
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
													"patching_rect" : [ 531.139404, 604.202637, 191.0, 20.0 ],
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
													"patching_rect" : [ 476.107544, 648.031982, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 241.747162, 43.0, 38.0, 18.0 ],
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
													"patching_rect" : [ 412.094238, 63.260757, 71.944458, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 433.027832, 46.0, 66.848503, 15.0 ],
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
													"patching_rect" : [ 343.17749, 63.260757, 60.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 391.472168, 44.0, 38.0, 18.0 ],
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
													"patching_rect" : [ 579.245605, 318.477722, 36.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 448.472168, 70.33548, 51.404167, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Swing amount[1]",
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
													"patching_rect" : [ 477.566406, 318.477722, 56.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 391.472168, 70.33548, 52.661621, 14.973684 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Swing enable[1]",
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
													"patching_rect" : [ 477.566406, 252.538712, 67.0, 20.0 ],
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
													"patching_rect" : [ 746.396973, 198.248795, 47.0, 20.0 ],
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
													"patching_rect" : [ 412.094238, 152.248917, 353.302734, 20.0 ],
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
													"patching_rect" : [ 297.887329, 477.435242, 32.5, 20.0 ],
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
													"patching_rect" : [ 297.887329, 526.011414, 300.358276, 20.0 ],
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
													"patching_rect" : [ 802.274658, 394.910889, 110.0, 24.0 ],
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
													"patching_rect" : [ 412.094238, 113.708389, 59.5, 20.0 ],
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
													"patching_rect" : [ 579.245605, 394.910889, 214.151367, 20.0 ],
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
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 25.0, 95.0, 1058.0, 771.0 ],
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
																	"patching_rect" : [ 50.000004, 655.415527, 32.5, 18.0 ],
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
																	"patching_rect" : [ 90.625, 505.0, 46.0, 18.0 ],
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
																	"patching_rect" : [ 50.000004, 577.0, 59.625, 18.0 ],
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
																	"patching_rect" : [ 90.625, 552.0, 39.0, 18.0 ],
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
																	"patching_rect" : [ 90.625, 529.0, 32.5, 18.0 ],
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
																	"patching_rect" : [ 50.000004, 609.415527, 120.5625, 18.0 ],
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
																	"patching_rect" : [ 50.0, 100.0, 145.0, 29.0 ],
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
																	"patching_rect" : [ 50.0, 140.0, 154.416672, 18.0 ],
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
																	"patching_rect" : [ 90.625, 463.0, 57.0, 18.0 ],
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
																	"patching_rect" : [ 90.625, 439.0, 59.0, 18.0 ],
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
																	"patching_rect" : [ 90.625, 415.0, 32.5, 18.0 ],
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
																	"patching_rect" : [ 90.625, 391.0, 32.5, 18.0 ],
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
																	"patching_rect" : [ 226.625, 140.0, 357.0, 18.0 ],
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
																	"patching_rect" : [ 130.625, 414.0, 32.5, 18.0 ],
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
																	"patching_rect" : [ 130.625, 391.0, 42.0, 18.0 ],
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
																	"patching_rect" : [ 202.625, 367.0, 354.5, 18.0 ],
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
																	"patching_rect" : [ 538.625, 343.0, 45.0, 18.0 ],
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
																	"patching_rect" : [ 490.625, 343.0, 45.0, 18.0 ],
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
																	"patching_rect" : [ 442.625, 343.0, 44.0, 18.0 ],
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
																	"patching_rect" : [ 394.625, 343.0, 44.0, 18.0 ],
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
																	"patching_rect" : [ 346.625, 343.0, 44.0, 18.0 ],
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
																	"patching_rect" : [ 298.625, 343.0, 44.0, 18.0 ],
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
																	"patching_rect" : [ 250.625, 343.0, 43.0, 18.0 ],
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
																	"patching_rect" : [ 202.625, 343.0, 43.0, 18.0 ],
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
																	"midpoints" : [ 93.354172, 250.0, 404.125, 250.0 ],
																	"source" : [ "obj-222", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 93.354172, 250.0, 548.125, 250.0 ],
																	"source" : [ "obj-222", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 93.354172, 250.0, 500.125, 250.0 ],
																	"source" : [ "obj-222", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 76.427086, 274.0, 100.125, 274.0 ],
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
																	"midpoints" : [ 93.354172, 250.0, 212.125, 250.0 ],
																	"source" : [ "obj-222", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 93.354172, 250.0, 260.125, 250.0 ],
																	"source" : [ "obj-222", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 93.354172, 250.0, 308.125, 250.0 ],
																	"source" : [ "obj-222", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 93.354172, 250.0, 356.125, 250.0 ],
																	"source" : [ "obj-222", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 93.354172, 250.0, 452.125, 250.0 ],
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
													"patching_rect" : [ 579.245605, 433.091553, 79.0, 20.0 ],
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
													"patching_rect" : [ 412.094238, 198.248795, 71.944458, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Max pulse[2]",
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
													"patching_rect" : [ 438.566406, 380.011475, 120.0, 20.0 ],
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
													"patching_rect" : [ 438.566406, 422.011475, 88.0, 42.0 ],
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
													"patching_rect" : [ 579.245605, 253.538712, 53.0, 20.0 ],
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
													"patching_rect" : [ 476.107544, 789.502686, 23.345901, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 315.876343, 70.33548, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Sync[1]",
															"parameter_shortname" : "Sync",
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
													"patching_rect" : [ 476.107544, 676.202637, 41.144463, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 287.156982, 44.0, 42.438744, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Reset[1]",
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
													"patching_rect" : [ 476.107544, 740.602539, 184.095337, 20.0 ],
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
													"patching_rect" : [ 476.395996, 876.502808, 32.5, 20.0 ],
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
													"patching_rect" : [ 431.395996, 917.189575, 109.0, 20.0 ],
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
													"patching_rect" : [ 19.582031, 58.033447, 49.817898, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.044422, 42.0, 183.817261, 50.618423 ],
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
													"patching_rect" : [ 556.554688, 980.189575, 67.0, 20.0 ],
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
													"patching_rect" : [ 19.582031, 134.011475, 58.0, 22.0 ],
													"restore" : 													{
														"ClockSelect" : [ 0.0 ],
														"PatternGrid" : [ 3, 8, 1, 0, 4, 0, 2000, 4000, 6000, 2, 2, 2, 2, 2, 2, 2, 2 ],
														"Pulse" : [ 4.0 ],
														"Reset" : [ 1.0 ],
														"Steps" : [ 8.0 ],
														"Sync" : [ 0.0 ],
														"gatepct" : [ 80.0 ],
														"max pulse[1]" : [ 13.0 ],
														"mute" : [ 0.0 ],
														"swing amount" : [ 0.0 ],
														"swing switch" : [ 0.0 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u674003119"
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
													"patching_rect" : [ 359.766113, 1438.592285, 31.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 97.0, 31.0, 17.0 ],
													"style" : "",
													"text" : "Gate",
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
													"patching_rect" : [ 371.766113, 590.895386, 41.0, 17.0 ],
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
													"patching_rect" : [ 19.582031, 82.918945, 56.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 56.0, 17.0 ],
													"style" : "",
													"text" : "GATE SEQ",
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
													"patching_rect" : [ 76.626381, 58.033447, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 525.0, 60.338158 ],
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
													"id" : "obj-10",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.852829, 58.033447, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 525.0, 80.338158 ],
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
													"patching_rect" : [ 165.079285, 58.033447, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 525.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
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
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 448.066467, 231.62439, 926.054688, 231.62439 ],
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
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-131", 0 ]
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
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-139", 0 ]
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
													"midpoints" : [ 487.066406, 361.456421, 307.387329, 361.456421 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
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
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 566.054688, 1240.312744, 519.145996, 1240.312744 ],
													"source" : [ "obj-22", 0 ]
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
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
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
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
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
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
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
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
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
													"destination" : [ "obj-131", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
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
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 530.895996, 901.00116, 566.054688, 901.00116 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
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
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
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
													"destination" : [ "obj-4", 0 ],
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
 ]
									}
,
									"patching_rect" : [ 23.0, 95.0, 508.0, 116.0 ],
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
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Oneshot.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 153.0, 240.0, 134.0, 116.0 ],
									"varname" : "bp.Oneshot",
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
									"patching_rect" : [ 7.0, 69.0, 474.0, 21.0 ],
									"style" : "",
									"text" : "Passes a trigger/gate when armed. All other triggers/gates go out the right outlet.",
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
									"patching_rect" : [ 10.0, 10.6875, 192.0, 60.0 ],
									"style" : "",
									"text" : "Oneshot",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
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
										"rect" : [ 227.0, 506.0, 227.0, 116.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
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
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 169.0, 516.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "gate~ 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 169.0, 461.0, 32.0, 22.0 ],
													"style" : "",
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 84.5, 155.0, 20.0 ],
													"style" : "",
													"text" : "## Hand clap oscillator ## "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 316.5, 64.5, 40.0, 22.0 ],
													"style" : "",
													"text" : "pink~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 316.5, 109.5, 42.0, 22.0 ],
													"style" : "",
													"text" : "*~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-49",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 338.0, 211.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 362.0, 64.5, 46.0, 22.0 ],
													"style" : "",
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 382.0, 277.0, 139.0, 22.0 ],
													"style" : "",
													"text" : "scale~ 0. 1. 1200. 2200."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 382.0, 309.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "clip~ 200. 8000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 316.0, 376.5, 118.0, 22.0 ],
													"style" : "",
													"text" : "reson~ 1. 1200 1.25"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
													"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"appearance" : 1,
													"id" : "obj-29",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 415.0, 342.907501, 70.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 170.015259, 51.0, 39.992371, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Q",
															"parameter_shortname" : "SampleStart",
															"parameter_type" : 0,
															"parameter_mmin" : 0.1,
															"parameter_mmax" : 4.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 1.25 ],
															"parameter_unitstyle" : 1,
															"parameter_exponent" : 2.0
														}

													}
,
													"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"varname" : "Q"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
													"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"appearance" : 1,
													"id" : "obj-36",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 454.0, 220.0, 70.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.007629, 51.0, 51.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "MinFreq",
															"parameter_shortname" : "MinFreq",
															"parameter_type" : 0,
															"parameter_mmin" : 200.0,
															"parameter_mmax" : 4000.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 1200 ],
															"parameter_unitstyle" : 3,
															"parameter_exponent" : 2.0
														}

													}
,
													"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"varname" : "MinFreq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
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
														"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial Bold",
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
																	"id" : "obj-9",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 249.0, 142.0, 29.5, 20.0 ],
																	"style" : "",
																	"text" : "$2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 57.0, 71.0, 20.0 ],
																	"style" : "",
																	"text" : "sawcount $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 12.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 382.0, 152.0, 66.0, 18.0 ],
																	"style" : "",
																	"text" : "Decay Time"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
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
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial Bold",
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 79.0, 121.0, 41.0, 20.0 ],
																					"style" : "",
																					"text" : "click~"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 79.0, 91.0, 68.0, 20.0 ],
																					"style" : "",
																					"text" : "route bang"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 52.0, 59.0, 98.0, 20.0 ],
																					"style" : "",
																					"text" : "routepass signal"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 449.0, 133.0, 68.0, 20.0 ],
																					"style" : "",
																					"text" : "route done"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-31",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 192.0, 101.0, 280.0, 20.0 ],
																					"style" : "",
																					"text" : "patcherargs 1. 4. 70. @analog 1. @max_analog 2."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-30",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "float", "float", "float" ],
																					"patching_rect" : [ 192.0, 133.0, 217.0, 20.0 ],
																					"style" : "",
																					"text" : "unpack f f f"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-29",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 340.666656, 160.0, 25.0, 25.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-28",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 244.666656, 160.0, 25.0, 25.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-27",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 148.333328, 160.0, 25.0, 25.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-26",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 52.0, 247.0, 25.0, 25.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-25",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 52.0, 20.0, 25.0, 25.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 7,
																							"minor" : 0,
																							"revision" : 3,
																							"architecture" : "x86",
																							"modernui" : 1
																						}
,
																						"rect" : [ 109.0, 44.0, 870.0, 597.0 ],
																						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
																						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-7",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 574.0, 14.0, 105.0, 20.0 ],
																									"style" : "",
																									"text" : "in 4 @default 150"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-6",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 399.333344, 14.0, 98.0, 20.0 ],
																									"style" : "",
																									"text" : "in 3 @default 20"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"code" : "History hold_count(0), gate(0),rising(0), falling(1), x(0.),x_at_attack(0.), prev_velocity(0.), velocity(0.);\r\nHistory thresh(1.);\r\nHistory thresh_target(1.05);\r\nHistory scaler(1.);\r\nHistory clip_low(0.),clip_high(1.);\r\nParam analog(0.25);\r\nParam max_analog(2.);\r\n\r\nrelease_target = -0.05;\r\n\r\nvelocity = in1;\r\nattack = in2;\r\nhold = in3;\r\ndecay = in4;\r\n\r\na_coeff = 1.-(exp(-1. / ((max(mstosamps(attack),1.)/3.))));\r\nd_coeff = 1.-(exp(-1. / ((max(mstosamps(decay),3.)/3.))));\r\n\r\nhold_max_count = max(mstosamps(hold),4);\r\n\r\nif (prev_velocity != velocity && velocity != 0) {\r\n\tx_at_attack = x;\r\n\tthresh = min(max_analog,1. + (x_at_attack*analog));\r\n\tthresh_target = thresh*1.05;\r\n\trising = 1;\r\n\tscaler = velocity;\r\n\r\n\thold_count=0;\r\n}\r\n\r\nif (rising) {\r\n\tx += rising * a_coeff * (thresh_target - x);\r\n\trising = (x <= thresh);\r\n\tx = min(x,thresh);\t\t\r\n} else if (hold_count < hold_max_count) {\r\n\thold_count += 1;\r\n} else {\r\n\tx += d_coeff * (release_target - x);\r\n\tx = max(x,0.);\r\n}\r\n\r\nprev_velocity = velocity;\r\n\r\nout1 = x*scaler;",
																									"fontface" : 0,
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-5",
																									"maxclass" : "codebox",
																									"numinlets" : 4,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 50.0, 543.0, 412.0 ],
																									"style" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-1",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 50.0, 14.0, 30.0, 20.0 ],
																									"style" : "",
																									"text" : "in 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 224.666672, 14.0, 91.0, 20.0 ],
																									"style" : "",
																									"text" : "in 2 @default 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 50.0, 486.0, 37.0, 20.0 ],
																									"style" : "",
																									"text" : "out 1"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 1 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 2 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 3 ],
																									"disabled" : 0,
																									"hidden" : 0,
																									"source" : [ "obj-7", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 52.0, 205.0, 308.0, 20.0 ],
																					"style" : "",
																					"text" : "gen~"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"midpoints" : [ 507.5, 191.5, 61.5, 191.5 ],
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-2", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-27", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 2 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 3 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-3", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 3 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-30", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 2 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-30", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-30", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-31", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-31", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
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
																	"patching_rect" : [ 252.0, 241.0, 115.0, 20.0 ],
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
																	"text" : "p AHD"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 252.0, 356.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 24.0, 93.0, 247.0, 22.0 ],
																	"style" : "",
																	"text" : "routepass signal variation duration sawcount"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-21",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 348.0, 12.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 24.0, 356.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 24.0, 12.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"id" : "obj-26",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 348.0, 203.0, 50.0, 22.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 24.0, 269.0, 106.0, 22.0 ],
																	"style" : "",
																	"text" : "scale~ 0. 1. 0.5 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 24.0, 321.0, 32.5, 22.0 ],
																	"style" : "",
																	"text" : "*~"
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
																	"outlettype" : [ "signal", "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 0,
																			"revision" : 3,
																			"architecture" : "x86",
																			"modernui" : 1
																		}
,
																		"rect" : [ 501.0, 67.0, 678.0, 654.0 ],
																		"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-35",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 421.0, 286.0, 43.0, 20.0 ],
																					"style" : "",
																					"text" : "max 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-34",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 336.0, 238.0, 32.5, 20.0 ],
																					"style" : "",
																					"text" : "/"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-33",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 397.0, 100.0, 37.0, 20.0 ],
																					"style" : "",
																					"text" : "out 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-32",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 397.0, 45.0, 113.0, 20.0 ],
																					"style" : "",
																					"text" : "param variation 0.2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-31",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 232.0, 464.0, 28.0, 20.0 ],
																					"style" : "",
																					"text" : "!- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-29",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 176.0, 505.0, 34.0, 20.0 ],
																					"style" : "",
																					"text" : "gate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-28",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 341.5, 335.0, 46.0, 20.0 ],
																					"style" : "",
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-27",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 208.0, 142.0, 37.0, 20.0 ],
																					"style" : "",
																					"text" : "delta"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 208.0, 183.0, 28.0, 20.0 ],
																					"style" : "",
																					"text" : "> 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-25",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 208.0, 110.0, 28.0, 20.0 ],
																					"style" : "",
																					"text" : "> 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-24",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 421.0, 248.0, 109.0, 20.0 ],
																					"style" : "",
																					"text" : "param sawcount 5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-23",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 176.0, 466.0, 32.5, 20.0 ],
																					"style" : "",
																					"text" : "<"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-22",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 176.0, 397.0, 51.0, 20.0 ],
																					"style" : "",
																					"text" : "+="
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-21",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 176.0, 339.0, 35.0, 20.0 ],
																					"style" : "",
																					"text" : ">= 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-20",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 270.0, 248.0, 50.0, 20.0 ],
																					"style" : "",
																					"text" : "sah 0.5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 458.0, 152.0, 72.0, 20.0 ],
																					"style" : "",
																					"text" : "mstosamps"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 336.0, 192.0, 32.5, 20.0 ],
																					"style" : "",
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 336.0, 124.0, 28.0, 20.0 ],
																					"style" : "",
																					"text" : "+ 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 336.0, 156.0, 96.0, 20.0 ],
																					"style" : "",
																					"text" : "maximum 0.001"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 176.0, 297.0, 32.5, 20.0 ],
																					"style" : "",
																					"text" : "/"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 176.0, 210.0, 19.0, 20.0 ],
																					"style" : "",
																					"text" : "1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 176.0, 244.0, 32.5, 20.0 ],
																					"style" : "",
																					"text" : "+="
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 336.0, 89.0, 32.5, 20.0 ],
																					"style" : "",
																					"text" : "*"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 336.0, 45.0, 39.0, 20.0 ],
																					"style" : "",
																					"text" : "noise"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 208.0, 63.0, 30.0, 20.0 ],
																					"style" : "",
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 458.0, 89.0, 216.0, 20.0 ],
																					"style" : "",
																					"text" : "in 2 @comment duration @default 165"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 176.0, 545.0, 37.0, 20.0 ],
																					"style" : "",
																					"text" : "out 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
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
																					"destination" : [ "obj-34", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-27", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-25", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"midpoints" : [ 217.5, 240.0, 310.5, 240.0 ],
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-27", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-31", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-32", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-33", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-32", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-34", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 1 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 24.0, 232.0, 118.0, 22.0 ],
																	"style" : "",
																	"text" : "gen~ @variation 0.5"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 357.5, 193.5, 132.5, 193.5 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 204.5, 174.0, 33.5, 174.0 ],
																	"source" : [ "obj-22", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 90.5, 123.0, 9.0, 123.0, 9.0, 174.0, 33.5, 174.0 ],
																	"source" : [ "obj-22", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 33.5, 163.0, 261.5, 163.0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
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
													"patching_rect" : [ 463.0, 163.0, 123.0, 22.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p SawtoothEnv"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 463.0, 65.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
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
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial Bold",
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
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 234.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 70.0, 86.0, 25.0, 25.0 ],
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
																	"patching_rect" : [ 70.0, 194.0, 35.0, 20.0 ],
																	"style" : "",
																	"text" : ">~ 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 70.0, 163.0, 44.0, 20.0 ],
																	"style" : "",
																	"text" : "delta~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 70.0, 128.0, 45.0, 20.0 ],
																	"style" : "",
																	"text" : ">~ 2.5"
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
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
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
													"patching_rect" : [ 463.0, 96.0, 82.0, 22.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p RisingEdge"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 463.0, 125.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 316.0, 408.5, 118.0, 22.0 ],
													"style" : "",
													"text" : "reson~ 1. 1200 1.25"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 316.0, 435.5, 165.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
													"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"appearance" : 1,
													"id" : "obj-33",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 478.0, 245.970001, 70.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.007629, 73.669083, 51.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "MaxFreq",
															"parameter_shortname" : "MaxFreq",
															"parameter_type" : 0,
															"parameter_mmin" : 200.0,
															"parameter_mmax" : 4000.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 2200 ],
															"parameter_unitstyle" : 3,
															"parameter_exponent" : 2.0
														}

													}
,
													"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"varname" : "MaxFreq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-51",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 488.0, 342.907501, 50.0, 22.0 ],
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
													"patching_rect" : [ 567.0, 84.0, 44.0, 47.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 43.0, 44.0, 47.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Decay",
															"parameter_shortname" : "Decay",
															"parameter_type" : 0,
															"parameter_mmax" : 2000.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 50 ],
															"parameter_unitstyle" : 2,
															"parameter_exponent" : 2.0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Decay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 529.0, 420.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "scale 0.5 4. 3. 8."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 529.0, 452.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "dbtoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 529.0, 384.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "clip 0.5 4."
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"activetricolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
													"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"appearance" : 1,
													"id" : "obj-37",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 630.007629, 118.0, 70.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 170.015259, 73.669083, 39.992371, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_linknames" : 1,
															"parameter_longname" : "Claps",
															"parameter_shortname" : "Claps",
															"parameter_type" : 1,
															"parameter_mmin" : 1.0,
															"parameter_mmax" : 32.0,
															"parameter_initial_enable" : 1,
															"parameter_initial" : [ 5 ],
															"parameter_unitstyle" : 0,
															"parameter_speedlim" : 20.0
														}

													}
,
													"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"varname" : "Claps"
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
													"outlettype" : [ "signal" ],
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
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial Bold",
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
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 70.0, 136.0, 56.0, 18.0 ],
																	"style" : "",
																	"text" : "clip~ 0. 5."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 124.0, 193.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 70.0, 243.0, 86.5, 18.0 ],
																	"style" : "",
																	"text" : "scale~ 0. 5. 1. 2."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 280.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 70.0, 86.0, 25.0, 25.0 ],
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
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
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
													"patching_rect" : [ 630.007629, 57.057114, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p Accent"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.007629, 25.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 169.0, 576.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "*~ 5."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 169.0, 630.5, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 389.25, 342.907501, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 152.007629, 51.0, 19.0, 17.0 ],
													"style" : "",
													"text" : "Q",
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 564.5, 245.970001, 28.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 51.0, 73.669083, 28.0, 17.0 ],
													"style" : "",
													"text" : "Max",
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 529.0, 220.0, 26.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 52.0, 51.0, 26.0, 17.0 ],
													"style" : "",
													"text" : "Min",
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 711.007568, 118.0, 35.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 137.007629, 73.669083, 35.0, 17.0 ],
													"style" : "",
													"text" : "Claps",
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 667.0, 25.0, 41.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 176.007629, 0.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "Accent",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"patching_rect" : [ 203.0, 630.5, 38.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 97.0, 38.0, 17.0 ],
													"style" : "",
													"text" : "Signal",
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
													"patching_rect" : [ 492.5, 57.057114, 41.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 0.0, 41.0, 17.0 ],
													"style" : "",
													"text" : "Trigger",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"id" : "obj-12",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 169.0, 420.0, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 163.007629, 19.0, 52.0, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "Mute",
															"parameter_shortname" : "Mute",
															"parameter_type" : 2,
															"parameter_mmax" : 1.0,
															"parameter_enum" : [ "val1", "val2" ],
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
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 59.0, 63.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 63.0, 17.0 ],
													"style" : "",
													"text" : "HAND CLAP",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.0, 36.711639, 31.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 53.0, 46.0, 83.0, 47.669083 ],
													"proportion" : 0.39,
													"rounded" : 4,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.0, 36.711639, 31.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 128.007629, 46.0, 88.0, 25.669083 ],
													"proportion" : 0.39,
													"rounded" : 4,
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
													"patching_rect" : [ 48.0, 36.711639, 37.0, 5.0 ],
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
													"patching_rect" : [ 94.0, 36.711639, 37.0, 5.0 ],
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
													"patching_rect" : [ 140.0, 36.711639, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 48.0, 116.5, 59.5, 22.0 ],
													"restore" : 													{
														"Claps" : [ 5.0 ],
														"Decay" : [ 298.703156 ],
														"MaxFreq" : [ 2200.0 ],
														"MinFreq" : [ 200.0 ],
														"Mute" : [ 0.0 ],
														"Q" : [ 0.857303 ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u669003117"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 576.5, 199.25, 391.5, 199.25 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 153.0, 381.0, 227.0, 116.0 ],
									"varname" : "HandClap",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 555.0, 366.0, 510.5, 366.0, 510.5, 229.0, 220.0, 229.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
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
			"obj-2::obj-2::obj-36" : [ "MinFreq", "MinFreq", 0 ],
			"obj-2::obj-1::obj-38" : [ "cancel", "cancel", 1 ],
			"obj-2::obj-12::obj-120" : [ "Max pulse[2]", "Max pulse", 0 ],
			"obj-2::obj-3::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-4::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-2::obj-12::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-2::obj-56::obj-28" : [ "N", "N", 0 ],
			"obj-2::obj-4::obj-28" : [ "Dampen", "Dampen", 0 ],
			"obj-2::obj-1::obj-18" : [ "auto", "auto", 2 ],
			"obj-2::obj-4::obj-57" : [ "Decay[1]", "Decay", 0 ],
			"obj-2::obj-12::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-2::obj-4::obj-66" : [ "Offset", "Offset", 0 ],
			"obj-2::obj-56::obj-47" : [ "SkewCV", "CV", 0 ],
			"obj-2::obj-4::obj-65" : [ "FreqMode", "FreqMode", 1 ],
			"obj-2::obj-12::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-2::obj-4::obj-92" : [ "DampenCV", "CV", 0 ],
			"obj-2::obj-1::obj-28" : [ "wait", "Wait", 3 ],
			"obj-2::obj-4::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-2::obj-3::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-12::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-2::obj-56::obj-22" : [ "TimeCorrelation", "Time Corr", 0 ],
			"obj-2::obj-12::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-2::obj-4::obj-22" : [ "DecayCV", "CV", 0 ],
			"obj-2::obj-4::obj-42" : [ "Impulse", "Impulse", 0 ],
			"obj-2::obj-2::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-56::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-2::obj-56::obj-36" : [ "BitOrder", "BitOrder", 0 ],
			"obj-2::obj-2::obj-37" : [ "Claps", "Claps", 0 ],
			"obj-2::obj-3::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-2::obj-2::obj-29" : [ "Q", "SampleStart", 0 ],
			"obj-2::obj-2::obj-28" : [ "Decay", "Decay", 0 ],
			"obj-2::obj-12::obj-28" : [ "Sync[1]", "Sync", 0 ],
			"obj-2::obj-12::obj-125" : [ "NoteGrid[1]", "NoteGrid", 0 ],
			"obj-2::obj-3::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-2::obj-56::obj-45" : [ "CV_N", "CV N", 0 ],
			"obj-2::obj-2::obj-33" : [ "MaxFreq", "MaxFreq", 0 ],
			"obj-2::obj-1::obj-11" : [ "bypass", "bypass", 4 ],
			"obj-2::obj-12::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-2::obj-12::obj-20" : [ "mute", "mute", 0 ],
			"obj-2::obj-1::obj-35" : [ "arm", "arm", 0 ],
			"obj-2::obj-12::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-2::obj-56::obj-46" : [ "Skew", "Skew", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Oneshot.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
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
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Karplus.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 1,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 1,
			"name" : "bp.Oneshot.maxhelp",
			"origin" : "bp.Oneshot.maxhelp",
			"type" : "patcher",
			"subtype" : "Undefined",
			"snapshot" : 			{
				"name" : "bp.Oneshot.maxhelp",
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"BitOrder" : 0.0,
						"CV_N" : 0.0,
						"Claps" : 5.0,
						"ClockSelect" : 0.0,
						"DSP" : 0.0,
						"Dampen" : 60.236221,
						"DampenCV" : 0.0,
						"Decay" : 772.920654,
						"DecayCV" : 0.0,
						"Decay[1]" : 98.488579,
						"Freq" : 1480.165649,
						"Level" : -22.33742,
						"MaxFreq" : 2956.809814,
						"MinFreq" : 200.0,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[4]" : 0.0,
						"N" : 4.0,
						"Offset" : 0.0,
						"OutputChannel" : 0.0,
						"Q" : 1.81857,
						"Skew" : -8.661417,
						"SkewCV" : 100.0,
						"Steps[1]" : 8.0,
						"Swing amount[1]" : 0.0,
						"Swing enable[1]" : 0.0,
						"Sync[1]" : 0.0,
						"TimeCorrelation" : 0.0,
						"arm" : 0.0,
						"gatepct" : 80.0,
						"mute" : 0.0,
						"FreqMode" : 1.0,
						"cancel" : 0.0,
						"auto" : 1.0,
						"wait" : 1291877.625,
						"bypass" : 0.0,
						"blob" : 						{
							"Impulse" : [ 0.958333, 0.791667, 0.938776, 0.938776, 0.938776, 0.938776, 0.938776, 0.918367, 0.897959, 0.897959, 0.857143, 0.816327, 0.755102, 0.734694, 0.714286, 0.632653, 0.612245, 0.591837, 0.530612, 0.540816, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.55102, 0.428571, 0.428571, 0.428571, 0.653061, 0.693878, 0.693878, 0.693878, 0.693878, 0.693878, 0.693878, 0.755102, 0.816327, 0.816327, 0.795918, 0.734694, 0.673469, 0.591837, 0.44898, 0.346939 ],
							"NoteGrid[1]" : [ 3, 8, 1, 0, 4, 0, 2000, 4000, 6000, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse[1]" : [ 4 ],
							"Reset[1]" : [ 1 ]
						}

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
, 			{
				"name" : "Max6",
				"newobj" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Max6-1",
				"default" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max6-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Max6-1-1-1",
				"default" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max6-1-1-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Max6-1-2",
				"newobj" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Max6-2",
				"newobj" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max6-2-1",
				"newobj" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Max6-2-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max6-3",
				"newobj" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max6-4",
				"newobj" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max6-4-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max6-4-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.428344, 0.457097, 0.497329, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-1-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-2-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-2-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-1-3-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-2-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-2-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-2-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-2-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-2-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-2-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-2-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-2-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-3-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-3-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-3-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-3-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-3-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-3-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-2-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-2-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-2-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-2-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-2-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-3-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-3-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-3-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-4",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-1-4-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-1-4-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-2-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-2-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-2-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-2-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-2-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-2-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-2-1-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-2-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-2-1-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-2-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-2-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-2-4",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-2-4-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-2-5",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-3-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-3-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-3-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-3-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-3-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-3-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-4-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-4-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-4-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-4-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-1-5-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-2-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-2-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-2-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-2-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-2-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-2-1-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-2-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-2-1-1-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-2-1-1-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-2-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-2-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-2-1-2-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-2-1-2-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-2-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-2-1-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-2-1-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-2-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-2-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-2-2-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-2-2-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-2-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-2-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-2-4-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-3-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-3-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-3-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-3-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-3-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-3-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-3-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-4",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-4-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-4-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-4-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-4-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-4-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-5",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-5-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-5-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-1-5-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-1-6",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-1-1-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-1-1-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-1-1-1-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-1-1-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-1-1-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-1-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-1-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-1-2-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-1-2-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-1-2-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-1-2-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-1-2-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-1-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-1-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-1-4-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-1-5",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-2-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-2-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-2-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-2-1-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-2-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-2-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-2-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-2-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-2-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-2-3-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-3-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-3-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-4",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-1-4-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-2-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-2-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-2-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-2-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-2-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-2-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-2-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-2-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-2-2-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-2-2-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-2-2-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-2-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-2-3-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-4-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-4-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-4-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-4-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-4-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-4-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-5",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-5-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-6-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-2-6-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-2-7",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-3-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-3-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-3-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-3-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-3-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-3-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-3-1-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-3-1-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-3-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-3-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-3-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-3-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-3-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-3-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-3-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-3-3-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-3-4",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-4-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-4-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-4-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-4-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-4-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-4-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-5",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-5-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-5-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-5-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-5-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-5-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-5-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-6-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-6-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-6-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-7",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-1-7-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-1-8",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-1-1-1-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-1-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-1-1-2-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-1-1-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-1-2-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-1-2-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-1-2-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-1-2-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-1-2-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-1-3-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-1-3-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-1-3-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-1-3-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-2-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-2-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-2-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-2-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-2-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-2-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-2-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-2-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-2-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-2-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-2-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-2-3-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-2-4",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-3-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-3-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-3-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-3-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-3-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-3-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-3-3-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-4",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-4-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-4-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-1-4-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-1-5",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-1-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2-1-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-1-1-1-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2-1-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-1-1-2-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2-1-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-1-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2-1-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-1-3-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2-1-4",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-2-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-2-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2-2-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-2-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-3-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2-4",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-2-4-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-2-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-3-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-3-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-3-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-3-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-3-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-3-1-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-3-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-3-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-3-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-3-2-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-3-2-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-3-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-4-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-4-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-4-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-5-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-5-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-5-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-2-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-2-7",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-1-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-1-1-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-1-1-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-1-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-1-1-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-1-1-1-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-1-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-1-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-3-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-1-3-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-3-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-3-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-1-3-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-4",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-1-4-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-1-4-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-1-5",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-1-6",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-2-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-2-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-2-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-2-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-2-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-2-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-3-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-3-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-3-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-3-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-3-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-3-1-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-3-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-3-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-3-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-4-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-4-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-4-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-3-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-3-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-4-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-4-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-4-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-5-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-5-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-5-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-5-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-5-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-5-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-5-1-1-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-5-1-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-5-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-5-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-5-2",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-5-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-5-2-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-5-2-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-5-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-5-3-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-5-3-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-5-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-6-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-6-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-6-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-6-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-6-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-6-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-6-2-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-6-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-6-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-6-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-7",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-7-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-7-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-7-1-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-7-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-7-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-7-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-7-3",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-8",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-8-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-8-1-1",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-8-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-8-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-9",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "inlet001-9-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "inlet001-9-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.462745, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001-1",
				"default" : 				{
					"bgcolor" : [ 0.380952, 0.332597, 0.304988, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001-2",
				"default" : 				{
					"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"clearcolor" : [ 0.862745, 0.741176, 0.137255, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"color" : [ 0.305882, 0.560784, 0.529412, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher003",
				"default" : 				{
					"clearcolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"color" : [ 0.591933, 0.564554, 0.074619, 1.0 ],
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher003-1",
				"default" : 				{
					"clearcolor" : [ 0.0, 0.533333, 0.168627, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi001",
				"parentstyle" : "oldskool",
				"multi" : 1
			}
, 			{
				"name" : "mydefaultpatcher1.0",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.976796, 1.0, 0.977023, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 11.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.770244, 0.770244, 0.770244, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "mydefaultpatcher1.0-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 11.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.770244, 0.770244, 0.770244, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "mydefaultpatcher1.0-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.976796, 1.0, 0.977023, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 11.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.770244, 0.770244, 0.770244, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "mydefaultpatcher1.0-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 11.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.770244, 0.770244, 0.770244, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "mydefaultpatcher1.0-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 11.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.770244, 0.770244, 0.770244, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "mydefaultpatcher1.0-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 11.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.770244, 0.770244, 0.770244, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "mydefaultpatcher1.0-4",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 11.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.770244, 0.770244, 0.770244, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "mydefaultpatcher1.0-5",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 11.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.770244, 0.770244, 0.770244, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myreceives",
				"default" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"fontsize" : [ 11.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"fontsize" : [ 11.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "receives",
				"multi" : 1
			}
, 			{
				"name" : "oldskool",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "oldskool-1",
				"toggle" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
				}
,
				"number" : 				{
					"bgcolor" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "oldskool2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "orange 1",
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panel001",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"angle" : 90.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "patcher",
				"default" : 				{
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "send/receive",
				"newobj" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"fontsize" : [ 10.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "toggle001",
				"default" : 				{
					"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "toggle001-1",
				"default" : 				{
					"bgcolor" : [ 0.358573, 0.333383, 0.3663, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "toggle002",
				"default" : 				{
					"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "toggle003",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
