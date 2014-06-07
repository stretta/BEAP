{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64"
		}
,
		"rect" : [ 0.0, 44.0, 885.0, 663.0 ],
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
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.32843, 445.11438, 212.0, 24.0 ],
					"text" : "jitter gradient rotation abstration"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-302",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.32843, 670.717224, 212.0, 37.0 ],
					"text" : "formats a jit.matrix to an arc/map monome message"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-301",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.32843, 786.11438, 212.0, 37.0 ],
					"text" : "bounded accumulator for arc. \n[encoder, low bound, high bound]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-300",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.32843, 981.5, 244.0, 37.0 ],
					"text" : "converts a simple MIDI note message to an integer"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-299",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 830.0, 670.717224, 248.0, 51.0 ],
					"text" : "converts an integer to a simple MIDI note message so it can be processed by Beap's MIDI tools"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.82843, 1034.0, 50.0, 18.0 ],
					"text" : "113"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 745.82843, 997.0, 70.0, 20.0 ],
					"text" : "bp.note2int",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-293",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 745.82843, 686.217224, 70.0, 20.0 ],
					"text" : "bp.int2note",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.82843, 631.0, 92.0, 20.0 ],
					"text" : "scale 0. 1. 0 63"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64"
						}
,
						"rect" : [ 746.0, 793.0, 401.0, 216.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 342.0, 50.0, 18.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.452858, 333.315308, 100.0, 20.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1778.222534, 1412.623535, 126.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1933.222534, 952.0, 168.0, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1933.222534, 853.739075, 135.0, 20.0 ],
									"text" : "value #0_current_list"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 1933.222534, 907.203857, 190.0, 20.0 ],
									"text" : "vexpr ($i1+$i2)%12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 2036.222534, 1451.0, 32.5, 20.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 24.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 26.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 28.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 29.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 31.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 33.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 35.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 36.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 38.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 40.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 41.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 43.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 45.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 47.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 48.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 50.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 52.0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 53.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 55.0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 57.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 59.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 60.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 62.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 64.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 65.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 67.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 69.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 71.0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 72.0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 74.0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 76.0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 77.0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 79.0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 81.0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83.0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 84.0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 86.0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 88.0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 89.0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 91.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 93.0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 95.0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 96.0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 98.0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 100.0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 101.0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 103.0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 105.0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 107.0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 108.0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 110.0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 112.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 113.0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 115.0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 117.0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 119.0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 120.0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 122.0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 124.0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 125.0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 127.0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 129.0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 131.0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 132.0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 134.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 136.0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 137.0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 139.0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 141.0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 143.0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 144.0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 146.0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 148.0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 149.0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 101,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 102,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 104,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 105,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 106,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 107,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 108,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 109,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 110,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 111,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 112,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 113,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 114,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 115,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 117,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 118,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 120,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 121,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 122,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 123,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 124,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 125,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 126,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 127,
												"value" : [ 23.0 ]
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
									"patching_rect" : [ 1959.500122, 1574.376465, 105.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll #0_mapper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1963.222534, 1174.0, 50.0, 20.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 1959.500122, 1529.649292, 95.722412, 20.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2036.222534, 1488.0, 122.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1933.222534, 1008.235107, 53.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2036.222534, 1415.0, 65.0, 20.0 ],
									"text" : "zl sect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2036.222534, 1362.369019, 38.0, 20.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1963.222534, 1131.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1933.222534, 1092.0, 49.0, 20.0 ],
									"text" : "uzi 128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.975433, 193.790802, 45.0, 18.0 ],
									"text" : "sort -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 634.952881, 62.257362, 36.999985, 36.999985 ]
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 24.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 26.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 28.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 29.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 31.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 33.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 35.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 36.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 38.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 40.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 41.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 43.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 45.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 47.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 48.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 50.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 52.0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 53.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 55.0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 57.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 59.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 60.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 62.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 64.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 65.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 67.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 69.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 71.0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 72.0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 74.0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 76.0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 77.0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 79.0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 81.0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83.0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 84.0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 86.0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 88.0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 89.0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 91.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 93.0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 95.0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 96.0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 98.0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 100.0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 101.0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 103.0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 105.0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 107.0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 108.0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 110.0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 112.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 113.0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 115.0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 117.0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 119.0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 120.0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 122.0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 124.0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 125.0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 127.0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 129.0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 131.0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 132.0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 134.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 136.0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 137.0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 139.0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 141.0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 143.0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 144.0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 146.0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 148.0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 149.0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 101,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 102,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 104,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 105,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 106,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 107,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 108,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 109,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 110,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 111,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 112,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 113,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 114,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 115,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 117,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 118,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 120,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 121,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 122,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 123,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 124,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 125,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 126,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 127,
												"value" : [ 23.0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1062.882935, 247.428833, 105.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll #0_mapper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.975433, 361.0, 66.0, 20.0 ],
									"text" : "r #0_list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.452881, 350.240051, 66.0, 20.0 ],
									"text" : "r #0_list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1116.882935, 131.920166, 66.0, 20.0 ],
									"text" : "r #0_list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.952881, 260.181885, 67.0, 20.0 ],
									"text" : "s #0_list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1300.855103, 188.669403, 106.0, 20.0 ],
									"text" : "s #0_ui_update"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 816.452881, 644.96228, 106.0, 20.0 ],
									"text" : "s #0_ui_update"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1778.222534, 1451.0, 106.0, 20.0 ],
									"text" : "s #0_ui_update"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 951.098328, 146.920166, 106.0, 20.0 ],
									"text" : "s #0_ui_update"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.475433, 274.348755, 106.0, 20.0 ],
									"text" : "s #0_ui_update"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.975433, 671.955322, 106.0, 20.0 ],
									"text" : "s #0_ui_update"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1379.61853, 563.299194, 106.0, 20.0 ],
									"text" : "s #0_ui_update"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "zlclear" ],
									"patching_rect" : [ 634.952881, 107.757339, 141.0, 20.0 ],
									"text" : "t dump zlclear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.952881, 30.726959, 104.0, 20.0 ],
									"text" : "r #0_ui_update"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 24.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 26.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 28.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 29.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 31.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 33.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 35.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 36.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 38.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 40.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 41.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 43.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 45.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 47.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 48.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 50.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 52.0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 53.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 55.0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 57.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 59.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 60.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 62.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 64.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 65.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 67.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 69.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 71.0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 72.0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 74.0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 76.0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 77.0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 79.0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 81.0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83.0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 84.0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 86.0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 88.0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 89.0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 91.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 93.0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 95.0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 96.0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 98.0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 100.0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 101.0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 103.0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 105.0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 107.0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 108.0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 110.0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 112.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 113.0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 115.0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 117.0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 119.0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 120.0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 122.0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 124.0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 125.0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 127.0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 129.0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 131.0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 132.0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 134.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 136.0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 137.0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 139.0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 141.0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 143.0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 144.0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 146.0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 148.0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 149.0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 101,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 102,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 104,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 105,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 106,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 107,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 108,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 109,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 110,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 111,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 112,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 113,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 114,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 115,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 117,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 118,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 120,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 121,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 122,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 123,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 124,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 125,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 126,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 127,
												"value" : [ 23.0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1322.285156, 521.466431, 105.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll #0_mapper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1322.285156, 488.669403, 82.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1322.285156, 409.809418, 158.0, 47.0 ],
									"text" : "combine ./packages/BEAP/misc/notemaps/ notemap @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1462.785156, 337.614044, 58.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.0, 122.604866, 58.0, 17.0 ],
									"text" : "Preset",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "write" ],
									"patching_rect" : [ 1500.285156, 134.20285, 53.0, 20.0 ],
									"text" : "t b write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1420.785156, 188.669403, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 1420.785156, 227.669403, 80.0, 20.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1420.785156, 292.06192, 242.0, 21.0 ],
									"text" : "folder ./packages/BEAP/misc/notemaps/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1420.785156, 134.20285, 36.0, 20.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1420.785156, 78.20285, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "stealthinit",
											"parameter_shortname" : "stealthinit",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"varname" : "stealthinit"
								}

							}
