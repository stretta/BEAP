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
		"rect" : [ 47.0, 100.0, 768.0, 878.0 ],
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
						"rect" : [ 47.0, 126.0, 768.0, 852.0 ],
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
									"bubbleside" : 2,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.5, 227.0, 74.0, 40.0 ],
									"text" : "Four VCAs"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.5, 227.0, 99.0, 40.0 ],
									"text" : "Four oscillators"
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
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.VCA.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 355.0, 696.0, 113.0, 116.0 ],
									"varname" : "bp.VCA[3]",
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
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.VCA.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 355.0, 549.0, 113.0, 116.0 ],
									"varname" : "bp.VCA[2]",
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
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.VCA.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 355.0, 413.0, 113.0, 116.0 ],
									"varname" : "bp.VCA[1]",
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
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.VCA.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 355.0, 282.0, 113.0, 116.0 ],
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
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Oscillator.maxpat",
									"numinlets" : 6,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 16.0, 696.0, 314.0, 116.0 ],
									"varname" : "bp.Oscillator[3]",
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
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Oscillator.maxpat",
									"numinlets" : 6,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 16.0, 549.0, 314.0, 116.0 ],
									"varname" : "bp.Oscillator[2]",
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
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Oscillator.maxpat",
									"numinlets" : 6,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 16.0, 413.0, 314.0, 116.0 ],
									"varname" : "bp.Oscillator[1]",
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
									"name" : "bp.CV LFO.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 10.0, 98.0, 214.0, 116.0 ],
									"varname" : "bp.CV LFO",
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
									"name" : "bp.Audio Mixer.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 535.0, 543.0, 201.0, 116.0 ],
									"varname" : "bp.Audio Mixer",
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
									"name" : "bp.Oscillator.maxpat",
									"numinlets" : 6,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 16.0, 282.0, 314.0, 116.0 ],
									"varname" : "bp.Oscillator",
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
									"name" : "bp.Stereo.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 535.0, 712.0, 148.0, 116.0 ],
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
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Quadrature Risset Generator.maxpat",
									"numinlets" : 1,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 252.0, 98.0, 378.0, 116.0 ],
									"varname" : "bp.Quadrature Risset Generator",
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
									"patching_rect" : [ 10.0, 69.0, 643.0, 21.0 ],
									"text" : "Generate four 1v/oct and amplitude control signal pairs used for Shepherd tones (Shepherd-Risset Glissando)",
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
									"patching_rect" : [ 10.0, 10.6875, 629.0, 60.0 ],
									"text" : "Quadrature Risset Generator",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 214.5, 216.0, 237.0, 216.0, 237.0, 93.0, 261.5, 93.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 25.5, 531.0, 342.0, 531.0, 342.0, 408.0, 364.5, 408.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 25.5, 675.0, 342.0, 675.0, 342.0, 543.0, 364.5, 543.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 25.5, 822.0, 342.0, 822.0, 342.0, 690.0, 364.5, 690.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 364.071428571428555, 267.0, 3.0, 267.0, 3.0, 408.0, 25.5, 408.0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 466.64285714285711, 267.0, 3.0, 267.0, 3.0, 543.0, 25.5, 543.0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 569.214285714285779, 267.0, 342.0, 267.0, 342.0, 675.0, 25.5, 675.0 ],
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 312.785714285714278, 267.0, 458.5, 267.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 415.35714285714289, 267.0, 480.0, 267.0, 480.0, 408.0, 458.5, 408.0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 517.928571428571445, 538.0, 458.5, 538.0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 620.5, 536.0, 480.0, 536.0, 480.0, 681.0, 458.5, 681.0 ],
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 261.5, 267.0, 25.5, 267.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 364.5, 404.0, 544.5, 404.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 364.5, 537.0, 522.0, 537.0, 522.0, 537.0, 605.166666666666629, 537.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 364.5, 675.0, 522.0, 675.0, 522.0, 536.0, 665.833333333333258, 536.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"midpoints" : [ 364.5, 822.0, 522.0, 822.0, 522.0, 537.0, 726.5, 537.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 25.5, 399.0, 3.0, 399.0, 3.0, 267.0, 364.5, 267.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 544.5, 699.0, 673.5, 699.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 544.5, 660.0, 544.5, 660.0 ],
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
			"obj-2::obj-15::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-2::obj-15::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-2::obj-15::obj-70" : [ "Amt", "CV Amt", 0 ],
			"obj-2::obj-15::obj-74" : [ "SyncRate", "Rate", 0 ],
			"obj-2::obj-15::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-2::obj-15::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-2::obj-15::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-2::obj-15::obj-89" : [ "FreqRate", "Rate", 0 ],
			"obj-2::obj-15::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-2::obj-16::obj-106" : [ "CV3[4]", "CV3", 0 ],
			"obj-2::obj-16::obj-107" : [ "Linear[4]", "Linear", 0 ],
			"obj-2::obj-16::obj-11" : [ "PWM[4]", "PWM", 0 ],
			"obj-2::obj-16::obj-129" : [ "CV2[4]", "CV2", 0 ],
			"obj-2::obj-16::obj-36" : [ "PW[4]", "PW", 0 ],
			"obj-2::obj-16::obj-4" : [ "Waveform[4]", "Waveform", 0 ],
			"obj-2::obj-16::obj-45" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-2::obj-16::obj-46" : [ "Offset[4]", "Offset", 0 ],
			"obj-2::obj-16::obj-51" : [ "Freq[4]", "Freq", 0 ],
			"obj-2::obj-16::obj-53" : [ "Mute[6]", "Mute", 0 ],
			"obj-2::obj-17::obj-106" : [ "CV3[3]", "CV3", 0 ],
			"obj-2::obj-17::obj-107" : [ "Linear[3]", "Linear", 0 ],
			"obj-2::obj-17::obj-11" : [ "PWM[3]", "PWM", 0 ],
			"obj-2::obj-17::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"obj-2::obj-17::obj-36" : [ "PW[3]", "PW", 0 ],
			"obj-2::obj-17::obj-4" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-2::obj-17::obj-45" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-2::obj-17::obj-46" : [ "Offset[3]", "Offset", 0 ],
			"obj-2::obj-17::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-2::obj-17::obj-53" : [ "Mute[5]", "Mute", 0 ],
			"obj-2::obj-18::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-2::obj-18::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-2::obj-18::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-2::obj-18::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-2::obj-18::obj-36" : [ "PW", "PW", 0 ],
			"obj-2::obj-18::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-2::obj-18::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-2::obj-18::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-2::obj-18::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-2::obj-18::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-1::obj-22" : [ "Mute[10]", "Mute", 0 ],
			"obj-2::obj-1::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-1::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-1::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-2::obj-20::obj-33" : [ "Quadrants[5]", "Quadrants", 0 ],
			"obj-2::obj-20::obj-55" : [ "Bypass[5]", "Bypass", 0 ],
			"obj-2::obj-20::obj-80" : [ "Response[5]", "Response", 0 ],
			"obj-2::obj-21::obj-33" : [ "Quadrants[4]", "Quadrants", 0 ],
			"obj-2::obj-21::obj-55" : [ "Bypass[4]", "Bypass", 0 ],
			"obj-2::obj-21::obj-80" : [ "Response[4]", "Response", 0 ],
			"obj-2::obj-22::obj-33" : [ "Quadrants[3]", "Quadrants", 0 ],
			"obj-2::obj-22::obj-55" : [ "Bypass[3]", "Bypass", 0 ],
			"obj-2::obj-22::obj-80" : [ "Response[3]", "Response", 0 ],
			"obj-2::obj-23::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-2::obj-23::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-2::obj-23::obj-80" : [ "Response", "Response", 0 ],
			"obj-2::obj-2::obj-151" : [ "root_note", "root_note", 0 ],
			"obj-2::obj-2::obj-152" : [ "octaves", "octaves", 0 ],
			"obj-2::obj-2::obj-25" : [ "mute", "mute", 0 ],
			"obj-2::obj-7::obj-106" : [ "CV3[5]", "CV3", 0 ],
			"obj-2::obj-7::obj-107" : [ "Linear[5]", "Linear", 0 ],
			"obj-2::obj-7::obj-11" : [ "PWM[5]", "PWM", 0 ],
			"obj-2::obj-7::obj-129" : [ "CV2[5]", "CV2", 0 ],
			"obj-2::obj-7::obj-36" : [ "PW[5]", "PW", 0 ],
			"obj-2::obj-7::obj-4" : [ "Waveform[5]", "Waveform", 0 ],
			"obj-2::obj-7::obj-45" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-2::obj-7::obj-46" : [ "Offset[5]", "Offset", 0 ],
			"obj-2::obj-7::obj-51" : [ "Freq[5]", "Freq", 0 ],
			"obj-2::obj-7::obj-53" : [ "Mute[9]", "Mute", 0 ],
			"obj-2::obj-9::obj-29" : [ "3", "3", 0 ],
			"obj-2::obj-9::obj-32" : [ "2", "2", 0 ],
			"obj-2::obj-9::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-2::obj-9::obj-37" : [ "Mute[8]", "Mute", 0 ],
			"obj-2::obj-9::obj-39" : [ "1", "1", 0 ],
			"obj-2::obj-9::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-2::obj-9::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-2::obj-9::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-2::obj-9::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-15::obj-12" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-2::obj-16::obj-106" : 				{
					"parameter_longname" : "CV3[4]"
				}
