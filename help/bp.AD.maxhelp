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
		"rect" : [ 59.0, 106.0, 946.0, 814.0 ],
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
						"rect" : [ 0.0, 26.0, 946.0, 788.0 ],
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
									"bubblepoint" : 1.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 616.0, 126.0, 25.0 ],
									"text" : "Raise the volume"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 744.0, 226.0, 175.0, 54.0 ],
									"text" : "Try changing the notes in the Sequencer and Gate Time"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 566.0, 351.0, 36.0 ],
									"text" : "Using multiple AD envelopes, we can modulate CLOUD in interesting ways while still synced to our Sequencer"
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
									"name" : "bp.AD.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 783.0, 420.0, 100.0, 116.0 ],
									"varname" : "bp.AD[3]",
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
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.AD.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 665.0, 420.0, 100.0, 116.0 ],
									"varname" : "bp.AD[2]",
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
									"name" : "bp.AD.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 547.0, 420.0, 100.0, 116.0 ],
									"varname" : "bp.AD[1]",
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
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 10.0, 123.0, 726.0, 232.0 ],
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
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 223.0, 801.0, 111.0, 116.0 ],
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
															"parameter_longname" : "Tempo[1]",
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
														"textcolor" : 														{
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
														"valueof" : 														{
															"parameter_defer" : 1,
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_initial" : [ 0.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "Transport[1]",
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
													"varname" : "u183009374"
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
									"patching_rect" : [ 164.0, 659.0, 111.0, 116.0 ],
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
									"patching_rect" : [ 10.0, 659.0, 148.0, 116.0 ],
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
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.VCA.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 514.0, 113.0, 116.0 ],
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
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cloud.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 376.0, 280.0, 116.0 ],
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
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.AD.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 425.0, 420.0, 100.0, 116.0 ],
									"varname" : "bp.AD",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 69.0, 454.0, 36.0 ],
									"text" : "Modular Synthesis allows you to duplicate as many modules as you like, modulating more and more parameters.",
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
									"text" : "AD / Attack Decay",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 556.5, 548.0, 300.0, 548.0, 300.0, 364.0, 106.5, 364.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 726.5, 407.0, 556.5, 407.0 ],
									"order" : 3,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 726.5, 407.0, 434.5, 407.0 ],
									"order" : 2,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 726.5, 407.0, 674.5, 407.0 ],
									"order" : 1,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 726.5, 407.0, 792.5, 407.0 ],
									"order" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 19.5, 645.0, 148.5, 645.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 434.5, 566.0, 135.0, 566.0, 135.0, 510.0, 113.5, 510.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 674.5, 548.0, 300.0, 548.0, 300.0, 371.0, 193.5, 371.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"midpoints" : [ 792.5, 548.0, 300.0, 548.0, 300.0, 371.0, 280.5, 371.0 ],
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
					"patching_rect" : [ 117.0, 69.0, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p \"more routing\"",
					"varname" : "basic_tab[1]"
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
						"rect" : [ 59.0, 132.0, 946.0, 788.0 ],
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
									"bubblepoint" : 1.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.5, 608.0, 126.0, 25.0 ],
									"text" : "Raise the volume"
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
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Scope.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 686.0, 408.0, 101.0, 116.0 ],
									"varname" : "bp.Scope",
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.0, 453.0, 105.0, 40.0 ],
									"text" : "Decrease the\nDecay time"
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.5, 446.0, 89.0, 54.0 ],
									"text" : "Increase the Attack time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 574.0, 345.0, 79.0 ],
									"text" : "Attack - time taken for initial level increase from zero to peak, beginning when the gate is first received.\n\nDecay - time taken for the level to decay from the peak at the end of the attack stage.",
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
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Sequencer.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 10.0, 111.0, 726.0, 232.0 ],
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
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 164.0, 695.0, 111.0, 116.0 ],
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
														"textcolor" : 														{
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
													"varname" : "u051008200"
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
									"patching_rect" : [ 164.0, 647.0, 111.0, 116.0 ],
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
									"patching_rect" : [ 10.0, 647.0, 148.0, 116.0 ],
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
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.VCA.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 502.0, 113.0, 116.0 ],
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
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cloud.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 364.0, 280.0, 116.0 ],
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
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.AD.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 425.0, 408.0, 100.0, 116.0 ],
									"varname" : "bp.AD",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 744.0, 236.0, 185.0, 54.0 ],
									"text" : "Try changing the notes in the Sequencer and Gate Time"
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
									"text" : "Attack-Decay envelope generator",
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
									"text" : "AD",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 726.5, 366.0, 434.5, 366.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 19.5, 633.0, 148.5, 633.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 434.5, 536.0, 672.0, 536.0, 672.0, 404.0, 695.5, 404.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 434.5, 554.0, 135.0, 554.0, 135.0, 498.0, 113.5, 498.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
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
			"obj-1::obj-12::obj-120" : [ "Max pulse[2]", "Max pulse", 0 ],
			"obj-1::obj-12::obj-125" : [ "NoteGrid[1]", "NoteGrid", 0 ],
			"obj-1::obj-12::obj-130" : [ "mute[2]", "mute", 0 ],
			"obj-1::obj-12::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-1::obj-12::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-1::obj-12::obj-185" : [ "Sequence[1]", "Sequence", 0 ],
			"obj-1::obj-12::obj-2" : [ "trans_trig[1]", "trans_trig", 0 ],
			"obj-1::obj-12::obj-22" : [ "Pattern[1]", "Pattern", 0 ],
			"obj-1::obj-12::obj-25" : [ "GateTime[1]", "GateTime", 0 ],
			"obj-1::obj-12::obj-28" : [ "Sync[1]", "Sync", 0 ],
			"obj-1::obj-12::obj-4" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-12::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-1::obj-12::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-1::obj-12::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-1::obj-1::obj-20" : [ "mute[4]", "mute", 0 ],
			"obj-1::obj-1::obj-32" : [ "Decay[2]", "Decay", 0 ],
			"obj-1::obj-1::obj-45" : [ "Attack[2]", "Attack", 0 ],
			"obj-1::obj-2::obj-22" : [ "Mute[3]", "Mute", 0 ],
			"obj-1::obj-2::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-1::obj-2::obj-55" : [ "DSP[1]", "DSP", 0 ],
			"obj-1::obj-2::obj-56" : [ "OutputChannel[1]", "OutputChannel", 0 ],
			"obj-1::obj-3::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-1::obj-3::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-1::obj-3::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-1::obj-3::obj-20" : [ "Mute[4]", "Mute", 0 ],
			"obj-1::obj-3::obj-24" : [ "Freq[1]", "Freq", 0 ],
			"obj-1::obj-3::obj-331" : [ "WaveformCloud[1]", "Waveform", 0 ],
			"obj-1::obj-3::obj-45" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-1::obj-3::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-1::obj-3::obj-51" : [ "Fatness[1]", "Fatness", 0 ],
			"obj-1::obj-4::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-1::obj-4::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-1::obj-4::obj-80" : [ "Response[1]", "Response", 0 ],
			"obj-1::obj-6::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-1::obj-6::obj-32" : [ "Decay[1]", "Decay", 0 ],
			"obj-1::obj-6::obj-45" : [ "Attack[1]", "Attack", 0 ],
			"obj-1::obj-7::obj-129" : [ "Tempo[1]", "Tempo", 0 ],
			"obj-1::obj-7::obj-76" : [ "Transport[1]", "Transport", 0 ],
			"obj-1::obj-8::obj-20" : [ "mute[5]", "mute", 0 ],
			"obj-1::obj-8::obj-32" : [ "Decay[3]", "Decay", 0 ],
			"obj-1::obj-8::obj-45" : [ "Attack[3]", "Attack", 0 ],
			"obj-1::obj-9::obj-20" : [ "mute[6]", "mute", 0 ],
			"obj-1::obj-9::obj-32" : [ "Decay[4]", "Decay", 0 ],
			"obj-1::obj-9::obj-45" : [ "Attack[4]", "Attack", 0 ],
			"obj-2::obj-12::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-2::obj-12::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-2::obj-12::obj-130" : [ "mute", "mute", 0 ],
			"obj-2::obj-12::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-2::obj-12::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-2::obj-12::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-2::obj-12::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-2::obj-12::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-2::obj-12::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-2::obj-12::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-2::obj-12::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-12::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-2::obj-12::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-2::obj-12::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-2::obj-13::obj-20" : [ "RangeSwitch", "RangeSwitch", 0 ],
			"obj-2::obj-2::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-2::obj-3::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-2::obj-3::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-2::obj-3::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-2::obj-3::obj-20" : [ "Mute[2]", "Mute", 0 ],
			"obj-2::obj-3::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-2::obj-3::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-2::obj-3::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-2::obj-3::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-2::obj-3::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-2::obj-4::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-2::obj-4::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-2::obj-4::obj-80" : [ "Response", "Response", 0 ],
			"obj-2::obj-6::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-2::obj-6::obj-32" : [ "Decay", "Decay", 0 ],
			"obj-2::obj-6::obj-45" : [ "Attack", "Attack", 0 ],
			"obj-2::obj-7::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-2::obj-7::obj-76" : [ "Transport", "Transport", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-12::obj-120" : 				{
					"parameter_longname" : "Max pulse[2]"
				}
