{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 78.0, 813.0, 645.0 ],
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Plane-P.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 0.0, 0.0, 439.0, 116.0 ],
					"varname" : "bp.Plane-P",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-10::obj-118" : [ "y_position", "y_position", 0 ],
			"obj-10::obj-84" : [ "Erase", "Erase", 0 ],
			"obj-10::obj-112" : [ "WriteJXF", "WriteJXF", 0 ],
			"obj-10::obj-100" : [ "LoopStart", "LoopStart", 0 ],
			"obj-10::obj-1" : [ "LoadMID", "LoadMID", 0 ],
			"obj-10::obj-117" : [ "x_position", "x_position", 0 ],
			"obj-10::obj-141" : [ "Chase", "Chase", 0 ],
			"obj-10::obj-110" : [ "ReadJXF", "ReadJXF", 0 ],
			"obj-10::obj-129" : [ "LoopSize", "LoopSize", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Plane-P.maxpat",
				"bootpath" : "~/Documents/Beap/clippings/BEAP/Serialosc",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/Beap/misc",
				"patcherrelativepath" : "../../../../../../../Applications/Max.app/Contents/Resources/C74/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
