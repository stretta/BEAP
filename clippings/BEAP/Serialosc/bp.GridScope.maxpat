{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 78.0, 1212.0, 684.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 78.0, 115.0, 116.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 783.660034, 169.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.25, 83.617989, 215.0, 20.0 ],
									"style" : "",
									"text" : "## Display a signal on a button grid ##"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2213.97583, 1193.515137, 60.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 97.0, 60.0, 17.0 ],
									"style" : "",
									"text" : "Serialosc B",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 0.49 ],
									"activebgoncolor" : [ 1.0, 0.548455, 0.000076, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-159",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 783.660034, 128.646912, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 69.0, 99.5, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Mode",
											"parameter_shortname" : "Mode",
											"parameter_type" : 2,
											"parameter_enum" : [ "bipolar", "unipolar" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.76 ],
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 867.160034, 55.554413, 30.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 47.0, 30.0, 17.0 ],
									"style" : "",
									"text" : "Rate",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-158",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 783.660034, 55.554413, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.5, 47.0, 66.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Rate",
											"parameter_shortname" : "Rate",
											"parameter_type" : 0,
											"parameter_mmax" : 1000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 50 ],
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 1.0, 0.548455, 0.000076, 1.0 ],
									"varname" : "Resolution"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 831.160034, 251.646912, 32.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.660034, 251.646912, 32.5, 22.0 ],
									"style" : "",
									"text" : "-5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2879.976074, 912.476746, 181.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 15 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2879.976074, 876.80072, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2696.976074, 912.476746, 181.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 14 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2696.976074, 876.80072, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2518.976074, 912.476746, 181.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 13 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2518.976074, 876.80072, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2335.976074, 912.476746, 181.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 12 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2335.976074, 876.80072, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2153.97583, 912.476746, 180.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 11 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2153.97583, 876.80072, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1970.97583, 912.476746, 181.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 10 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1970.97583, 876.80072, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1792.975952, 912.476746, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 9 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1792.975952, 876.80072, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1609.975952, 912.476746, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 8 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1609.975952, 876.80072, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2879.976074, 784.476746, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 7 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2879.976074, 748.80072, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2696.976074, 784.476746, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 6 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2696.976074, 748.80072, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2518.976074, 784.476746, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 5 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2518.976074, 748.80072, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2335.976074, 784.476746, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 4 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2335.976074, 748.80072, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2153.97583, 784.476746, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 3 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2153.97583, 748.80072, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1970.97583, 784.476746, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 2 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1970.97583, 748.80072, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1792.975952, 784.476746, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 1 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1792.975952, 748.80072, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1609.975952, 784.476746, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 0 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1609.975952, 748.80072, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to monome in",
									"id" : "obj-154",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2279.991211, 1185.515137, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1345.642578, 899.579285, 181.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 15 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1345.642578, 863.903259, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1162.642456, 899.579285, 181.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 14 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1162.642456, 863.903259, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 984.642456, 899.579285, 181.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 13 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 984.642456, 863.903259, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.642456, 899.579285, 181.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 12 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 801.642456, 863.903259, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 619.642456, 899.579285, 180.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 11 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 619.642456, 863.903259, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.642456, 899.579285, 181.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 10 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 436.642456, 863.903259, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.642456, 899.579285, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 9 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 258.642456, 863.903259, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.642456, 899.579285, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 8 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 75.642456, 863.903259, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1345.642578, 771.579285, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 7 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1345.642578, 735.903259, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1162.642456, 771.579285, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 6 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1162.642456, 735.903259, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 984.642456, 771.579285, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 5 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 984.642456, 735.903259, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.642456, 771.579285, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 4 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 801.642456, 735.903259, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 619.642456, 771.579285, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 3 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 619.642456, 735.903259, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.642456, 771.579285, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 2 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 436.642456, 735.903259, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.642456, 771.579285, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 1 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 258.642456, 735.903259, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-319",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.642456, 771.579285, 174.0, 22.0 ],
									"style" : "",
									"text" : "/monome/grid/led/col 0 0 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 128 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 64 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 32 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 16 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 128, 0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 64, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 32, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 16, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 8, 0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 4, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1, 0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 75.642456, 735.903259, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 32,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 712.660034, 430.79895, 1352.5, 22.0 ],
									"style" : "",
									"text" : "bucket 32"
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
									"patching_rect" : [ 712.660034, 376.082947, 32.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.660034, 330.082947, 96.0, 22.0 ],
									"style" : "",
									"text" : "scale -5. 5. 0 15"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 783.660034, 207.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 712.660034, 97.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~ 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "CV",
									"id" : "obj-28",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.660034, 32.568939, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "to monome in",
									"id" : "obj-72",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.892456, 1035.617676, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 25.25, 114.907501, 59.5, 22.0 ],
									"restore" : 									{
										"Resolution" : [ 50.0 ],
										"live.tab" : [ 0.0 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u330009013"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 677.142456, 1043.617676, 59.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 59.0, 17.0 ],
									"style" : "",
									"text" : "Serialosc A",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.892456, 36.568939, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 48.0, 17.0 ],
									"style" : "",
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.25, 55.328472, 65.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 65.0, 17.0 ],
									"style" : "",
									"text" : "GRIDSCOPE",
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
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "background_sm.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 25.25, 34.038956, 239.0, 10.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 131.0, 132.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.0, 0.0, 115.0, 116.0 ],
					"varname" : "GridScope",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-37::obj-159" : [ "Mode", "Mode", 0 ],
			"obj-37::obj-158" : [ "Rate", "Rate", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "~/Documents/Beap/misc",
				"patcherrelativepath" : "../../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
