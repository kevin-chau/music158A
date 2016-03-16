{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 44.0, 459.0, 391.0 ],
		"bglocked" : 0,
		"defrect" : [ 1.0, 44.0, 459.0, 391.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Geneva",
					"patching_rect" : [ 134.0, 248.0, 60.0, 31.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"id" : "obj-2",
					"fontname" : "Geneva",
					"patching_rect" : [ 134.0, 281.0, 101.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Geneva",
					"patching_rect" : [ 63.0, 186.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"patching_rect" : [ 63.0, 165.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.1 2.2 3.3",
					"numinlets" : 2,
					"id" : "obj-5",
					"fontname" : "Geneva",
					"patching_rect" : [ 63.0, 141.0, 59.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-6",
					"patching_rect" : [ 63.0, 208.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"id" : "obj-7",
					"fontname" : "Geneva",
					"patching_rect" : [ 62.0, 234.0, 31.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Ldiv",
					"numinlets" : 2,
					"id" : "obj-8",
					"fontname" : "Geneva",
					"patching_rect" : [ 134.0, 220.0, 43.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Geneva",
					"patching_rect" : [ 172.0, 187.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Geneva",
					"patching_rect" : [ 172.0, 166.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 2. 3.",
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Geneva",
					"patching_rect" : [ 172.0, 142.0, 59.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4",
					"numinlets" : 2,
					"id" : "obj-12",
					"fontname" : "Geneva",
					"patching_rect" : [ 172.0, 120.0, 41.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Geneva",
					"patching_rect" : [ 339.0, 247.0, 60.0, 31.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 1 1 1.",
					"numinlets" : 2,
					"id" : "obj-14",
					"fontname" : "Geneva",
					"patching_rect" : [ 339.0, 280.0, 111.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Geneva",
					"patching_rect" : [ 268.0, 185.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Geneva",
					"patching_rect" : [ 268.0, 164.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.1 2.2 3.3",
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Geneva",
					"patching_rect" : [ 268.0, 140.0, 59.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4",
					"numinlets" : 2,
					"id" : "obj-18",
					"fontname" : "Geneva",
					"patching_rect" : [ 268.0, 118.0, 41.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Ldiv 1 2 3 4.",
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Geneva",
					"patching_rect" : [ 339.0, 219.0, 82.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List or constant in left inlet is divided by stored list or constant.",
					"linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Geneva",
					"patching_rect" : [ 9.0, 57.0, 131.0, 47.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Argument(s) initialize stored list.",
					"linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Geneva",
					"patching_rect" : [ 357.0, 140.0, 81.0, 43.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output type will be float if either member is float.",
					"linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Geneva",
					"patching_rect" : [ 239.0, 275.0, 100.0, 43.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ldiv",
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Geneva",
					"patching_rect" : [ 6.0, 9.0, 58.0, 33.0 ],
					"numoutlets" : 0,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10 20 30 40",
					"numinlets" : 2,
					"id" : "obj-24",
					"fontname" : "Geneva",
					"patching_rect" : [ 62.0, 118.0, 81.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List in right inlet is stored. Int or Float in right replaces all members of stored list. 0s in right are converted to 1s.",
					"linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Geneva",
					"patching_rect" : [ 167.0, 58.0, 182.0, 43.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang repeats output.",
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Geneva",
					"patching_rect" : [ 14.0, 261.0, 103.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear sets stored list to 1s.",
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Geneva",
					"patching_rect" : [ 2.0, 282.0, 130.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1995",
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Geneva",
					"patching_rect" : [ 21.0, 323.0, 100.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Geneva",
					"patching_rect" : [ 273.0, 323.0, 171.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 181.0, 348.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 160.0, 143.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 256.0, 126.0, 256.0, 126.0, 218.0, 143.5, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 161.0, 167.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 138.0, 167.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 183.0, 167.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 203.0, 348.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 207.0, 167.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 204.0, 143.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.0, 227.0, 119.0, 227.0, 119.0, 213.0, 143.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 182.0, 143.5, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 159.0, 348.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 135.0, 348.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 136.0, 143.5, 136.0 ]
				}

			}
 ]
	}

}
