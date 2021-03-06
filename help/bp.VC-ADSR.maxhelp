{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 872.0, 738.0 ],
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
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 126.0, 872.0, 712.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
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
									"bubblepoint" : 0.3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.0, 398.5, 143.0, 40.0 ],
									"presentation_linecount" : 2,
									"text" : "Curvature of segment 1 = linear",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.5, 438.0, 31.0, 40.0 ],
									"text" : "VU"
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
									"name" : "bp.History.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 390.0, 480.0, 121.0, 116.0 ],
									"varname" : "bp.History",
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
									"name" : "bp.LFO.maxpat",
									"numinlets" : 0,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 631.0, 157.0, 137.0, 116.0 ],
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
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Keyboard.maxpat",
									"numinlets" : 0,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 130.0, 578.0, 117.0 ],
									"varname" : "bp.Keyboard",
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
									"name" : "bp.VC-ADSR.maxpat",
									"numinlets" : 6,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 390.0, 310.0, 260.0, 116.0 ],
									"varname" : "bp.ADSR",
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
									"name" : "bp.VCA.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 480.0, 113.0, 116.0 ],
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
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Stereo.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 50.0, 660.0, 148.0, 116.0 ],
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
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Oscillator.maxpat",
									"numinlets" : 6,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 310.0, 314.0, 116.0 ],
									"varname" : "bp.Oscillator",
									"viewvisibility" : 1
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
									"patching_rect" : [ 663.0, 310.0, 143.0, 79.0 ],
									"text" : "Play several notes, notice the changes in the release part of the sound, modulated by the above LFO",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.5, 268.0, 69.0, 40.0 ],
									"text" : "VC-ADSR"
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
									"patching_rect" : [ 50.0, 80.0, 442.0, 21.0 ],
									"text" : "ADSR with voltage controllable parameters and adjustable segment curves",
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
									"patching_rect" : [ 50.0, 30.0, 227.0, 60.0 ],
									"text" : "VC-ADSR",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Manuel1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ],
									"fontface" : [ 0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
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
			"obj-2::obj-6::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-2::obj-3::obj-80" : [ "Response", "Response", 0 ],
			"obj-2::obj-4::obj-46" : [ "decay_curve", "decay_curve", 0 ],
			"obj-2::obj-6::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-2::obj-1::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-2::obj-6::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-2::obj-2::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-2::obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-2::obj-4::obj-137" : [ "ReleaseCV", "ReleaseCV", 0 ],
			"obj-2::obj-6::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-2::obj-3::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-2::obj-4::obj-122" : [ "DecayCV", "DecayCV", 0 ],
			"obj-2::obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-6::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-2::obj-1::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-2::obj-3::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-2::obj-4::obj-152" : [ "Sustain", "Sustain", 0 ],
			"obj-2::obj-4::obj-174" : [ "Attack", "Attack", 0 ],
			"obj-2::obj-1::obj-52" : [ "octave", "octave", 0 ],
			"obj-2::obj-4::obj-45" : [ "release_curve", "release_curve", 0 ],
			"obj-2::obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-9::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-2::obj-4::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-2::obj-1::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-2::obj-6::obj-36" : [ "PW", "PW", 0 ],
			"obj-2::obj-10::obj-16" : [ "range", "range", 0 ],
			"obj-2::obj-1::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-2::obj-4::obj-47" : [ "attack_curve", "attack_curve", 0 ],
			"obj-2::obj-6::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-2::obj-6::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-2::obj-1::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-6::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-6::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-2::obj-4::obj-151" : [ "Release", "Release", 0 ],
			"obj-2::obj-4::obj-144" : [ "SustainCV", "SustainCV", 0 ],
			"obj-2::obj-4::obj-90" : [ "AttackCV", "AttackCV", 0 ],
			"obj-2::obj-4::obj-150" : [ "Decay", "Decay", 0 ],
			"obj-2::obj-1::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-2::obj-9::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-2::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-2::obj-4::obj-137" : 				{
					"parameter_initial_enable" : 1,
					"parameter_initial" : 78.740157480314849
				}
,
				"obj-2::obj-4::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-2::obj-9::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.VC-ADSR.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
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
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VC-ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.History.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
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
						"Attack" : 316.227766016837961,
						"AttackCV" : 0.0,
						"Bypass" : 0.0,
						"CV2" : 0.0,
						"CV3" : 0.0,
						"DSP" : 1.0,
						"Decay" : 472.698743558139142,
						"DecayCV" : 0.0,
						"Freq" : 6763.827789816807126,
						"FreqMode" : 1.0,
						"Frequency" : 31.622776601683793,
						"KeyboardMode" : 0.0,
						"Level" : -31.293474,
						"Linear" : 0.0,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Octave" : 0.0,
						"Offset" : 0.0,
						"OutputChannel" : 0.0,
						"PW" : 50.0,
						"PWM" : 0.0,
						"Quadrants" : 0.0,
						"Release" : 2378.350707197610973,
						"ReleaseCV" : 100.0,
						"RepeatInterval" : 250.0,
						"Response" : 0.0,
						"Sustain" : 80.0,
						"SustainCV" : 0.0,
						"Waveform" : 2.0,
						"attack_curve" : 1.0,
						"decay_curve" : 1.0,
						"live.text" : 1.0,
						"octave" : 2.0,
						"range" : 0.0,
						"release_curve" : 1.0,
						"blob" : 						{
							"velocity" : [ 64 ]
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
						"name" : "bp.VC-ADSR.maxhelp",
						"origin" : "bp.VC-ADSR.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 316.227766016837961,
									"AttackCV" : 0.0,
									"Bypass" : 0.0,
									"CV2" : 0.0,
									"CV3" : 0.0,
									"DSP" : 1.0,
									"Decay" : 472.698743558139142,
									"DecayCV" : 0.0,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"Frequency" : 31.622776601683793,
									"KeyboardMode" : 0.0,
									"Level" : -31.293474,
									"Linear" : 0.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Octave" : 0.0,
									"Offset" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"Quadrants" : 0.0,
									"Release" : 2378.350707197610973,
									"ReleaseCV" : 100.0,
									"RepeatInterval" : 250.0,
									"Response" : 0.0,
									"Sustain" : 80.0,
									"SustainCV" : 0.0,
									"Waveform" : 2.0,
									"attack_curve" : 1.0,
									"decay_curve" : 1.0,
									"live.text" : 1.0,
									"octave" : 2.0,
									"range" : 0.0,
									"release_curve" : 1.0,
									"blob" : 									{
										"velocity" : [ 64 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "bp.VC-ADSR.maxhelp",
							"filename" : "bp.VC-ADSR.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "af4dd7e0d1289082aa2758f852411c91"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "Manuel1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontface" : [ 0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
