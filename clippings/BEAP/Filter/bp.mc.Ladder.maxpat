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
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 5,
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
						"rect" : [ 78.0, 87.0, 1017.0, 735.0 ],
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
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.219177000000002, 94.920501999999999, 334.0, 18.0 ],
									"text" : "## Emulation of the 24dB/oct Moog transistor ladder filter ## "
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
									"id" : "obj-22",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 480.535675000000026, 69.858810000000005, 35.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.5, 43.292228698730469, 33.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 1 ],
											"parameter_order" : 1,
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "TimeMode",
											"parameter_enum" : [ "Freq", "Semitone" ],
											"parameter_type" : 2,
											"parameter_longname" : "TimeMode",
											"parameter_initial_enable" : 1
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
									"id" : "obj-36",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.32 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.550322999999999, 47.898712000000003, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.781196594238281, 58.303573608398438, 7.437604904174805, 9.659724235534668 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.32 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.996093999999999, 47.898712000000003, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.0020751953125, 67.17010498046875, 12.437604904174805, 7.793193817138672 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 674.12939453125, 916.8531494140625, 73.0, 20.0 ],
									"text" : "mc.clip~ 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 674.12939453125, 862.85321044921875, 42.0, 20.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 773.53564453125, 709.93011474609375, 73.0, 20.0 ],
									"text" : "mc.clip~ 0 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 773.53564453125, 802.9600830078125, 60.0, 20.0 ],
									"text" : "mc.*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 773.53564453125, 762.0924072265625, 36.0, 20.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1624.234619000000066, 541.809447999999975, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 894.941649999999981, 679.494750999999951, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 894.941649999999981, 722.436034999999947, 81.0, 21.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 956.941649999999981, 688.253173999999944, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"appearance" : 1,
									"id" : "obj-95",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 956.941649999999981, 621.669434000000024, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 242.640533447265625, 43.292228698730469, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "CV",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "ResCV"
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "ResCV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 674.129395000000045, 744.620788999999945, 42.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.129395000000045, 783.120788999999945, 43.0, 21.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 674.129395000000045, 817.960083000000054, 46.0, 21.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 674.129395000000045, 679.620788999999945, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.5, 43.292228698730469, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "Res",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_exponent" : 2.0,
											"parameter_longname" : "Res",
											"parameter_initial_enable" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Res"
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
									"patching_rect" : [ 1624.234619000000066, 512.169434000000024, 55.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 241.268768310546875, 0.0, 54.0, 17.0 ],
									"text" : "Res (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"linecolor" : [ 1.0, 1.0, 1.0, 0.32 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.725829999999974, 138.662444999999991, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.5020751953125, 67.17010498046875, 22.279121398925781, 7.793193817138672 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.076904000000013, 224.858810000000005, 47.0, 20.0 ],
									"text" : "ftom 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 480.535675000000026, 224.858810000000005, 34.0, 20.0 ],
									"text" : "+ 60"
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
									"id" : "obj-20",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 538.076904000000013, 158.858810000000005, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 43.292228698730469, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 20000.0,
											"parameter_initial" : [ 262 ],
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 4.0,
											"parameter_longname" : "Freq",
											"parameter_initial_enable" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Freq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
										"rect" : [ 1560.0, 203.0, 440.0, 307.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Bold Regular",
										"gridonopen" : 2,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.0, 128.0, 18.0, 18.0 ]
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
													"patching_rect" : [ 256.0, 160.0, 57.0, 16.0 ],
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
													"patching_rect" : [ 96.0, 88.0, 32.5, 18.0 ],
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
													"patching_rect" : [ 96.0, 112.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 160.0, 57.0, 16.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 15.0, 63.0, 18.0 ],
													"text" : "Time mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 40.0, 24.0, 18.0 ],
													"text" : "1/0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 176.0, 64.0, 32.5, 18.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 232.0, 18.0, 18.0 ]
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
													"patching_rect" : [ 200.0, 160.0, 53.0, 16.0 ],
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
													"patching_rect" : [ 176.0, 160.0, 18.0, 18.0 ]
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
													"patching_rect" : [ 176.0, 120.0, 47.0, 18.0 ],
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
													"patching_rect" : [ 176.0, 88.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 232.0, 18.0, 18.0 ]
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
													"patching_rect" : [ 40.0, 160.0, 53.0, 16.0 ],
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
													"patching_rect" : [ 16.0, 160.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 16.0, 120.0, 47.0, 18.0 ],
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
													"patching_rect" : [ 16.0, 80.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "number",
													"maximum" : 1,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 39.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 8.0, 18.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 3,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 25.5, 58.0, 265.5, 58.0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
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
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
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
									"patching_rect" : [ 480.535675000000026, 115.858810000000005, 76.541274999999999, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Ableton Sans Bold Regular",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TimeMode"
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
									"id" : "obj-4",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 480.535675000000026, 158.858810000000005, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 43.292228698730469, 44.0, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 64.0,
											"parameter_initial" : [ 0 ],
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Offset",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -64.0,
											"parameter_longname" : "Offset",
											"parameter_initial_enable" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Offset[2]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.535645000000045, 344.436645999999996, 69.0, 22.0 ],
									"text" : "0v = C3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 701.12939453125, 198.515243530273438, 36.0, 20.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.129395000000045, 149.513596000000007, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 822.535399999999981, 115.917548999999994, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 822.535399999999981, 158.858810000000005, 81.0, 21.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 884.535399999999981, 124.675972000000002, 37.0, 20.0 ],
									"text" : "* 0.01"
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
									"patching_rect" : [ 913.53564453125, 278.9366455078125, 36.0, 20.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1298.53564453125, 392.4454345703125, 60.0, 20.0 ],
									"text" : "mc.*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1236.535644999999931, 402.587891000000013, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1236.53564453125, 445.5291748046875, 61.0, 21.0 ],
									"text" : "mc.pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1298.53564453125, 361.4454345703125, 36.0, 20.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1419.941649999999981, 320.321288999999979, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 913.535645000000045, 229.934998000000007, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1034.941649999999981, 196.338912999999991, 45.0, 21.0 ],
									"text" : "sig~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1034.941649999999981, 239.280212000000006, 81.0, 21.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1096.941649999999981, 205.097351000000003, 37.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 913.53564453125, 396.9366455078125, 56.0, 20.0 ],
									"text" : "mc.-~ 60"
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
									"patching_rect" : [ 701.12939453125, 344.4366455078125, 56.0, 20.0 ],
									"text" : "mc.-~ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 480.535675048828125, 497.368438720703125, 42.0, 20.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 480.535675048828125, 445.5291748046875, 42.0, 20.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 480.535675048828125, 394.5291748046875, 42.0, 20.0 ],
									"text" : "mc.+~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.535645000000045, 305.936645999999996, 109.0, 34.0 ],
									"text" : "12 semitones in an oct"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.535645000000045, 259.936645999999996, 109.0, 34.0 ],
									"text" : "add 5v to bring to 0-10v range"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1179.535644999999931, 266.244324000000006, 102.0, 58.0 ],
									"text" : "convert 0-5v to 0-120 range of semitones"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1298.53564453125, 288.24432373046875, 56.0, 20.0 ],
									"text" : "mc.*~ 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1298.53564453125, 229.93499755859375, 73.0, 20.0 ],
									"text" : "mc.clip~ 0 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 913.53564453125, 367.59735107421875, 56.0, 20.0 ],
									"text" : "mc.*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 913.53564453125, 329.59735107421875, 52.0, 20.0 ],
									"text" : "mc.+~ 5"
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
									"patching_rect" : [ 701.12939453125, 306.4366455078125, 56.0, 20.0 ],
									"text" : "mc.*~ 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 701.12939453125, 268.4366455078125, 52.0, 20.0 ],
									"text" : "mc.+~ 5"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "1v/oct",
									"comment" : "",
									"id" : "obj-97",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1298.535644999999931, 186.434981999999991, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.535675000000026, 300.436645999999996, 43.0, 21.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 480.535675000000026, 336.436645999999996, 53.0, 21.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
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
										"rect" : [ 84.0, 129.0, 1212.0, 641.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 50.0, 94.0, 581.0, 474.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Ableton Sans Bold Regular",
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
																	"fontname" : "Ableton Sans Bold Regular",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"linecount" : 30,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 34.0, 13.0, 521.0, 409.0 ],
																	"text" : "\n\nThis applies to the ICST code inside gen~:\n-----------------------------------------------------------------------------------------------\nCopyright © 2008, 2009, 2010, Zurich University of the Arts, Beat Frei. All rights reserved.\n \nRedistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:\n \n\t1.\tRedistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.\n\t2.\tRedistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.\n \nTHIS SOFTWARE IS PROVIDED BY THE ZURICH UNIVERSITY OF THE ARTS ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE ZURICH UNIVERSITY OF THE ARTS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\n-----------------------------------------------------------------------------------------------\nAll other code is licensed as follows:\nPeter McCulloch, 2012 Creative Commons Attribution-NonCommercial-ShareAlike CC BY-NC-SA"
																}

															}
 ],
														"lines" : [  ],
														"bgfillcolor_type" : "gradient",
														"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
													}
