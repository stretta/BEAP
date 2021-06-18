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
		"rect" : [ 74.0, 90.0, 641.0, 782.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 109.0, 243.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 200.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 114.0, 155.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
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
						"rect" : [ 74.0, 116.0, 641.0, 756.0 ],
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
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.LFO2.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 152.0, 177.0, 170.0, 116.0 ],
									"varname" : "bp.LFO2[1]",
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
									"outlettype" : [ "signal" ],
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
										"rect" : [ 99.0, 287.0, 107.0, 116.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 85.0, 222.0, 33.0 ],
													"text" : "## Produces a regular pulse signal synced to gloabl transport ##"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 126.0, 135.0, 22.0 ],
													"text" : "interval $1, quantize $1"
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
													"patching_rect" : [ 183.568908999999991, 375.0, 32.5, 22.0 ],
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 183.568908999999991, 446.0, 117.431090999999995, 22.0 ],
													"text" : "gate~ 1 1"
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
													"id" : "obj-29",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 183.568908999999991, 302.464355000000012, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 50.0, 19.0, 52.0, 14.764645 ],
													"saved_attribute_attributes" : 													{
														"textcolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activetextoncolor" : 														{
															"expression" : ""
														}
,
														"activetextcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_defer" : 1,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial" : [ 0.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "mute",
															"parameter_mmax" : 1,
															"parameter_shortname" : "mute",
															"parameter_type" : 2
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
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.568908999999991, 500.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-27",
													"ignoreclick" : 1,
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 234.784454000000011, 263.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 72.292229000000006, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_invisible" : 2,
															"parameter_longname" : "led",
															"parameter_mmax" : 1,
															"parameter_shortname" : "led",
															"parameter_type" : 2
														}

													}
,
													"varname" : "led"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.0, 307.0, 32.5, 22.0 ],
													"text" : "0"
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
													"patching_rect" : [ 282.0, 307.0, 32.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-129",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 380.0, 239.735229000000004, 70.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 25.134384000000001, 72.292229000000006, 78.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"textcolor" : 														{
															"expression" : ""
														}
,
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 10 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "GateTime",
															"parameter_mmax" : 500.0,
															"parameter_shortname" : "GateTime",
															"parameter_type" : 0,
															"parameter_unitstyle" : 2
														}

													}
,
													"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"varname" : "GateTime"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 343.0, 271.0, 56.0, 22.0 ],
													"text" : "delay 10"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-20",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 282.0, 146.907500999999996, 19.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 46.792228999999999, 17.0, 18.0 ],
													"saved_attribute_attributes" : 													{
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_initial" : [ 1 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "enable",
															"parameter_mmax" : 1,
															"parameter_shortname" : "enable",
															"parameter_type" : 2
														}

													}
,
													"varname" : "enable"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 282.0, 195.0, 199.0, 22.0 ],
													"text" : "metro 4n @active 1 @quantize 16n"
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
													"items" : [ "32.0.0", ",", "16.0.0", ",", "8.0.0", ",", "4.0.0", ",", "2.0.0", ",", "1.0.0", ",", "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128n" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 336.0, 88.907500999999996, 71.0, 20.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 25.134384000000001, 46.792228999999999, 78.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ "8n" ],
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_longname" : "Pulse",
															"parameter_mmax" : 25.0,
															"parameter_shortname" : "Pulse",
															"parameter_type" : 3
														}

													}
,
													"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"varname" : "Pulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 282.0, 396.0, 33.0, 22.0 ],
													"text" : "sig~"
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
													"patching_rect" : [ 37.0, 126.0, 59.5, 22.0 ],
													"restore" : 													{
														"GateTime" : [ 10.0 ],
														"Pulse" : [ "8n" ],
														"enable" : [ 1.0 ],
														"led" : [ 1.0 ],
														"mute" : [ 0.0 ]
													}
