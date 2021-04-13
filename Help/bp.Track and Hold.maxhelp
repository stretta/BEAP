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
		"rect" : [ 63.0, 91.0, 825.0, 872.0 ],
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
					"id" : "obj-1",
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
						"rect" : [ 63.0, 117.0, 825.0, 846.0 ],
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
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 349.0, 130.0, 69.0 ],
									"text" : "Hold the value of the Sequencer when Gate Seq goes high"
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
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 271.0, 335.0, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer",
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
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Sequencer.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 14.0, 101.0, 726.0, 232.0 ],
									"varname" : "bp.Sequencer",
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
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.AR.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 317.0, 470.0, 100.0, 116.0 ],
									"varname" : "bp.AR",
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
									"name" : "bp.Track and Hold.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 14.0, 343.0, 90.0, 116.0 ],
									"varname" : "bp.Track and Hold",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 755.0, 130.0, 40.0 ],
									"text" : "turn on audio and global transport"
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
										"rect" : [ 213.0, 704.0, 111.0, 116.0 ],
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
														"activebgcolor" : 														{
															"expression" : ""
														}
,
														"textcolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 80 ],
															"parameter_initial_enable" : 1,
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
															"parameter_initial_enable" : 1,
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
														"Tempo" : [ 80.0 ],
														"Transport" : [ 1.0 ]
													}
,
													"text" : "autopattr",
													"varname" : "u795001681"
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
									"patching_rect" : [ 174.0, 717.0, 111.0, 116.0 ],
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
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.VCA.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 14.0, 591.0, 113.0, 116.0 ],
									"varname" : "bp.VCA",
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
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cloud.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 14.0, 470.0, 280.0, 116.0 ],
									"varname" : "bp.Cloud",
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
									"patching_rect" : [ 14.0, 717.0, 148.0, 116.0 ],
									"varname" : "bp.Stereo",
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
									"patching_rect" : [ 10.0, 72.6875, 700.0, 21.0 ],
									"text" : "Hold the value of an input signal when the gate goes high. Allow the original signal through when the gate goes low.",
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
									"patching_rect" : [ 10.0, 10.6875, 379.0, 60.0 ],
									"text" : "Track and Hold",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 326.5, 597.0, 129.0, 597.0, 129.0, 588.0, 117.5, 588.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 280.5, 465.0, 326.5, 465.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 280.5, 458.0, 114.0, 458.0, 114.0, 338.0, 94.5, 338.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
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
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-14::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-1::obj-14::obj-32" : [ "Release[1]", "Release", 0 ],
			"obj-1::obj-14::obj-45" : [ "Attack[3]", "Attack", 0 ],
			"obj-1::obj-15::obj-120" : [ "Max pulse[2]", "Max pulse", 0 ],
			"obj-1::obj-15::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-1::obj-15::obj-130" : [ "mute", "mute", 0 ],
			"obj-1::obj-15::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-1::obj-15::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-1::obj-15::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-1::obj-15::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-1::obj-15::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-1::obj-15::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-1::obj-15::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-1::obj-15::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-15::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-1::obj-15::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-1::obj-15::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-1::obj-18::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-1::obj-18::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-1::obj-18::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-1::obj-18::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-1::obj-18::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-1::obj-18::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-1::obj-18::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-1::obj-18::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-1::obj-18::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-1::obj-18::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-1::obj-18::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-1::obj-2::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-1::obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-1::obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-1::obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-1::obj-3::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-1::obj-3::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-1::obj-4::obj-55" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-1::obj-7::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-1::obj-7::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-1::obj-7::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-1::obj-7::obj-20" : [ "Mute[2]", "Mute", 0 ],
			"obj-1::obj-7::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-1::obj-7::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-1::obj-7::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-1::obj-7::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-7::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-1::obj-9::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-1::obj-9::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-1::obj-9::obj-80" : [ "Response", "Response", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-14::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-1::obj-14::obj-32" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-1::obj-14::obj-45" : 				{
					"parameter_longname" : "Attack[3]"
				}
,
				"obj-1::obj-15::obj-120" : 				{
					"parameter_longname" : "Max pulse[2]"
				}
,
				"obj-1::obj-18::obj-155" : 				{
					"parameter_longname" : "Swing amount[1]"
				}
,
				"obj-1::obj-18::obj-157" : 				{
					"parameter_longname" : "Swing enable[1]"
				}
,
				"obj-1::obj-18::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-1::obj-18::obj-89" : 				{
					"parameter_longname" : "Reset[1]"
				}
,
				"obj-1::obj-18::obj-95" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-1::obj-18::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}
,
				"obj-1::obj-4::obj-55" : 				{
					"parameter_longname" : "Bypass[2]"
				}
