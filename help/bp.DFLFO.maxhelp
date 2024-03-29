{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 159.0, 639.0, 551.0 ],
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
		"assistshowspatchername" : 0,
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
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 185.0, 639.0, 525.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 435.5, 118.0, 25.0 ],
									"text" : "Turn DSP on/off"
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
									"patching_rect" : [ 313.0, 365.0, 148.0, 116.0 ],
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
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.DFLFO.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 235.0, 244.0, 116.0 ],
									"varname" : "bp.DFLFO",
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
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 69.0, 292.0, 219.0, 116.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-48",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -137.605713000000009, 122.5, 136.0, 29.0 ],
													"text" : "Peter McCulloch, 2015\npeter.mcculloch@gmail.com"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.394347999999994, 137.529999000000004, 121.0, 22.0 ],
																	"text" : "outputvalue, active 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 137.529999000000004, 52.0, 22.0 ],
																	"text" : "active 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 100.0, 62.0, 22.0 ],
																	"text" : "select 0 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-48",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 549.0, 102.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-50",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.697143999999994, 219.529999000000004, 30.0, 30.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 570.69714399999998, 281.529998999999975, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-34", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 372.39428700000002, 72.0, 63.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Activate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.727661000000012, 4.5, 201.0, 29.0 ],
													"text" : "So you don't accidentally go scheduling something three years in the future."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 580.727661000000012, 129.470000999999996, 201.0, 62.0 ],
													"text" : "Pulse length as a percentage for gates coming out second outlet.  Though it says 0% and 100%, it will always output a distinct gate signal from one gate to the next.  (i.e. there will always be a release)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 523.727661000000012, 36.847168000000003, 248.0, 62.0 ],
													"text" : "With triggered turned on, the events produced will be snapped to the clock signal (or its subdivisions) coming in the second inlet.  The module will attempt to follow changing pulses so that future events will line up with the current tempo."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 590.394286999999963, 508.847168000000011, 196.0, 18.0 ],
													"text" : "Counts down the time until the next attack"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
													"annotation" : "Invert",
													"automation" : "off",
													"automationon" : "on",
													"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
													"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"fontsize" : 9.0,
													"hint" : "Invert",
													"id" : "obj-38",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ -10.5, 244.743469000000005, 16.0, 15.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 73.5, 61.0, 22.5, 10.5 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activetextcolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"bordercolor" : 														{
															"expression" : ""
														}
,
														"activetextoncolor" : 														{
															"expression" : ""
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "InvertRateCV",
															"parameter_mmax" : 1,
															"parameter_shortname" : "InvertCV",
															"parameter_speedlim" : 0.0,
															"parameter_type" : 2
														}

													}
,
													"text" : "inv",
													"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
													"texton" : "inv",
													"varname" : "InvertRateCV"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 239.0, 25.0, 25.0 ]
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
																	"patching_rect" : [ 70.0, 194.0, 35.0, 22.0 ],
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
																	"patching_rect" : [ 70.0, 163.0, 44.0, 22.0 ],
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
																	"patching_rect" : [ 70.0, 128.0, 45.0, 22.0 ],
																	"text" : ">~ 2.5"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 70.0, 68.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
													}
,
													"patching_rect" : [ 714.394286999999963, 297.529998999999975, 82.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Arial Bold",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p RisingEdge"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.39428700000002, 425.0, 425.0, 18.0 ],
													"text" : "CV Time (say you wanted a delay with changing times according to the Poisson distribution...)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 372.39428700000002, 425.0, 64.0, 18.0 ],
													"text" : "Time til next"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 277.288634999999999, 425.0, 32.0, 18.0 ],
													"text" : "Gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.394286999999991, 425.0, 47.0, 18.0 ],
													"text" : "Triggers"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 381.39428700000002, 529.5, 47.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 171.0, 98.0, 47.0, 17.0 ],
													"text" : "CV Time",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 255.359070000000003, 529.5, 39.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 95.5, 98.0, 32.0, 17.0 ],
													"text" : "Gate",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.39428700000002, 105.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 125.5, 61.0, 44.0, 18.0 ],
													"style" : "BEAP-Audio",
													"text" : "Subdiv"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ -142.0, 198.0, 44.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 43.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"activeneedlecolor" : 														{
															"expression" : ""
														}