,
				"obj-1::obj-12::obj-130" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-1::obj-12::obj-155" : 				{
					"parameter_longname" : "Swing amount[1]"
				}
,
				"obj-1::obj-12::obj-157" : 				{
					"parameter_longname" : "Swing enable[1]"
				}
,
				"obj-1::obj-12::obj-2" : 				{
					"parameter_longname" : "trans_trig[1]"
				}
,
				"obj-1::obj-12::obj-22" : 				{
					"parameter_longname" : "Pattern[1]"
				}
,
				"obj-1::obj-12::obj-25" : 				{
					"parameter_longname" : "GateTime[1]"
				}
,
				"obj-1::obj-12::obj-28" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-1::obj-12::obj-4" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-12::obj-89" : 				{
					"parameter_longname" : "Reset[1]"
				}
,
				"obj-1::obj-12::obj-95" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-1::obj-12::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}
,
				"obj-1::obj-1::obj-20" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-1::obj-1::obj-32" : 				{
					"parameter_longname" : "Decay[2]"
				}
,
				"obj-1::obj-1::obj-45" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-1::obj-2::obj-22" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-1::obj-2::obj-52" : 				{
					"parameter_longname" : "Level[1]"
				}
,
				"obj-1::obj-2::obj-55" : 				{
					"parameter_longname" : "DSP[1]"
				}