, 							{
								"box" : 								{
									"arrowframe" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"framecolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-86",
									"items" : [ "0_init", ",", "64 diatonic notes", ",", "down one octave", ",", "larger drum map", ",", "sequential to diatonic", ",", "tiny drum map", ",", "up one octave" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1420.785156, 354.614044, 100.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.0, 142.292236, 86.0, 17.0 ],
									"rounded" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"textcolor2" : [ 1.0, 1.0, 1.0, 0.63 ]
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 24.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 26.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 28.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 29.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 31.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 33.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 35.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 36.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 38.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 40.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 41.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 43.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 45.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 47.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 48.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 50.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 52.0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 53.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 55.0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 57.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 59.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 60.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 62.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 64.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 65.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 67.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 69.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 71.0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 72.0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 74.0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 76.0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 77.0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 79.0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 81.0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83.0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 84.0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 86.0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 88.0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 89.0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 91.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 93.0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 95.0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 96.0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 98.0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 100.0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 101.0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 103.0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 105.0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 107.0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 108.0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 110.0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 112.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 113.0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 115.0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 117.0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 119.0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 120.0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 122.0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 124.0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 125.0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 127.0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 129.0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 131.0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 132.0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 134.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 136.0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 137.0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 139.0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 141.0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 143.0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 144.0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 146.0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 148.0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 149.0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 101,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 102,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 104,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 105,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 106,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 107,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 108,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 109,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 110,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 111,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 112,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 113,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 114,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 115,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 117,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 118,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 120,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 121,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 122,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 123,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 124,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 125,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 126,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 127,
												"value" : [ 23.0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1534.285156, 165.909393, 105.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll #0_mapper"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.0, 0.870588, 0.101961, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"bgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"bgoncolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"id" : "obj-80",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1500.285156, 93.594147, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.0, 162.359955, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "save",
											"parameter_shortname" : "save",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"text" : "save",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"varname" : "save"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 392.975433, 565.315308, 115.5, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.815686, 0.847059, 0.886275, 0.0 ],
									"activebgoncolor" : [ 0.0, 0.870588, 0.101961, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"bgcolor" : [ 0.815686, 0.847059, 0.886275, 0.0 ],
									"bgoncolor" : [ 0.815686, 0.847059, 0.886275, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"id" : "obj-58",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1051.382935, 58.3153, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 226.0, 162.359955, 70.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "reverse",
											"parameter_shortname" : "reverse",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"text" : "reverse",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 951.098328, 30.420166, 58.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 226.0, 122.604866, 58.0, 17.0 ],
									"text" : "Transform",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2057.722656, 386.19989, 58.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.0, 122.604866, 58.0, 17.0 ],
									"text" : "Load Scale",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 816.452881, 609.848755, 156.5, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.0, 0.870588, 0.101961, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"bgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"bgoncolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"id" : "obj-56",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 323.975433, 72.284912, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 166.0, 162.359955, 39.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "initalize",
											"parameter_shortname" : "initalize",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"text" : "init",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"varname" : "initalize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 951.098328, 112.315308, 130.784607, 20.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1062.882935, 203.11528, 58.0, 20.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64"
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 321.333344, 259.0, 39.0, 20.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 321.333344, 216.108093, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 358.166687, 20.0 ],
													"text" : "sel right left up down reverse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 253.5, 216.108093, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 185.666672, 216.108093, 40.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.666672, 253.0, 74.0, 20.0 ],
													"text" : "vexpr $f1+1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.5, 296.891907, 71.0, 20.0 ],
													"text" : "vexpr $f1-1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 117.833336, 144.0, 38.0, 20.0 ],
													"text" : "t b -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 50.0, 144.0, 34.0, 20.0 ],
													"text" : "t b 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 289.0, 105.833336, 20.0 ],
													"text" : "zl rot 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 216.108093, 46.0, 20.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-129",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-130",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.5, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-131",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.666672, 401.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 384.0, 140.054046, 351.833344, 140.054046 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 384.0, 184.054047, 86.5, 184.054047 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 384.0, 184.054047, 216.166672, 184.054047 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 384.0, 184.054047, 284.0, 184.054047 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 74.5, 199.0, 146.333336, 199.0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 127.333336, 175.554047, 59.5, 175.554047 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 3 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1062.882935, 168.623947, 73.0, 20.0 ],
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
									"text" : "p list_shifter",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"arrowcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"id" : "obj-48",
									"maxclass" : "live.arrows",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.098328, 58.3153, 70.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 226.0, 142.292236, 70.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 24.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 26.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 28.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 29.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 31.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 33.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 35.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 36.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 38.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 40.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 41.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 43.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 45.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 47.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 48.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 50.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 52.0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 53.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 55.0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 57.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 59.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 60.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 62.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 64.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 65.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 67.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 69.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 71.0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 72.0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 74.0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 76.0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 77.0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 79.0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 81.0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83.0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 84.0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 86.0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 88.0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 89.0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 91.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 93.0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 95.0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 96.0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 98.0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 100.0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 101.0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 103.0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 105.0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 107.0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 108.0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 110.0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 112.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 113.0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 115.0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 117.0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 119.0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 120.0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 122.0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 124.0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 125.0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 127.0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 129.0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 131.0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 132.0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 134.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 136.0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 137.0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 139.0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 141.0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 143.0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 144.0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 146.0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 148.0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 149.0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 101,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 102,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 104,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 105,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 106,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 107,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 108,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 109,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 110,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 111,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 112,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 113,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 114,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 115,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 117,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 118,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 120,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 121,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 122,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 123,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 124,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 125,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 126,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 127,
												"value" : [ 23.0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 489.475433, 637.259949, 105.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll #0_mapper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 489.475433, 603.259949, 58.0, 20.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.975433, 397.315308, 89.0, 20.0 ],
									"text" : "prepend setlist"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 392.975433, 437.315308, 198.045166, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.0, 46.604866, 263.0, 75.0 ],
									"setminmax" : [ 0.0, 127.0 ],
									"setstyle" : 1,
									"settype" : 0,
									"size" : 128,
									"slidercolor" : [ 0.0, 0.870588, 0.101961, 0.58 ],
									"thickness" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1768.722656, 78.20285, 36.0, 20.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1769.222656, 38.602859, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.toggle",
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial_enable" : 1
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1903.222534, 514.347534, 49.0, 20.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1881.889282, 431.169128, 75.0, 20.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 1881.889282, 470.347534, 83.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"text" : "dict bp.scales"
								}

							}