,
														"activedialcolor" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_exponent" : 6.0,
															"parameter_initial" : [ 1000 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Rate",
															"parameter_mmax" : 300000.0,
															"parameter_mmin" : 1.0,
															"parameter_shortname" : "Rate",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Rate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.394347999999994, 137.529999000000004, 121.0, 22.0 ],
																	"text" : "outputvalue, active 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 137.529999000000004, 52.0, 22.0 ],
																	"text" : "active 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 100.0, 62.0, 22.0 ],
																	"text" : "select 0 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-48",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 549.0, 102.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-50",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.697143999999994, 219.529999000000004, 30.0, 30.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 570.69714399999998, 281.529998999999975, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-34", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "BEAP-Audio",
																"default" : 																{
																	"fontsize" : [ 10.0 ],
																	"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
																	"accentcolor" : [ 0.442178, 0.455072, 0.451475, 1.0 ],
																	"color" : [ 0.278431, 0.839216, 1.0, 1.0 ],
																	"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.698039 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 269.288634999999999, 127.0, 63.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Activate"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 0.14 ],
													"annotation" : "Defines the sibilance threshold at which the original signal is passed through unaffected. This bypass switch is required to make sure that sibilancies in vocal recordings don’t sound too processed. A default setting of 100 is a good tradeoff.",
													"id" : "obj-32",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 269.288634999999999, 163.5, 48.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 230.0, 69.0, 49.5, 15.0 ],
													"saved_attribute_attributes" : 													{
														"activeslidercolor" : 														{
															"expression" : ""
														}
,
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_defer" : 1,
															"parameter_exponent" : 2.5,
															"parameter_initial" : [ 10000 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "LongestDuration",
															"parameter_mmax" : 300000.0,
															"parameter_mmin" : 100.0,
															"parameter_shortname" : "LongestDuration",
															"parameter_speedlim" : 100.0,
															"parameter_type" : 0,
															"parameter_units" : "ct",
															"parameter_unitstyle" : 2
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.701961 ],
													"varname" : "LongestDuration"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -108.605712999999994, 164.0, 60.605713000000002, 8.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 35.0, 69.0, 14.75, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hint" : "CV Time.  Each 1V is a power of 10 multiplier.  0V = 1ms, 1V = 10ms, etc.",
													"id" : "obj-60",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 357.253418000000011, 523.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
													"annotation" : "Link interval size to clock",
													"automation" : "off",
													"automationon" : "on",
													"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
													"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"hint" : "Link interval size to clock",
													"id" : "obj-51",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 463.39428700000002, 15.0, 47.0, 18.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 103.007628999999994, 44.0, 60.5, 12.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activetextcolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"bordercolor" : 														{
															"expression" : ""
														}
,
														"activetextoncolor" : 														{
															"expression" : ""
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_initial" : [ 1 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Triggered",
															"parameter_mmax" : 1,
															"parameter_shortname" : "Triggered",
															"parameter_speedlim" : 0.0,
															"parameter_type" : 2
														}

													}
