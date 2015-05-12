{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 100.0, 100.0, 627.0, 442.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 322.0, 118.0, 280.0, 116.0 ],
					"presentation_rect" : [ 322.0, 145.0, 0.0, 0.0 ],
					"varname" : "bp.Cloud[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.5, 312.0, 361.0, 94.0 ],
					"style" : "",
					"text" : "Select the outputs of your audio device using the drop-down menu. View the volume using the meters, and set the output level using the slider underneith the meters.\n\nYou can mute the output with the mute switch, or by turning off the dsp (digital signal processing) systems.",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 10.0, 301.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 10.0, 118.0, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 69.0, 466.0, 21.0 ],
					"style" : "",
					"text" : "A stereo output manager for audio.",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "autohelp_top_digest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 10.6875, 451.0, 60.0 ],
					"style" : "",
					"text" : "Stereo",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "autohelp_top_digest[2]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-1::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-1::obj-45" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-3::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-3::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-3::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-3::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-1::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-1::obj-331" : [ "WaveformCloud[1]", "Waveform", 0 ],
			"obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-1::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-3::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-1::obj-20" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-3::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-1::obj-24" : [ "Freq[1]", "Freq", 0 ],
			"obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-1::obj-51" : [ "Fatness[1]", "Fatness", 0 ],
			"obj-3::obj-20" : [ "Mute[3]", "Mute", 0 ],
			"obj-3::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-1::obj-106" : [ "CV3[1]", "CV3", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 1,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 1,
			"name" : "bp.ADSR.maxhelp",
			"origin" : "bp.ADSR.maxhelp",
			"type" : "patcher",
			"subtype" : "Undefined",
			"snapshot" : 			{
				"name" : "bp.ADSR.maxhelp",
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"DSP" : 1.0,
						"Fatness" : 2.366432,
						"Fatness[1]" : 2.366432,
						"Freq" : 6763.828125,
						"Freq[1]" : 6763.828125,
						"Level" : -31.293474,
						"Linear" : 0.0,
						"Linear[1]" : 0.0,
						"Mute" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Offset" : 0.0,
						"Offset[1]" : 0.0,
						"OutputChannel" : 0.0,
						"WaveformCloud" : 1.0,
						"WaveformCloud[1]" : 1.0,
						"TimeMode" : 1.0,
						"TimeMode[1]" : 1.0
					}

				}

			}

		}

	}

}
