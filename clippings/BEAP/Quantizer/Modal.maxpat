{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 1440.0, 753.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 44.0, 107.0, 116.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 471.5, 280.970001, 50.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"framecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"hltcolor" : [ 0.362819, 0.362819, 0.362819, 1.0 ],
									"id" : "obj-34",
									"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "chromatic" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 586.5, 265.970001, 71.0, 18.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 68.792229, 90.0, 18.0 ],
									"rounded" : 0,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"textcolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Mode"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 529.0, 237.970001, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 48.792229, 90.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "Key",
											"parameter_longname" : "Key",
											"parameter_unitstyle" : 8
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x86"
										}
,
										"rect" : [ 75.0, 119.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 116.5, 100.0, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 307.0, 77.741699, 19.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.967041, 85.5, 20.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 177.737915, 61.0, 18.0 ],
													"text" : "nth $1 $2"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 128,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 2, 2, 1, 2, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 2, 2, 1, 2, 2, 2, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 4, 3, 3, 4, 4, 3, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 5, 5, 5, 6, 5, 5, 5, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 5, 5, 5, 6, 5, 5, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7, 7, 7, 7, 7, 7, 6, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 7, 7, 7, 7, 7, 7, 6, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 9,
																"value" : [ 9, 9, 8, 9, 9, 8, 8, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 9, 9, 8, 9, 9, 8, 8, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 11, 10, 10, 11, 10, 10, 10, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 12, 12, 12, 12, 12, 12, 12, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 13,
																"value" : [ 12, 12, 12, 12, 12, 12, 12, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 14,
																"value" : [ 14, 14, 13, 14, 14, 14, 13, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 15,
																"value" : [ 14, 14, 13, 14, 14, 14, 13, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 16,
																"value" : [ 16, 15, 15, 16, 16, 15, 15, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 17,
																"value" : [ 17, 17, 17, 18, 17, 17, 17, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 17, 17, 17, 18, 17, 17, 17, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 19,
																"value" : [ 19, 19, 19, 19, 19, 19, 18, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 20,
																"value" : [ 19, 19, 19, 19, 19, 19, 18, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 21, 21, 20, 21, 21, 20, 20, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 21, 21, 20, 21, 21, 20, 20, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 23, 22, 22, 23, 22, 22, 22, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 24, 24, 24, 24, 24, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 24, 24, 24, 24, 24, 24, 24, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 26, 26, 25, 26, 26, 26, 25, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 26, 26, 25, 26, 26, 26, 25, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 28, 27, 27, 28, 28, 27, 27, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 29,
																"value" : [ 29, 29, 29, 30, 29, 29, 29, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 29, 29, 29, 30, 29, 29, 29, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 31,
																"value" : [ 31, 31, 31, 31, 31, 31, 30, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 32,
																"value" : [ 31, 31, 31, 31, 31, 31, 30, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 33,
																"value" : [ 33, 33, 32, 33, 33, 32, 32, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 33, 33, 32, 33, 33, 32, 32, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 35,
																"value" : [ 35, 34, 34, 35, 34, 34, 34, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 36,
																"value" : [ 36, 36, 36, 36, 36, 36, 36, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 37,
																"value" : [ 36, 36, 36, 36, 36, 36, 36, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 38,
																"value" : [ 38, 38, 37, 38, 38, 38, 37, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 39,
																"value" : [ 38, 38, 37, 38, 38, 38, 37, 39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 40,
																"value" : [ 40, 39, 39, 40, 40, 39, 39, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 41,
																"value" : [ 41, 41, 41, 42, 41, 41, 41, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 42,
																"value" : [ 41, 41, 41, 42, 41, 41, 41, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 43,
																"value" : [ 43, 43, 43, 43, 43, 43, 42, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 44,
																"value" : [ 43, 43, 43, 43, 43, 43, 42, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 45,
																"value" : [ 45, 45, 44, 45, 45, 44, 44, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 46,
																"value" : [ 45, 45, 44, 45, 45, 44, 44, 46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 47,
																"value" : [ 47, 46, 46, 47, 46, 46, 46, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 48,
																"value" : [ 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 49,
																"value" : [ 48, 48, 48, 48, 48, 48, 48, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 50,
																"value" : [ 50, 50, 49, 50, 50, 50, 49, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 51,
																"value" : [ 50, 50, 49, 50, 50, 50, 49, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 52,
																"value" : [ 52, 51, 51, 52, 52, 51, 51, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 53,
																"value" : [ 53, 53, 53, 54, 53, 53, 53, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 54,
																"value" : [ 53, 53, 53, 54, 53, 53, 53, 54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 55,
																"value" : [ 55, 55, 55, 55, 55, 55, 54, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 56,
																"value" : [ 55, 55, 55, 55, 55, 55, 54, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 57,
																"value" : [ 57, 57, 56, 57, 57, 56, 56, 57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 58,
																"value" : [ 57, 57, 56, 57, 57, 56, 56, 58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 59,
																"value" : [ 59, 58, 58, 59, 58, 58, 58, 59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 60,
																"value" : [ 60, 60, 60, 60, 60, 60, 60, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 61,
																"value" : [ 60, 60, 60, 60, 60, 60, 60, 61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 62,
																"value" : [ 62, 62, 61, 62, 62, 62, 61, 62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 63,
																"value" : [ 62, 62, 61, 62, 62, 62, 61, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 64,
																"value" : [ 64, 63, 63, 64, 64, 63, 63, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 65,
																"value" : [ 65, 65, 65, 66, 65, 65, 65, 65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 65, 65, 65, 66, 65, 65, 65, 66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 67,
																"value" : [ 67, 67, 67, 67, 67, 67, 66, 67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 68,
																"value" : [ 67, 67, 67, 67, 67, 67, 66, 68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 69, 69, 68, 69, 69, 68, 68, 69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 70,
																"value" : [ 69, 69, 68, 69, 69, 68, 68, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 71,
																"value" : [ 71, 70, 70, 71, 70, 70, 70, 71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 72,
																"value" : [ 72, 72, 72, 72, 72, 72, 72, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 73,
																"value" : [ 72, 72, 72, 72, 72, 72, 72, 73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 74,
																"value" : [ 74, 74, 73, 74, 74, 74, 73, 74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 75,
																"value" : [ 74, 74, 73, 74, 74, 74, 73, 75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 76,
																"value" : [ 76, 75, 75, 76, 76, 75, 75, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 77,
																"value" : [ 77, 77, 77, 78, 77, 77, 77, 77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 78,
																"value" : [ 77, 77, 77, 78, 77, 77, 77, 78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 79,
																"value" : [ 79, 79, 79, 79, 79, 79, 78, 79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 80,
																"value" : [ 79, 79, 79, 79, 79, 79, 78, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 81,
																"value" : [ 81, 81, 80, 81, 81, 80, 80, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 82,
																"value" : [ 81, 81, 80, 81, 81, 80, 80, 82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 83,
																"value" : [ 83, 82, 82, 83, 82, 82, 82, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 84,
																"value" : [ 84, 84, 84, 84, 84, 84, 84, 84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 85,
																"value" : [ 84, 84, 84, 84, 84, 84, 84, 85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 86,
																"value" : [ 86, 86, 85, 86, 86, 86, 85, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 87,
																"value" : [ 86, 86, 85, 86, 86, 86, 85, 87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 88,
																"value" : [ 88, 87, 87, 88, 88, 87, 87, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 89,
																"value" : [ 89, 89, 89, 90, 89, 89, 89, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 90,
																"value" : [ 89, 89, 89, 90, 89, 89, 89, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 91,
																"value" : [ 91, 91, 91, 91, 91, 91, 90, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 92,
																"value" : [ 91, 91, 91, 91, 91, 91, 90, 92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 93,
																"value" : [ 93, 93, 92, 93, 93, 92, 92, 93, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 94,
																"value" : [ 93, 93, 92, 93, 93, 92, 92, 94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 95,
																"value" : [ 95, 94, 94, 95, 94, 94, 94, 95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 96,
																"value" : [ 96, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 97,
																"value" : [ 96, 96, 96, 96, 96, 96, 96, 97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 98,
																"value" : [ 98, 98, 97, 98, 98, 98, 97, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 99,
																"value" : [ 98, 98, 97, 98, 98, 98, 97, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 100,
																"value" : [ 100, 99, 99, 100, 100, 99, 99, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 101,
																"value" : [ 101, 101, 101, 102, 101, 101, 101, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 102,
																"value" : [ 101, 101, 101, 102, 101, 101, 101, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 103,
																"value" : [ 103, 103, 103, 103, 103, 103, 102, 103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 104,
																"value" : [ 103, 103, 103, 103, 103, 103, 102, 104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 105,
																"value" : [ 105, 105, 104, 105, 105, 104, 104, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 106,
																"value" : [ 105, 105, 104, 105, 105, 104, 104, 106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 107,
																"value" : [ 107, 106, 106, 107, 106, 106, 106, 107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 108,
																"value" : [ 108, 108, 108, 108, 108, 108, 108, 108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 109,
																"value" : [ 108, 108, 108, 108, 108, 108, 108, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 110,
																"value" : [ 110, 110, 109, 110, 110, 110, 109, 110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 111,
																"value" : [ 110, 110, 109, 110, 110, 110, 109, 111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 112,
																"value" : [ 112, 111, 111, 112, 112, 111, 111, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 113,
																"value" : [ 113, 113, 113, 114, 113, 113, 113, 113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 114,
																"value" : [ 113, 113, 113, 114, 113, 113, 113, 114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 115,
																"value" : [ 115, 115, 115, 115, 115, 115, 114, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 116,
																"value" : [ 115, 115, 115, 115, 115, 115, 114, 116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 117,
																"value" : [ 117, 117, 116, 117, 117, 116, 116, 117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 118,
																"value" : [ 117, 117, 116, 117, 117, 116, 116, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 119,
																"value" : [ 119, 118, 118, 119, 118, 118, 118, 119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 120,
																"value" : [ 120, 120, 120, 120, 120, 120, 120, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 121,
																"value" : [ 120, 120, 120, 120, 120, 120, 120, 121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 122,
																"value" : [ 122, 122, 121, 122, 122, 122, 121, 122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 123,
																"value" : [ 122, 122, 121, 122, 122, 122, 121, 123, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 124,
																"value" : [ 124, 123, 123, 124, 124, 123, 123, 124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 125,
																"value" : [ 125, 125, 125, 126, 125, 125, 125, 125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 126,
																"value" : [ 125, 125, 125, 126, 125, 125, 125, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : 127,
																"value" : [ 127, 127, 127, 127, 127, 127, 126, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 233.0, 61.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll satori"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "key (transpose offset)",
													"id" : "obj-46",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.741699, 263.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "scale",
													"id" : "obj-47",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 207.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 387.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 471.5, 309.877472, 134.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p satori"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 471.5, 155.341858, 42.0, 20.0 ],
									"text" : "*~ 12."
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 471.5, 118.341858, 35.0, 20.0 ],
									"text" : "+~ 5"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 471.5, 388.970001, 33.0, 20.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 471.5, 224.877502, 32.5, 20.0 ],
									"text" : "i"
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 471.5, 187.877502, 76.0, 20.0 ],
									"text" : "snapshot~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 344.0, 378.970001, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 475.970001, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.5, 353.970001, 103.0, 20.0 ],
									"text" : "scale 0 120 -5. 5."
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 344.0, 426.970001, 274.0, 20.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 151.0, 399.970001, 59.5, 20.0 ],
									"restore" : 									{
										"Key" : [ 0.0 ],
										"Mode" : [ "ionian" ],
										"bypass" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u754006093"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.0, 40.970001, 25.0, 25.0 ]
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
									"patching_rect" : [ 344.0, 204.970001, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 264.853912, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 38.0, 17.0 ],
									"text" : "Signal",
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
									"patching_rect" : [ 344.0, 327.970001, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 19.0, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "bypass",
											"parameter_longname" : "bypass",
											"parameter_defer" : 1,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "bypass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 292.877502, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 63.0, 17.0 ],
									"text" : "MODAL",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 149.470001, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 124.268768, 17.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.236206, 15.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 97.0, 124.268768, 35.433025 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.736206, 15.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 124.268768, 71.584457 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.562378, 149.470001, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 124.268768, 116.114227 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.0, 0.0, 107.0, 116.0 ],
					"varname" : "Modal"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-18::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-18::obj-129" : [ "Key", "Key", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
