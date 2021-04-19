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
		"rect" : [ 84.0, 95.0, 1090.0, 905.0 ],
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
						"rect" : [ 84.0, 121.0, 1090.0, 879.0 ],
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
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 162.0, 133.0, 25.0 ],
									"text" : "Trigger the sample"
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
									"name" : "bp.Gate Pad.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 235.0, 108.0, 71.0, 116.0 ],
									"varname" : "bp.Gate Pad",
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
									"name" : "bp.Classroom Samplr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 19.0, 232.0, 882.0, 479.0 ],
									"varname" : "bp.Classroom Samplr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.0, 345.5, 163.0, 54.0 ],
									"text" : "Try selecting different\nbands to hear how the \nfilter effects the sound"
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
									"patching_rect" : [ 19.0, 731.0, 148.0, 116.0 ],
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
									"patching_rect" : [ 7.0, 69.0, 626.0, 21.0 ],
									"text" : "A versatile sampler.",
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
									"patching_rect" : [ 7.0, 7.0, 403.0, 60.0 ],
									"text" : "Classroom Samplr",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-4", 0 ]
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
			"obj-2::obj-10::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-10::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-10::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-10::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-2::obj-2::obj-106" : [ "units", "live.tab", 0 ],
			"obj-2::obj-2::obj-108" : [ "snap", "live.tab", 0 ],
			"obj-2::obj-2::obj-114" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-2::obj-117" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-2::obj-118" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-2::obj-119" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-2::obj-120" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-2::obj-135" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-2::obj-138" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-140" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-2::obj-141" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-2::obj-143" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-145" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-2::obj-146" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-2::obj-147" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-2::obj-148" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-2::obj-160" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-2::obj-163" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-2::obj-169" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-2::obj-170" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-2::obj-179" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-2::obj-186" : [ "selectiontype", "live.tab[4]", 0 ],
			"obj-2::obj-2::obj-283" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-2::obj-360" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-2::obj-43" : [ "Loop", "Loop", 0 ],
			"obj-2::obj-2::obj-6" : [ "zoom_zero", "live.text", 0 ],
			"obj-2::obj-2::obj-71" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-2::obj-87" : [ "mode", "live.tab", 0 ],
			"obj-2::obj-2::obj-88" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-2::obj-98" : [ "live.text[26]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Classroom Samplr.maxhelp_20210419.maxsnap",
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
				"name" : "bp.Classroom Samplr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Oscillator",
				"patcherrelativepath" : "../clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gate Pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/BEAP/clippings/BEAP/Input",
				"patcherrelativepath" : "../clippings/BEAP/Input",
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
						"DSP" : 1.0,
						"Level" : -13.484946374981462,
						"Loop" : 0.0,
						"Mute" : 0.0,
						"OutputChannel" : 0.0,
						"live.menu[1]" : 0.0,
						"live.menu[2]" : 1.0,
						"live.numbox" : 0.0,
						"live.numbox[1]" : 0.0,
						"live.numbox[2]" : 24.0,
						"live.text[10]" : 0.0,
						"live.text[11]" : 0.0,
						"live.text[13]" : 0.0,
						"live.text[14]" : 0.0,
						"live.text[15]" : 0.0,
						"live.text[16]" : 0.0,
						"live.text[17]" : 0.0,
						"live.text[24]" : 0.0,
						"live.text[26]" : 0.0,
						"live.text[27]" : 0.0,
						"live.text[28]" : 0.0,
						"live.text[29]" : 0.0,
						"live.text[30]" : 0.0,
						"live.text[3]" : 0.0,
						"live.text[5]" : 0.0,
						"live.text[6]" : 0.0,
						"live.text[7]" : 0.0,
						"live.text[8]" : 0.0,
						"live.text[9]" : 0.0,
						"mode" : 0.0,
						"selectiontype" : 1.0,
						"snap" : 0.0,
						"units" : 0.0,
						"zoom_zero" : 0.0
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
						"name" : "bp.Classroom Samplr.maxhelp",
						"origin" : "bp.Classroom Samplr.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"DSP" : 1.0,
									"Level" : -13.484946374981462,
									"Loop" : 0.0,
									"Mute" : 0.0,
									"OutputChannel" : 0.0,
									"live.menu[1]" : 0.0,
									"live.menu[2]" : 1.0,
									"live.numbox" : 0.0,
									"live.numbox[1]" : 0.0,
									"live.numbox[2]" : 24.0,
									"live.text[10]" : 0.0,
									"live.text[11]" : 0.0,
									"live.text[13]" : 0.0,
									"live.text[14]" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 0.0,
									"live.text[17]" : 0.0,
									"live.text[24]" : 0.0,
									"live.text[26]" : 0.0,
									"live.text[27]" : 0.0,
									"live.text[28]" : 0.0,
									"live.text[29]" : 0.0,
									"live.text[30]" : 0.0,
									"live.text[3]" : 0.0,
									"live.text[5]" : 0.0,
									"live.text[6]" : 0.0,
									"live.text[7]" : 0.0,
									"live.text[8]" : 0.0,
									"live.text[9]" : 0.0,
									"mode" : 0.0,
									"selectiontype" : 1.0,
									"snap" : 0.0,
									"units" : 0.0,
									"zoom_zero" : 0.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "bp.Classroom Samplr.maxhelp",
							"filename" : "bp.Classroom Samplr.maxhelp_20210419.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "0aa2518247ad5b8e505995952d7d7535"
						}

					}
 ]
			}

		}

	}

}
