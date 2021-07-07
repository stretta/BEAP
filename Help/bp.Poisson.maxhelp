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
		"rect" : [ 67.0, 114.0, 576.0, 749.0 ],
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
						"rect" : [ 67.0, 140.0, 576.0, 723.0 ],
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
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Poisson.maxpat",
									"numinlets" : 4,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 10.0, 109.0, 258.0, 116.0 ],
									"varname" : "bp.Poisson",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 230.0, 150.0, 25.0 ],
									"text" : "Time until next trigger"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.11,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 156.0, 179.0, 54.0 ],
									"text" : "When \"triggered\" is on, events are snapped to the clock signal"
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
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.FM.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 169.0, 288.0, 211.0, 116.0 ],
									"varname" : "bp.FM",
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
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Decay.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 288.0, 91.0, 116.0 ],
									"varname" : "bp.Decay",
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
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.VCA.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 169.0, 428.0, 113.0, 116.0 ],
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
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.LFO.maxpat",
									"numinlets" : 0,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 408.0, 288.0, 137.0, 116.0 ],
									"varname" : "bp.LFO",
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
									"name" : "bp.Stereo.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 169.0, 561.0, 148.0, 116.0 ],
									"varname" : "bp.Stereo[1]",
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
									"patching_rect" : [ 10.0, 72.6875, 428.0, 21.0 ],
									"text" : "Generate pulses following the Poisson distribution",
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
									"patching_rect" : [ 10.0, 10.6875, 361.0, 60.0 ],
									"text" : "Poisson",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
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
						"fontname" : "Arial",
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
			"obj-2::obj-1::obj-10" : [ "Subdivide", "Subdiv", 0 ],
			"obj-2::obj-1::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-1::obj-14" : [ "Chaos", "Chaos", 0 ],
			"obj-2::obj-1::obj-27" : [ "DurationCV", "CV", 0 ],
			"obj-2::obj-1::obj-32" : [ "LongestDuration", "LongestDuration", 0 ],
			"obj-2::obj-1::obj-38" : [ "InvertRateCV", "InvertCV", 0 ],
			"obj-2::obj-1::obj-4" : [ "Rate", "Rate", 0 ],
			"obj-2::obj-1::obj-40" : [ "NextIn", "NextIn", 0 ],
			"obj-2::obj-1::obj-43" : [ "LimitDuration", "LimitDur", 0 ],
			"obj-2::obj-1::obj-45" : [ "GateWidth", "Gate", 0 ],
			"obj-2::obj-1::obj-51" : [ "Triggered", "Triggered", 0 ],
			"obj-2::obj-21::obj-22" : [ "Mute[3]", "Mute", 0 ],
			"obj-2::obj-21::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-2::obj-21::obj-55" : [ "DSP[1]", "DSP", 0 ],
			"obj-2::obj-21::obj-56" : [ "OutputChannel[1]", "OutputChannel", 0 ],
			"obj-2::obj-22::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-2::obj-22::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-2::obj-23::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-2::obj-23::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-2::obj-23::obj-80" : [ "Response", "Response", 0 ],
			"obj-2::obj-24::obj-20" : [ "mute[5]", "mute", 0 ],
			"obj-2::obj-24::obj-32" : [ "Decay", "Decay", 0 ],
			"obj-2::obj-25::obj-20" : [ "mute[4]", "mute", 0 ],
			"obj-2::obj-25::obj-56" : [ "Depth", "Depth", 0 ],
			"obj-2::obj-25::obj-80" : [ "Ratio", "Ratio", 0 ],
			"obj-2::obj-25::obj-86" : [ "Amt", "Amt", 0 ],
			"obj-2::obj-25::obj-91" : [ "Offset", "Offset", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-21::obj-22" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-2::obj-21::obj-52" : 				{
					"parameter_longname" : "Level[1]"
				}
,
				"obj-2::obj-21::obj-55" : 				{
					"parameter_longname" : "DSP[1]"
				}
,
				"obj-2::obj-21::obj-56" : 				{
					"parameter_longname" : "OutputChannel[1]"
				}
,
				"obj-2::obj-22::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-2::obj-24::obj-20" : 				{
					"parameter_longname" : "mute[5]"
				}
,
				"obj-2::obj-25::obj-20" : 				{
					"parameter_longname" : "mute[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Output",
				"patcherrelativepath" : "../clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/LFO",
				"patcherrelativepath" : "../clippings/BEAP/LFO",
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
				"name" : "bp.Decay.maxpat",
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
				"name" : "bp.FM.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Oscillator",
				"patcherrelativepath" : "../clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Poisson.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Random",
				"patcherrelativepath" : "../clippings/BEAP/Random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp_poisson.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/misc",
				"patcherrelativepath" : "../misc",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
