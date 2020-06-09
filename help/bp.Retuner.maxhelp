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
		"rect" : [ 34.0, 79.0, 1003.0, 708.0 ],
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
						"rect" : [ 34.0, 105.0, 1003.0, 682.0 ],
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
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.5, 148.0, 70.0, 37.0 ],
									"presentation_linecount" : 2,
									"text" : "press play"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.5, 268.111388999999974, 70.0, 37.0 ],
									"presentation_linecount" : 2,
									"text" : "change pitch"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "cherokee.aif",
												"filename" : "cherokee.aif",
												"filekind" : "audiofile",
												"id" : "u125005430",
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-2",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 148.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 245.111388999999974, 70.0, 51.0 ],
									"text" : "Fine\ntuning\ncontrols"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 339.0, 172.0, 39.0 ],
									"text" : "Set quality and output amount"
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
									"name" : "bp.Retuner.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 120.0, 221.0, 289.0, 116.0 ],
									"varname" : "bp.Retuner",
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
									"name" : "bp.Stereo.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 120.0, 431.0, 148.0, 116.0 ],
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
									"patching_rect" : [ 10.0, 69.0, 201.0, 21.0 ],
									"text" : "Retune a monophonic input pitch",
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
									"patching_rect" : [ 10.0, 10.6875, 181.0, 60.0 ],
									"text" : "Retuner",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
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
			"obj-2::obj-3::obj-74" : [ "Quality", "Quality", 0 ],
			"obj-2::obj-3::obj-19" : [ "CV2[1]", "CV2", 0 ],
			"obj-2::obj-3::obj-26" : [ "CorrectionAmount", "Amount", 0 ],
			"obj-2::obj-3::obj-55" : [ "power", "power", 0 ],
			"obj-2::obj-9::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-3::obj-28" : [ "Offset[1]", "Offset", 0 ],
			"obj-2::obj-3::obj-21" : [ "SibilanceThreshold", "Sibilance", 0 ],
			"obj-2::obj-9::obj-22" : [ "Mute[4]", "Mute", 0 ],
			"obj-2::obj-3::obj-24" : [ "CorrectionThreshold", "Threshold", 0 ],
			"obj-2::obj-9::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-3::obj-27" : [ "AmbienceThreshold", "Threshold", 0 ],
			"obj-2::obj-9::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-3::obj-19" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-2::obj-3::obj-28" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-2::obj-9::obj-22" : 				{
					"parameter_longname" : "Mute[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Retuner.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
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
				"name" : "cherokee.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
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
				"name" : "bp.Retuner.maxhelp",
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"AmbienceThreshold" : 0.0,
						"Amt" : 0.0,
						"Bypass" : 0.0,
						"CV2" : 0.0,
						"CV2[1]" : 100.0,
						"CV3" : 0.0,
						"CorrectionAmount" : 0.0,
						"CorrectionThreshold" : 0.0,
						"DSP" : 1.0,
						"Fatness" : 6763.828125,
						"FreqRate" : 22.493652000000001,
						"Level" : -15.511153,
						"Linear" : 0.0,
						"Mute" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[6]" : 0.0,
						"NoiseType" : 1.0,
						"Offset" : 0.0,
						"Offset[1]" : 5.0,
						"OutputChannel" : 0.0,
						"PWM[1]" : 0.0,
						"PW[1]" : 50.0,
						"Phase" : 0.0,
						"Quality" : 3.0,
						"Re-Trigger" : 0.0,
						"Shape" : 1.0,
						"SibilanceThreshold" : 0.0,
						"SyncRate" : 5.0,
						"Waveform[1]" : 1.0,
						"bypass" : 0.0,
						"power" : 0.0,
						"rounding" : 1.0,
						"score" : 1.0,
						"Time Mode" : 1.0,
						"TimeMode" : 1.0,
						"blob" : 						{
							"notes" : [ 0, 1, 2, 27, 4, 5, 7, 8, 9, 24 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 1,
						"name" : "bp.Retuner.maxhelp",
						"origin" : "bp.Retuner.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"snapshot" : 						{
							"name" : "bp.Retuner.maxhelp",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"AmbienceThreshold" : 0.0,
									"Amt" : 0.0,
									"Bypass" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 100.0,
									"CV3" : 0.0,
									"CorrectionAmount" : 0.0,
									"CorrectionThreshold" : 0.0,
									"DSP" : 1.0,
									"Fatness" : 6763.828125,
									"FreqRate" : 22.493652000000001,
									"Level" : -15.511153,
									"Linear" : 0.0,
									"Mute" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[6]" : 0.0,
									"NoiseType" : 1.0,
									"Offset" : 0.0,
									"Offset[1]" : 5.0,
									"OutputChannel" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Phase" : 0.0,
									"Quality" : 3.0,
									"Re-Trigger" : 0.0,
									"Shape" : 1.0,
									"SibilanceThreshold" : 0.0,
									"SyncRate" : 5.0,
									"Waveform[1]" : 1.0,
									"bypass" : 0.0,
									"power" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"Time Mode" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"notes" : [ 0, 1, 2, 27, 4, 5, 7, 8, 9, 24 ]
									}

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
