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
		"rect" : [ 61.0, 116.0, 496.0, 665.0 ],
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
						"rect" : [ 61.0, 142.0, 496.0, 639.0 ],
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
									"bubbleside" : 0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 248.5, 150.0, 55.0 ],
									"text" : "Modulate the LFO3 with another LFO"
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
									"name" : "bp.LFO.maxpat",
									"numinlets" : 0,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 345.0, 108.0, 137.0, 116.0 ],
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
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.LFO3.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 148.0, 244.5, 160.0, 116.0 ],
									"varname" : "bp.LFO2",
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
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Stereo.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 10.0, 495.0, 148.0, 116.0 ],
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
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Ladder.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 371.0, 295.0, 116.0 ],
									"varname" : "bp.Ladder",
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
									"name" : "bp.Oscillator.maxpat",
									"numinlets" : 6,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 10.0, 108.0, 314.0, 116.0 ],
									"varname" : "bp.Oscillator",
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
									"patching_rect" : [ 7.0, 69.0, 428.0, 21.0 ],
									"text" : "Low frequency oscillator with CV control and ramp output",
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
									"patching_rect" : [ 7.0, 7.0, 387.0, 60.0 ],
									"text" : "LFO3",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 4 ]
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
			"obj-2::obj-10::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-2::obj-10::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-10::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-10::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-2::obj-12::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-12::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-2::obj-12::obj-7" : [ "CV", "CV", 0 ],
			"obj-2::obj-12::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-2::obj-6::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-2::obj-6::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-2::obj-6::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-2::obj-6::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-2::obj-6::obj-36" : [ "PW", "PW", 0 ],
			"obj-2::obj-6::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-2::obj-6::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-2::obj-6::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-2::obj-6::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-2::obj-6::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-2::obj-7::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-2::obj-7::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-2::obj-7::obj-23" : [ "CV2[1]", "CV2", 0 ],
			"obj-2::obj-7::obj-28" : [ "Res", "Res", 0 ],
			"obj-2::obj-7::obj-4" : [ "Offset[1]", "Offset", 0 ],
			"obj-2::obj-7::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-2::obj-7::obj-55" : [ "power", "power", 0 ],
			"obj-2::obj-7::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-2::obj-7::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-2::obj-8::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-2::obj-8::obj-20" : [ "Frequency", "Freq", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-10::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-2::obj-12::obj-12" : 				{
					"parameter_longname" : "Mute"
				}
,
				"obj-2::obj-12::obj-75" : 				{
					"parameter_longname" : "Shape"
				}
,
				"obj-2::obj-6::obj-53" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-2::obj-7::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-2::obj-7::obj-23" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-2::obj-7::obj-4" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-2::obj-7::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-2::obj-8::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "bp.Ladder.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/Filter",
				"patcherrelativepath" : "../clippings/BEAP/Filter",
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
				"name" : "bp.LFO3.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/LFO",
				"patcherrelativepath" : "../clippings/BEAP/LFO",
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
				"name" : "bp.LFO.maxpat",
				"bootpath" : "~/Documents/Max 8/Dev/BEAP/clippings/BEAP/LFO",
				"patcherrelativepath" : "../clippings/BEAP/LFO",
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
				"name" : "bp.LFO2.maxhelp",
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"CV1" : 0.0,
						"CV2" : 0.0,
						"CV2[1]" : 99.842522000000002,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"DSP" : 1.0,
						"Freq" : 6763.828125,
						"FreqMode" : 1.0,
						"Freq[1]" : 6766.246581999999762,
						"Level" : -31.293474,
						"Linear" : 0.0,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Offset" : 0.0,
						"Offset[1]" : 2.72126,
						"OutputChannel" : 0.0,
						"PW" : 50.0,
						"PWM" : 0.0,
						"Phase" : 0.0,
						"Rate" : 5.0,
						"Re-Trigger" : 0.0,
						"Res" : 51.968502000000001,
						"ResCV" : 0.0,
						"Shape" : 2.0,
						"SyncRate" : 13.998542,
						"Tempo" : 80.0,
						"Transport" : 1.0,
						"Waveform" : 2.0,
						"power" : 0.0,
						"Time Mode" : 0.0,
						"TimeMode" : 1.0
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 1,
						"name" : "bp.LFO2.maxhelp",
						"origin" : "bp.LFO2.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"snapshot" : 						{
							"name" : "bp.LFO2.maxhelp",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"CV1" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 99.842522000000002,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"DSP" : 1.0,
									"Freq" : 6763.828125,
									"FreqMode" : 1.0,
									"Freq[1]" : 6766.246581999999762,
									"Level" : -31.293474,
									"Linear" : 0.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Offset" : 0.0,
									"Offset[1]" : 2.72126,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"Phase" : 0.0,
									"Rate" : 5.0,
									"Re-Trigger" : 0.0,
									"Res" : 51.968502000000001,
									"ResCV" : 0.0,
									"Shape" : 2.0,
									"SyncRate" : 13.998542,
									"Tempo" : 80.0,
									"Transport" : 1.0,
									"Waveform" : 2.0,
									"power" : 0.0,
									"Time Mode" : 0.0,
									"TimeMode" : 1.0
								}

							}

						}
,
						"embed" : 0
					}
 ]
			}

		}

	}

}