,
				"obj-1::obj-7::obj-20" : 				{
					"parameter_longname" : "Mute[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Track and Hold.maxhelp_20210413.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/Output",
				"patcherrelativepath" : "../clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/Oscillator",
				"patcherrelativepath" : "../clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/Level",
				"patcherrelativepath" : "../clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Track and Hold.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/Level",
				"patcherrelativepath" : "../clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.AR.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/Envelope",
				"patcherrelativepath" : "../clippings/BEAP/Envelope",
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
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/Sequencer",
				"patcherrelativepath" : "../clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/misc",
				"patcherrelativepath" : "../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/Sequencer",
				"patcherrelativepath" : "../clippings/BEAP/Sequencer",
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
						"Attack" : 0.0,
						"Attack[3]" : 100.0,
						"Bypass" : 0.0,
						"Bypass[2]" : 0.0,
						"CV2" : 0.0,
						"CV3" : 0.0,
						"ClockSelect" : 0.0,
						"DSP" : 1.0,
						"Fatness" : 2.366432,
						"Freq" : 6763.827789816807126,
						"GateTime" : 61.889763779527598,
						"Level" : -5.518225233991998,
						"Linear" : 0.0,
						"Mute" : 0.0,
						"Mute[2]" : 0.0,
						"Offset" : 0.0,
						"OutputChannel" : 0.0,
						"Pattern" : 1.0,
						"Quadrants" : 0.0,
						"Release[1]" : 194.488188976377984,
						"Response" : 0.0,
						"Steps" : 16.0,
						"Steps[1]" : 10.0,
						"Swing amount" : 0.0,
						"Swing amount[1]" : 0.0,
						"Swing enable" : 0.0,
						"Swing enable[1]" : 1.0,
						"Sync" : 0.0,
						"Tempo" : 80.0,
						"Transport" : 1.0,
						"WaveformCloud" : 1.0,
						"gatepct" : 80.0,
						"live.text" : 0.0,
						"mute" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"trans_trig" : 0.0,
						"TimeMode" : 1.0,
						"blob" : 						{
							"NoteGrid" : [ 3, 16, 8, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid" : [ 3, 10, 1, 0, 3, 0, 4000, 8000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 3.0 ],
							"Pulse[1]" : [ 4 ],
							"Reset" : [ 0.0 ],
							"Reset[1]" : [ 1 ],
							"Sequence" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 59, 127, 63, 83, 4, 59, 127, 67, 57, 4, 67, 127, 74, 78, 4, 60, 127, 70, 35, 4, 57, 127, 67, 75, 4, 56, 127, 60, 114, 4, 54, 127, 70, 75, 4, 58, 127, 67, 59, 4, 63, 127, 79, 80, 4, 61, 127, 60, 100, 4, 50, 127, 70, 84, 4, 51, 127, 60, 114, 4, 51, 127, 63, 98, 4, 51, 127, 70, 97, 4, 57, 127, 62, 103, 4, 58, 127 ]
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
						"name" : "bp.Track and Hold.maxhelp",
						"origin" : "bp.Track and Hold.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 0.0,
									"Attack[3]" : 100.0,
									"Bypass" : 0.0,
									"Bypass[2]" : 0.0,
									"CV2" : 0.0,
									"CV3" : 0.0,
									"ClockSelect" : 0.0,
									"DSP" : 1.0,
									"Fatness" : 2.366432,
									"Freq" : 6763.827789816807126,
									"GateTime" : 61.889763779527598,
									"Level" : -5.518225233991998,
									"Linear" : 0.0,
									"Mute" : 0.0,
									"Mute[2]" : 0.0,
									"Offset" : 0.0,
									"OutputChannel" : 0.0,
									"Pattern" : 1.0,
									"Quadrants" : 0.0,
									"Release[1]" : 194.488188976377984,
									"Response" : 0.0,
									"Steps" : 16.0,
									"Steps[1]" : 10.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 1.0,
									"Sync" : 0.0,
									"Tempo" : 80.0,
									"Transport" : 1.0,
									"WaveformCloud" : 1.0,
									"gatepct" : 80.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"trans_trig" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"NoteGrid" : [ 3, 16, 8, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 10, 1, 0, 3, 0, 4000, 8000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 3.0 ],
										"Pulse[1]" : [ 4 ],
										"Reset" : [ 0.0 ],
										"Reset[1]" : [ 1 ],
										"Sequence" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 59, 127, 63, 83, 4, 59, 127, 67, 57, 4, 67, 127, 74, 78, 4, 60, 127, 70, 35, 4, 57, 127, 67, 75, 4, 56, 127, 60, 114, 4, 54, 127, 70, 75, 4, 58, 127, 67, 59, 4, 63, 127, 79, 80, 4, 61, 127, 60, 100, 4, 50, 127, 70, 84, 4, 51, 127, 60, 114, 4, 51, 127, 63, 98, 4, 51, 127, 70, 97, 4, 57, 127, 62, 103, 4, 58, 127 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "bp.Track and Hold.maxhelp",
							"filename" : "bp.Track and Hold.maxhelp_20210413.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "923884a1c4679a6e3fdadc17c6fb619a"
						}

					}
 ]
			}

		}

	}

}