,
				"obj-1::obj-2::obj-56" : 				{
					"parameter_longname" : "OutputChannel[1]"
				}
,
				"obj-1::obj-3::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-1::obj-3::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-1::obj-3::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-1::obj-3::obj-20" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-1::obj-3::obj-24" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-1::obj-3::obj-331" : 				{
					"parameter_longname" : "WaveformCloud[1]"
				}
,
				"obj-1::obj-3::obj-45" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-1::obj-3::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-1::obj-3::obj-51" : 				{
					"parameter_longname" : "Fatness[1]"
				}
,
				"obj-1::obj-4::obj-33" : 				{
					"parameter_longname" : "Quadrants[1]"
				}
,
				"obj-1::obj-4::obj-55" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-1::obj-4::obj-80" : 				{
					"parameter_longname" : "Response[1]"
				}
,
				"obj-1::obj-6::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-1::obj-6::obj-32" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-1::obj-6::obj-45" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-1::obj-8::obj-20" : 				{
					"parameter_longname" : "mute[5]"
				}
,
				"obj-1::obj-8::obj-32" : 				{
					"parameter_longname" : "Decay[3]"
				}
,
				"obj-1::obj-8::obj-45" : 				{
					"parameter_longname" : "Attack[3]"
				}
,
				"obj-1::obj-9::obj-20" : 				{
					"parameter_longname" : "mute[6]"
				}
