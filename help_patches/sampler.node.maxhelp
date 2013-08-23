{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 595.0, 199.0, 640.0, 480.0 ],
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
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 358.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.5, 358.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.199997, 32.5, 20.0, 114.0 ],
					"presentation_rect" : [ 122.199997, 32.5, 0.0, 0.0 ],
					"size" : 8.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.5, 32.5, 20.0, 114.0 ],
					"presentation_rect" : [ 182.199997, 33.5, 0.0, 0.0 ],
					"size" : 8.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.199997, 32.5, 20.0, 114.0 ],
					"size" : 4.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 373.0, 175.0, 33.0 ],
					"text" : "Reminder: Set scripting names and stuff in the inspector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 37.0, 88.5, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.5, 101.0, 167.0, 33.0 ],
					"presentation_rect" : [ 382.0, 100.0, 0.0, 0.0 ],
					"text" : "         Support Contact:          \n    derekrazo@gmail.com"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.5, 72.0, 164.0, 20.0 ],
					"text" : "A basic unit for live sampling. "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 285.0, 324.0, 74.0 ],
					"presentation_rect" : [ 372.0, 259.0, 0.0, 0.0 ],
					"text" : "Additional Dependencies:\n\nMMJ depot-\n\nhttp://cnmat.berkeley.edu/library/max_msp_jitter_depot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 147.0, 162.0, 127.0 ],
					"presentation_rect" : [ 378.0, 251.0, 0.0, 0.0 ],
					"text" : "To-Do:\n\n-Add cue points\n-fix clipping when   \n modulating buffer\n-\n-\n-\n-"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 25.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.5, 28.0, 178.0, 34.0 ],
					"text" : "Sampler.node "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 147.0, 162.0, 127.0 ],
					"text" : "Features include:\n\n- basic controls / ui\n- auto looping\n- buffer modulation\n- built in delay line\n- \n-\n-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 380.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 20.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 20.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 17.0, 58.0, 49.0, 20.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "buff1" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "sampler.node.maxpat",
					"numinlets" : 11,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "float", "" ],
					"patching_rect" : [ 69.0, 162.0, 166.0, 182.0 ],
					"varname" : "buff1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 26.5, 153.0, 78.5, 153.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-55" : [ "flonum[20]", "flonum[1]", 0 ],
			"obj-3::obj-48" : [ "flonum[21]", "flonum", 0 ],
			"obj-3::obj-19" : [ "toggle[23]", "toggle[1]", 0 ],
			"obj-3::obj-123" : [ "gain~[13]", "gain~[2]", 0 ],
			"obj-3::obj-52" : [ "toggle[24]", "toggle", 0 ],
			"obj-3::obj-18" : [ "flonum[19]", "flonum[2]", 0 ],
			"obj-3::obj-2" : [ "toggle[22]", "toggle[10]", 0 ],
			"obj-3::obj-17" : [ "gain~[14]", "gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "sampler.node.maxpat",
				"bootpath" : "/Users/derekrazo/Desktop/Dev/open-loop-studio",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grooveduck2.maxpat",
				"bootpath" : "/Applications/Max6/examples/sequencing-looping/audio-rate-sequencing-looping/lib",
				"patcherrelativepath" : "../../../../../Applications/Max6/examples/sequencing-looping/audio-rate-sequencing-looping/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fft.maxpat",
				"bootpath" : "/Users/derekrazo/Documents/Max_Enabled/Stuff_for_searchpath/Extras_yo/free elastic",
				"patcherrelativepath" : "../../../Documents/Max_Enabled/Stuff_for_searchpath/Extras_yo/free elastic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "closeness.js",
				"bootpath" : "/Users/derekrazo/Documents/Max_Enabled/Stuff_for_searchpath",
				"patcherrelativepath" : "../../../Documents/Max_Enabled/Stuff_for_searchpath",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