,
													"patching_rect" : [ 194.0, 493.0, 67.0, 23.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Ableton Sans Bold Regular",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p License"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.5, 425.0, 150.0, 30.0 ],
													"text" : "All ICST code is inside gen~"
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
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 56.0, 505.0, 53.0, 20.0 ],
													"text" : "mc.*~ 3."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 126.0, 52.0, 60.0, 20.0 ],
													"text" : "loadbang"
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
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 246.5, 108.0, 68.0, 20.0 ],
													"text" : "route done"
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
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 126.0, 79.0, 198.0, 20.0 ],
													"text" : "patcherargs @mode 0 @shape 0"
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
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 230.0, 289.0, 52.0, 20.0 ],
													"text" : "mc.!-~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 322.0, 289.0, 40.0, 20.0 ],
													"text" : "mc.*~"
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
													"patching_rect" : [ 73.0, 224.0, 32.5, 20.0 ],
													"text" : "*~"
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
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 194.0, 244.0, 80.0, 20.0 ],
													"text" : "mc.clip~ 0. 1."
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
													"outlettype" : [ "float", "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 50.0, 94.0, 816.0, 853.0 ],
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
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 203.5, 42.0, 20.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 169.0, 46.0, 20.0 ],
																	"text" : "pow 3."
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
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 135.0, 42.0, 20.0 ],
																	"text" : "* 0.01"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 105.5, 86.0, 20.0 ],
																	"text" : "clip -100. 100."
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
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 578.0, 49.0, 20.0 ],
																	"text" : "* 0.707"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 230.0, 578.0, 49.0, 20.0 ],
																	"text" : "* 0.707"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 241.0, 136.5, 42.0, 20.0 ],
																	"text" : "* 0.01"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 230.0, 516.5, 32.5, 20.0 ],
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 367.0, 273.5, 136.0, 20.0 ],
																	"text" : "scale -100. 100. 0. 100."
																}

															}