,
				"obj-1::obj-9::obj-32" : 				{
					"parameter_longname" : "Decay[4]"
				}
,
				"obj-1::obj-9::obj-45" : 				{
					"parameter_longname" : "Attack[4]"
				}
,
				"obj-2::obj-3::obj-20" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-2::obj-6::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.AD.maxhelp.maxpat.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.AD.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Envelope",
				"patcherrelativepath" : "../clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/misc",
				"patcherrelativepath" : "../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Oscillator",
				"patcherrelativepath" : "../clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Level",
				"patcherrelativepath" : "../clippings/BEAP/Level",
				"type" : "JSON",
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
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Sequencer",
				"patcherrelativepath" : "../clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/misc",
				"patcherrelativepath" : "../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Scope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Scope",
				"patcherrelativepath" : "../clippings/BEAP/Scope",
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
						"Attack" : 16635.433070866121852,
						"Attack[1]" : 13328.346456692899665,
						"Attack[2]" : 12283.46456692908032,
						"Attack[3]" : 12194.488195165344223,
						"Attack[4]" : 8503.937007874004848,
						"Bypass" : 0.0,
						"Bypass[1]" : 0.0,
						"CV2" : 0.0,
						"CV2[1]" : 10.0,
						"CV3" : 0.0,
						"CV3[1]" : 5.0,
						"DSP" : 1.0,
						"DSP[1]" : 1.0,
						"Decay" : 7092.125933582619837,
						"Decay[1]" : 28477.952760031475918,
						"Decay[2]" : 12068.503888401535733,
						"Decay[3]" : 22084.251863039342425,
						"Decay[4]" : 29076.377904149587266,
						"Fatness" : 2.366432,
						"Fatness[1]" : 2.366432,
						"Freq" : 6763.827789816807126,
						"Freq[1]" : 6763.827789816807126,
						"GateTime" : 80.0,
						"GateTime[1]" : 80.0,
						"Level" : -70.0,
						"Level[1]" : -70.0,
						"Linear" : 0.0,
						"Linear[1]" : 50.0,
						"Mute" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Offset" : 0.0,
						"Offset[1]" : 0.0,
						"OutputChannel" : 0.0,
						"OutputChannel[1]" : 0.0,
						"Pattern" : 1.0,
						"Pattern[1]" : 1.0,
						"Quadrants" : 0.0,
						"Quadrants[1]" : 0.0,
						"RangeSwitch" : 0.0,
						"Response" : 0.0,
						"Response[1]" : 0.0,
						"Steps" : 16.0,
						"Steps[1]" : 16.0,
						"Swing amount" : 0.0,
						"Swing amount[1]" : 0.0,
						"Swing enable" : 0.0,
						"Swing enable[1]" : 0.0,
						"Sync" : 0.0,
						"Sync[1]" : 0.0,
						"Tempo" : 80.0,
						"Tempo[1]" : 80.0,
						"Transport" : 1.0,
						"Transport[1]" : 1.0,
						"WaveformCloud" : 1.0,
						"WaveformCloud[1]" : 1.0,
						"live.text" : 0.0,
						"live.text[1]" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"mute[4]" : 0.0,
						"mute[5]" : 0.0,
						"mute[6]" : 0.0,
						"trans_trig" : 0.0,
						"trans_trig[1]" : 0.0,
						"TimeMode" : 1.0,
						"TimeMode[1]" : 1.0,
						"blob" : 						{
							"NoteGrid" : [ 3, 16, 1, 0, 10, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"NoteGrid[1]" : [ 3, 16, 1, 0, 5, 0, 2000, 6000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 3.0 ],
							"Pulse[1]" : [ 3.0 ],
							"Reset" : [ 0 ],
							"Reset[1]" : [ 0 ],
							"Sequence" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 100, 127, 63, 83, 4, 52, 127, 67, 57, 4, 74, 127, 74, 78, 4, 43, 127, 70, 35, 4, 100, 127, 67, 75, 4, 55, 127, 60, 114, 4, 83, 127, 70, 75, 4, 38, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127 ],
							"Sequence[1]" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 82, 127, 63, 83, 4, 48, 127, 67, 57, 4, 95, 127, 74, 78, 4, 73, 127, 70, 35, 4, 108, 127, 67, 75, 4, 56, 127, 60, 114, 4, 91, 127, 70, 75, 4, 61, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ]
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
						"name" : "bp.AD.maxhelp.maxpat",
						"origin" : "bp.AD.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 16635.433070866121852,
									"Attack[1]" : 13328.346456692899665,
									"Attack[2]" : 12283.46456692908032,
									"Attack[3]" : 12194.488195165344223,
									"Attack[4]" : 8503.937007874004848,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 10.0,
									"CV3" : 0.0,
									"CV3[1]" : 5.0,
									"DSP" : 1.0,
									"DSP[1]" : 1.0,
									"Decay" : 7092.125933582619837,
									"Decay[1]" : 28477.952760031475918,
									"Decay[2]" : 12068.503888401535733,
									"Decay[3]" : 22084.251863039342425,
									"Decay[4]" : 29076.377904149587266,
									"Fatness" : 2.366432,
									"Fatness[1]" : 2.366432,
									"Freq" : 6763.827789816807126,
									"Freq[1]" : 6763.827789816807126,
									"GateTime" : 80.0,
									"GateTime[1]" : 80.0,
									"Level" : -70.0,
									"Level[1]" : -70.0,
									"Linear" : 0.0,
									"Linear[1]" : 50.0,
									"Mute" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Offset" : 0.0,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[1]" : 0.0,
									"Pattern" : 1.0,
									"Pattern[1]" : 1.0,
									"Quadrants" : 0.0,
									"Quadrants[1]" : 0.0,
									"RangeSwitch" : 0.0,
									"Response" : 0.0,
									"Response[1]" : 0.0,
									"Steps" : 16.0,
									"Steps[1]" : 16.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tempo" : 80.0,
									"Tempo[1]" : 80.0,
									"Transport" : 1.0,
									"Transport[1]" : 1.0,
									"WaveformCloud" : 1.0,
									"WaveformCloud[1]" : 1.0,
									"live.text" : 0.0,
									"live.text[1]" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"mute[5]" : 0.0,
									"mute[6]" : 0.0,
									"trans_trig" : 0.0,
									"trans_trig[1]" : 0.0,
									"TimeMode" : 1.0,
									"TimeMode[1]" : 1.0,
									"blob" : 									{
										"NoteGrid" : [ 3, 16, 1, 0, 10, 0, 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"NoteGrid[1]" : [ 3, 16, 1, 0, 5, 0, 2000, 6000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 3.0 ],
										"Pulse[1]" : [ 3.0 ],
										"Reset" : [ 0 ],
										"Reset[1]" : [ 0 ],
										"Sequence" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 100, 127, 63, 83, 4, 52, 127, 67, 57, 4, 74, 127, 74, 78, 4, 43, 127, 70, 35, 4, 100, 127, 67, 75, 4, 55, 127, 60, 114, 4, 83, 127, 70, 75, 4, 38, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127 ],
										"Sequence[1]" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 82, 127, 63, 83, 4, 48, 127, 67, 57, 4, 95, 127, 74, 78, 4, 73, 127, 70, 35, 4, 108, 127, 67, 75, 4, 56, 127, 60, 114, 4, 91, 127, 70, 75, 4, 61, 127, 67, 59, 4, 101, 127, 79, 80, 4, 51, 127, 60, 100, 4, 86, 127, 70, 84, 4, 36, 127, 60, 114, 4, 95, 127, 63, 98, 4, 53, 127, 70, 97, 4, 87, 127, 62, 103, 4, 32, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "bp.AD.maxhelp.maxpat",
							"filename" : "bp.AD.maxhelp.maxpat.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ceb8c5d8a28badf6dcf90fc684509219"
						}

					}
 ]
			}

		}

	}

}