,
				"obj-2::obj-16::obj-107" : 				{
					"parameter_longname" : "Linear[4]"
				}
,
				"obj-2::obj-16::obj-11" : 				{
					"parameter_longname" : "PWM[4]"
				}
,
				"obj-2::obj-16::obj-129" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-2::obj-16::obj-36" : 				{
					"parameter_longname" : "PW[4]"
				}
,
				"obj-2::obj-16::obj-4" : 				{
					"parameter_longname" : "Waveform[4]"
				}
,
				"obj-2::obj-16::obj-45" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-2::obj-16::obj-46" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-2::obj-16::obj-51" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-2::obj-16::obj-53" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-2::obj-17::obj-106" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-2::obj-17::obj-107" : 				{
					"parameter_longname" : "Linear[3]"
				}
,
				"obj-2::obj-17::obj-11" : 				{
					"parameter_longname" : "PWM[3]"
				}
,
				"obj-2::obj-17::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-2::obj-17::obj-36" : 				{
					"parameter_longname" : "PW[3]"
				}
,
				"obj-2::obj-17::obj-4" : 				{
					"parameter_longname" : "Waveform[3]"
				}
,
				"obj-2::obj-17::obj-45" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-2::obj-17::obj-46" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-2::obj-17::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-2::obj-17::obj-53" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-2::obj-1::obj-22" : 				{
					"parameter_longname" : "Mute[10]"
				}