,
													"text" : "Triggered",
													"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
													"texton" : "Triggered",
													"varname" : "Triggered"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 0.14 ],
													"annotation" : "Defines the sibilance threshold at which the original signal is passed through unaffected. This bypass switch is required to make sure that sibilancies in vocal recordings don’t sound too processed. A default setting of 100 is a good tradeoff.",
													"appearance" : 2,
													"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
													"hint" : "Countdown for time until next trigger.  Handy when working with long timeframes.",
													"id" : "obj-40",
													"ignoreclick" : 1,
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 540.394286999999963, 508.847168000000011, 48.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 41.5, 98.0, 49.5, 15.0 ],
													"saved_attribute_attributes" : 													{
														"activeslidercolor" : 														{
															"expression" : ""
														}
,
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"bordercolor" : 														{
															"expression" : ""
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_defer" : 1,
															"parameter_exponent" : 2.5,
															"parameter_initial" : [ 0 ],
															"parameter_invisible" : 2,
															"parameter_linknames" : 1,
															"parameter_longname" : "NextIn",
															"parameter_mmax" : 60000.0,
															"parameter_shortname" : "NextIn",
															"parameter_speedlim" : 100.0,
															"parameter_type" : 0,
															"parameter_units" : "ct",
															"parameter_unitstyle" : 2
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.48 ],
													"varname" : "NextIn"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 540.394286999999963, 476.0, 93.0, 20.0 ],
													"text" : "snapshot~ 50."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -66.5, 198.0, 27.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 49.0, 43.5, 23.0, 18.0 ],
													"text" : "CV",
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 523.727661000000012, 225.0, 85.0, 20.0 ],
													"text" : "gate_width $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 328.788634999999999, 54.0, 32.0, 22.0 ],
																	"text" : "*~ 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 148.431091000000009, 54.0, 32.0, 22.0 ],
																	"text" : "*~ 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 396.357544000000019, 136.0, 117.431090999999995, 22.0 ],
																	"text" : "gate~ 1 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 494.788634999999999, -1.0, 30.0, 30.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 494.788634999999999, -1.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 396.357544000000019, 182.0, 30.0, 30.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 396.357544000000019, 182.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 54.0, 32.5, 22.0 ],
																	"text" : "!= 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 230.35754399999999, 136.0, 117.431090999999995, 22.0 ],
																	"text" : "gate~ 1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 136.0, 117.431090999999995, 22.0 ],
																	"text" : "gate~ 1 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-47",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, -1.0, 30.0, 30.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 755.747680999999943, 510.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-48",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 148.431091000000009, -1.0, 30.0, 30.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 769.568908999999962, 510.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-50",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 328.788634999999999, -1.0, 30.0, 30.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 949.926453000000038, 510.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-51",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 671.568908999999962, 652.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-52",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 230.35754399999999, 182.0, 30.0, 30.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 851.926453000000038, 652.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 1 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 1 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"order" : 0,
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"order" : 1,
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"order" : 2,
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "BEAP-Audio",
																"default" : 																{
																	"fontsize" : [ 10.0 ],
																	"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
																	"accentcolor" : [ 0.442178, 0.455072, 0.451475, 1.0 ],
																	"color" : [ 0.278431, 0.839216, 1.0, 1.0 ],
																	"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.698039 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 78.464782999999997, 484.0, 297.788634999999999, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Mute"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"annotation" : "CV attenuator for duration",
													"appearance" : 1,
													"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
													"hint" : "CV attenuator for duration",
													"id" : "obj-27",
													"maxclass" : "live.dial",
													"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ -78.0, 218.0, 51.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 46.0, 60.0, 51.0, 23.0 ],
													"prototypename" : "freq",
													"saved_attribute_attributes" : 													{
														"activeneedlecolor" : 														{
															"expression" : ""
														}
,
														"needlecolor" : 														{
															"expression" : ""
														}
,
														"activedialcolor" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"bordercolor" : 														{
															"expression" : ""
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_exponent" : 2.0,
															"parameter_initial" : [ 1 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "DurationCV",
															"parameter_mmax" : 100.0,
															"parameter_shortname" : "CV",
															"parameter_speedlim" : 0.0,
															"parameter_type" : 0,
															"parameter_unitstyle" : 5
														}

													}
,
													"showname" : 0,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "DurationCV"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
													"annotation" : "Limit maximum duration?",
													"automation" : "off",
													"automationon" : "on",
													"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
													"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"hint" : "Limit maximum duration",
													"id" : "obj-43",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 171.394286999999991, 4.5, 47.0, 18.5 ],
													"presentation" : 1,
													"presentation_rect" : [ 230.0, 52.0, 49.5, 15.0 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activetextcolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"bordercolor" : 														{
															"expression" : ""
														}
,
														"activetextoncolor" : 														{
															"expression" : ""
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_initial" : [ 0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "LimitDuration",
															"parameter_mmax" : 1,
															"parameter_shortname" : "LimitDur",
															"parameter_speedlim" : 0.0,
															"parameter_type" : 2
														}

													}
,
													"text" : "Max Dur",
													"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
													"texton" : "Max Dur",
													"varname" : "LimitDuration"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 191.0, 172.0, 42.0, 22.0 ],
																	"text" : "* 0.01"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 45.0, 42.0, 20.0 ],
																	"text" : "Offset"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 148.0, 17.0, 41.0, 20.0 ],
																	"text" : "Scale"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 260.0, 17.0, 41.0, 20.0 ],
																	"text" : "Invert"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 191.0, 136.0, 54.0, 22.0 ],
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 191.0, 65.0, 54.0, 22.0 ],
																	"text" : "bondo 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 226.0, 95.0, 86.0, 22.0 ],
																	"text" : "scale 0 1 1 -1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 226.0, 12.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 282.0, 29.5, 22.0 ],
																	"text" : "+~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 174.0, 233.0, 36.0, 22.0 ],
																	"text" : "*~ 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 318.0, 87.0, 22.0 ],
																	"text" : "maximum~ -4."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 238.0, 46.0, 22.0 ],
																	"text" : "sig~ 0."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 107.910736, 105.0, 22.0 ],
																	"text" : "expr log10($f1)-3."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-31",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 372.0, 148.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-37",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 191.0, 12.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 400.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 1 ],
																	"midpoints" : [ 183.5, 271.0, 70.0, 271.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 381.5, 205.0, 183.5, 205.0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ -142.0, 274.0, 211.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p TimeCalculate"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 752.394286999999963, 258.5, 49.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 185.0, 0.0, 36.0, 17.0 ],
													"text" : "Reset",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 645.727661000000012, 258.5, 49.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 91.0, 0.0, 43.0, 17.0 ],
													"text" : "Trigger",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.39428700000002, 160.0, 41.0, 20.0 ],
													"text" : "round"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"appearance" : 1,
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 372.39428700000002, 102.0, 25.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 103.007628999999994, 64.0, 60.5, 23.0 ],
													"saved_attribute_attributes" : 													{
														"activeneedlecolor" : 														{
															"expression" : ""
														}
,
														"activedialcolor" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_exponent" : 4.0,
															"parameter_initial" : [ 1 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Subdivide",
															"parameter_mmax" : 1024.0,
															"parameter_mmin" : 1.0,
															"parameter_shortname" : "Subdiv",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"showname" : 0,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Subdivide"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hint" : "Reset and output event immediately.",
													"id" : "obj-115",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 714.394286999999963, 252.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hint" : "Gate on new event.  Pulsewidth of gate set by \"Gate\" knob.",
													"id" : "obj-113",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.859070000000003, 523.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hint" : "Trigger on new event",
													"id" : "obj-112",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.464782999999997, 523.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hint" : "CV for time.  Each 1V is a power of 10 multiplier.  (+1V = x10, -1V=x0.1)  There is no limit placed on the duration internally, so large inputs can create very long events.",
													"id" : "obj-111",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 230.243469000000005, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.39428700000002, 192.0, 78.0, 20.0 ],
													"text" : "subdivide $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.288634999999999, 192.0, 87.0, 20.0 ],
													"text" : "longest_event $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.394286999999991, 192.0, 84.0, 20.0 ],
													"text" : "limit_duration $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 463.39428700000002, 192.0, 49.0, 20.0 ],
													"text" : "lock $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "dsp.gen",
														"rect" : [ 236.0, 160.0, 866.0, 716.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-10",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 569.0, 640.0, 161.0, 33.0 ],
																	"text" : "Peter McCulloch, 2015\npeter.mcculloch@gmail.com"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 711.0, 611.0, 37.0, 22.0 ],
																	"text" : "out 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 490.666655999999989, 615.0, 37.0, 22.0 ],
																	"text" : "out 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 380.5, 10.0, 128.0, 22.0 ],
																	"text" : "in 2 @comment Timer"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 270.333344000000011, 619.0, 37.0, 22.0 ],
																	"text" : "out 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 711.0, 14.0, 129.0, 22.0 ],
																	"text" : "in 3 @comment Reset"
																}

															}