, 															{
																"box" : 																{
																	"addpoints" : [ 0.0, 0.2, 0, 50.0, 1.0, 0, 100.0, 0.306667, 0 ],
																	"domain" : 100.0,
																	"id" : "obj-16",
																	"maxclass" : "function",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "", "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 367.0, 308.5, 200.0, 100.0 ]
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
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 230.0, 483.5, 32.5, 20.0 ],
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 298.0, 203.5, 207.0, 20.0 ],
																	"text" : "expr ($f1>0)*(abs($f1*$f1*$f1)*15)+1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 232.5, 33.0, 20.0 ],
																	"text" : "* -1."
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
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 207.5, 378.5, 32.5, 20.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 269.5, 138.0, 20.0 ],
																	"text" : "expr pow(2\\,$f1*0.01*4.)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 78.0, 74.0, 20.0 ],
																	"text" : "route shape"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 207.5, 411.5, 82.0, 20.0 ],
																	"text" : "clip 0.05 200."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 207.5, 433.5, 32.5, 20.0 ],
																	"text" : "!/ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-22",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-23",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 680.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 230.0, 680.5, 25.0, 25.0 ]
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
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 1,
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 2,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
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
													"patching_rect" : [ 168.0, 165.5, 78.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p doShaping"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 558.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 56.0, 253.0, 53.0, 20.0 ],
													"text" : "mc.*~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 227.0, 390.0, 46.0, 20.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 56.0, 134.0, 131.0, 20.0 ],
													"text" : "routepass signal mode"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 170.0, 198.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 113.0, 385.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-66",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 28.0, 47.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 56.0, 461.0, 53.0, 20.0 ],
													"text" : "mc.*~ 1."
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 0,
																"revision" : 0,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 0.0, 44.0, 1440.0, 826.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial",
															"gridonopen" : 1,
															"gridsize" : [ 15.0, 15.0 ],
															"gridsnaponopen" : 1,
															"objectsnaponopen" : 1,
															"statusbarvisible" : 0,
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
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "The extra filter modes are my addition, based on a paper by Antti Huovilainen",
																		"linecount" : 3,
																		"numinlets" : 1,
																		"id" : "obj-36",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 639.5, 1448.0, 150.0, 42.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "My fix for low-resonance + high-cutoff freq",
																		"numinlets" : 1,
																		"id" : "obj-32",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 302.0, 92.0, 234.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Here is the ICST code",
																		"numinlets" : 1,
																		"id" : "obj-28",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 280.0, 340.0, 150.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 2",
																		"numinlets" : 1,
																		"id" : "obj-41",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 957.0, 669.0, 24.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 127.",
																		"numinlets" : 1,
																		"id" : "obj-40",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 835.0, 527.0, 41.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 7.29",
																		"numinlets" : 1,
																		"id" : "obj-38",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 835.0, 493.0, 44.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"numinlets" : 2,
																		"id" : "obj-35",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 957.0, 640.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"id" : "obj-34",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 957.0, 604.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.90193",
																		"numinlets" : 1,
																		"id" : "obj-31",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 835.0, 461.0, 62.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"id" : "obj-27",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 957.0, 369.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip 0 0.99",
																		"numinlets" : 1,
																		"id" : "obj-23",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 957.0, 334.0, 65.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr -1*log(in1)",
																		"numinlets" : 1,
																		"id" : "obj-10",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 1124.0, 340.0, 93.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr sqrt(min(1\\,max(0.0001\\,2.5*5/samplerate)))",
																		"numinlets" : 0,
																		"id" : "obj-7",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 1102.0, 305.0, 264.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"id" : "obj-6",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 957.0, 566.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"id" : "obj-5",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 957.0, 533.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"id" : "obj-4",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 957.0, 500.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"id" : "obj-3",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 957.0, 469.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"id" : "obj-2",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 957.0, 437.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr 0.99999636+(0.031261316+(0.00048274797+0.0000059490530*in1)*in1)*in1",
																		"numinlets" : 1,
																		"id" : "obj-1",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 957.0, 402.0, 450.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr 2*(in1-in2)",
																		"numinlets" : 2,
																		"id" : "obj-98",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 599.0, 1421.0, 93.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr (4*(in1+in3)+(-8*in2))",
																		"numinlets" : 3,
																		"id" : "obj-97",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 329.0, 1421.0, 150.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1+(-2*in2)+in3",
																		"numinlets" : 3,
																		"id" : "obj-94",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 343.0, 1320.0, 123.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(y4)",
																		"numinlets" : 1,
																		"id" : "obj-89",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 609.5, 1307.0, 31.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(y3)",
																		"numinlets" : 1,
																		"id" : "obj-87",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 609.5, 1195.0, 31.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(y1)",
																		"numinlets" : 1,
																		"id" : "obj-77",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 612.5, 935.0, 31.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(y2)",
																		"numinlets" : 1,
																		"id" : "obj-75",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 609.5, 1018.0, 31.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1+(-4*(in2+in4))+(6*in3)+in5",
																		"numinlets" : 5,
																		"id" : "obj-74",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 329.0, 1357.0, 196.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 1",
																		"numinlets" : 1,
																		"id" : "obj-72",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 504.0, 1448.0, 28.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param mode",
																		"numinlets" : 0,
																		"id" : "obj-69",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 504.0, 1421.0, 78.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "selector 6 1",
																		"numinlets" : 7,
																		"id" : "obj-64",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 504.0, 1473.0, 100.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "s5 (mid loop)",
																		"numinlets" : 1,
																		"id" : "obj-46",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 1157.0, 710.0, 80.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "fixdenorm",
																		"numinlets" : 1,
																		"id" : "obj-26",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 250.0, 556.0, 63.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr 0.19*(in1+in5)+0.57*(in2+in4)-(0.52*in3)",
																		"numinlets" : 5,
																		"id" : "obj-25",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 639.5, 1350.0, 250.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history s7 0.",
																		"numinlets" : 1,
																		"id" : "obj-22",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 805.25, 1320.0, 75.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history s8 0.",
																		"numinlets" : 1,
																		"id" : "obj-20",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 887.5, 1320.0, 75.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history s6 0.",
																		"numinlets" : 1,
																		"id" : "obj-18",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 722.0, 1320.0, 75.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "s4",
																		"numinlets" : 1,
																		"id" : "obj-11",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 77.5, 1185.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(s4)",
																		"numinlets" : 1,
																		"id" : "obj-154",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 599.0, 1267.0, 31.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(s3)",
																		"numinlets" : 1,
																		"id" : "obj-152",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 609.5, 1158.0, 31.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "s3",
																		"numinlets" : 1,
																		"id" : "obj-150",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 77.5, 1059.0, 23.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "slim",
																		"numinlets" : 1,
																		"id" : "obj-148",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 1041.0, 751.0, 32.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(x)",
																		"numinlets" : 1,
																		"id" : "obj-110",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 654.0, 1307.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"numinlets" : 2,
																		"id" : "obj-111",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 639.5, 1281.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*in2+in3*in4",
																		"numinlets" : 4,
																		"id" : "obj-112",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 639.5, 1247.0, 118.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(x)",
																		"numinlets" : 1,
																		"id" : "obj-113",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 834.5, 1234.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.3",
																		"numinlets" : 1,
																		"id" : "obj-115",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 800.5, 1234.0, 35.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(y)",
																		"numinlets" : 1,
																		"id" : "obj-116",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 654.0, 1185.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"numinlets" : 2,
																		"id" : "obj-117",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 639.5, 1165.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*in2+in3*in4",
																		"numinlets" : 4,
																		"id" : "obj-118",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 639.5, 1131.0, 118.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(y)",
																		"numinlets" : 1,
																		"id" : "obj-119",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 834.5, 1121.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.3",
																		"numinlets" : 1,
																		"id" : "obj-121",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 800.5, 1121.0, 35.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(x)",
																		"numinlets" : 1,
																		"id" : "obj-122",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 656.5, 1075.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Cubic non-linearity",
																		"numinlets" : 1,
																		"id" : "obj-123",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 820.5, 1058.0, 110.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*(1-0.3333333*in1*in1)",
																		"numinlets" : 1,
																		"id" : "obj-124",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 639.5, 1058.0, 175.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip -1 1",
																		"numinlets" : 1,
																		"id" : "obj-125",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 639.5, 1026.0, 53.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(s2)",
																		"numinlets" : 1,
																		"id" : "obj-126",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 609.5, 967.0, 31.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"numinlets" : 2,
																		"id" : "obj-127",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 639.5, 998.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*in2+in3*in4",
																		"numinlets" : 4,
																		"id" : "obj-128",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 639.5, 953.0, 118.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(x)",
																		"numinlets" : 1,
																		"id" : "obj-129",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 670.5, 998.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.3",
																		"numinlets" : 1,
																		"id" : "obj-131",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 804.0, 947.0, 35.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(x)",
																		"numinlets" : 1,
																		"id" : "obj-132",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 616.0, 826.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"numinlets" : 2,
																		"id" : "obj-133",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 640.0, 915.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"numinlets" : 1,
																		"id" : "obj-134",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 504.0, 1509.0, 37.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(s1)",
																		"numinlets" : 1,
																		"id" : "obj-135",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 612.5, 888.0, 31.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*in2+in3*in4",
																		"numinlets" : 4,
																		"id" : "obj-136",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 640.0, 868.0, 118.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(y)",
																		"numinlets" : 1,
																		"id" : "obj-137",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 835.0, 868.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.3",
																		"numinlets" : 1,
																		"id" : "obj-139",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 801.0, 868.0, 35.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(slim)",
																		"numinlets" : 1,
																		"id" : "obj-140",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 804.0, 792.0, 40.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(x)",
																		"numinlets" : 1,
																		"id" : "obj-141",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 761.0, 730.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*(1-in2 + 0.5*in2*in2)",
																		"numinlets" : 2,
																		"id" : "obj-142",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 640.0, 806.0, 164.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr min(1\\,max(-1\\, 0.062*in1*in1 + 0.993*in2))",
																		"numinlets" : 2,
																		"id" : "obj-144",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 785.0, 772.0, 258.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*in2 - in3*in4",
																		"numinlets" : 4,
																		"id" : "obj-146",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 785.0, 740.0, 121.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4",
																		"numinlets" : 0,
																		"id" : "obj-109",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 395.0, 362.0, 30.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1+0.00000000001*in2",
																		"numinlets" : 2,
																		"id" : "obj-108",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 250.0, 393.0, 164.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "s5",
																		"numinlets" : 1,
																		"id" : "obj-107",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 119.0, 1260.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"numinlets" : 2,
																		"id" : "obj-103",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 104.5, 1226.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*in2+in3*in4",
																		"numinlets" : 4,
																		"id" : "obj-104",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 104.5, 1165.0, 118.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(x)",
																		"numinlets" : 1,
																		"id" : "obj-100",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 299.5, 1152.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history s4 0.",
																		"numinlets" : 1,
																		"id" : "obj-101",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 265.5, 1120.0, 75.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.3",
																		"numinlets" : 1,
																		"id" : "obj-102",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 265.5, 1152.0, 35.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(y)",
																		"numinlets" : 1,
																		"id" : "obj-99",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 119.0, 1103.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"numinlets" : 2,
																		"id" : "obj-96",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 104.5, 1083.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*in2+in3*in4",
																		"numinlets" : 4,
																		"id" : "obj-95",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 104.5, 1039.0, 118.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(y)",
																		"numinlets" : 1,
																		"id" : "obj-91",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 299.5, 1039.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history s3 0.",
																		"numinlets" : 1,
																		"id" : "obj-92",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 265.5, 1007.0, 75.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.3",
																		"numinlets" : 1,
																		"id" : "obj-93",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 265.5, 1039.0, 35.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(x)",
																		"numinlets" : 1,
																		"id" : "obj-90",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 121.5, 993.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Cubic non-linearity",
																		"numinlets" : 1,
																		"id" : "obj-88",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 285.5, 976.0, 110.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*(1-0.3333333*in1*in1)",
																		"numinlets" : 1,
																		"id" : "obj-86",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 104.5, 976.0, 175.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "clip -1 1",
																		"numinlets" : 1,
																		"id" : "obj-85",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 104.5, 944.0, 53.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(s2)",
																		"numinlets" : 1,
																		"id" : "obj-84",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 74.5, 885.0, 31.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"numinlets" : 2,
																		"id" : "obj-83",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 104.5, 916.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*in2+in3*in4",
																		"numinlets" : 4,
																		"id" : "obj-82",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 104.5, 871.0, 118.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(x)",
																		"numinlets" : 1,
																		"id" : "obj-79",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 135.5, 916.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history s2 0.",
																		"numinlets" : 1,
																		"id" : "obj-80",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 269.0, 833.0, 75.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.3",
																		"numinlets" : 1,
																		"id" : "obj-81",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 269.0, 865.0, 35.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(x)",
																		"numinlets" : 1,
																		"id" : "obj-78",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 81.0, 748.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"numinlets" : 2,
																		"id" : "obj-76",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 105.0, 833.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(s1)",
																		"numinlets" : 1,
																		"id" : "obj-73",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 77.5, 806.0, 31.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*in2+in3*in4",
																		"numinlets" : 4,
																		"id" : "obj-71",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 105.0, 786.0, 118.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(y)",
																		"numinlets" : 1,
																		"id" : "obj-70",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 300.0, 786.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history s1 0.",
																		"numinlets" : 1,
																		"id" : "obj-68",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 266.0, 754.0, 75.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "* 0.3",
																		"numinlets" : 1,
																		"id" : "obj-67",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 266.0, 786.0, 35.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(slim)",
																		"numinlets" : 1,
																		"id" : "obj-66",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 269.0, 710.0, 40.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "(x)",
																		"numinlets" : 1,
																		"id" : "obj-65",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 226.0, 648.0, 24.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*(1-in2 + 0.5*in2*in2)",
																		"numinlets" : 2,
																		"id" : "obj-63",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 105.0, 724.0, 164.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history slim 0.",
																		"numinlets" : 1,
																		"id" : "obj-62",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 489.0, 648.0, 84.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr min(1\\,max(-1\\, 0.062*in1*in1 + 0.993*in2))",
																		"numinlets" : 2,
																		"id" : "obj-61",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 250.0, 690.0, 258.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history s5 0.",
																		"numinlets" : 1,
																		"id" : "obj-60",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 352.0, 613.0, 75.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "-----------------------------------",
																		"numinlets" : 1,
																		"id" : "obj-59",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 235.5, 576.0, 150.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Filtering",
																		"numinlets" : 1,
																		"id" : "obj-57",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 377.0, 576.0, 53.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*in2 - in3*in4",
																		"numinlets" : 4,
																		"id" : "obj-55",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 250.0, 640.0, 121.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"numinlets" : 0,
																		"id" : "obj-54",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 250.0, 362.0, 30.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history previn",
																		"numinlets" : 1,
																		"id" : "obj-53",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 250.0, 519.0, 82.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "inscl",
																		"numinlets" : 1,
																		"id" : "obj-52",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 411.0, 545.0, 35.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr 0.18+0.25*(in1*in1)",
																		"numinlets" : 1,
																		"id" : "obj-51",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 393.0, 519.0, 140.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "r",
																		"numinlets" : 1,
																		"id" : "obj-50",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 411.0, 473.0, 19.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*(1.4+(0.108+(-0.164 - 0.069*in2)*in2)*in2)",
																		"numinlets" : 2,
																		"id" : "obj-48",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 393.0, 453.0, 279.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "rc",
																		"numinlets" : 1,
																		"id" : "obj-47",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 550.0, 59.0, 20.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"numinlets" : 2,
																		"id" : "obj-45",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 584.25, 73.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "fcpl",
																		"numinlets" : 1,
																		"id" : "obj-44",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 775.0, 430.0, 29.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1.",
																		"numinlets" : 1,
																		"id" : "obj-43",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 764.0, 410.0, 31.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr (1.25+(-0.74375+0.3*in1)*in1)*in1",
																		"numinlets" : 1,
																		"id" : "obj-39",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 653.0, 375.0, 217.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "f",
																		"numinlets" : 1,
																		"id" : "obj-37",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 672.0, 402.0, 19.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1+(in2*in2)",
																		"numinlets" : 2,
																		"id" : "obj-33",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 653.0, 340.0, 105.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"numinlets" : 2,
																		"id" : "obj-30",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 809.0, 102.0, 32.5, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "dfc",
																		"numinlets" : 1,
																		"id" : "obj-29",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 685.0, 190.0, 27.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "x",
																		"numinlets" : 1,
																		"id" : "obj-24",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 775.0, 332.0, 19.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*(1-in2)",
																		"numinlets" : 2,
																		"id" : "obj-21",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 762.0, 305.0, 93.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "y",
																		"numinlets" : 1,
																		"id" : "obj-19",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 775.0, 277.0, 19.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr in1*in1",
																		"numinlets" : 1,
																		"id" : "obj-17",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 762.0, 257.0, 74.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"numinlets" : 0,
																		"id" : "obj-16",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 672.0, 73.0, 30.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history fc 1.",
																		"numinlets" : 1,
																		"id" : "obj-15",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 809.0, 68.0, 72.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"numinlets" : 0,
																		"id" : "obj-13",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 302.0, 39.0, 30.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "drc",
																		"numinlets" : 1,
																		"id" : "obj-12",
																		"fontsize" : 12.0,
																		"numoutlets" : 0,
																		"fontname" : "Arial",
																		"patching_rect" : [ 318.0, 139.0, 27.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "history rc 0.",
																		"numinlets" : 1,
																		"id" : "obj-9",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 564.0, 39.0, 73.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr (1.05*min(1\\,max(0.00001\\,in1))-in2)/4",
																		"numinlets" : 2,
																		"id" : "obj-8",
																		"fontsize" : 12.0,
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"fontname" : "Arial",
																		"patching_rect" : [ 302.0, 112.0, 234.0, 20.0 ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-2", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-2", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-27", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-101", 0 ],
																		"destination" : [ "obj-102", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-101", 0 ],
																		"destination" : [ "obj-104", 3 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-102", 0 ],
																		"destination" : [ "obj-103", 1 ],
																		"midpoints" : [ 275.0, 1192.0, 127.5, 1192.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-103", 0 ],
																		"destination" : [ "obj-146", 3 ],
																		"color" : [ 0.774017, 0.0, 0.0, 0.9 ],
																		"midpoints" : [ 114.0, 1408.0, 1109.25, 1408.0, 1109.25, 692.0, 896.5, 692.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-103", 0 ],
																		"destination" : [ "obj-20", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-103", 0 ],
																		"destination" : [ "obj-25", 1 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-104", 0 ],
																		"destination" : [ "obj-103", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-104", 0 ],
																		"destination" : [ "obj-112", 3 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-104", 0 ],
																		"destination" : [ "obj-115", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-108", 0 ],
																		"destination" : [ "obj-146", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-108", 0 ],
																		"destination" : [ "obj-53", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-109", 0 ],
																		"destination" : [ "obj-108", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-111", 0 ],
																		"destination" : [ "obj-22", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-111", 0 ],
																		"destination" : [ "obj-25", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-111", 0 ],
																		"destination" : [ "obj-60", 0 ],
																		"color" : [ 0.774017, 0.0, 0.0, 1.0 ],
																		"midpoints" : [ 649.0, 1310.0, 584.25, 1310.0, 584.25, 603.0, 361.5, 603.0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-112", 0 ],
																		"destination" : [ "obj-101", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-112", 0 ],
																		"destination" : [ "obj-111", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-115", 0 ],
																		"destination" : [ "obj-111", 1 ],
																		"midpoints" : [ 810.0, 1274.0, 662.5, 1274.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-117", 0 ],
																		"destination" : [ "obj-112", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-117", 0 ],
																		"destination" : [ "obj-74", 3 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-117", 0 ],
																		"destination" : [ "obj-97", 1 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-118", 0 ],
																		"destination" : [ "obj-117", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-118", 0 ],
																		"destination" : [ "obj-92", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-121", 0 ],
																		"destination" : [ "obj-117", 1 ],
																		"midpoints" : [ 810.0, 1157.5, 662.5, 1157.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-124", 0 ],
																		"destination" : [ "obj-118", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-125", 0 ],
																		"destination" : [ "obj-124", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-127", 0 ],
																		"destination" : [ "obj-125", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-127", 0 ],
																		"destination" : [ "obj-64", 4 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-127", 0 ],
																		"destination" : [ "obj-74", 2 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-127", 0 ],
																		"destination" : [ "obj-94", 2 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-127", 0 ],
																		"destination" : [ "obj-97", 0 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-127", 0 ],
																		"destination" : [ "obj-98", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-128", 0 ],
																		"destination" : [ "obj-127", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-128", 0 ],
																		"destination" : [ "obj-80", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-8", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-131", 0 ],
																		"destination" : [ "obj-127", 1 ],
																		"midpoints" : [ 813.5, 990.0, 662.5, 990.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-133", 0 ],
																		"destination" : [ "obj-128", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-133", 0 ],
																		"destination" : [ "obj-74", 1 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-133", 0 ],
																		"destination" : [ "obj-94", 1 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-133", 0 ],
																		"destination" : [ "obj-98", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-136", 0 ],
																		"destination" : [ "obj-133", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-136", 0 ],
																		"destination" : [ "obj-68", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-139", 0 ],
																		"destination" : [ "obj-133", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-142", 0 ],
																		"destination" : [ "obj-136", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-144", 0 ],
																		"destination" : [ "obj-142", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-144", 0 ],
																		"destination" : [ "obj-62", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-146", 0 ],
																		"destination" : [ "obj-142", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-146", 0 ],
																		"destination" : [ "obj-144", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-17", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-30", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-35", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-31", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-33", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-25", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-3", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-3", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-25", 4 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-33", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-25", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-27", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-18", 0 ],
																		"midpoints" : [ 649.0, 1379.0, 717.25, 1379.0, 717.25, 1310.0, 731.5, 1310.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-64", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-74", 4 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-97", 2 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-55", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-1", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-4", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-15", 0 ],
																		"midpoints" : [ 818.5, 131.0, 886.0, 131.0, 886.0, 58.0, 818.5, 58.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-31", 0 ],
																		"destination" : [ "obj-38", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-33", 0 ],
																		"destination" : [ "obj-39", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-34", 0 ],
																		"destination" : [ "obj-35", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-35", 0 ],
																		"destination" : [ "obj-41", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-38", 0 ],
																		"destination" : [ "obj-40", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-104", 1 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-112", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-118", 1 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-128", 1 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-136", 1 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-43", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-48", 1 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-71", 1 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-82", 1 ],
																		"order" : 9
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-39", 0 ],
																		"destination" : [ "obj-95", 1 ],
																		"order" : 8
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-5", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-5", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-40", 0 ],
																		"destination" : [ "obj-23", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-30", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-104", 2 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-112", 2 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-118", 2 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-128", 2 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-136", 2 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-71", 2 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-82", 2 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-95", 2 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-45", 0 ],
																		"destination" : [ "obj-9", 0 ],
																		"midpoints" : [ 593.75, 97.0, 643.0, 97.0, 643.0, 29.0, 573.5, 29.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-48", 0 ],
																		"destination" : [ "obj-146", 2 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-48", 0 ],
																		"destination" : [ "obj-51", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-48", 0 ],
																		"destination" : [ "obj-55", 2 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-6", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-6", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-146", 1 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-55", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-53", 0 ],
																		"destination" : [ "obj-26", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-54", 0 ],
																		"destination" : [ "obj-108", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-61", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-63", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-34", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-55", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-61", 0 ],
																		"destination" : [ "obj-144", 1 ],
																		"midpoints" : [ 259.5, 715.5, 1033.5, 715.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-61", 0 ],
																		"destination" : [ "obj-63", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-61", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-63", 0 ],
																		"destination" : [ "obj-71", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-63", 0 ],
																		"destination" : [ "obj-74", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-63", 0 ],
																		"destination" : [ "obj-94", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-64", 0 ],
																		"destination" : [ "obj-134", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-67", 0 ],
																		"destination" : [ "obj-76", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-68", 0 ],
																		"destination" : [ "obj-67", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-68", 0 ],
																		"destination" : [ "obj-71", 3 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-69", 0 ],
																		"destination" : [ "obj-72", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-10", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-34", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-71", 0 ],
																		"destination" : [ "obj-136", 3 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-71", 0 ],
																		"destination" : [ "obj-139", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-71", 0 ],
																		"destination" : [ "obj-76", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-72", 0 ],
																		"destination" : [ "obj-64", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-74", 0 ],
																		"destination" : [ "obj-64", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-82", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-45", 1 ],
																		"midpoints" : [ 311.5, 141.0, 619.75, 141.0, 619.75, 64.0, 607.25, 64.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-81", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-82", 3 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-81", 0 ],
																		"destination" : [ "obj-83", 1 ],
																		"midpoints" : [ 278.5, 908.0, 127.5, 908.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-82", 0 ],
																		"destination" : [ "obj-128", 3 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-82", 0 ],
																		"destination" : [ "obj-131", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-82", 0 ],
																		"destination" : [ "obj-83", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-85", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-85", 0 ],
																		"destination" : [ "obj-86", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-86", 0 ],
																		"destination" : [ "obj-95", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-21", 1 ],
																		"midpoints" : [ 573.5, 297.5, 845.5, 297.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-45", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-48", 0 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-8", 1 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-92", 0 ],
																		"destination" : [ "obj-93", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-92", 0 ],
																		"destination" : [ "obj-95", 3 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-93", 0 ],
																		"destination" : [ "obj-96", 1 ],
																		"midpoints" : [ 275.0, 1075.5, 127.5, 1075.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-94", 0 ],
																		"destination" : [ "obj-64", 5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-95", 0 ],
																		"destination" : [ "obj-118", 3 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-95", 0 ],
																		"destination" : [ "obj-121", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-95", 0 ],
																		"destination" : [ "obj-96", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-96", 0 ],
																		"destination" : [ "obj-104", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-97", 0 ],
																		"destination" : [ "obj-64", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-98", 0 ],
																		"destination" : [ "obj-64", 6 ]
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 56.0, 425.0, 179.0, 20.0 ],
													"text" : "mc.gen~ @busymapname beap"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 2,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 121.5, 311.5, 65.5, 311.5 ],
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-70", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 286.941925000000026, 973.35314900000003, 406.1875, 18.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher ladder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1298.535644999999931, 149.513596000000007, 55.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.5, 0.0, 55.0, 17.0 ],
									"text" : "CV3 (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-63",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1419.941649999999981, 218.844177000000002, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.5, 43.292228698730469, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "CV3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "CV3"
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV3"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-54",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 884.535399999999981, 43.44059, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 43.292228698730469, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "CV1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "CV1"
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV1"
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
									"patching_rect" : [ 913.535645000000045, 205.097351000000003, 28.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.634384155273438, 0.0, 28.0, 17.0 ],
									"text" : "CV2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.129395000000045, 124.675972000000002, 63.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.5, 0.0, 63.0, 17.0 ],
									"text" : "CV1 (1v/oct)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"id" : "obj-23",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1096.941649999999981, 124.675972000000002, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.5, 43.292228698730469, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "CV2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "CV2"
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "CV2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 231.941924999999998, 1032.85314900000003, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 231.941925048828125, 1077.8531494140625, 97.0, 20.0 ],
									"text" : "mc.selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.941924999999998, 1125.85314900000003, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.941925048828125, 1032.8531494140625, 53.0, 20.0 ],
									"text" : "mc.*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 286.941925048828125, 916.8531494140625, 60.0, 20.0 ],
									"text" : "mc.*~ 0.2"
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
									"id" : "obj-55",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 231.941924999999998, 991.35314900000003, 43.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 236.5, 18.0, 52.0, 17.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "power",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_defer" : 1,
											"parameter_type" : 2,
											"parameter_longname" : "power"
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "power[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.941925000000026, 818.013855000000035, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 56.219177000000002, 124.675972000000002, 59.5, 20.0 ],
									"restore" : 									{
										"CV1" : [ 0.0 ],
										"CV2" : [ 0.0 ],
										"CV3" : [ 0.0 ],
										"Freq" : [ 261.999999999999943 ],
										"FreqMode" : [ 1.0 ],
										"Offset[2]" : [ 0.0 ],
										"Res" : [ 0.0 ],
										"ResCV" : [ 0.0 ],
										"power[1]" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u345009132"
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
									"patching_rect" : [ 231.941924999999998, 1165.284423999999944, 40.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 40.0, 17.0 ],
									"text" : "Output",
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
									"patching_rect" : [ 341.941925000000026, 786.120788999999945, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 38.0, 17.0 ],
									"text" : "Signal",
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
									"patching_rect" : [ 56.21917724609375, 64.920501708984375, 95.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 106.0, 17.0 ],
									"text" : "mc.LADDER (24dB/oct)",
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
									"patching_rect" : [ 56.219177000000002, 50.587418, 37.0, 5.0 ],
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
									"patching_rect" : [ 100.556365999999997, 50.587418, 37.0, 5.0 ],
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
									"patching_rect" : [ 150.298462000000001, 50.587418, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1633.734619000000066, 577.97473100000002, 783.03564453125, 577.97473100000002 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 0.0, 0.0, 295.0, 116.0 ],
					"varname" : "Ladder",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-73::obj-28" : [ "Res", "Res", 0 ],
			"obj-73::obj-4" : [ "Offset", "Offset", 0 ],
			"obj-73::obj-55" : [ "power", "power", 0 ],
			"obj-73::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-73::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-73::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-73::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-73::obj-23" : [ "CV2", "CV2", 0 ],
			"obj-73::obj-20" : [ "Freq", "Freq", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
