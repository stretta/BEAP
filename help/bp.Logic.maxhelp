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
		"rect" : [ 48.0, 81.0, 592.0, 822.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 109.0, 243.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 200.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 114.0, 155.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
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
						"rect" : [ 48.0, 107.0, 592.0, 796.0 ],
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
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 390.5, 150.0, 21.0 ],
									"text" : "A gate is output if..."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 413.5, 294.0, 65.0 ],
									"text" : "and:   both inputs are high\nor:      either input is high\nxor:    only one input is high (exclusive or)\nnor:    neither input is high (negative or)"
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
									"name" : "bp.Hand Clap.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 514.0, 227.0, 116.0 ],
									"varname" : "bp.Hand Clap",
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
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 236.0, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[1]",
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
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 110.0, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer",
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
									"name" : "bp.Logic.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 388.0, 109.0, 116.0 ],
									"varname" : "bp.Logic",
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
									"name" : "bp.Stereo.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 20.0, 654.0, 148.0, 116.0 ],
									"varname" : "bp.Stereo",
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
									"patching_rect" : [ 20.0, 73.6875, 440.0, 21.0 ],
									"text" : "Logic implements four different digital logic gates — and, or, xor, and nor.",
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
									"patching_rect" : [ 20.0, 11.6875, 133.0, 60.0 ],
									"text" : "Logic",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 29.5, 229.0, 6.0, 229.0, 6.0, 373.0, 29.5, 373.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 29.5, 366.0, 119.5, 366.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-12::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-12::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-12::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-12::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-2::obj-1::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-2::obj-1::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-2::obj-1::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-2::obj-1::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-2::obj-1::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-2::obj-1::obj-20" : [ "mute", "mute", 0 ],
			"obj-2::obj-1::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-2::obj-1::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-2::obj-1::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-2::obj-1::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-2::obj-1::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-2::obj-2::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-2::obj-2::obj-125" : [ "PatternGrid[1]", "PatternGrid", 0 ],
			"obj-2::obj-2::obj-139" : [ "ClockSelect[1]", "ClockSelect", 0 ],
			"obj-2::obj-2::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-2::obj-2::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-2::obj-2::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-2::obj-2::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-2::obj-2::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-2::obj-2::obj-9" : [ "gatepct[1]", "gatepct", 0 ],
			"obj-2::obj-2::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-2::obj-2::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-2::obj-3::obj-1" : [ "bypass", "bypass", 0 ],
			"obj-2::obj-3::obj-32" : [ "mode", "mode", 0 ],
			"obj-2::obj-6::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-2::obj-6::obj-28" : [ "Decay", "Decay", 0 ],
			"obj-2::obj-6::obj-29" : [ "Q", "SampleStart", 0 ],
			"obj-2::obj-6::obj-33" : [ "MaxFreq", "MaxFreq", 0 ],
			"obj-2::obj-6::obj-36" : [ "MinFreq", "MinFreq", 0 ],
			"obj-2::obj-6::obj-37" : [ "Claps", "Claps", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-2::obj-120" : 				{
					"parameter_longname" : "Max pulse[1]"
				}
,
				"obj-2::obj-2::obj-139" : 				{
					"parameter_longname" : "ClockSelect[1]"
				}
,
				"obj-2::obj-2::obj-155" : 				{
					"parameter_longname" : "Swing amount[1]"
				}
,
				"obj-2::obj-2::obj-157" : 				{
					"parameter_longname" : "Swing enable[1]"
				}
,
				"obj-2::obj-2::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-2::obj-2::obj-28" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-2::obj-2::obj-89" : 				{
					"parameter_longname" : "Reset[1]"
				}
,
				"obj-2::obj-2::obj-9" : 				{
					"parameter_longname" : "gatepct[1]"
				}
,
				"obj-2::obj-2::obj-95" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-2::obj-2::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}
,
				"obj-2::obj-6::obj-12" : 				{
					"parameter_longname" : "Mute[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Logic.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Output",
				"patcherrelativepath" : "../clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Logic.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Sequencer",
				"patcherrelativepath" : "../clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Sequencer",
				"patcherrelativepath" : "../clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/misc",
				"patcherrelativepath" : "../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Hand Clap.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Oscillator",
				"patcherrelativepath" : "../clippings/BEAP/Oscillator",
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
						"Attack" : 0.0,
						"Attack[1]" : 0.0,
						"Claps" : 5.0,
						"ClockSelect" : 0.0,
						"ClockSelect[1]" : 0.0,
						"DSP" : 1.0,
						"Decay" : 316.227766016837961,
						"Level" : -46.089908490566053,
						"MaxFreq" : 2956.809750418044132,
						"MinFreq" : 200.0,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"OutputChannel" : 0.0,
						"Q" : 2.217781858454738,
						"Steps" : 16.0,
						"Steps[1]" : 16.0,
						"Swing amount" : 0.0,
						"Swing amount[1]" : 0.0,
						"Swing enable" : 0.0,
						"Swing enable[1]" : 0.0,
						"bypass" : 0.0,
						"gatepct" : 80.0,
						"gatepct[1]" : 80.0,
						"mode" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"blob" : 						{
							"PatternGrid" : [ 3, 16, 1, 0, 6, 0, 4000, 8000, 10000, 12000, 15000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[1]" : [ 3, 16, 1, 0, 7, 0, 4000, 8000, 9000, 13000, 14000, 15000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 4.0 ],
							"Pulse[1]" : [ 4.0 ],
							"Reset" : [ 1.0 ],
							"Reset[1]" : [ 1.0 ]
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
						"name" : "bp.Logic.maxhelp",
						"origin" : "bp.Logic.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 0.0,
									"Attack[1]" : 0.0,
									"Claps" : 5.0,
									"ClockSelect" : 0.0,
									"ClockSelect[1]" : 0.0,
									"DSP" : 1.0,
									"Decay" : 316.227766016837961,
									"Level" : -46.089908490566053,
									"MaxFreq" : 2956.809750418044132,
									"MinFreq" : 200.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"OutputChannel" : 0.0,
									"Q" : 2.217781858454738,
									"Steps" : 16.0,
									"Steps[1]" : 16.0,
									"Swing amount" : 0.0,
									"Swing amount[1]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[1]" : 0.0,
									"bypass" : 0.0,
									"gatepct" : 80.0,
									"gatepct[1]" : 80.0,
									"mode" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"blob" : 									{
										"PatternGrid" : [ 3, 16, 1, 0, 6, 0, 4000, 8000, 10000, 12000, 15000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[1]" : [ 3, 16, 1, 0, 7, 0, 4000, 8000, 9000, 13000, 14000, 15000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4.0 ],
										"Pulse[1]" : [ 4.0 ],
										"Reset" : [ 1.0 ],
										"Reset[1]" : [ 1.0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "bp.Logic.maxhelp",
							"filename" : "bp.Logic.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "a27e8416005b3cb0d62c7aa91dad9f4c"
						}

					}
 ]
			}

		}

	}

}