, 															{
																"box" : 																{
																	"code" : "History x(107.);\r\nHistory prev(7.);\r\nHistory neg_log_x(-0.2);\r\nHistory y(0);\r\nHistory w(0);\r\nHistory z(0);\r\nHistory z_allow(0);\r\nHistory z_trig(0);\r\nHistory k(0);\r\nHistory next_k(10000);\r\nHistory clock_k(0);\r\nHistory cycle_length(4.);\r\nHistory counted_freq(10000);\r\nParam longest_event(60.); // one minute\r\nParam limit_duration(0);\r\nParam lock(0);\r\nParam subdivide(1);\r\nParam gate_width(0.5);\r\nmax_div = 2147483647.0;\r\nmult_a = 48271.;\r\nsamp_mult = 1000./samplerate;\r\ninv_log_10 = 1./log(10);\r\npulse_width = samplerate*0.01; // 10 ms\r\n\r\nif (lock) {\r\n\tif (in2) {\r\n\t\tif (limit_duration) {\r\n\t\t\tif (clock_k < longest_event*samplerate) {\r\n\t\t\t\tcounted_freq = samplerate/(max(clock_k/subdivide,10));\r\n\t\t\t}\r\n\t\t} else {\r\n\t\t\tcounted_freq = samplerate/(clip(clock_k/subdivide,10,2147483647.));\r\n\t\t}\r\n\t\tclock_k = 0;\r\n\t\tcycle_length = samplerate/counted_freq;\r\n\t\thalf_cycle = cycle_length*0.5;\r\n\t\ttarget = round(k/cycle_length)*cycle_length;\r\n\t\toffset = target-k;\r\n\t\tk += (target-k);\r\n\t}\r\n}\r\n\r\nclock_k += 1;\r\n\r\nif (k>next_k || in3) {\r\n\tprev = int((prev*mult_a)%max_div); \r\n\tx = prev/max_div;\r\n\tneg_log_x = -log(1-x);\r\n\tk = 0;\r\n\tz = 1;\r\n\tz_allow = 1; // once!\r\n\tz_trig = 1;\r\n} else {\r\n\tz = 0;\r\n\tk += 1;\r\n}\r\n\r\n\r\nif (lock) {\r\n\t//if (z) {\r\n\t\tdur = neg_log_x/max(1./pow(10.,in1), limit_duration ? 1./longest_event : 0.00000000046566);\r\n\t\trt = counted_freq;\r\n\t\trd = 1./rt;\r\n\t\tnext_k = max(round(dur/rd),1.)*rd*samplerate;\r\n\t// }\r\n} else {\r\n\tdur = neg_log_x/max(1./pow(10.,in1), limit_duration ? 1./longest_event : 0.00000000046566);\r\n\tnext_k = dur*samplerate;\r\n}\r\nz_trig = (k <= min(pulse_width,next_k-2)) && z_trig; // 10 ms pulses (or shorter if necessary)\r\nz_allow = (k <= min(next_k*gate_width,next_k-2)) && z_allow;\r\nt = (next_k-k)*samp_mult;\r\nout1 = z_trig;\r\nout2 = z_allow;\r\nout3 = t;\r\nout4 = log(t)*inv_log_10;\r\n\r\n",
																	"fontface" : 0,
																	"fontname" : "<Monospaced>",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "codebox",
																	"numinlets" : 3,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 58.0, 680.0, 537.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 2,
																			"revision" : 0,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 59.0, 103.0, 731.0, 939.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"linecount" : 68,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 35.0, 6.0, 490.0, 918.0 ],
																					"text" : "/* rand31-park-miller-carta-int.c          Version 1.00  2005 September 21\n *\n * Robin Whittle  rw@firstpr.com.au\n *\n * Double-precision floating point implementation of the Park Miller\n * \"minimal standard\" linear congruential pseudo-random number \n * generator.\n *\n * This file and its .h file is intended to be used in other projects.\n *\n * The accompanying files rand31-park-miller-carta-int.c/h have a fast \n * implementation of the Park Miller (1988) linear congruential \n * pseudo-random number generator, using David G. Carta's optimisation\n * which needs only 32 bit integer math, and no division.\n *\n * A test program enables the speed of each approach to be tested by\n * making each one run through the entire pseudo-random sequence once:\n *\n *   rand31-park-miller-carta-c-test.c \n *\n * On an 800MHz Pentium III, with GCC and no optimisations, the integer\n * version produced 13 million results a second, running in a simple\n * test loop, and the floating point version produced 3.6 million.\n * \n * C++ versions are also available.\n *\n * References:\n *\n *    Stephen K. Park and Keith W. Miller \n *    Random Number Generators: Good Ones are Hard to Find\n *    Communications of the ACM, Oct 1988, Vol 31 Number 10 1192-1201\n *\n *       Like the other two papers, this one is normally only available\n *       from the ACM site via subscription.  You should be able to\n *       access this paper electronically or in print at a university\n *       library.  You may also be able to find the .PDF wild on the\n *       Net.  Search for \"p1192-park.pdf\".  For instance:\n *\n *         http://www-scf.usc.edu/~csci105/links/p1192-park.pdf     \n *\n *    David F. Carta\n *    Two Fast Implementations of the \"Minimal Standard\" Random Number Generator\n *    Communications of the ACM, Jan 1990, Vol 33 Number 1 87-88  (p87-carta.pdf)\n *\n *    George Marsaglia; Stephen J. Sullivan; Stephen K. Park, Keith W. Miller, \n *    Paul K. Stockmeyer\n *    Remarks on Choosing and Implementing Random Number Generators \n *    Communications of the ACM, Jul 1993, Vol 36 Number 7 105-110 (p105-crawford.pdf)\n *\n * The following code is public domain.  If you use this code, I request that \n * you keep the comments with it, to save some poor soul from having to figure \n * out the history behind it.  If you use a PRNG, you should research its\n * pedigree.\n *\n * Copyright public domain  Robin Whittle 2005\n *\n * For a full explanation, latest updates and the history of these\n * algorithms, see:\n *   \n *    http://www.firstpr.com.au/dsp/rand31/\n *\n * When compiling into the test program I use:\n *\n *  gcc rand31-park-miller-carta-c-test.c  -o rand31-pmc-c-test -lm\n *\n * The -lm was necessary to stop the compiler complaining about fmod.\n * \n */"
																				}

																			}
 ],
																		"lines" : [  ],
																		"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
																	}