, 							{
								"box" : 								{
									"arrowframe" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"framecolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-83",
									"items" : [ "C", ",", "D#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2057.722656, 418.19989, 100.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.0, 142.292236, 66.0, 17.0 ],
									"rounded" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"textcolor2" : [ 1.0, 1.0, 1.0, 0.63 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1768.722656, 120.378357, 69.0, 20.0 ],
									"text" : "t getkeys b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 1811.389282, 236.378372, 49.0, 20.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"arrowframe" : 0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"framecolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"id" : "obj-79",
									"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "chromatic", ",", "major-pentatonic", ",", "minor-pentatonic", ",", "major-triad", ",", "minor-triad", ",", "augmented-triad", ",", "diminished-triad", ",", "major-major-seventh", ",", "dominant-seventh", ",", "minor-seventh", ",", "half-diminished-seventh", ",", "fully-diminished-seventh", ",", "neopolitan-sixth", ",", "french-augmented-sixth", ",", "+", ",", "11", ",", "13", ",", "2", ",", "5", ",", "6", ",", "6/9", ",", "6add9", ",", "6sus4", ",", "7maj5", ",", "7sus", ",", "7sus4", ",", "9", ",", "9sus4", ",", "add2", ",", "add9", ",", "aug", ",", "dim", ",", "dim7", ",", "dom13", ",", "dom7", ",", "dom7(9)", ",", "dom7#11", ",", "dom7#5", ",", "dom7#5#9", ",", "dom7#9", ",", "dom7b5", ",", "dom7b5#9", ",", "dom7b5b9", ",", "dom7b9b13", ",", "dom9", ",", "m6", ",", "m9", ",", "maj", ",", "maj6", ",", "maj7", ",", "maj7(9)", ",", "maj7(9 13)", ",", "maj9", ",", "M9", ",", "M11", ",", "M13", ",", "min", ",", "min9", ",", "min11", ",", "min13", ",", "min6", ",", "min7", ",", "min7b5", ",", "m7b5", ",", "sus", ",", "sus2", ",", "sus4" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1841.389282, 386.19989, 100.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.0, 162.359955, 66.0, 17.0 ],
									"rounded" : 0,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.63 ],
									"textcolor2" : [ 1.0, 1.0, 1.0, 0.63 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1811.389282, 325.378326, 98.0, 20.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1811.389282, 281.642883, 27.0, 20.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 1768.722656, 197.378372, 83.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"text" : "dict bp.scales"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1818.722656, 152.378372, 114.0, 18.0 ],
									"text" : "read bp.scales.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 2057.722656, 489.642883, 65.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1963.222534, 784.259766, 160.0, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 1933.222534, 552.542908, 79.0, 20.0 ],
									"text" : "t l b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1963.222534, 731.669128, 44.0, 20.0 ],
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1963.222534, 686.569153, 160.0, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1963.222534, 630.19989, 49.0, 20.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1993.222534, 594.19989, 39.0, 20.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.975433, 40.420166, 47.0, 20.0 ],
									"text" : "init coll"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 24.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 26.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 28.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 29.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 31.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 33.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 35.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 36.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 38.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 40.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 41.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 43.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 45.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 47.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 48.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 50.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 52.0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 53.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 55.0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 57.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 59.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 60.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 62.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 64.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 65.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 67.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 69.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 71.0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 72.0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 74.0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 76.0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 77.0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 79.0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 81.0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83.0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 84.0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 86.0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 88.0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 89.0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 91.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 93.0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 95.0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 96.0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 98.0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 100.0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 101.0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 103.0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 105.0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 107.0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 108.0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 110.0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 112.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 113.0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 115.0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 117.0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 119.0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 120.0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 122.0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 124.0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 125.0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 127.0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 129.0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 131.0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 132.0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 134.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 136.0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 137.0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 139.0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 141.0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 143.0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 144.0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 146.0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 148.0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 149.0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 101,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 102,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 104,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 105,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 106,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 107,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 108,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 109,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 110,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 111,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 112,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 113,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 114,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 115,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 117,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 118,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 120,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 121,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 122,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 123,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 124,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 125,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 126,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 127,
												"value" : [ 23.0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 953.952881, 644.96228, 105.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll #0_mapper"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 24.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 26.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 28.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 29.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 31.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 33.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 35.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 36.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 38.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 40.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 41.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 43.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 45.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 47.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 48.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 50.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 52.0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 53.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 55.0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 57.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 59.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 60.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 62.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 64.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 65.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 67.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 69.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 71.0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 72.0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 74.0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 76.0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 77.0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 79.0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 81.0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83.0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 84.0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 86.0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 88.0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 89.0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 91.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 93.0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 95.0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 96.0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 98.0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 100.0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 101.0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 103.0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 105.0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 107.0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 108.0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 110.0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 112.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 113.0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 115.0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 117.0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 119.0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 120.0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 122.0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 124.0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 125.0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 127.0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 129.0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 131.0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 132.0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 134.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 136.0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 137.0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 139.0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 141.0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 143.0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 144.0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 146.0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 148.0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 149.0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 101,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 102,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 104,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 105,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 106,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 107,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 108,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 109,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 110,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 111,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 112,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 113,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 114,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 115,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 117,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 118,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 120,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 121,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 122,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 123,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 124,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 125,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 126,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 127,
												"value" : [ 23.0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 634.952881, 168.623947, 104.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll #0_mapper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 816.452881, 391.240051, 58.0, 20.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 634.952881, 224.217651, 76.0, 20.0 ],
									"text" : "zl group 128"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 24.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 26.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 28.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 29.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 31.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 33.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 35.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 36.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 38.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 40.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 41.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 43.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 45.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 47.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 48.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 50.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 52.0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 53.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 55.0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 57.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 59.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 60.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 62.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 64.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 65.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 67.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 69.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 71.0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 72.0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 74.0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 76.0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 77.0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 79.0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 81.0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83.0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 84.0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 86.0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 88.0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 89.0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 91.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 93.0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 95.0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 96.0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 98.0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 100.0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 101.0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 103.0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 105.0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 107.0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 108.0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 110.0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 112.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 113.0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 115.0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 117.0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 119.0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 120.0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 122.0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 124.0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 125.0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 127.0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 129.0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 131.0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 132.0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 134.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 136.0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 137.0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 139.0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 141.0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 143.0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 144.0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 146.0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 148.0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 149.0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 101,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 102,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 104,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 105,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 106,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 107,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 108,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 109,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 110,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 111,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 112,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 113,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 114,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 115,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 117,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 118,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 120,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 121,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 122,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 123,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 124,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 125,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 126,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 127,
												"value" : [ 23.0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 409.975433, 232.790802, 105.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll #0_mapper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.975433, 193.790802, 41.0, 18.0 ],
									"text" : "$1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 409.975433, 153.790787, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 323.975433, 114.420166, 106.0, 20.0 ],
									"text" : "uzi 128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.452858, 301.315308, 61.0, 20.0 ],
									"text" : "pack i i"
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
									"patching_rect" : [ 37.452862, 333.315308, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 24.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 26.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 28.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 29.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 31.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 33.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 35.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 36.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 38.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 40.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 41.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 43.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 45.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 47.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 48.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 50.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 52.0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 53.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 55.0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 57.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 59.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 60.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 62.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 64.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 65.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 67.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 69.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 71.0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 72.0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 74.0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 76.0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 77.0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 79.0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 81.0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 83.0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 84.0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 86.0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 88.0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 89.0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 91.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 93.0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 95.0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 96.0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 98.0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 100.0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 101.0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 103.0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 105.0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 107.0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 108.0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 110.0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 112.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 113.0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 115.0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 117.0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 119.0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 120.0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 122.0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 124.0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 125.0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 127.0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 129.0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 131.0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 132.0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 134.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 136.0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 137.0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 139.0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 141.0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 143.0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 144.0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 146.0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 148.0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 149.0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 151.0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 101,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 102,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 104,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 105,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 106,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 107,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 108,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 109,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 110,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 111,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 112,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 113,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 114,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 115,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 117,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 118,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 120,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 121,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 122,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 123,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 124,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 125,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 126,
												"value" : [ 23.0 ]
											}
, 											{
												"key" : 127,
												"value" : [ 23.0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 121.452858, 259.315308, 105.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll #0_mapper"
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
									"patching_rect" : [ 37.452862, 290.920166, 35.0, 20.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.452862, 381.920166, 187.0, 20.0 ],
									"text" : "switch 2 1"
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
									"patching_rect" : [ 37.452862, 238.384506, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 337.045166, 18.888351, 52.0, 14.764645 ],
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
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
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
									"patching_rect" : [ 442.498016, 757.920166, 99.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.122681, 39.604866, 38.0, 17.0 ],
									"text" : "Output",
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
									"patching_rect" : [ 442.498016, 920.315308, 99.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.122688, 39.604866, 38.0, 17.0 ],
									"text" : "Input",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
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
									"patching_rect" : [ 121.452858, 189.180038, 61.0, 20.0 ],
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
									"patching_rect" : [ 121.452858, 136.180038, 100.0, 20.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.452862, 429.920166, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 205.452866, 63.3153, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 1,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64"
										}
,
										"rect" : [ 752.0, 850.0, 105.0, 135.0 ],
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
													"id" : "obj-197",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.098877, 1851.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-198",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 1778.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 127 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-199",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 1813.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2668.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-200",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.098877, 1742.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 1669.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 126 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-202",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 1704.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2647.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.098877, 1640.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 1567.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 125 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-205",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 1602.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2626.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.098877, 1531.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-207",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 1458.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 124 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-208",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 1493.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2605.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-209",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.098877, 1422.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 1349.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 123 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-211",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 1384.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2584.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-212",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.098877, 1313.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-213",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 1240.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 122 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-214",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 1275.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2563.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.098877, 1211.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-216",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 1138.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 121 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-217",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 1173.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2542.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.098877, 1102.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-219",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 1029.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 120 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-220",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 1064.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2521.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-221",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.098877, 991.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-222",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 918.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 119 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-223",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 953.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2500.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-224",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.098877, 882.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-225",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 809.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 118 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-226",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 844.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2479.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-227",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.098877, 780.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-228",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 707.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 117 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-229",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 742.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2458.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-230",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.098877, 671.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 598.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 116 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-232",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 633.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2437.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-233",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.098877, 562.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 489.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 115 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-235",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 524.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2416.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-236",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.098877, 453.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-237",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 380.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 114 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-238",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 415.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2395.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-239",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.098877, 351.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-240",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 278.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 113 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-241",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 313.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2374.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-242",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.098877, 242.763809, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-243",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 169.763809, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 112 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-244",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1486.098877, 204.527603, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2353.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-245",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1289.098877, 1851.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-246",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 1778.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 111 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-247",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 1813.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2332.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-248",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1289.098877, 1742.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-249",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 1669.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 110 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-250",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 1704.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2311.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-251",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1289.098877, 1640.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-252",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 1567.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 109 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-253",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 1602.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2290.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-254",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1289.098877, 1531.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-255",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 1458.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 108 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-256",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 1493.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2269.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-257",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1289.098877, 1422.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-258",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 1349.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 107 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-259",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 1384.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2248.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-260",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1289.098877, 1313.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-261",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 1240.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 106 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-262",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 1275.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2227.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-263",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1289.098877, 1211.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-264",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 1138.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 105 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-265",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 1173.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2206.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-266",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1289.098877, 1102.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-267",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 1029.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 104 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-268",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 1064.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2185.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-269",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1289.098877, 991.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-270",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 918.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 103 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-271",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 953.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2164.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-272",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1289.098877, 882.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-273",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 809.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 102 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-274",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 844.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2143.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-275",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1289.098877, 780.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-276",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 707.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 101 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-277",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 742.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2122.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-278",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1289.098877, 671.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-279",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 598.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 100 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-280",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 633.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2101.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-281",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1289.098877, 562.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-282",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 489.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 99 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-283",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 524.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2080.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-284",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1289.098877, 453.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-285",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 380.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 98 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-286",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 415.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2059.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-287",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1289.098877, 351.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-288",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 278.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 97 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-289",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 313.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2038.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-290",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1289.098877, 242.763809, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-291",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 169.763809, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 96 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-292",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.098877, 204.527603, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 2017.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-293",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1096.098877, 1859.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-294",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 1786.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 95 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-295",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 1821.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1996.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-296",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1096.098877, 1750.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-297",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 1677.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 94 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-298",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 1712.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1975.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-299",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1096.098877, 1648.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-300",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 1575.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 93 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-301",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 1610.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1954.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-302",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1096.098877, 1539.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-303",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 1466.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 92 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-304",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 1501.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1933.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-305",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1096.098877, 1430.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-306",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 1357.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 91 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-307",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 1392.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1912.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-308",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1096.098877, 1321.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-309",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 1248.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 90 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-310",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 1283.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1891.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-311",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1096.098877, 1219.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-312",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 1146.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 89 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-313",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 1181.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1870.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-314",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1096.098877, 1110.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-315",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 1037.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 88 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-316",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 1072.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1849.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-317",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1096.098877, 999.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-318",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 926.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 87 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-319",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 961.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1828.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-320",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1096.098877, 890.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-321",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 817.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 86 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-322",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 852.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1807.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-323",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1096.098877, 788.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-324",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 715.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 85 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-325",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 750.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1786.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-326",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1096.098877, 679.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-327",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 606.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 84 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-328",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 641.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1765.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-329",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1096.098877, 570.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-330",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 497.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 83 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-331",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 532.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1744.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-332",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1096.098877, 461.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-333",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 388.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 82 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-334",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 423.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1723.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-335",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1096.098877, 359.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-336",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 286.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 81 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-337",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 321.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1702.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-338",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1096.098877, 250.763809, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-339",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 177.763809, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 80 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-340",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 1096.098877, 212.527603, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1681.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-341",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.098816, 1859.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-342",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 1786.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 79 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-343",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 1821.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1660.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-344",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.098816, 1750.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-345",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 1677.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 78 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-346",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 1712.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1639.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-347",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.098816, 1648.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-348",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 1575.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 77 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-349",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 1610.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1618.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-350",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.098816, 1539.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-351",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 1466.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 76 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-352",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 1501.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1597.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-353",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.098816, 1430.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-354",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 1357.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 75 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-355",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 1392.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1576.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-356",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.098816, 1321.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-357",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 1248.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 74 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-358",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 1283.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1555.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-359",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.098816, 1219.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-360",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 1146.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 73 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-361",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 1181.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1534.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-362",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.098816, 1110.798462, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-363",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 1037.798462, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 72 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-364",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 1072.562256, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1513.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-365",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.098816, 999.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-366",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 926.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 71 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-367",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 961.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1492.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-368",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.098816, 890.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-369",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 817.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 70 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-370",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 852.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1471.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-371",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.098816, 788.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-372",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 715.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 69 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-373",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 750.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1450.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-374",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.098816, 679.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 606.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 68 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-376",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 641.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1429.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-377",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.098816, 570.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-378",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 497.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 67 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-379",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 532.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1408.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-380",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.098816, 461.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-381",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 388.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 66 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-382",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 423.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1387.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-383",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.098816, 359.763794, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-384",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 286.763794, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 65 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-385",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 321.527588, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1366.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-386",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.098816, 250.763809, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-387",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 177.763809, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 64 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-388",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 899.098816, 212.527603, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1345.763916, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 1796.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
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
													"patching_rect" : [ 630.0, 1723.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 63 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-103",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 1757.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1324.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
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
													"patching_rect" : [ 630.0, 1687.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 1614.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 62 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-106",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 1648.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1303.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 1585.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 1512.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 61 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-109",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 1546.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1282.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 1476.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 1403.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 60 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-112",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 1437.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1261.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 1367.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 1294.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 59 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-115",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 1328.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1240.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 1258.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 1185.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 58 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-118",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 1219.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1219.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 1156.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 1083.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 57 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-121",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 1117.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1198.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 1047.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 974.034607, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 56 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-124",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 1008.798401, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1177.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 936.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 863.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 55 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-127",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 897.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1156.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 827.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 754.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 54 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-130",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 788.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1135.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 725.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 652.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 53 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-133",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 686.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1114.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 616.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 543.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 52 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-136",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 577.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1093.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 507.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 434.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 51 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-139",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 468.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1072.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 398.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 325.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 50 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-142",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 359.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1051.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 296.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 223.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 49 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-145",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 257.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1030.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 187.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 114.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 48 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-148",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.0, 148.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1009.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 1796.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 1723.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 47 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-151",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 1757.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 988.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 1687.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 1614.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 46 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-154",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 1648.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 967.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 1585.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 1512.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 45 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-157",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 1546.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 946.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-158",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 1476.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 1403.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 44 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-160",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 1437.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 925.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 1367.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 1294.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 43 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-163",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 1328.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 904.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 1258.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 1185.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 42 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-166",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 1219.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 883.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 1156.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 1083.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 41 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-169",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 1117.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 862.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 1047.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 974.034607, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 40 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-172",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 1008.798401, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 841.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 936.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 863.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 39 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-175",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 897.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 820.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 827.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 754.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 38 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-178",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 788.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 799.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 725.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 652.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 37 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-181",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 686.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 778.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 616.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 543.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 36 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-184",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 577.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 757.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 507.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 434.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 35 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-187",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 468.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 736.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 398.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 325.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 34 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-190",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 359.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 715.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-191",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 296.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 223.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 33 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-193",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 257.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 694.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 187.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 114.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 32 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-196",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 148.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 673.763855, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 1804.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
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
													"patching_rect" : [ 240.0, 1731.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 31 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-5",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 1765.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 652.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
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
													"patching_rect" : [ 240.0, 1695.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 1622.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 30 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-8",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 1656.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 631.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 1593.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
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
													"patching_rect" : [ 240.0, 1520.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 29 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-11",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 1554.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 610.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 1484.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 1411.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 28 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-19",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 1445.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 589.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
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
													"patching_rect" : [ 240.0, 1375.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
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
													"patching_rect" : [ 240.0, 1302.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 27 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-22",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 1336.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 568.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 1266.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 1193.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 26 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-25",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 1227.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 547.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 1164.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
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
													"patching_rect" : [ 240.0, 1091.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 25 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-28",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 1125.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 526.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 1055.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 982.034607, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 24 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-31",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 1016.798401, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 505.763824, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 944.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 871.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 23 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-34",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 905.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 484.763824, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 835.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 762.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 22 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-37",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 796.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 463.763824, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 733.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 660.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 21 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-40",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 694.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 442.763824, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 624.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 551.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 20 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-43",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 585.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 421.763824, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 515.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 442.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 19 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-46",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 476.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 400.763824, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 406.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 333.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 18 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-49",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 367.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 379.763824, 101.216675, 21.0 ],
													"viewvisibility" : 1
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
													"patching_rect" : [ 240.0, 304.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
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
													"patching_rect" : [ 240.0, 231.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 17 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-97",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 265.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 358.763824, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 195.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 122.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 16 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-100",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 156.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 337.763824, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 1804.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 1731.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 15 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-74",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 1765.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 316.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
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
													"patching_rect" : [ 43.0, 1695.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
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
													"patching_rect" : [ 43.0, 1622.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 14 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-77",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 1656.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 295.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 1593.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 1520.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 13 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-80",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 1554.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 274.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 1484.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
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
													"patching_rect" : [ 43.0, 1411.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 12 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-83",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 1445.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 253.763809, 101.216675, 21.0 ],
													"viewvisibility" : 1
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
													"patching_rect" : [ 43.0, 1375.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 1302.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 11 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-86",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 1336.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 232.763809, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 1266.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 1193.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 10 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-89",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 1227.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 211.763809, 101.216675, 21.0 ],
													"viewvisibility" : 1
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
													"patching_rect" : [ 43.0, 1164.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
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
													"patching_rect" : [ 43.0, 1091.034668, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 9 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-92",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 1125.798462, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 190.763809, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 1055.034668, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 982.034607, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 8 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-95",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 1016.798401, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 169.763809, 101.216675, 21.0 ],
													"viewvisibility" : 1
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
													"patching_rect" : [ 43.0, 944.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
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
													"patching_rect" : [ 43.0, 871.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 7 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-62",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 905.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 148.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 835.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 762.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 6 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-65",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 796.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 127.763802, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 733.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
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
													"patching_rect" : [ 43.0, 660.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 5 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-68",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 694.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 106.763802, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 624.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 551.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 4 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-71",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 585.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 85.763802, 101.216675, 21.0 ],
													"viewvisibility" : 1
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
													"patching_rect" : [ 43.0, 515.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 442.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 3 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-56",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 476.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 64.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 406.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 333.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 2 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-59",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 367.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 43.763798, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 304.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
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
													"patching_rect" : [ 43.0, 231.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"args" : [ 1 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-53",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 265.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 22.763796, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 63.0, 129.0, 20.0 ],
													"text" : "s #0_mapper_to_UI"
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
													"patching_rect" : [ 181.216675, 22.301758, 141.0, 20.0 ],
													"text" : "r #0_mapper_from_UI"
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
													"patching_rect" : [ 43.0, 195.0, 143.0, 20.0 ],
													"text" : "s #0_mapper_from_UI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 122.0, 127.0, 20.0 ],
													"text" : "r #0_mapper_to_UI"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.216675, 60.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 31.0, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [ 0 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-1",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "mapperrow.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 156.763794, 105.216675, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, 1.763794, 101.216675, 21.0 ],
													"viewvisibility" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-178", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-193", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-195", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
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
													"destination" : [ "obj-203", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-208", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-213", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-214", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-217", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-219", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-223", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-225", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-228", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-227", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-232", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-230", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-238", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-238", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-240", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-244", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-243", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-244", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-246", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-245", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-247", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-250", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-249", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-248", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-250", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-253", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-252", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-251", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-253", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-256", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-255", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-254", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-256", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-259", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-258", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-257", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-259", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-262", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-261", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-260", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-262", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-265", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-264", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-263", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-268", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-267", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-266", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-268", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-271", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-270", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-269", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-271", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-274", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-273", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-272", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-276", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-277", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-280", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-279", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-278", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-283", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-282", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-281", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-283", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-286", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-285", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-284", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-286", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-289", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-288", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-287", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-289", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-292", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-291", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-290", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-292", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-295", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-294", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-293", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-298", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-297", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-296", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-298", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-301", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-300", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-299", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-301", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-304", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-303", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-302", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-304", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-306", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-305", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-308", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-310", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-313", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-312", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-311", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-313", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-316", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-315", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-314", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-316", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-319", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-318", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-319", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-322", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-321", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-320", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-322", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-325", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-324", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-323", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-325", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-328", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-327", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-326", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-328", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-331", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-330", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-329", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-331", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-334", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-333", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-332", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-334", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-337", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-336", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-335", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-337", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-340", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-339", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-338", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-340", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-343", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-342", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-341", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-343", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-346", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-345", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-344", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-346", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-349", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-348", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-347", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-349", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-352", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-351", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-350", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-352", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-355", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-354", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-353", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-355", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-358", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-357", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-356", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-358", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-361", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-360", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-359", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-361", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-363", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-362", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-370", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-369", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-376", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-375", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-376", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-379", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-378", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-377", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-379", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-382", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-381", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-380", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-382", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-385", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-384", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-383", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-385", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-388", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-387", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-388", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
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
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 816.452881, 431.848755, 99.430786, 159.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.506493, 56.604866, 105.616196, 135.0 ],
									"viewvisibility" : 1
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
									"patching_rect" : [ 442.498016, 891.428833, 113.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.122688, 19.126471, 113.0, 17.0 ],
									"text" : "ARBITRARY NOTE MAP",
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
									"patching_rect" : [ 442.498016, 864.934265, 67.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.493507, 195.321381, 67.0, 17.0 ],
									"text" : "MIDI",
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
									"patching_rect" : [ 442.498016, 811.945007, 62.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.263977, -0.030966, 62.0, 17.0 ],
									"text" : "MIDI",
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
									"patching_rect" : [ 442.498016, 955.240051, 59.5, 20.0 ],
									"restore" : 									{
										"initalize" : [ 0.0 ],
										"live.text[1]" : [ 0.0 ],
										"live.toggle" : [ 0.0 ],
										"mute" : [ 0.0 ],
										"save" : [ 0.0 ],
										"stealthinit" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u159007338"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.46 ],
									"id" : "obj-103",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.773483, 476.315308, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 114.437286, 41.888351, 276.562714, 148.471603 ]
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
									"patching_rect" : [ 490.497955, 742.815308, 44.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.493507, 36.888351, 522.268799, 158.433029 ],
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
									"patching_rect" : [ 538.497986, 742.815308, 44.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.493507, 16.888351, 522.268799, 178.433029 ],
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
									"patching_rect" : [ 442.498016, 742.815308, 44.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.493507, -0.111649, 522.268799, 232.433029 ],
									"rounded" : 0
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
									"patching_rect" : [ 1885.222534, 1451.0, 59.0, 18.0 ],
									"text" : "sort -1 -1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
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
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 1 ]
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
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 766.452881, 207.487495, 644.452881, 207.487495 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
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
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 745.82843, 748.760254, 401.0, 216.0 ],
					"varname" : "ArbitraryNoteMap",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.82843, 599.0, 32.5, 18.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 745.82843, 563.0, 43.0, 20.0 ],
					"text" : "jit.spill"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.32843, 286.423706, 79.0, 20.0 ],
					"text" : "prepend size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.82843, 874.11438, 25.0, 20.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-266",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 874.11438, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 281.0, 221.114365, 54.0, 20.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 176.0, 177.114365, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Beap LFO",
					"texton" : "Phasor",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 176.0, 220.114365, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 176.0, 270.0, 124.0, 20.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.0, 312.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 356.0, 91.0, 20.0 ],
					"text" : "prepend phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 347.0, 77.0, 20.0 ],
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 347.0, 88.0, 20.0 ],
					"text" : "prepend interp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 260.423706, 121.0, 20.0 ],
					"text" : "prepend boundmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 176.0, 312.0, 83.0, 20.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix" ],
					"patching_rect" : [ 176.0, 445.11438, 65.0, 20.0 ],
					"text" : "bp.gradrot",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.82843, 184.317001, 36.0, 21.0 ],
					"text" : "size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 222.0, 832.11438, 54.0, 21.0 ],
					"text" : "* 0.002"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-190",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 675.217224, 96.0, 21.0 ],
					"text" : "bp.arc.jitmap 0",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 285.82843, 534.760254, 330.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-216",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 794.11438, 180.0, 21.0 ],
					"text" : "bp.arc.accum-2 0 -4000 4000",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 650.82843, 238.817017, 46.0, 21.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-211",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.82843, 205.317001, 53.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 285.82843, 636.760254, 330.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 228.5, 220.114365, 47.0, 21.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64"
						}
,
						"rect" : [ 78.0, 71.0, 170.0, 116.0 ],
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
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1037.507568, 864.0, 32.5, 20.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 968.366394, 903.9375, 88.141174, 20.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 968.366394, 945.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.007568, 512.5, 86.5, 18.0 ],
									"text" : "scale 0. 1. 0 359"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1010.0, 69.0, 45.0, 20.0 ],
									"text" : ">~ 2.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, -3.0, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 35.0, 17.0 ],
									"text" : "Reset",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1010.0, 35.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1010.0, 110.0, 44.0, 20.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 97.0, 41.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.336914, 97.0, 62.0, 17.0 ],
									"text" : "Ramp (0-5v)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 706.507568, 864.0, 32.5, 20.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1095.0, 427.045074, 32.5, 18.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1095.0, 473.1427, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1062.716675, 672.999939, 89.0, 18.0 ],
									"text" : "scale -1. 1. 0 359"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"degrees" : 360,
									"fgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"id" : "obj-29",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"needlecolor" : [ 1.0, 0.987913, 0.993265, 0.41 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1062.716675, 711.999939, 123.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.321411, 41.615692, 53.789314, 53.789314 ],
									"size" : 360.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 803.405701, 599.0, 124.0, 18.0 ],
									"text" : "snapshot~ 20 @active 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.498039, 0.52549, 0.576471, 1.0 ],
									"annotation" : "LFO phase re-trigger, disabled in \"Sync\" mode.",
									"id" : "obj-94",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 951.405701, 290.545044, 26.0, 26.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "ReTriggerA[1]",
											"parameter_shortname" : "Re-Trigger",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ],
											"parameter_annotation_name" : "Re-Trigger"
										}

									}
,
									"varname" : "re-trigger"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Rate - the base rate of the LFO expressed as a note value.",
									"appearance" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"hidden" : 1,
									"id" : "obj-74",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.321569, 0.321569, 0.321569, 0.6 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 852.739075, 312.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.931854, 39.615692, 47.0, 36.0 ],
									"prototypename" : "M4L.dial.tiny",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "SpectraLFORateSync[1]",
											"parameter_shortname" : "Rate",
											"parameter_type" : 2,
											"parameter_enum" : [ "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", "1", "2", "3", "4", "6", "8" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 5.0 ],
											"parameter_unitstyle" : 0,
											"parameter_speedlim" : 0.0,
											"parameter_annotation_name" : "SyncRate"
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "SyncRate"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.184314, 0.211765, 0.223529, 0.0 ],
									"annotation" : "Shape of the LFO waveform. Available Waveforms are: Sine, Saw Up,Saw Down, Triangle, Square, Random, Binary Noise",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"hltcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 858.155701, 430.045074, 73.274719, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.931854, 79.405006, 50.725529, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "SpectraLFOShape[1]",
											"parameter_shortname" : "Shape",
											"parameter_type" : 2,
											"parameter_enum" : [ "sine", "up", "down", "triangle", "rect", "random" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_annotation_name" : "Shape"
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "SpectraShape"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 803.405701, 355.5, 21.0, 18.0 ],
									"text" : "t f"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
									"annotation" : "Inversion of the LFO Waveform Phase.",
									"automation" : "Invert",
									"automationon" : "Invert",
									"fontface" : 0,
									"hint" : "",
									"id" : "obj-81",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 912.905701, 458.000031, 44.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 1,
											"parameter_longname" : "InvertA[1]",
											"parameter_shortname" : "Phase-Inversion",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Invert", "Invert" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_speedlim" : 0.0,
											"parameter_invisible" : 2
										}

									}
,
									"text" : "Invert",
									"texton" : "Invert",
									"varname" : "Phase-Inversion"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Shifts the LFO phase. Values: -1 - +1",
									"appearance" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-144",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.321569, 0.321569, 0.321569, 0.6 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 939.655701, 485.000031, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.931854, 39.615692, 47.0, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "SpectraLFOPhase[1]",
											"parameter_shortname" : "Phase",
											"parameter_type" : 0,
											"parameter_mmin" : -1.0,
											"parameter_mmax" : 1.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 1,
											"parameter_speedlim" : 0.0,
											"parameter_annotation_name" : "Phase"
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "SpectraLFOPhase[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.405701, 370.000031, 32.5, 16.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64"
										}
,
										"rect" : [ 1560.0, 203.0, 440.0, 307.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 2,
										"gridsize" : [ 8.0, 8.0 ],
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
													"fontname" : "Arial Bold",
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
													"fontname" : "Arial Bold",
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
													"fontname" : "Arial Bold",
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
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 232.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 229.0, 232.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
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
													"frgb" : 0.0,
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
													"fontname" : "Arial Bold",
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
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 232.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
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
													"patching_rect" : [ 176.0, 160.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
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
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 232.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
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
													"patching_rect" : [ 16.0, 160.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
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
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "number",
													"maximum" : 1,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
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
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 25.5, 58.0, 265.5, 58.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 803.405701, 180.0, 167.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TimeMode",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.917647, 0.94902, 0.054902, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextoncolor" : [ 0.137255, 0.145098, 0.160784, 1.0 ],
									"annotation" : "Time mode: when Sync is selected, the LFO runs in sync with Live's transport. When in Freq mode, the LFO runs using its own internal clock. Synced rates are expressed in note values, and Frequency rates are expressed in Herz.",
									"automation" : "Sync",
									"automationon" : "Freq",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"bordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hint" : "",
									"id" : "obj-88",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 803.405701, 134.000015, 35.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.899223, 79.405006, 43.437691, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 1,
											"parameter_longname" : "SpectraLFOTimeMode[1]",
											"parameter_shortname" : "Time Mode",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Sync", "Freq" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_speedlim" : 0.0,
											"parameter_annotation_name" : "Time Mode"
										}

									}
,
									"text" : "Sync",
									"textcolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"texton" : "Freq",
									"varname" : "TimeMode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Rate - the base rate of the LFO expressed in Hz.",
									"appearance" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-89",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 803.405701, 268.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.931854, 39.615692, 53.405052, 36.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "SpectraLFORate[1]",
											"parameter_shortname" : "Rate",
											"parameter_type" : 0,
											"parameter_mmax" : 40.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.6 ],
											"parameter_unitstyle" : 3,
											"parameter_exponent" : 4.0,
											"parameter_speedlim" : 0.0,
											"parameter_annotation_name" : "FreqRate"
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "FreqRate"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64"
										}
,
										"rect" : [ 836.0, 218.0, 595.0, 606.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 2,
										"gridsize" : [ 8.0, 8.0 ],
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
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 243.0, 43.0, 16.0 ],
													"text" : "goto 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 320.0, 142.0, 48.0, 18.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 387.0, 25.0, 16.0 ],
													"text" : "25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 387.0, 26.5, 16.0 ],
													"text" : "100"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 218.0, 355.0, 53.0, 18.0 ],
													"text" : "split 0 7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 125.5, 379.0, 61.0, 18.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-62",
													"lockeddragscroll" : 0,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "float", "", "float", "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64"
														}
