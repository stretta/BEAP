{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 66.0, 254.0, 220.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 1,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 1,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.122681, 39.604866, 99.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.640884, 39.604866, 47.0, 17.0 ],
									"text" : "Duration",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 558.635132, 32.5, 20.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 629.635132, 99.0, 20.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 77.0, 486.099487, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.437286, 18.888351, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mute[1]",
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
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.045166, 333.604858, 99.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.122681, 39.604866, 38.0, 17.0 ],
									"text" : "Offset",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.045166, 496.0, 99.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.122688, 39.604866, 38.0, 17.0 ],
									"text" : "Range",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 157.0, 214.864746, 32.5, 20.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 157.0, 168.402649, 61.0, 20.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 157.0, 127.864746, 61.0, 20.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
									"patching_rect" : [ 157.0, 74.864746, 100.0, 20.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 157.0, 254.864746, 73.0, 20.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 677.635132, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.430786, 488.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 26.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.430786, 281.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.045166, 359.321411, 47.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.937286, 195.321381, 47.0, 17.0 ],
									"text" : "Monome",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"embed" : 1,
									"enablevscroll" : 1,
									"id" : "obj-9",
									"maxclass" : "bpatcher",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 31.0, 123.0, 243.0, 135.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.216675, 2074.369141, 75.0, 20.0 ],
													"text" : "s #0_midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 2074.369141, 117.0, 20.0 ],
													"text" : "s #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 1985.567261, 129.0, 20.0 ],
													"text" : "r #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.216675, 1985.567261, 80.0, 20.0 ],
													"text" : "r #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 15 ],
													"id" : "obj-73",
													"maxclass" : "bpatcher",
													"name" : "mtrow.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.0, 2028.331055, 175.216675, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 328.154663, 229.216675, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.216675, 1951.369019, 75.0, 20.0 ],
													"text" : "s #0_midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 1951.369019, 117.0, 20.0 ],
													"text" : "s #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 1862.567261, 129.0, 20.0 ],
													"text" : "r #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.216675, 1862.567261, 80.0, 20.0 ],
													"text" : "r #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 14 ],
													"id" : "obj-78",
													"maxclass" : "bpatcher",
													"name" : "mtrow.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.0, 1905.331055, 175.216675, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 306.154663, 229.216675, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.216675, 1823.369019, 75.0, 20.0 ],
													"text" : "s #0_midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 1823.369019, 117.0, 20.0 ],
													"text" : "s #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 1734.567261, 129.0, 20.0 ],
													"text" : "r #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.216675, 1734.567261, 80.0, 20.0 ],
													"text" : "r #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 13 ],
													"id" : "obj-83",
													"maxclass" : "bpatcher",
													"name" : "mtrow.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.0, 1777.331055, 175.216675, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 284.628906, 229.216675, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.216675, 1700.369019, 75.0, 20.0 ],
													"text" : "s #0_midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 1700.369019, 117.0, 20.0 ],
													"text" : "s #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 1611.567261, 129.0, 20.0 ],
													"text" : "r #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.216675, 1611.567261, 80.0, 20.0 ],
													"text" : "r #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 12 ],
													"id" : "obj-88",
													"maxclass" : "bpatcher",
													"name" : "mtrow.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.0, 1654.331055, 175.216675, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 263.577393, 229.216675, 22.0 ]
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
													"patching_rect" : [ 174.216675, 1571.245728, 75.0, 20.0 ],
													"text" : "s #0_midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 1571.245728, 117.0, 20.0 ],
													"text" : "s #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 1482.44397, 129.0, 20.0 ],
													"text" : "r #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.216675, 1482.44397, 80.0, 20.0 ],
													"text" : "r #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 11 ],
													"id" : "obj-93",
													"maxclass" : "bpatcher",
													"name" : "mtrow.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.0, 1525.207764, 175.216675, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 241.577393, 229.216675, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.216675, 1448.245728, 75.0, 20.0 ],
													"text" : "s #0_midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 1448.245728, 117.0, 20.0 ],
													"text" : "s #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 1359.44397, 129.0, 20.0 ],
													"text" : "r #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.216675, 1359.44397, 80.0, 20.0 ],
													"text" : "r #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 10 ],
													"id" : "obj-98",
													"maxclass" : "bpatcher",
													"name" : "mtrow.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.0, 1402.207764, 175.216675, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 220.051514, 229.216675, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.216675, 1320.245728, 75.0, 20.0 ],
													"text" : "s #0_midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 1320.245728, 117.0, 20.0 ],
													"text" : "s #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 1231.44397, 129.0, 20.0 ],
													"text" : "r #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.216675, 1231.44397, 80.0, 20.0 ],
													"text" : "r #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 9 ],
													"id" : "obj-103",
													"maxclass" : "bpatcher",
													"name" : "mtrow.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.0, 1274.207764, 175.216675, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 198.525757, 229.216675, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.216675, 1197.245728, 75.0, 20.0 ],
													"text" : "s #0_midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 1197.245728, 117.0, 20.0 ],
													"text" : "s #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 1108.44397, 129.0, 20.0 ],
													"text" : "r #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.216675, 1108.44397, 80.0, 20.0 ],
													"text" : "r #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 8 ],
													"id" : "obj-108",
													"maxclass" : "bpatcher",
													"name" : "mtrow.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.0, 1151.207764, 175.216675, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 177.0, 229.216675, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.216675, 1072.925049, 75.0, 20.0 ],
													"text" : "s #0_midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 1072.925049, 117.0, 20.0 ],
													"text" : "s #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 984.123291, 129.0, 20.0 ],
													"text" : "r #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.216675, 984.123291, 80.0, 20.0 ],
													"text" : "r #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 7 ],
													"id" : "obj-53",
													"maxclass" : "bpatcher",
													"name" : "mtrow.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.0, 1026.887085, 175.216675, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 155.0, 229.216675, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.216675, 949.924988, 75.0, 20.0 ],
													"text" : "s #0_midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 949.924988, 117.0, 20.0 ],
													"text" : "s #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 861.123291, 129.0, 20.0 ],
													"text" : "r #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.216675, 861.123291, 80.0, 20.0 ],
													"text" : "r #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 6 ],
													"id" : "obj-58",
													"maxclass" : "bpatcher",
													"name" : "mtrow.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.0, 903.887085, 175.216675, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 133.0, 229.216675, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.216675, 821.924988, 75.0, 20.0 ],
													"text" : "s #0_midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 821.924988, 117.0, 20.0 ],
													"text" : "s #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 733.123291, 129.0, 20.0 ],
													"text" : "r #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.216675, 733.123291, 80.0, 20.0 ],
													"text" : "r #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 5 ],
													"id" : "obj-63",
													"maxclass" : "bpatcher",
													"name" : "mtrow.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.0, 775.887085, 175.216675, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 111.0, 229.216675, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.216675, 698.924988, 75.0, 20.0 ],
													"text" : "s #0_midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 698.924988, 117.0, 20.0 ],
													"text" : "s #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 610.123291, 129.0, 20.0 ],
													"text" : "r #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.216675, 610.123291, 80.0, 20.0 ],
													"text" : "r #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 4 ],
													"id" : "obj-68",
													"maxclass" : "bpatcher",
													"name" : "mtrow.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.0, 652.887085, 175.216675, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 89.0, 229.216675, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.216675, 569.801697, 75.0, 20.0 ],
													"text" : "s #0_midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 569.801697, 117.0, 20.0 ],
													"text" : "s #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 481.0, 129.0, 20.0 ],
													"text" : "r #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.216675, 481.0, 80.0, 20.0 ],
													"text" : "r #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 3 ],
													"id" : "obj-23",
													"maxclass" : "bpatcher",
													"name" : "mtrow.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.0, 523.763794, 175.216675, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 67.0, 229.216675, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.216675, 446.801697, 75.0, 20.0 ],
													"text" : "s #0_midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 446.801697, 117.0, 20.0 ],
													"text" : "s #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 358.0, 129.0, 20.0 ],
													"text" : "r #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.216675, 358.0, 80.0, 20.0 ],
													"text" : "r #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 2 ],
													"id" : "obj-28",
													"maxclass" : "bpatcher",
													"name" : "mtrow.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.0, 400.763794, 175.216675, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 45.0, 229.216675, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.216675, 318.801697, 75.0, 20.0 ],
													"text" : "s #0_midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 318.801697, 117.0, 20.0 ],
													"text" : "s #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 230.0, 129.0, 20.0 ],
													"text" : "r #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.216675, 230.0, 80.0, 20.0 ],
													"text" : "r #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 1 ],
													"id" : "obj-18",
													"maxclass" : "bpatcher",
													"name" : "mtrow.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.0, 272.763794, 175.216675, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 22.763794, 229.216675, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.216675, 2121.953369, 73.0, 20.0 ],
													"text" : "r #0_midi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.216675, 2155.151611, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 174.216675, 195.801697, 75.0, 20.0 ],
													"text" : "s #0_midi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 2121.953369, 115.0, 20.0 ],
													"text" : "r #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.0, 2155.151611, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.783325, 63.0, 131.0, 20.0 ],
													"text" : "s #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 63.0, 82.0, 20.0 ],
													"text" : "s #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 18.0, 14.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 132.783325, 14.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 195.801697, 117.0, 20.0 ],
													"text" : "s #0_to_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 107.0, 129.0, 20.0 ],
													"text" : "r #0_from_monome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.216675, 107.0, 80.0, 20.0 ],
													"text" : "r #0_pulse"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 0 ],
													"id" : "obj-1",
													"maxclass" : "bpatcher",
													"name" : "mtrow.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 18.0, 149.763794, 175.216675, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 0.763794, 229.216675, 22.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
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
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
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
													"destination" : [ "obj-58", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
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
													"destination" : [ "obj-78", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 157.0, 320.864746, 184.430786, 153.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.506493, 56.604866, 243.930786, 135.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.045166, 467.113525, 99.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.122688, 19.126471, 99.0, 17.0 ],
									"text" : "TRIGGER MONSTER",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-174",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.045166, 440.618958, 67.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.493507, 195.321381, 67.0, 17.0 ],
									"text" : "Output (MIDI)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-173",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.045166, 414.124329, 47.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.937286, -0.111649, 47.0, 17.0 ],
									"text" : "Monome",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.045166, 387.6297, 62.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.263977, -0.030966, 62.0, 17.0 ],
									"text" : "Pulse (MIDI)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 498.045166, 530.924744, 59.5, 20.0 ],
									"restore" : 									{
										"mute" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u720008418"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.397583, 627.135132, 44.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.493507, 36.888351, 409.268768, 158.433029 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 575.397583, 627.135132, 44.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.493507, 16.888351, 409.268768, 178.433029 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.397644, 627.135132, 44.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.493507, -0.111649, 409.268768, 232.433029 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.0, 0.0, 254.0, 220.0 ],
					"varname" : "TriggerMonster"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-8::obj-9::obj-88::obj-21" : [ "live.button[3]", "live.button", 0 ],
			"obj-8::obj-9::obj-28::obj-8" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-18::obj-9" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-83::obj-8" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-93::obj-26" : [ "duration[4]", "duration", 0 ],
			"obj-8::obj-9::obj-23::obj-28" : [ "live.text[26]", "stealth_init", 0 ],
			"obj-8::obj-9::obj-23::obj-146" : [ "live.text[27]", "live.text", 0 ],
			"obj-8::obj-9::obj-1::obj-8" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-78::obj-28" : [ "live.text[1]", "stealth_init", 0 ],
			"obj-8::obj-9::obj-78::obj-21" : [ "live.button[1]", "live.button", 0 ],
			"obj-8::obj-9::obj-58::obj-26" : [ "duration[9]", "duration", 0 ],
			"obj-8::obj-9::obj-63::obj-26" : [ "duration[10]", "duration", 0 ],
			"obj-8::obj-9::obj-93::obj-146" : [ "live.text[8]", "live.text", 0 ],
			"obj-8::obj-9::obj-1::obj-26" : [ "duration[15]", "duration", 0 ],
			"obj-8::obj-9::obj-68::obj-21" : [ "live.button[11]", "live.button", 0 ],
			"obj-8::obj-9::obj-93::obj-21" : [ "live.button[4]", "live.button", 0 ],
			"obj-8::obj-29" : [ "mute[1]", "mute", 0 ],
			"obj-8::obj-9::obj-108::obj-146" : [ "live.text[17]", "live.text", 0 ],
			"obj-8::obj-9::obj-73::obj-21" : [ "live.button[21]", "live.button", 0 ],
			"obj-8::obj-9::obj-53::obj-146" : [ "live.text[19]", "live.text", 0 ],
			"obj-8::obj-9::obj-1::obj-28" : [ "live.text[32]", "stealth_init", 0 ],
			"obj-8::obj-9::obj-68::obj-8" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-1::obj-146" : [ "live.text[33]", "live.text", 0 ],
			"obj-8::obj-9::obj-93::obj-8" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-23::obj-21" : [ "live.button[12]", "live.button", 0 ],
			"obj-8::obj-9::obj-88::obj-9" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-28::obj-9" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-18::obj-21" : [ "live.button[14]", "live.button", 0 ],
			"obj-8::obj-9::obj-73::obj-146" : [ "live.text[14]", "live.text", 0 ],
			"obj-8::obj-9::obj-83::obj-26" : [ "duration[2]", "duration", 0 ],
			"obj-8::obj-9::obj-83::obj-21" : [ "live.button[2]", "live.button", 0 ],
			"obj-8::obj-9::obj-23::obj-9" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-98::obj-26" : [ "duration[5]", "duration", 0 ],
			"obj-8::obj-9::obj-78::obj-9" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-53::obj-26" : [ "duration[8]", "duration", 0 ],
			"obj-8::obj-9::obj-98::obj-146" : [ "live.text[10]", "live.text", 0 ],
			"obj-8::obj-9::obj-103::obj-21" : [ "live.button[6]", "live.button", 0 ],
			"obj-8::obj-9::obj-98::obj-28" : [ "live.text[9]", "stealth_init", 0 ],
			"obj-8::obj-9::obj-108::obj-8" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-73::obj-9" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-58::obj-21" : [ "live.button[9]", "live.button", 0 ],
			"obj-8::obj-9::obj-108::obj-28" : [ "live.text[16]", "stealth_init", 0 ],
			"obj-8::obj-9::obj-63::obj-21" : [ "live.button[10]", "live.button", 0 ],
			"obj-8::obj-9::obj-103::obj-9" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-88::obj-28" : [ "live.text[5]", "stealth_init", 0 ],
			"obj-8::obj-9::obj-23::obj-8" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-73::obj-26" : [ "duration", "duration", 0 ],
			"obj-8::obj-9::obj-88::obj-8" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-28::obj-28" : [ "live.text[28]", "stealth_init", 0 ],
			"obj-8::obj-9::obj-18::obj-8" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-78::obj-26" : [ "duration[1]", "duration", 0 ],
			"obj-8::obj-9::obj-93::obj-28" : [ "live.text[7]", "stealth_init", 0 ],
			"obj-8::obj-9::obj-63::obj-9" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-88::obj-26" : [ "duration[3]", "duration", 0 ],
			"obj-8::obj-9::obj-28::obj-26" : [ "duration[13]", "duration", 0 ],
			"obj-8::obj-9::obj-103::obj-8" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-1::obj-21" : [ "live.button[15]", "live.button", 0 ],
			"obj-8::obj-9::obj-73::obj-8" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-98::obj-21" : [ "live.button[5]", "live.button", 0 ],
			"obj-8::obj-9::obj-63::obj-8" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-58::obj-9" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-53::obj-9" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-63::obj-28" : [ "live.text[22]", "stealth_init", 0 ],
			"obj-8::obj-9::obj-68::obj-9" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-18::obj-26" : [ "duration[14]", "duration", 0 ],
			"obj-8::obj-9::obj-1::obj-9" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-83::obj-146" : [ "live.text[4]", "live.text", 0 ],
			"obj-8::obj-9::obj-18::obj-146" : [ "live.text[31]", "live.text", 0 ],
			"obj-8::obj-9::obj-23::obj-26" : [ "duration[12]", "duration", 0 ],
			"obj-8::obj-9::obj-28::obj-146" : [ "live.text[29]", "live.text", 0 ],
			"obj-8::obj-9::obj-103::obj-28" : [ "live.text[11]", "stealth_init", 0 ],
			"obj-8::obj-9::obj-28::obj-21" : [ "live.button[13]", "live.button", 0 ],
			"obj-8::obj-9::obj-83::obj-28" : [ "live.text[3]", "stealth_init", 0 ],
			"obj-8::obj-9::obj-53::obj-21" : [ "live.button[8]", "live.button", 0 ],
			"obj-8::obj-9::obj-58::obj-8" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-98::obj-8" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-108::obj-9" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-93::obj-9" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-68::obj-28" : [ "live.text[24]", "stealth_init", 0 ],
			"obj-8::obj-9::obj-68::obj-146" : [ "live.text[25]", "live.text", 0 ],
			"obj-8::obj-9::obj-83::obj-9" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-108::obj-26" : [ "duration[7]", "duration", 0 ],
			"obj-8::obj-9::obj-18::obj-28" : [ "live.text[30]", "stealth_init", 0 ],
			"obj-8::obj-9::obj-78::obj-8" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-78::obj-146" : [ "live.text[2]", "live.text", 0 ],
			"obj-8::obj-9::obj-53::obj-28" : [ "live.text[18]", "stealth_init", 0 ],
			"obj-8::obj-9::obj-103::obj-26" : [ "duration[6]", "duration", 0 ],
			"obj-8::obj-9::obj-58::obj-28" : [ "live.text[20]", "stealth_init", 0 ],
			"obj-8::obj-9::obj-103::obj-146" : [ "live.text[15]", "live.text", 0 ],
			"obj-8::obj-9::obj-108::obj-21" : [ "live.button[7]", "live.button", 0 ],
			"obj-8::obj-9::obj-73::obj-28" : [ "live.text", "stealth_init", 0 ],
			"obj-8::obj-9::obj-53::obj-8" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-68::obj-26" : [ "duration[11]", "duration", 0 ],
			"obj-8::obj-9::obj-98::obj-9" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-58::obj-146" : [ "live.text[21]", "live.text", 0 ],
			"obj-8::obj-9::obj-88::obj-146" : [ "live.text[6]", "live.text", 0 ],
			"obj-8::obj-9::obj-63::obj-146" : [ "live.text[23]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "mtrow.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/BEAP/misc",
				"patcherrelativepath" : "../../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
