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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 6,
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
						"rect" : [ 172.0, 98.0, 866.0, 710.0 ],
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
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 67.0, 296.0, 30.0 ],
									"text" : "## ADSR with voltage controllable parameters and adjustable segment curves ## "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.14245600000001, 392.883911000000012, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 0.0, 29.0, 17.0 ],
									"text" : "Trig",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "Trigger(0-5v) Anything beyond 2.5v will trigger.",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.14245600000001, 427.900635000000023, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 0.57 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "",
									"appearance" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hint" : "Attack time",
									"id" : "obj-174",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 312.590027000000021, 537.715331999999989, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 41.0, 60.799217224121094, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Attack",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_exponent" : 2.0,
											"parameter_longname" : "Attack",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 2000.0,
											"parameter_initial" : [ 50 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Attack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 363.874451000000022, 1102.159180000000106, 32.5, 20.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 363.87445068359375, 1173.1591796875, 78.0, 20.0 ],
									"text" : "mc.gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.874451000000022, 1227.159180000000106, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-155",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.505127000000016, 665.505004999999983, 19.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.084991455078125, 0.0, 19.0, 17.0 ],
									"text" : "R",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.647644000000014, 448.0, 19.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 193.313751220703125, 0.0, 19.0, 17.0 ],
									"text" : "S",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 840.256774999999948, 44.0, 19.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.542495727539062, 0.0, 19.0, 17.0 ],
									"text" : "D",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-153",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.090027000000021, 323.061188000000016, 19.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.771247863769531, 0.0, 19.0, 17.0 ],
									"text" : "A",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 0.57 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "",
									"appearance" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hint" : "Sustain level",
									"id" : "obj-152",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 775.261292000000026, 520.981934000000024, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.523849487304688, 41.0, 60.799217224121094, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Sustain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "Sustain",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 80 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Sustain"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 0.57 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "",
									"appearance" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hint" : "Release time",
									"id" : "obj-151",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 839.42047100000002, 856.715331999999989, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 193.285781860351562, 41.0, 60.799217224121094, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Release",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_mmin" : 0.1,
											"parameter_exponent" : 4.0,
											"parameter_longname" : "Release",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 4000.0,
											"parameter_initial" : [ 500 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Release"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 0.57 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "",
									"appearance" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hint" : "Decay time",
									"id" : "obj-150",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 702.756774999999948, 262.769072999999992, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 65.761924743652344, 41.0, 60.799217224121094, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_mmin" : 0.1,
											"parameter_exponent" : 4.0,
											"parameter_longname" : "Decay",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1000.0,
											"parameter_initial" : [ 50 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Decay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 775.26129150390625, 678.1591796875, 80.0, 20.0 ],
									"text" : "mc.clip~ 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 775.26129150390625, 633.71533203125, 42.0, 20.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Sustain CV mod input",
									"id" : "obj-142",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.647644000000014, 472.857788000000028, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 856.64764404296875, 551.98193359375, 60.0, 20.0 ],
									"text" : "mc.*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 0.57 ],
									"activetricolor2" : [ 1.0, 0.94852, 0.0, 1.0 ],
									"annotation" : "",
									"appearance" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hint" : "Sustain CV input attenuator",
									"id" : "obj-144",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 978.053711000000021, 441.857788000000028, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.523849487304688, 59.6461181640625, 60.799217224121094, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "SustainCV",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_mmin" : -200.0,
											"parameter_longname" : "SustainCV",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 200.0,
											"parameter_initial" : [ 0 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "SustainCV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 856.64764404296875, 520.98193359375, 36.0, 20.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 978.053711000000021, 479.857788000000028, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Release CV mod input",
									"id" : "obj-129",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.92053199999998, 696.505004999999983, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 976.9205322265625, 775.629150390625, 60.0, 20.0 ],
									"text" : "mc.*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 914.9205322265625, 934.1591796875, 50.0, 20.0 ],
									"text" : "mc.*~ 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 976.9205322265625, 820.629150390625, 52.0, 20.0 ],
									"text" : "mc.+~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 976.9205322265625, 856.71533203125, 60.0, 20.0 ],
									"text" : "mc.*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 914.92053199999998, 847.77160600000002, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 914.9205322265625, 890.712890625, 61.0, 21.0 ],
									"text" : "mc.pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 839.42047100000002, 934.159179999999992, 35.0, 21.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 0.57 ],
									"activetricolor2" : [ 1.0, 0.94852, 0.0, 1.0 ],
									"annotation" : "",
									"appearance" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hint" : "Release CV input attenuator",
									"id" : "obj-137",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1098.326538000000028, 665.505004999999983, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 193.285781860351562, 59.6461181640625, 60.799217224121094, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "ReleaseCV",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_mmin" : -200.0,
											"parameter_longname" : "ReleaseCV",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 200.0,
											"parameter_initial" : [ 0 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "ReleaseCV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 976.9205322265625, 744.6292724609375, 36.0, 20.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1098.326538000000028, 703.505004999999983, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 839.42047119140625, 977.1591796875, 35.0, 18.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Decay CV mod input",
									"id" : "obj-114",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.256774999999948, 68.561217999999997, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 840.25677490234375, 147.68536376953125, 60.0, 20.0 ],
									"text" : "mc.*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 778.25677490234375, 306.215362548828125, 50.0, 20.0 ],
									"text" : "mc.*~ 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 840.25677490234375, 192.68536376953125, 52.0, 20.0 ],
									"text" : "mc.+~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 840.25677490234375, 228.771514892578125, 60.0, 20.0 ],
									"text" : "mc.*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 778.256774999999948, 219.827788999999996, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 778.25677490234375, 262.769073486328125, 61.0, 21.0 ],
									"text" : "mc.pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 702.756774999999948, 306.215363000000025, 35.0, 21.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 0.57 ],
									"activetricolor2" : [ 1.0, 0.94852, 0.0, 1.0 ],
									"annotation" : "",
									"appearance" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hint" : "Decay CV input attenuator",
									"id" : "obj-122",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 961.662841999999955, 37.561217999999997, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 65.761924743652344, 59.6461181640625, 60.799217224121094, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "DecayCV",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_mmin" : -200.0,
											"parameter_longname" : "DecayCV",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 200.0,
											"parameter_initial" : [ 0 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "DecayCV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 840.25677490234375, 116.685394287109375, 36.0, 20.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 961.662841999999955, 75.561217999999997, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 702.75677490234375, 349.215362548828125, 35.0, 18.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Attack CV mod input",
									"id" : "obj-111",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.090027000000021, 354.061188000000016, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 450.09002685546875, 433.185302734375, 60.0, 20.0 ],
									"text" : "mc.*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 388.09002685546875, 591.71533203125, 50.0, 20.0 ],
									"text" : "mc.*~ 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 450.09002685546875, 478.185302734375, 52.0, 20.0 ],
									"text" : "mc.+~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 450.09002685546875, 514.271484375, 60.0, 20.0 ],
									"text" : "mc.*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 388.090027000000021, 505.327759000000015, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 388.09002685546875, 548.26904296875, 61.0, 21.0 ],
									"text" : "mc.pow~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Gate (0-5v) Anything beyond 2.5v will hold gate open.",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 427.900635000000023, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 312.590027000000021, 591.715331999999989, 35.0, 21.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 0.57 ],
									"activetricolor2" : [ 1.0, 0.94852, 0.0, 1.0 ],
									"annotation" : "",
									"appearance" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hint" : "Attack CV input attenuator",
									"id" : "obj-90",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 571.496033000000011, 323.061188000000016, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 59.6461181640625, 60.799217224121094, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "AttackCV",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_mmin" : -200.0,
											"parameter_longname" : "AttackCV",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 200.0,
											"parameter_initial" : [ 0 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "AttackCV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 450.09002685546875, 402.185302734375, 36.0, 20.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 571.496033000000011, 361.061188000000016, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 0.57 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "",
									"appearance" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hint" : "Segment curve amount. 1.00 = linear. ",
									"id" : "obj-45",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 371.090027000000021, 856.83764599999995, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 193.285781860351562, 78.292236328125, 60.799217224121094, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "release_curve",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_longname" : "release_curve",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 2.0,
											"parameter_initial" : [ 1 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "release_curve"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 0.57 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "",
									"appearance" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hint" : "Segment curve amount. 1.00 = linear. ",
									"id" : "obj-46",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 236.090026999999992, 856.83764599999995, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 65.761924743652344, 78.292236328125, 60.799217224121094, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "decay_curve",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_longname" : "decay_curve",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 2.0,
											"parameter_initial" : [ 1 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "decay_curve"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 0.57 ],
									"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "",
									"appearance" : 2,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"hint" : "Segment curve amount. 1.00 = linear. ",
									"id" : "obj-47",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 73.090027000000006, 856.83764599999995, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 78.292236328125, 60.799217224121094, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "attack_curve",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_longname" : "attack_curve",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 2.0,
											"parameter_initial" : [ 1 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "attack_curve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 775.261292000000026, 570.380736999999954, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.090027000000021, 905.159179999999992, 103.0, 20.0 ],
									"text" : "release_curve $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.090026999999992, 905.159179999999992, 95.0, 20.0 ],
									"text" : "decay_curve $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 312.59002685546875, 634.71533203125, 35.0, 18.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.090027000000006, 905.159179999999992, 95.0, 20.0 ],
									"text" : "attack_curve $1"
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
											"rect" : [ 34.0, 79.0, 1242.0, 758.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Arial",
											"gridonopen" : 1,
											"gridsize" : [ 5.0, 5.0 ],
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
														"text" : "== 1",
														"numinlets" : 1,
														"id" : "obj-13",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 782.0, 226.5, 35.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delta",
														"numinlets" : 1,
														"id" : "obj-20",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 782.0, 195.0, 37.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!= 0",
														"numinlets" : 1,
														"id" : "obj-21",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 782.0, 165.0, 31.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 6 @comment trigger",
														"numinlets" : 0,
														"id" : "obj-26",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 782.0, 116.0, 132.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4 @comment sustain_level",
														"numinlets" : 0,
														"id" : "obj-9",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 890.642822000000024, 483.0, 167.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 5 @comment release_time",
														"numinlets" : 0,
														"id" : "obj-8",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 794.642822000000024, 297.0, 167.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3 @comment decay_time",
														"numinlets" : 0,
														"id" : "obj-3",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 601.5, 297.0, 159.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 @comment attack_time",
														"numinlets" : 0,
														"id" : "obj-2",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 530.642822000000024, 267.0, 159.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "1",
														"numinlets" : 0,
														"id" : "obj-1",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 935.785645000000045, 779.0, 21.857178000000001, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param vel_curve 1.",
														"numinlets" : 0,
														"id" : "obj-76",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 507.0, 135.0, 113.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "1",
														"numinlets" : 0,
														"id" : "obj-75",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 476.222229000000027, 135.0, 19.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1.",
														"numinlets" : 1,
														"id" : "obj-74",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 445.0, 135.0, 31.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0. 1.",
														"numinlets" : 4,
														"id" : "obj-73",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 414.666655999999989, 162.5, 111.333343999999997, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.01",
														"numinlets" : 1,
														"id" : "obj-72",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 445.0, 92.0, 42.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 0. 100.",
														"numinlets" : 1,
														"id" : "obj-70",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 445.0, 68.0, 69.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param vel_sense 100.",
														"numinlets" : 0,
														"id" : "obj-24",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 445.0, 30.0, 129.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Scale by value",
														"numinlets" : 1,
														"id" : "obj-71",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 617.5, 935.0, 106.0, 22.0 ],
														"bubble" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0.5",
														"numinlets" : 2,
														"id" : "obj-69",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 89.0, 246.5, 50.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"id" : "obj-68",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 585.0, 935.0, 32.5, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-1",
														"numinlets" : 0,
														"id" : "obj-4",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 631.928588999999988, 347.0, 21.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "I am indebted to Graham Wakefield and Peter McCullogh \n(i migliori fabbri) for their advice and suggestions, and to Graham for the creation of the selector operator that makes this so much easier....",
														"linecount" : 3,
														"numinlets" : 1,
														"id" : "obj-44",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 679.142822000000024, 48.0, 390.0, 42.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Since this is gen~land, the envelope generator is never really \"off\" - it is\nmerely outputting 0 values",
														"linecount" : 4,
														"numinlets" : 1,
														"id" : "obj-64",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 146.0, 848.0, 161.0, 54.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Increment the count by one tick's value",
														"linecount" : 2,
														"numinlets" : 1,
														"id" : "obj-62",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"bubblepoint" : 0.2,
														"fontname" : "Arial",
														"patching_rect" : [ 548.5, 594.0, 138.0, 34.0 ],
														"bubble" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "If this is a note-on, jump to\nsegment 1 (or retrigger)",
														"linecount" : 2,
														"numinlets" : 1,
														"id" : "obj-61",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"bubblepoint" : 0.2,
														"fontname" : "Arial",
														"patching_rect" : [ 209.0, 280.0, 182.0, 34.0 ],
														"bubble" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "jump to segment 4 if this is a note-off",
														"linecount" : 2,
														"numinlets" : 1,
														"id" : "obj-60",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 311.0, 226.5, 128.0, 34.0 ],
														"bubble" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param release_curve 1",
														"numinlets" : 0,
														"id" : "obj-57",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 986.428466999999955, 779.0, 133.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param decay_curve 1",
														"numinlets" : 0,
														"id" : "obj-37",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 885.142822000000024, 746.0, 126.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param attack_curve 1",
														"numinlets" : 0,
														"id" : "obj-42",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 834.5, 716.0, 126.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "selector 4",
														"numinlets" : 5,
														"id" : "obj-49",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 783.857117000000017, 819.0, 221.571411000000012, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "computes the amount to increment the ramp's count for each tick, based on the current sample rate",
														"linecount" : 3,
														"numinlets" : 1,
														"id" : "obj-32",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 567.0, 446.0, 228.0, 46.0 ],
														"bubble" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* samplerate",
														"numinlets" : 1,
														"id" : "obj-31",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 480.0, 446.0, 80.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 0.001",
														"numinlets" : 1,
														"id" : "obj-30",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 480.0, 417.0, 50.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!/ 1",
														"numinlets" : 1,
														"id" : "obj-28",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 480.0, 472.0, 28.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "envelope phase",
														"linecount" : 2,
														"numinlets" : 1,
														"id" : "obj-67",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 202.0, 651.0, 62.0, 30.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 1 4",
														"numinlets" : 1,
														"id" : "obj-59",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 480.0, 354.0, 49.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "selector 4",
														"numinlets" : 5,
														"id" : "obj-36",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 480.0, 384.0, 221.571411000000012, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "0",
														"numinlets" : 0,
														"id" : "obj-29",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 1015.428528000000028, 594.0, 19.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "1",
														"numinlets" : 0,
														"id" : "obj-25",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 863.5, 594.0, 19.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "selector 4",
														"numinlets" : 5,
														"id" : "obj-23",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 812.857117000000017, 630.0, 221.571532999999988, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"numinlets" : 1,
														"id" : "obj-22",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 736.700012000000015, 686.0, 30.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history prev",
														"numinlets" : 1,
														"id" : "obj-19",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 661.200012000000015, 686.0, 74.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0.5",
														"numinlets" : 2,
														"id" : "obj-18",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 661.200012000000015, 716.0, 94.5, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale",
														"numinlets" : 6,
														"id" : "obj-17",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 585.0, 869.0, 146.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "If it's the end of a ramp, then send the number of the next segment to output",
														"linecount" : 4,
														"numinlets" : 1,
														"id" : "obj-16",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 202.0, 700.0, 142.0, 58.0 ],
														"bubble" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "This history\nkeeps track\nof the current\nramp value so\nthat transitions\nare smooth",
														"linecount" : 6,
														"numinlets" : 1,
														"id" : "obj-15",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"bubblepoint" : 0.2,
														"fontname" : "Arial",
														"patching_rect" : [ 541.0, 686.0, 111.928589000000002, 82.0 ],
														"bubble" : 1,
														"bubbleside" : 3
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 0 4",
														"numinlets" : 1,
														"id" : "obj-14",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 146.0, 783.0, 49.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delta",
														"numinlets" : 1,
														"id" : "obj-12",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 529.5, 541.0, 37.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "clip 0 1",
														"numinlets" : 1,
														"id" : "obj-11",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 585.0, 813.0, 50.0, 20.0 ]
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
														"patching_rect" : [ 585.0, 966.0, 38.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">= 1",
														"numinlets" : 1,
														"id" : "obj-6",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 161.5, 723.0, 35.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+=",
														"numinlets" : 2,
														"id" : "obj-5",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 480.0, 584.0, 68.5, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history segment 8",
														"numinlets" : 1,
														"id" : "obj-7",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 146.0, 813.0, 108.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numinlets" : 2,
														"id" : "obj-58",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 146.0, 753.0, 34.5, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "f 4",
														"numinlets" : 0,
														"id" : "obj-55",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 263.5, 205.5, 24.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"numinlets" : 3,
														"id" : "obj-56",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 243.0, 235.5, 60.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "f 1",
														"numinlets" : 0,
														"id" : "obj-54",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 166.5, 250.0, 24.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"numinlets" : 3,
														"id" : "obj-53",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 146.0, 280.0, 60.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "note off",
														"numinlets" : 1,
														"id" : "obj-51",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 256.5, 134.0, 60.0, 18.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "== -1",
														"numinlets" : 1,
														"id" : "obj-52",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 243.0, 154.0, 39.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "note on",
														"numinlets" : 1,
														"id" : "obj-50",
														"fontsize" : 12.0,
														"numoutlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 161.0, 134.0, 60.0, 18.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "== 1",
														"numinlets" : 1,
														"id" : "obj-48",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 146.0, 154.0, 35.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delta",
														"numinlets" : 1,
														"id" : "obj-47",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 146.0, 92.0, 37.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!= 0",
														"numinlets" : 1,
														"id" : "obj-46",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 146.0, 62.0, 31.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 @comment gate",
														"numinlets" : 0,
														"id" : "obj-45",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"patching_rect" : [ 146.0, 13.0, 121.0, 20.0 ]
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-23", 2 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-23", 3 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-36", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-76", 0 ],
														"destination" : [ "obj-73", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-75", 0 ],
														"destination" : [ "obj-73", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-74", 0 ],
														"destination" : [ "obj-73", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-73", 0 ],
														"destination" : [ "obj-69", 0 ],
														"midpoints" : [ 424.166655999999989, 196.0, 98.5, 196.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-74", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-70", 0 ],
														"destination" : [ "obj-72", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-56", 2 ],
														"midpoints" : [ 155.5, 842.0, 448.5, 842.0, 448.5, 211.5, 293.5, 211.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-69", 0 ],
														"destination" : [ "obj-68", 1 ],
														"midpoints" : [ 98.5, 922.25, 608.0, 922.25 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-68", 0 ],
														"destination" : [ "obj-10", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-58", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 0 ],
														"destination" : [ "obj-36", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-14", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-49", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-56", 0 ],
														"destination" : [ "obj-53", 2 ],
														"midpoints" : [ 252.5, 263.75, 196.5, 263.75 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-56", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-54", 0 ],
														"destination" : [ "obj-53", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-59", 0 ],
														"color" : [ 0.12549, 0.686275, 0.0, 1.0 ],
														"midpoints" : [ 155.5, 341.5, 489.5, 341.5 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-58", 0 ],
														"color" : [ 0.12549, 0.686275, 0.0, 1.0 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-49", 0 ],
														"color" : [ 0.12549, 0.686275, 0.0, 1.0 ],
														"midpoints" : [ 155.5, 529.5, 793.357117000000017, 529.5 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-23", 0 ],
														"color" : [ 0.12549, 0.686275, 0.0, 1.0 ],
														"midpoints" : [ 155.5, 528.0, 822.357117000000017, 528.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-12", 0 ],
														"color" : [ 0.12549, 0.686275, 0.0, 1.0 ],
														"midpoints" : [ 155.5, 528.5, 539.0, 528.5 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-56", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-6", 0 ],
														"midpoints" : [ 489.5, 628.0, 171.0, 628.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-11", 0 ],
														"midpoints" : [ 489.5, 799.0, 594.5, 799.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-17", 5 ],
														"midpoints" : [ 793.357117000000017, 853.5, 721.5, 853.5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-69", 1 ],
														"midpoints" : [ 155.5, 224.75, 129.5, 224.75 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-53", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-52", 0 ],
														"midpoints" : [ 155.5, 123.0, 252.5, 123.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-48", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-47", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-73", 0 ],
														"midpoints" : [ 155.5, 48.25, 424.166655999999989, 48.25 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-46", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-49", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-36", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-49", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-30", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-28", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-31", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-36", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-23", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-21", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-23", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-70", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-17", 4 ],
														"midpoints" : [ 822.357117000000017, 757.0, 696.100000000000023, 757.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-18", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-20", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-20", 0 ],
														"destination" : [ "obj-13", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-36", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-18", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-17", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-68", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-19", 0 ],
														"midpoints" : [ 594.5, 901.0, 522.5, 901.0, 522.5, 675.0, 670.700012000000015, 675.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-7", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-53", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-5", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-22", 0 ],
														"midpoints" : [ 539.0, 575.0, 746.200012000000015, 575.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-17", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-49", 3 ]
													}

												}
 ],
											"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
											"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
										}

									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 582.78411865234375, 1021.9014892578125, 71.5, 20.0 ],
									"text" : "mc.gen~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 18.0, 113.0, 59.5, 20.0 ],
									"restore" : 									{
										"Attack" : [ 50.0 ],
										"AttackCV" : [ 0.0 ],
										"Decay" : [ 50.000000000000007 ],
										"DecayCV" : [ 0.0 ],
										"Mute" : [ 0.0 ],
										"Release" : [ 500.0 ],
										"ReleaseCV" : [ 0.0 ],
										"Sustain" : [ 80.0 ],
										"SustainCV" : [ 0.0 ],
										"attack_curve" : [ 1.0 ],
										"decay_curve" : [ 1.0 ],
										"release_curve" : [ 1.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u968003359"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.099976000000026, 1231.159180000000106, 29.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 29.0, 17.0 ],
									"text" : "0-5v",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 392.883911000000012, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 31.0, 17.0 ],
									"text" : "Gate",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"id" : "obj-12",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 363.874451000000022, 1045.269043000000011, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.084991455078125, 19.0, 52.0, 14.764644622802734 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Mute",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_defer" : 1,
											"parameter_type" : 2,
											"parameter_longname" : "Mute",
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
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 38.907501220703125, 62.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 62.0, 17.0 ],
									"text" : "mc.VC-ADSR",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "background_sm.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 18.0, 19.0, 239.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 309.0, 132.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 380.590027000000021, 972.030272999999966, 592.28411865234375, 972.030272999999966 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 245.590026999999992, 972.030272999999966, 592.28411865234375, 972.030272999999966 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 2 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 4 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 3 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 1 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 82.590027000000006, 972.030272999999966, 592.28411865234375, 972.030272999999966 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 0.0, 0.0, 260.0, 116.0 ],
					"varname" : "VC-ADSR",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-144" : [ "SustainCV", "SustainCV", 0 ],
			"obj-2::obj-152" : [ "Sustain", "Sustain", 0 ],
			"obj-2::obj-122" : [ "DecayCV", "DecayCV", 0 ],
			"obj-2::obj-45" : [ "release_curve", "release_curve", 0 ],
			"obj-2::obj-47" : [ "attack_curve", "attack_curve", 0 ],
			"obj-2::obj-174" : [ "Attack", "Attack", 0 ],
			"obj-2::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-137" : [ "ReleaseCV", "ReleaseCV", 0 ],
			"obj-2::obj-151" : [ "Release", "Release", 0 ],
			"obj-2::obj-90" : [ "AttackCV", "AttackCV", 0 ],
			"obj-2::obj-150" : [ "Decay", "Decay", 0 ],
			"obj-2::obj-46" : [ "decay_curve", "decay_curve", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "~/Documents/forben/patchers",
				"patcherrelativepath" : "../../../../../Documents/forben/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