,
														"rect" : [ 1307.0, 544.0, 1069.0, 820.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-20",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 214.0, 346.333313, 16.0, 16.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 214.0, 302.0, 22.0, 18.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 386.0, 220.333313, 38.0, 16.0 ],
																	"text" : "$1.0.0"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 386.0, 172.333313, 33.0, 18.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 214.0, 259.333313, 191.0, 18.0 ],
																	"text" : "metro 1.0.0 @quantize 1.0.0 @active 1"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 71.333336, 196.666687, 32.5, 18.0 ],
																	"text" : "!/ 1."
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "1/48", 0.021, "128n", 1.488095 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "1/32", 0.0312, "128n", 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "1/24", 0.042, "64n", 1.488095 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "1/16", 0.0625, "32nt", 1 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "1/12", 0.0833, "64n", 1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "1/8", 0.125, "32nt", 1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "1/6", 0.167, "32n", 1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "1/4", 0.25, "16nt", 1 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "1/3", 0.333, "16n", 1 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "1/2", 0.5, "8nt", 1 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 1, 1, "8n", 1 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 2, 2, "4n", 1 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 3, 3, "2n", 1 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 4, 4, "2nd", 1 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 6, 6, "1n", 1 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 8, 8, "1nd", 1 ]
																			}
 ]
																	}
