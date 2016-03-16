{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 44.0, 466.0, 380.0 ],
		"bglocked" : 0,
		"defrect" : [ 1.0, 44.0, 466.0, 380.0 ],
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
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Geneva",
					"patching_rect" : [ 277.0, 315.0, 171.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1995",
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Geneva",
					"patching_rect" : [ 5.0, 315.0, 100.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Geneva",
					"patching_rect" : [ 132.0, 241.0, 63.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"patching_rect" : [ 132.0, 274.0, 101.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Geneva",
					"patching_rect" : [ 61.0, 179.0, 35.0, 19.0 ],
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
					"id" : "obj-6",
					"fontname" : "Geneva",
					"patching_rect" : [ 61.0, 158.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.1 2.2 3.3",
					"numinlets" : 2,
					"id" : "obj-7",
					"fontname" : "Geneva",
					"patching_rect" : [ 61.0, 134.0, 59.0, 17.0 ],
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
					"id" : "obj-8",
					"fontname" : "Geneva",
					"patching_rect" : [ 61.0, 112.0, 41.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-9",
					"patching_rect" : [ 61.0, 201.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Geneva",
					"patching_rect" : [ 60.0, 227.0, 31.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lmult",
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Geneva",
					"patching_rect" : [ 132.0, 213.0, 43.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Geneva",
					"patching_rect" : [ 170.0, 180.0, 35.0, 19.0 ],
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
					"id" : "obj-13",
					"fontname" : "Geneva",
					"patching_rect" : [ 170.0, 159.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.1 2.2 3.3",
					"numinlets" : 2,
					"id" : "obj-14",
					"fontname" : "Geneva",
					"patching_rect" : [ 170.0, 135.0, 59.0, 17.0 ],
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
					"id" : "obj-15",
					"fontname" : "Geneva",
					"patching_rect" : [ 170.0, 113.0, 41.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Geneva",
					"patching_rect" : [ 337.0, 240.0, 63.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Geneva",
					"patching_rect" : [ 337.0, 273.0, 111.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Geneva",
					"patching_rect" : [ 266.0, 178.0, 35.0, 19.0 ],
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
					"id" : "obj-19",
					"fontname" : "Geneva",
					"patching_rect" : [ 266.0, 157.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.1 2.2 3.3",
					"numinlets" : 2,
					"id" : "obj-20",
					"fontname" : "Geneva",
					"patching_rect" : [ 266.0, 133.0, 59.0, 17.0 ],
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
					"id" : "obj-21",
					"fontname" : "Geneva",
					"patching_rect" : [ 266.0, 111.0, 41.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lmult 1 2 3 4.",
					"numinlets" : 2,
					"id" : "obj-22",
					"fontname" : "Geneva",
					"patching_rect" : [ 337.0, 212.0, 82.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lmult",
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Geneva",
					"patching_rect" : [ 7.0, 15.0, 66.0, 33.0 ],
					"numoutlets" : 0,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List or constant in left inlet is multiplied by stored list or constant.",
					"linecount" : 4,
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Geneva",
					"patching_rect" : [ 7.0, 50.0, 100.0, 55.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List in right inlet is stored. Int or Float in right replaces all members of stored list.",
					"linecount" : 5,
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Geneva",
					"patching_rect" : [ 166.0, 50.0, 100.0, 67.0 ],
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
					"patching_rect" : [ 1.0, 253.0, 103.0, 19.0 ],
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
					"patching_rect" : [ 1.0, 272.0, 128.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Argument(s) initialize stored list.",
					"linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Geneva",
					"patching_rect" : [ 355.0, 133.0, 81.0, 43.0 ],
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
					"id" : "obj-29",
					"fontname" : "Geneva",
					"patching_rect" : [ 237.0, 268.0, 100.0, 43.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 197.0, 141.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.0, 220.0, 117.0, 220.0, 117.0, 206.0, 141.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 175.0, 141.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 200.0, 165.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 174.0, 346.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 176.0, 165.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 196.0, 346.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 153.0, 141.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 129.0, 141.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 249.0, 124.0, 249.0, 124.0, 211.0, 141.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 154.0, 165.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 131.0, 165.5, 131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 152.0, 346.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 128.0, 346.5, 128.0 ]
				}

			}
 ]
	}

}