,
													"text" : "autopattr",
													"varname" : "u960004962"
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
													"patching_rect" : [ 227.668883999999991, 504.0, 41.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 97.0, 41.0, 17.0 ],
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
													"patching_rect" : [ 37.0, 62.907501000000003, 43.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 43.0, 17.0 ],
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
													"patching_rect" : [ 37.0, 43.711638999999998, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
													"proportion" : 0.39,
													"rounded" : 0
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
													"patching_rect" : [ 81.337188999999995, 43.711638999999998, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158000000007 ],
													"proportion" : 0.39,
													"rounded" : 0
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
													"patching_rect" : [ 124.079284999999999, 43.711638999999998, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 2,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
									}
,
									"patching_rect" : [ 25.0, 177.0, 107.0, 116.0 ],
									"varname" : "MetronomicPulse",
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
									"name" : "bp.Karplus.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.0, 321.0, 401.0, 116.0 ],
									"varname" : "bp.Karplus",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 222.5, 181.0, 25.0 ],
									"text" : "Change LFO rate"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 517.0, 181.0, 25.0 ],
									"text" : "Alter the CV amounts"
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
									"name" : "bp.LFO2.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 445.0, 321.0, 170.0, 116.0 ],
									"varname" : "bp.LFO2",
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
									"name" : "bp.HPF.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 24.0, 458.0, 253.0, 116.0 ],
									"varname" : "bp.HPF",
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
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 263.0, 913.0, 111.0, 116.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 99.0, 294.0, 33.0 ],
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
													"patching_rect" : [ 238.5, 246.735229000000004, 97.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 72.792229000000006, 100.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"textcolor" : 														{
															"expression" : ""
														}
,
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 80 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Tempo",
															"parameter_mmax" : 250.0,
															"parameter_shortname" : "Tempo",
															"parameter_type" : 0,
															"parameter_units" : "bpm",
															"parameter_unitstyle" : 9
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
													"presentation_rect" : [ 4.0, 42.792228999999999, 100.0, 24.0 ],
													"saved_attribute_attributes" : 													{
														"textcolor" : 														{
															"expression" : ""
														}
,
														"bgcolor" : 														{
															"expression" : ""
														}
,
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"activetextoncolor" : 														{
															"expression" : ""
														}
,
														"activetextcolor" : 														{
															"expression" : ""
														}
,
														"activebgoncolor" : 														{
															"expression" : ""
														}
,
														"bordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_defer" : 1,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial" : [ 0.0 ],
															"parameter_initial_enable" : 1,
															"parameter_linknames" : 1,
															"parameter_longname" : "Transport",
															"parameter_mmax" : 1,
															"parameter_shortname" : "Transport",
															"parameter_type" : 2
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
													"patching_rect" : [ 37.0, 147.160706000000005, 59.5, 22.0 ],
													"restore" : 													{
														"Tempo" : [ 128.0 ],
														"Transport" : [ 1.0 ]
													}
,
													"text" : "autopattr",
													"varname" : "u246004590"
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
													"patching_rect" : [ 37.0, 67.907471000000001, 107.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 107.0, 17.0 ],
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
													"patching_rect" : [ 37.0, 43.711638999999998, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
													"proportion" : 0.39,
													"rounded" : 0
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
													"patching_rect" : [ 81.337188999999995, 43.711638999999998, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158000000007 ],
													"proportion" : 0.39,
													"rounded" : 0
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
													"patching_rect" : [ 124.079284999999999, 43.711638999999998, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
									}
,
									"patching_rect" : [ 181.5, 619.0, 111.0, 116.0 ],
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
									"patching_rect" : [ 24.0, 619.0, 148.0, 116.0 ],
									"varname" : "bp.Stereo",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 87.6875, 459.0, 50.0 ],
									"text" : "Karplus–Strong string synthesis is a method of physical modelling synthesis that loops a short waveform through a filtered delay line to simulate the sound of a hammered or plucked string or some types of percussion.",
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
									"patching_rect" : [ 25.0, 25.6875, 237.0, 60.0 ],
									"text" : "Karplus",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 161.5, 306.5, 161.833333333333314, 306.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 33.5, 599.0, 162.5, 599.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 33.5, 576.0, 33.5, 576.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"midpoints" : [ 605.5, 447.0, 189.5, 447.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 454.5, 447.0, 111.5, 447.0 ],
									"source" : [ "obj-8", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-18::obj-129" : [ "GateTime", "GateTime", 0 ],
			"obj-2::obj-18::obj-20" : [ "enable", "enable", 0 ],
			"obj-2::obj-18::obj-27" : [ "led", "led", 0 ],
			"obj-2::obj-18::obj-29" : [ "mute", "mute", 0 ],
			"obj-2::obj-18::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-2::obj-1::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-2::obj-1::obj-22" : [ "DecayCV", "CV", 0 ],
			"obj-2::obj-1::obj-28" : [ "Dampen", "Dampen", 0 ],
			"obj-2::obj-1::obj-42" : [ "Impulse", "Impulse", 0 ],
			"obj-2::obj-1::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-2::obj-1::obj-57" : [ "Decay", "Decay", 0 ],
			"obj-2::obj-1::obj-65" : [ "FreqMode[1]", "FreqMode", 1 ],
			"obj-2::obj-1::obj-66" : [ "Offset[1]", "Offset", 0 ],
			"obj-2::obj-1::obj-92" : [ "DampenCV", "CV", 0 ],
			"obj-2::obj-2::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-2::obj-3::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-2::obj-3::obj-144" : [ "Phase[1]", "Phase", 0 ],
			"obj-2::obj-3::obj-74" : [ "Rate[1]", "Rate", 0 ],
			"obj-2::obj-3::obj-75" : [ "Shape[1]", "Shape", 0 ],
			"obj-2::obj-3::obj-81" : [ "Phase-Inversion[1]", "Phase-Inversion", 1 ],
			"obj-2::obj-3::obj-88" : [ "Time Mode[1]", "Time Mode", 1 ],
			"obj-2::obj-3::obj-89" : [ "SyncRate[1]", "Rate", 0 ],
			"obj-2::obj-3::obj-94" : [ "Re-Trigger[1]", "Re-Trigger", 0 ],
			"obj-2::obj-6::obj-102" : [ "CV1", "CV1", 0 ],
			"obj-2::obj-6::obj-103" : [ "CV2", "CV2", 0 ],
			"obj-2::obj-6::obj-11" : [ "Res", "Res", 0 ],
			"obj-2::obj-6::obj-2" : [ "Freq", "Freq", 0 ],
			"obj-2::obj-6::obj-55" : [ "power", "power", 0 ],
			"obj-2::obj-6::obj-68" : [ "CV3", "CV3", 0 ],
			"obj-2::obj-6::obj-7" : [ "Offset", "Offset", 0 ],
			"obj-2::obj-6::obj-80" : [ "FreqMode", "FreqMode", 0 ],
			"obj-2::obj-7::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-2::obj-7::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-2::obj-8::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-2::obj-8::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-2::obj-8::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-2::obj-8::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-2::obj-8::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-2::obj-8::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-2::obj-8::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-2::obj-8::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-1::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-2::obj-1::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-2::obj-1::obj-65" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-2::obj-1::obj-66" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-2::obj-3::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-2::obj-3::obj-144" : 				{
					"parameter_longname" : "Phase[1]"
				}
,
				"obj-2::obj-3::obj-74" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-2::obj-3::obj-75" : 				{
					"parameter_longname" : "Shape[1]"
				}
,
				"obj-2::obj-3::obj-81" : 				{
					"parameter_longname" : "Phase-Inversion[1]"
				}
,
				"obj-2::obj-3::obj-88" : 				{
					"parameter_longname" : "Time Mode[1]"
				}
,
				"obj-2::obj-3::obj-89" : 				{
					"parameter_longname" : "SyncRate[1]"
				}
,
				"obj-2::obj-3::obj-94" : 				{
					"parameter_longname" : "Re-Trigger[1]"
				}
,
				"obj-2::obj-8::obj-12" : 				{
					"parameter_longname" : "Mute[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Karplus.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Output",
				"patcherrelativepath" : "../clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.HPF.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Filter",
				"patcherrelativepath" : "../clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/LFO",
				"patcherrelativepath" : "../clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Karplus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Oscillator",
				"patcherrelativepath" : "../clippings/BEAP/Oscillator",
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
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"CV1" : 50.0,
						"CV2" : 0.0,
						"CV3" : 0.0,
						"DSP" : 1.0,
						"Dampen" : 50.0,
						"DampenCV" : 0.0,
						"Decay" : 98.488579000000001,
						"DecayCV" : 0.0,
						"Freq" : 7711.128418000000238,
						"FreqMode" : 0.0,
						"Freq[1]" : 1480.16564900000003,
						"GateTime" : 10.0,
						"Level" : -34.058115294904169,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Offset" : 0.0,
						"Offset[1]" : -12.0,
						"OutputChannel" : 0.0,
						"Phase" : -0.094488,
						"Phase[1]" : 0.0,
						"Rate" : 5.0,
						"Rate[1]" : 5.0,
						"Re-Trigger" : 0.0,
						"Re-Trigger[1]" : 0.0,
						"Res" : 34.173228999999999,
						"Shape" : 3.0,
						"Shape[1]" : 1.0,
						"SyncRate" : 16.518227,
						"SyncRate[1]" : 13.998542,
						"Tempo" : 128.0,
						"Transport" : 1.0,
						"enable" : 1.0,
						"mute" : 0.0,
						"power" : 0.0,
						"FreqMode[1]" : 1.0,
						"Time Mode" : 1.0,
						"Time Mode[1]" : 1.0,
						"blob" : 						{
							"Impulse" : [ 0.958333, 0.791667, 0.635417, 0.541667, 0.40625, 0.3125, 0.270833, 0.1875, 0.083333, 0.041667, 0.653061, 0.653061, 0.591837, 0.591837, 0.530612, 0.44898, 0.408163, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.020408, 0.081633, 0.122449, 0.14966, 0.176871, 0.204082, 0.239332, 0.274583, 0.309833, 0.345083, 0.380334, 0.415584, 0.450835, 0.486085, 0.521336, 0.556586, 0.591837, 0.620408, 0.64898, 0.677551, 0.706122, 0.734694, 0.765306, 0.795918, 0.816327, 0.836735, 0.857143, 0.877551, 0.877551, 0.877551, 0.877551, 0.387755 ],
							"Pulse" : [ "8n" ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "bp.Karplus.maxhelp",
						"origin" : "bp.Karplus.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"CV1" : 50.0,
									"CV2" : 0.0,
									"CV3" : 0.0,
									"DSP" : 1.0,
									"Dampen" : 50.0,
									"DampenCV" : 0.0,
									"Decay" : 98.488579000000001,
									"DecayCV" : 0.0,
									"Freq" : 7711.128418000000238,
									"FreqMode" : 0.0,
									"Freq[1]" : 1480.16564900000003,
									"GateTime" : 10.0,
									"Level" : -34.058115294904169,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Offset" : 0.0,
									"Offset[1]" : -12.0,
									"OutputChannel" : 0.0,
									"Phase" : -0.094488,
									"Phase[1]" : 0.0,
									"Rate" : 5.0,
									"Rate[1]" : 5.0,
									"Re-Trigger" : 0.0,
									"Re-Trigger[1]" : 0.0,
									"Res" : 34.173228999999999,
									"Shape" : 3.0,
									"Shape[1]" : 1.0,
									"SyncRate" : 16.518227,
									"SyncRate[1]" : 13.998542,
									"Tempo" : 128.0,
									"Transport" : 1.0,
									"enable" : 1.0,
									"mute" : 0.0,
									"power" : 0.0,
									"FreqMode[1]" : 1.0,
									"Time Mode" : 1.0,
									"Time Mode[1]" : 1.0,
									"blob" : 									{
										"Impulse" : [ 0.958333, 0.791667, 0.635417, 0.541667, 0.40625, 0.3125, 0.270833, 0.1875, 0.083333, 0.041667, 0.653061, 0.653061, 0.591837, 0.591837, 0.530612, 0.44898, 0.408163, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.020408, 0.081633, 0.122449, 0.14966, 0.176871, 0.204082, 0.239332, 0.274583, 0.309833, 0.345083, 0.380334, 0.415584, 0.450835, 0.486085, 0.521336, 0.556586, 0.591837, 0.620408, 0.64898, 0.677551, 0.706122, 0.734694, 0.765306, 0.795918, 0.816327, 0.836735, 0.857143, 0.877551, 0.877551, 0.877551, 0.877551, 0.387755 ],
										"Pulse" : [ "8n" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "bp.Karplus.maxhelp",
							"filename" : "bp.Karplus.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "7b36026a6f06131f0ac83f99672d733d"
						}

					}
 ]
			}

		}

	}

}