,
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 278.5, 45.0, 87.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll ratios_temp"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 213.0, 135.666687, 32.5, 18.0 ],
																	"text" : "* 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 102.666664, 228.333313, 16.0, 16.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 134.0, 228.333313, 16.0, 16.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "float", "", "float" ],
																	"patching_rect" : [ 40.0, 72.333313, 113.0, 18.0 ],
																	"text" : "unpack l 0. l 0."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 175.0, 106.666687, 57.0, 18.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-72",
																	"lockeddragscroll" : 0,
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 2,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "float", "int" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 0,
																			"revision" : 0,
																			"architecture" : "x64"
																		}
,
																		"rect" : [ 50.0, 94.0, 269.0, 354.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 178.0, 312.333313, 18.0, 18.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 135.0, 282.333313, 62.0, 18.0 ],
																					"text" : "unpack 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-70",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 31.0, 121.333328, 103.0, 16.0 ],
																					"text" : "property is_playing"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-61",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 9,
																					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
																					"patching_rect" : [ 31.0, 254.333313, 185.399994, 18.0 ],
																					"text" : "transport"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-60",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 31.0, 227.833313, 33.0, 18.0 ],
																					"text" : "sel 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-59",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "int", "int" ],
																					"patching_rect" : [ 31.0, 198.833313, 46.0, 18.0 ],
																					"text" : "change"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-58",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 31.0, 91.333328, 78.0, 18.0 ],
																					"text" : "t b l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 1,
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-57",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 31.0, 23.0, 78.0, 29.0 ],
																					"text" : "loadmess path live_set"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 1,
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-56",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 31.0, 57.333328, 51.0, 18.0 ],
																					"text" : "live.path"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 1,
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-26",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 31.0, 164.833328, 72.0, 18.0 ],
																					"saved_object_attributes" : 																					{
																						"_persistence" : 1
																					}