,
				"obj-2::obj-20::obj-33" : 				{
					"parameter_longname" : "Quadrants[5]"
				}
,
				"obj-2::obj-20::obj-55" : 				{
					"parameter_longname" : "Bypass[5]"
				}
,
				"obj-2::obj-20::obj-80" : 				{
					"parameter_longname" : "Response[5]"
				}
,
				"obj-2::obj-21::obj-33" : 				{
					"parameter_longname" : "Quadrants[4]"
				}
,
				"obj-2::obj-21::obj-55" : 				{
					"parameter_longname" : "Bypass[4]"
				}
,
				"obj-2::obj-21::obj-80" : 				{
					"parameter_longname" : "Response[4]"
				}
,
				"obj-2::obj-22::obj-33" : 				{
					"parameter_longname" : "Quadrants[3]"
				}
,
				"obj-2::obj-22::obj-55" : 				{
					"parameter_longname" : "Bypass[3]"
				}
,
				"obj-2::obj-22::obj-80" : 				{
					"parameter_longname" : "Response[3]"
				}
,
				"obj-2::obj-7::obj-106" : 				{
					"parameter_longname" : "CV3[5]"
				}
,
				"obj-2::obj-7::obj-107" : 				{
					"parameter_longname" : "Linear[5]"
				}
,
				"obj-2::obj-7::obj-11" : 				{
					"parameter_longname" : "PWM[5]"
				}
,
				"obj-2::obj-7::obj-129" : 				{
					"parameter_longname" : "CV2[5]"
				}
,
				"obj-2::obj-7::obj-36" : 				{
					"parameter_longname" : "PW[5]"
				}
,
				"obj-2::obj-7::obj-4" : 				{
					"parameter_longname" : "Waveform[5]"
				}
,
				"obj-2::obj-7::obj-45" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-2::obj-7::obj-46" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-2::obj-7::obj-51" : 				{
					"parameter_longname" : "Freq[5]"
				}
,
				"obj-2::obj-7::obj-53" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-2::obj-9::obj-33" : 				{
					"parameter_longname" : "Quadrants[1]",
					"parameter_shortname" : "Quadrants"
				}