,
																	"patching_rect" : [ 109.0, 14.0, 109.0, 22.0 ],
																	"text" : "gen @title ABOUT"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 619.0, 37.0, 22.0 ],
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 2 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
													}
,
													"patching_rect" : [ 171.394286999999991, 403.0, 297.788696000000016, 20.0 ],
													"text" : "gen~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -142.0, -3.5, 238.0, 20.0 ],
													"text" : "## Poisson distribution pulse generator ## "
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
													"patching_rect" : [ 78.0, 352.5, 37.0, 20.0 ],
													"text" : "mute"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 523.727661000000012, 191.470000999999996, 42.0, 22.0 ],
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hint" : "Trigger",
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 618.727661000000012, 254.5, 25.0, 25.0 ]
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
															"major" : 8,
															"minor" : 2,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 239.0, 25.0, 25.0 ]
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
																	"patching_rect" : [ 70.0, 194.0, 35.0, 22.0 ],
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
																	"patching_rect" : [ 70.0, 163.0, 44.0, 22.0 ],
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
																	"patching_rect" : [ 70.0, 128.0, 45.0, 22.0 ],
																	"text" : ">~ 2.5"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 70.0, 68.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
													}
,
													"patching_rect" : [ 618.727661000000012, 297.529998999999975, 82.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Arial Bold",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p RisingEdge"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"annotation" : "Gate width",
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"hint" : "Gate width",
													"id" : "obj-45",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 523.727661000000012, 129.470000999999996, 50.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 165.0, 44.0, 50.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"activeneedlecolor" : 														{
															"expression" : ""
														}
,
														"activedialcolor" : 														{
															"expression" : ""
														}
,
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 50 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "GateWidth",
															"parameter_mmax" : 100.0,
															"parameter_shortname" : "Gate",
															"parameter_type" : 0,
															"parameter_unitstyle" : 5
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "GateWidth"
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
													"patching_rect" : [ -142.0, 84.0, 59.5, 22.0 ],
													"restore" : 													{
														"DurationCV" : [ 0.0 ],
														"GateWidth" : [ 50.0 ],
														"InvertRateCV" : [ 0.0 ],
														"LimitDuration" : [ 0.0 ],
														"LongestDuration" : [ 9999.999965311961205 ],
														"Mute" : [ 0.0 ],
														"NextIn" : [ 975.043364403785745 ],
														"Rate" : [ 1999.999794003985471 ],
														"Subdivide" : [ 3.781331121956232 ],
														"Triggered" : [ 0.0 ]
													}
,
													"text" : "autopattr",
													"varname" : "u382001875"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.359070000000003, 529.5, 50.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 98.0, 50.0, 17.0 ],
													"text" : "Trigger",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 207.0, 57.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 1.0, 57.0, 17.0 ],
													"text" : "Duration",
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
													"patching_rect" : [ 78.0, 380.5, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 158.0, 19.0, 51.0, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activetextcolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"bordercolor" : 														{
															"expression" : ""
														}
,
														"activetextoncolor" : 														{
															"expression" : ""
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_defer" : 1,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial" : [ 0.0 ],
															"parameter_longname" : "Mute",
															"parameter_mmax" : 1,
															"parameter_shortname" : "Mute",
															"parameter_type" : 2
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
													"fontface" : 1,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -142.0, -24.092499, 113.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 92.0, 18.0 ],
													"text" : "POISSON PULSE",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-2",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "background_sm.maxpat",
													"numinlets" : 0,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ -122.5, 388.5, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -2.0, 0.0, 303.0, 128.0 ],
													"viewvisibility" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 3 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 533.227661000000012, 323.0, 180.894286999999991, 323.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 723.894286999999963, 380.765015000000005, 459.682983000000036, 380.765015000000005 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ -132.5, 319.0, 180.894286999999991, 319.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 628.227661000000012, 347.765015000000005, 320.288634999999999, 347.765015000000005 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-53", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 472.89428700000002, 324.0, 180.894286999999991, 324.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 278.788634999999999, 324.5, 180.894286999999991, 324.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 381.89428700000002, 323.0, 180.894286999999991, 323.0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 366.753417666666678, 450.0, 549.894286999999963, 450.0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 3 ],
													"midpoints" : [ 459.682983000000036, 470.0, 366.753418000000011, 470.0 ],
													"source" : [ "obj-9", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 2 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "BEAP-Audio",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
													"accentcolor" : [ 0.442178, 0.455072, 0.451475, 1.0 ],
													"color" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.698039 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"editing_bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.64 ]
									}