,
																					"text" : "live.observer"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-71",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 114.199997, 312.333313, 18.0, 18.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-26", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-56", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-57", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"midpoints" : [ 99.5, 158.333328, 40.5, 158.333328 ],
																					"source" : [ "obj-58", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-70", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-58", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-60", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-59", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-60", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-61", 5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-71", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-61", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-26", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-70", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 175.0, 45.0, 71.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"description" : "",
																		"digest" : "",
																		"fontface" : 0,
																		"fontname" : "Arial",
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p get_tempo",
																	"viewvisibility" : 0
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 175.0, 72.333313, 36.0, 18.0 ],
																	"text" : "!/ 60."
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
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 71.333336, 164.333313, 160.666656, 18.0 ],
																	"text" : "* 0.5"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "1/48", 0.021, "32nt", 1.488095 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "1/32", 0.0312, "32n", 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "1/24", 0.042, "16nt", 1.488095 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "1/16", 0.0625, "16n", 1 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "1/12", 0.0833, "8nt", 1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "1/8", 0.125, "8n", 1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "1/6", 0.167, "4nt", 1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "1/4", 0.25, "4n", 1 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "1/3", 0.333, "2nt", 1 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "1/2", 0.5, "2n", 1 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 1, 1, "1n", 1 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 2, 2, "1n", 2 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 3, 3, "1n", 3 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 4, 4, "1n", 4 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 6, 6, "1n", 6 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 8, 8, "1n", 8 ]
																			}
 ]
																	}