,
				"obj-2::obj-9::obj-37" : 				{
					"parameter_longname" : "Mute[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.QuadratureRissetGenerator.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quadrature Risset Generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/Level",
				"patcherrelativepath" : "../clippings/BEAP/Level",
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
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/Oscillator",
				"patcherrelativepath" : "../clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/Mixers",
				"patcherrelativepath" : "../clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.CV LFO.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/LFO",
				"patcherrelativepath" : "../clippings/BEAP/LFO",
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
						"1" : -12.0,
						"2" : -12.0,
						"3" : -12.0,
						"Amt" : 0.0,
						"Bypass" : 0.0,
						"Bypass[3]" : 0.0,
						"Bypass[4]" : 0.0,
						"Bypass[5]" : 0.0,
						"CV2" : 0.0,
						"CV2[3]" : 0.0,
						"CV2[4]" : 0.0,
						"CV2[5]" : 0.0,
						"CV3" : 0.0,
						"CV3[3]" : 0.0,
						"CV3[4]" : 0.0,
						"CV3[5]" : 0.0,
						"DSP" : 1.0,
						"Freq" : 6763.827789816807126,
						"FreqMode" : 1.0,
						"FreqMode[3]" : 1.0,
						"FreqMode[4]" : 1.0,
						"FreqMode[5]" : 1.0,
						"FreqRate" : 8.014290077818405,
						"Freq[3]" : 6763.827789816807126,
						"Freq[4]" : 6763.827789816807126,
						"Freq[5]" : 6763.827789816807126,
						"Level" : -70.0,
						"Linear" : 0.0,
						"Linear[3]" : 0.0,
						"Linear[4]" : 0.0,
						"Linear[5]" : 0.0,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 0.0,
						"Mute[10]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"Offset" : 0.0,
						"Offset[3]" : 0.0,
						"Offset[4]" : 0.0,
						"Offset[5]" : 0.0,
						"OutputChannel" : 0.0,
						"PW" : 50.0,
						"PWM" : 0.0,
						"PWM[3]" : 0.0,
						"PWM[4]" : 0.0,
						"PWM[5]" : 0.0,
						"PW[3]" : 50.0,
						"PW[4]" : 50.0,
						"PW[5]" : 50.0,
						"Phase" : 0.0,
						"Quadrants" : 0.0,
						"Quadrants[1]" : -12.0,
						"Quadrants[3]" : 0.0,
						"Quadrants[4]" : 0.0,
						"Quadrants[5]" : 0.0,
						"Re-Trigger" : 0.0,
						"Response" : 1.0,
						"Response[3]" : 1.0,
						"Response[4]" : 1.0,
						"Response[5]" : 1.0,
						"Shape" : 1.0,
						"SyncRate" : 5.0,
						"Waveform" : 1.0,
						"Waveform[3]" : 1.0,
						"Waveform[4]" : 1.0,
						"Waveform[5]" : 1.0,
						"mute" : 0.0,
						"octaves" : 4.0,
						"root_note" : 36.0,
						"Time Mode" : 1.0
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
						"name" : "bp.QuadratureRissetGenerator.maxhelp",
						"origin" : "bp.QuadratureRissetGenerator.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -12.0,
									"2" : -12.0,
									"3" : -12.0,
									"Amt" : 0.0,
									"Bypass" : 0.0,
									"Bypass[3]" : 0.0,
									"Bypass[4]" : 0.0,
									"Bypass[5]" : 0.0,
									"CV2" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV2[5]" : 0.0,
									"CV3" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"CV3[5]" : 0.0,
									"DSP" : 1.0,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"FreqMode[3]" : 1.0,
									"FreqMode[4]" : 1.0,
									"FreqMode[5]" : 1.0,
									"FreqRate" : 8.014290077818405,
									"Freq[3]" : 6763.827789816807126,
									"Freq[4]" : 6763.827789816807126,
									"Freq[5]" : 6763.827789816807126,
									"Level" : -70.0,
									"Linear" : 0.0,
									"Linear[3]" : 0.0,
									"Linear[4]" : 0.0,
									"Linear[5]" : 0.0,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Offset" : 0.0,
									"Offset[3]" : 0.0,
									"Offset[4]" : 0.0,
									"Offset[5]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[3]" : 0.0,
									"PWM[4]" : 0.0,
									"PWM[5]" : 0.0,
									"PW[3]" : 50.0,
									"PW[4]" : 50.0,
									"PW[5]" : 50.0,
									"Phase" : 0.0,
									"Quadrants" : 0.0,
									"Quadrants[1]" : -12.0,
									"Quadrants[3]" : 0.0,
									"Quadrants[4]" : 0.0,
									"Quadrants[5]" : 0.0,
									"Re-Trigger" : 0.0,
									"Response" : 1.0,
									"Response[3]" : 1.0,
									"Response[4]" : 1.0,
									"Response[5]" : 1.0,
									"Shape" : 1.0,
									"SyncRate" : 5.0,
									"Waveform" : 1.0,
									"Waveform[3]" : 1.0,
									"Waveform[4]" : 1.0,
									"Waveform[5]" : 1.0,
									"mute" : 0.0,
									"octaves" : 4.0,
									"root_note" : 36.0,
									"Time Mode" : 1.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "bp.QuadratureRissetGenerator.maxhelp",
							"filename" : "bp.QuadratureRissetGenerator.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b6a3694d0a15217bf83b56bce4fb9d31"
						}

					}
 ]
			}

		}

	}

}
