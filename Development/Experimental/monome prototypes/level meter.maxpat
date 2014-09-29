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
		"rect" : [ 4.0, 78.0, 825.0, 641.0 ],
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
					"coll_data" : 					{
						"count" : 17,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 128 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 192 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 224 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 240 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 248 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 252 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 254 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 255 ]
							}
, 							{
								"key" : 9,
								"value" : [ 128, 255 ]
							}
, 							{
								"key" : 10,
								"value" : [ 192, 255 ]
							}
, 							{
								"key" : 11,
								"value" : [ 224, 255 ]
							}
, 							{
								"key" : 12,
								"value" : [ 240, 255 ]
							}
, 							{
								"key" : 13,
								"value" : [ 248, 255 ]
							}
, 							{
								"key" : 14,
								"value" : [ 252, 255 ]
							}
, 							{
								"key" : 15,
								"value" : [ 254, 255 ]
							}
, 							{
								"key" : 16,
								"value" : [ 255, 255 ]
							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 128.5, 180.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll meter"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/monome" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 128.5, 288.0, 313.0, 28.0 ],
					"varname" : "serialosc",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 573.5, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.5, 83.333252, 272.0, 22.0 ],
					"style" : "",
					"text" : "a level metter for a 256 starting at col 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.5, 134.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.5, 237.0, 189.0, 22.0 ],
					"style" : "",
					"text" : "prepend /monome/grid/led/col 0 0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "/Applications/Max 7/Max.app/Contents/Resources/C74/packages/Beap/patchers",
				"patcherrelativepath" : "../../../../../../../../../../Applications/Max 7/Max.app/Contents/Resources/C74/packages/Beap/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