,
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 40.0, 45.0, 59.5, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll ratios"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 40.0, 15.0, 16.0, 16.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-61",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.333336, 228.333313, 16.0, 16.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-61", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.612608, 0.380102, 0.088068, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-72", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.612608, 0.380102, 0.088068, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-88", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 168.0, 72.0, 119.0, 18.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 10.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p calculate_time",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 48.0, 289.0, 93.0, 18.0 ],
													"text" : "rate~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-54",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.5, 458.0, 131.0, 40.0 ],
													"text" : "blinking fast does not work well, so it is better to use a simple del here"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.75, 463.0, 17.5, 15.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 125.75, 433.5, 61.5, 18.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 125.75, 407.0, 61.5, 18.0 ],
													"text" : "t b 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 125.5, 318.0, 50.0, 18.0 ],
													"text" : "<~ 0.001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 125.5, 347.0, 61.0, 18.0 ],
													"text" : "edge~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.5, 506.0, 35.0, 18.0 ],
													"text" : "Blink"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Signal out",
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.5, 506.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 178.0, 53.0, 18.0 ],
													"text" : "s ---freq2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.0, 143.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 104.0, 48.0, 18.0 ],
													"text" : "s ---freq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 14.0, 70.0, 18.0 ],
													"text" : "ReSync LFO"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 32.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 14.0, 34.0, 18.0 ],
													"text" : "Sync"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 14.0, 32.0, 18.0 ],
													"text" : "Freq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 72.0, 23.0, 18.0 ],
													"text" : "Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 48.0, 72.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 506.0, 41.0, 18.0 ],
													"text" : "Signal"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Signal out",
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 506.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 144.0, 56.0, 16.0 ],
													"text" : "lock 0, $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-100",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 143.0, 56.0, 16.0 ],
													"text" : "$1, lock 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 48.0, 243.0, 291.0, 18.0 ],
													"text" : "phasor~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 48.0, 32.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 32.0, 18.0, 18.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 227.5, 216.5, 57.5, 216.5 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
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
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
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
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 803.405701, 402.000031, 167.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sync",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64"
										}
,
										"rect" : [ 125.0, 168.0, 1262.0, 606.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 2,
										"gridsize" : [ 8.0, 8.0 ],
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
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 803.0, 232.0, 36.0, 18.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 803.0, 262.0, 32.5, 18.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 636.0, 208.0, 36.0, 18.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 636.0, 240.0, 32.5, 18.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 582.0, 215.0, 36.0, 18.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 582.0, 247.0, 32.5, 18.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 451.785706, 194.0, 36.0, 18.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 451.785706, 208.0, 32.5, 18.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 376.0, 176.0, 36.0, 18.0 ],
													"text" : "-~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 376.0, 208.0, 32.5, 18.0 ],
													"text" : "*~ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 680.0, 240.0, 67.0, 18.0 ],
													"text" : "slide~ 45 45"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 451.785706, 232.0, 67.0, 18.0 ],
													"text" : "slide~ 45 45"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 376.0, 232.0, 67.0, 18.0 ],
													"text" : "slide~ 45 45"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 723.0, 157.0, 32.5, 18.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 723.0, 181.0, 40.0, 18.0 ],
													"text" : "mute~"
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 692.0, 104.0, 32.5, 18.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 692.0, 80.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 748.0, 112.0, 32.5, 18.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 851.0, 149.0, 52.0, 18.0 ],
													"text" : "r ---freq2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 692.0, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 803.0, 149.0, 46.0, 18.0 ],
													"text" : "r ---freq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 803.0, 181.0, 32.5, 18.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"lockeddragscroll" : 0,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64"
														}
,
														"rect" : [ 694.0, 251.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial Bold",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 180.0, 19.0, 55.0, 18.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "int", "int" ],
																	"patching_rect" : [ 180.0, 46.0, 59.5, 18.0 ],
																	"text" : "dspstate~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 57.0, 227.0, 53.0, 18.0 ],
																	"text" : "pass~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 57.0, 192.0, 33.0, 18.0 ],
																	"text" : ">~ 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-34",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 125.0, 121.0, 58.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 125.0, 99.0, 87.5, 18.0 ],
																	"text" : "!/ 44100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 57.0, 155.0, 69.0, 18.0 ],
																	"text" : "downsamp~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 57.0, 129.0, 42.0, 18.0 ],
																	"text" : "noise~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-50",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.0, 39.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-52",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 125.0, 39.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-53",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 57.0, 277.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 134.5, 143.0, 116.5, 143.0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-52", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 756.0, 208.0, 66.0, 18.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial Bold",
														"default_fontsize" : 10.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial Bold",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p bin_noise",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 609.0, 181.0, 40.0, 18.0 ],
													"text" : ">~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 40.0, 88.0, 18.0 ],
													"text" : "< phasor~ input"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 119.5, 34.0, 18.0 ],
													"text" : "+~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 88.0, 40.0, 18.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 144.0, 37.0, 18.0 ],
													"text" : "%~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 451.785706, 176.0, 36.0, 18.0 ],
													"text" : "!-~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.0, 40.0, 48.0, 18.0 ],
													"text" : "< phase"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 520.0, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"lockeddragscroll" : 0,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 0,
															"revision" : 0,
															"architecture" : "x64"
														}
,
														"rect" : [ 91.0, 239.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 48.0, 109.0, 36.0, 17.0 ],
																	"text" : "+~ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 48.0, 76.0, 34.0, 17.0 ],
																	"text" : "*~ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 48.0, 163.0, 81.0, 18.0 ],
																	"text" : "sah~ 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 48.0, 41.0, 42.0, 18.0 ],
																	"text" : "noise~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-50",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 110.0, 101.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-53",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 48.0, 300.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 680.0, 181.0, 40.0, 18.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 9.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p s&h",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 528.0, 176.0, 71.0, 18.0 ],
													"text" : "triangle~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 349.0, 131.0, 18.0 ],
													"text" : "< invert the waveform"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 260.0, 349.0, 36.0, 18.0 ],
													"text" : "!-~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 349.0, 30.0, 18.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 180.0, 397.0, 99.0, 18.0 ],
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.0, 40.0, 96.0, 18.0 ],
													"text" : "< invert waveform"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.0, 40.0, 104.0, 18.0 ],
													"text" : "< choose waveform"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 224.0, 238.0, 30.0, 18.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 224.0, 270.0, 550.5, 18.0 ],
													"text" : "selector~ 7 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 296.0, 176.0, 37.0, 18.0 ],
													"text" : "cos~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform in",
													"id" : "obj-93",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform select (off = sine, on = ramp)",
													"id" : "obj-95",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "invert input (off = no, on = yes)",
													"id" : "obj-96",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform outlet to be sampled",
													"id" : "obj-98",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 440.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
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
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 49.5, 164.5, 537.5, 164.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 49.5, 165.5, 689.5, 165.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 49.5, 164.5, 305.5, 164.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 49.5, 164.258163, 461.285706, 164.258163 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 49.5, 164.5, 618.5, 164.5 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 76.0, 70.5, 76.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 385.5, 122.0, 189.5, 122.0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 803.405701, 555.0, 238.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p waveform_select",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 616.007568, 473.1427, 124.0, 18.0 ],
									"text" : "snapshot~ 20 @active 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
									"degrees" : 360,
									"fgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
									"id" : "obj-32",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"needlecolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 616.007568, 561.499939, 123.0, 123.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.321411, 41.615692, 53.789314, 53.789314 ],
									"size" : 360.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 637.366394, 830.0, 32.5, 20.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 637.366394, 903.9375, 88.141174, 20.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.90625, 933.313232, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 41.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 396.0, 430.0, 59.5, 20.0 ],
									"restore" : 									{
										"FreqRate" : [ 0.258259 ],
										"Mute" : [ 0.0 ],
										"Phase-Inversion" : [ 0.0 ],
										"SpectraLFOPhase[1]" : [ -0.385827 ],
										"SpectraShape" : [ 1.0 ],
										"SyncRate" : [ 5.0 ],
										"TimeMode" : [ 1.0 ],
										"re-trigger" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u956007337"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.366394, 945.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 637.366394, 754.499939, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.518768, 19.0, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Mute[6]",
											"parameter_shortname" : "Mute",
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
									"varname" : "Mute"
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
									"patching_rect" : [ 322.642456, 307.907501, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 34.0, 17.0 ],
									"text" : "LFO2",
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
									"presentation_rect" : [ 0.0, 0.0, 283.268768, 17.0 ],
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
									"presentation_rect" : [ 0.0, 97.0, 283.268768, 35.433025 ],
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
									"presentation_rect" : [ 0.0, 37.0, 283.268768, 71.584457 ],
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
									"presentation_rect" : [ 0.0, 17.0, 283.268768, 116.114227 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 911.572368, 355.5, 960.905701, 355.5 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 812.905701, 164.5, 1031.905701, 164.5 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 77.5, 27.181381, 170.0, 116.0 ],
					"varname" : "LFO2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 378.0, 311.702637, 75.5, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"text" : "interpolate",
					"texton" : "interpolate",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-179",
					"items" : [ "default", ",", "clear", ",", "wrap", ",", "clip", ",", "fold" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 211.114365, 100.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 285.82843, 582.426941, 330.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 768.82843, 250.960999, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.321678,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 187.0, 81.0, 22.0 ],
									"text" : "zl group 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.321678,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 154.0, 46.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.321678,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 128.0, 85.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.321678,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 49.0, 22.0 ],
									"text" : "uzi 64"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 768.82843, 286.423706, 112.0, 21.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "p random_values",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-176",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64"
						}