,
									"patching_rect" : [ 10.0, 107.0, 219.0, 116.0 ],
									"varname" : "bpatcher",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 410.5, 153.0, 25.0 ],
									"text" : "Resultant output level"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 280.5, 134.0, 25.0 ],
									"text" : "Set length of ramp"
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
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.History.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 365.0, 121.0, 116.0 ],
									"varname" : "bp.History",
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
									"patching_rect" : [ 10.0, 72.6875, 451.0, 21.0 ],
									"text" : "Delay Fade LFO, useful for creating vibrato like effects",
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
									"text" : "DFLFO",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 36.0, 27.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-15::obj-16" : [ "range", "range", 0 ],
			"obj-2::obj-1::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-2::obj-1::obj-122" : [ "SyncPhase", "SyncPhase", 0 ],
			"obj-2::obj-1::obj-14" : [ "FadeInOut", "FadeInOut", 0 ],
			"obj-2::obj-1::obj-16" : [ "Fade", "Fade", 0 ],
			"obj-2::obj-1::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-2::obj-1::obj-25" : [ "Delay", "Delay", 0 ],
			"obj-2::obj-1::obj-30" : [ "Shape", "Shape", 0 ],
			"obj-2::obj-1::obj-45" : [ "Sync", "Sync", 0 ],
			"obj-2::obj-2::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-2::obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-2::obj-3::obj-10" : [ "Subdivide", "Subdiv", 0 ],
			"obj-2::obj-3::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-3::obj-27" : [ "DurationCV", "CV", 0 ],
			"obj-2::obj-3::obj-32" : [ "LongestDuration", "LongestDuration", 0 ],
			"obj-2::obj-3::obj-38" : [ "InvertRateCV", "InvertCV", 0 ],
			"obj-2::obj-3::obj-4" : [ "Rate", "Rate", 0 ],
			"obj-2::obj-3::obj-40" : [ "NextIn", "NextIn", 0 ],
			"obj-2::obj-3::obj-43" : [ "LimitDuration", "LimitDur", 0 ],
			"obj-2::obj-3::obj-45" : [ "GateWidth", "Gate", 0 ],
			"obj-2::obj-3::obj-51" : [ "Triggered", "Triggered", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-1::obj-12" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-2::obj-2::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.History.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/Scope",
				"patcherrelativepath" : "../clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/misc",
				"patcherrelativepath" : "../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.DFLFO.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/LFO",
				"patcherrelativepath" : "../clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/Output",
				"patcherrelativepath" : "../clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"name" : "bp.DFLFO.maxhelp",
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Delay" : 0.0,
						"DurationCV" : 0.0,
						"Fade" : 4000.0,
						"FadeInOut" : 0.0,
						"Frequency" : 37.606029999999997,
						"GateWidth" : 50.0,
						"InvertRateCV" : 0.0,
						"LimitDuration" : 0.0,
						"LongestDuration" : 76737.257811999996193,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Rate" : 130138.351561999996193,
						"Shape" : 0.0,
						"Subdivide" : 234.598419000000007,
						"Sync" : 0.0,
						"SyncPhase" : 0.0,
						"Triggered" : 0.0,
						"range" : 1.0
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 1,
						"name" : "bp.DFLFO.maxhelp",
						"origin" : "bp.DFLFO.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"snapshot" : 						{
							"name" : "bp.DFLFO.maxhelp",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Delay" : 0.0,
									"DurationCV" : 0.0,
									"Fade" : 4000.0,
									"FadeInOut" : 0.0,
									"Frequency" : 37.606029999999997,
									"GateWidth" : 50.0,
									"InvertRateCV" : 0.0,
									"LimitDuration" : 0.0,
									"LongestDuration" : 76737.257811999996193,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Rate" : 130138.351561999996193,
									"Shape" : 0.0,
									"Subdivide" : 234.598419000000007,
									"Sync" : 0.0,
									"SyncPhase" : 0.0,
									"Triggered" : 0.0,
									"range" : 1.0
								}

							}

						}
,
						"embed" : 0
					}
 ]
			}

		}

	}

}