,
						"rect" : [ 640.0, 243.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 99.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.000031, 216.999985, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.000031, 376.000031, 70.0, 20.0 ],
									"text" : "zl group 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.000031, 252.309311, 96.0, 20.0 ],
									"text" : "scale 0 63 -4. 4."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"maximum" : 2.0,
									"minimum" : -2.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.000031, 298.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 80.000031, 340.0, 29.0, 20.0 ],
									"text" : "cos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 147.309311, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.321678,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 182.309311, 49.0, 22.0 ],
									"text" : "uzi 64"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-175",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.000031, 427.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 894.828369, 286.423706, 83.0, 21.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "p init_shape",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 222.0, 727.250732, 326.0, 40.0 ],
					"varname" : "serialosc",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 894.828369, 212.651672, 65.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 894.828369, 250.960999, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-129",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.82843, 347.0, 284.0, 57.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 64
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 231.5, 912.11438, 84.414215, 912.11438, 84.414215, 167.114365, 290.5, 167.114365 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-107::obj-89" : [ "SpectraLFORate[1]", "Rate", 0 ],
			"obj-8::obj-9::obj-68::obj-8" : [ "1395_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-31::obj-8" : [ "1409_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-331::obj-8" : [ "1468_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-139::obj-8" : [ "1436_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-250::obj-8" : [ "1495_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-1::obj-8" : [ "1400_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-46::obj-8" : [ "1404_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-346::obj-8" : [ "1463_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-154::obj-8" : [ "1431_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-265::obj-8" : [ "1490_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-361::obj-8" : [ "1458_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-169::obj-8" : [ "1426_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-280::obj-8" : [ "1485_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-376::obj-8" : [ "1453_notemap", "notemap", 0 ],
			"obj-8::obj-29" : [ "mute[1]", "mute", 0 ],
			"obj-107::obj-81" : [ "InvertA[1]", "Phase-Inversion", 1 ],
			"obj-8::obj-9::obj-184::obj-8" : [ "1421_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-295::obj-8" : [ "1480_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-103::obj-8" : [ "1448_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-214::obj-8" : [ "1507_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-83::obj-8" : [ "1388_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-5::obj-8" : [ "1416_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-310::obj-8" : [ "1475_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-118::obj-8" : [ "1443_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-229::obj-8" : [ "1502_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-62::obj-8" : [ "1393_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-25::obj-8" : [ "1411_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-325::obj-8" : [ "1470_notemap", "notemap", 0 ],
			"obj-107::obj-74" : [ "SpectraLFORateSync[1]", "Rate", 0 ],
			"obj-8::obj-9::obj-133::obj-8" : [ "1438_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-244::obj-8" : [ "1497_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-59::obj-8" : [ "1398_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-40::obj-8" : [ "1406_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-340::obj-8" : [ "1465_notemap", "notemap", 0 ],
			"obj-237::obj-16::obj-181" : [ "live.text[1]", "live.text", 0 ],
			"obj-8::obj-9::obj-148::obj-8" : [ "1433_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-259::obj-8" : [ "1492_notemap", "notemap", 0 ],
			"obj-107::obj-144" : [ "SpectraLFOPhase[1]", "Phase", 0 ],
			"obj-8::obj-9::obj-355::obj-8" : [ "1460_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-163::obj-8" : [ "1428_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-274::obj-8" : [ "1487_notemap", "notemap", 0 ],
			"obj-107::obj-94" : [ "ReTriggerA[1]", "Re-Trigger", 0 ],
			"obj-8::obj-9::obj-370::obj-8" : [ "1455_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-178::obj-8" : [ "1423_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-289::obj-8" : [ "1482_notemap", "notemap", 0 ],
			"obj-8::obj-91" : [ "stealthinit", "stealthinit", 0 ],
			"obj-8::obj-9::obj-385::obj-8" : [ "1450_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-208::obj-8" : [ "1509_notemap", "notemap", 0 ],
			"obj-107::obj-88" : [ "SpectraLFOTimeMode[1]", "Time Mode", 1 ],
			"obj-8::obj-9::obj-77::obj-8" : [ "1386_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-193::obj-8" : [ "1418_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-304::obj-8" : [ "1477_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-112::obj-8" : [ "1445_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-223::obj-8" : [ "1504_notemap", "notemap", 0 ],
			"obj-107::obj-75" : [ "SpectraLFOShape[1]", "Shape", 0 ],
			"obj-8::obj-9::obj-92::obj-8" : [ "1391_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-19::obj-8" : [ "1413_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-319::obj-8" : [ "1472_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-127::obj-8" : [ "1440_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-238::obj-8" : [ "1499_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-71::obj-8" : [ "1396_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-34::obj-8" : [ "1408_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-334::obj-8" : [ "1467_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-142::obj-8" : [ "1435_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-253::obj-8" : [ "1494_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-49::obj-8" : [ "1403_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-349::obj-8" : [ "1462_notemap", "notemap", 0 ],
			"obj-259" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-8::obj-9::obj-157::obj-8" : [ "1430_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-268::obj-8" : [ "1489_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-364::obj-8" : [ "1457_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-172::obj-8" : [ "1425_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-283::obj-8" : [ "1484_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-379::obj-8" : [ "1452_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-202::obj-8" : [ "1511_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-100::obj-8" : [ "1401_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-187::obj-8" : [ "1420_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-298::obj-8" : [ "1479_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-106::obj-8" : [ "1447_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-217::obj-8" : [ "1506_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-86::obj-8" : [ "1389_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-8::obj-8" : [ "1415_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-313::obj-8" : [ "1474_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-121::obj-8" : [ "1442_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-232::obj-8" : [ "1501_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-65::obj-8" : [ "1394_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-28::obj-8" : [ "1410_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-328::obj-8" : [ "1469_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-136::obj-8" : [ "1437_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-247::obj-8" : [ "1496_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-53::obj-8" : [ "1399_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-43::obj-8" : [ "1405_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-343::obj-8" : [ "1464_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-151::obj-8" : [ "1432_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-262::obj-8" : [ "1491_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-358::obj-8" : [ "1459_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-166::obj-8" : [ "1427_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-277::obj-8" : [ "1486_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-373::obj-8" : [ "1454_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-199::obj-8" : [ "1512_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-181::obj-8" : [ "1422_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-292::obj-8" : [ "1481_notemap", "notemap", 0 ],
			"obj-8::obj-93" : [ "live.toggle", "live.toggle", 0 ],
			"obj-8::obj-9::obj-388::obj-8" : [ "1449_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-211::obj-8" : [ "1508_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-80::obj-8" : [ "1387_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-196::obj-8" : [ "1417_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-307::obj-8" : [ "1476_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-115::obj-8" : [ "1444_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-226::obj-8" : [ "1503_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-95::obj-8" : [ "1392_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-22::obj-8" : [ "1412_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-322::obj-8" : [ "1471_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-130::obj-8" : [ "1439_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-241::obj-8" : [ "1498_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-56::obj-8" : [ "1397_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-37::obj-8" : [ "1407_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-337::obj-8" : [ "1466_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-145::obj-8" : [ "1434_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-256::obj-8" : [ "1493_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-97::obj-8" : [ "1402_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-352::obj-8" : [ "1461_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-160::obj-8" : [ "1429_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-271::obj-8" : [ "1488_notemap", "notemap", 0 ],
			"obj-181" : [ "live.text", "live.text", 0 ],
			"obj-8::obj-9::obj-367::obj-8" : [ "1456_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-175::obj-8" : [ "1424_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-286::obj-8" : [ "1483_notemap", "notemap", 0 ],
			"obj-8::obj-56" : [ "initalize", "initalize", 0 ],
			"obj-8::obj-9::obj-382::obj-8" : [ "1451_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-205::obj-8" : [ "1510_notemap", "notemap", 0 ],
			"obj-8::obj-58" : [ "reverse", "reverse", 0 ],
			"obj-8::obj-9::obj-74::obj-8" : [ "1385_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-190::obj-8" : [ "1419_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-301::obj-8" : [ "1478_notemap", "notemap", 0 ],
			"obj-107::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-8::obj-9::obj-109::obj-8" : [ "1446_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-220::obj-8" : [ "1505_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-89::obj-8" : [ "1390_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-11::obj-8" : [ "1414_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-316::obj-8" : [ "1473_notemap", "notemap", 0 ],
			"obj-8::obj-80" : [ "save", "save", 0 ],
			"obj-8::obj-9::obj-124::obj-8" : [ "1441_notemap", "notemap", 0 ],
			"obj-8::obj-9::obj-235::obj-8" : [ "1500_notemap", "notemap", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "/Applications/Max 7/packages/Monome/misc",
				"patcherrelativepath" : "../../../Monome/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.accum-2.maxpat",
				"bootpath" : "/Applications/Max 7/packages/Beap/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.jitmap.maxpat",
				"bootpath" : "/Applications/Max 7/packages/Beap/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.gradrot.maxpat",
				"bootpath" : "/Applications/Max 7/packages/Beap/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapperrow.maxpat",
				"bootpath" : "/Applications/Max 7/packages/Beap/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.int2note.maxpat",
				"bootpath" : "/Applications/Max 7/packages/Beap/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.note2int.maxpat",
				"bootpath" : "/Applications/Max 7/packages/Beap/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
