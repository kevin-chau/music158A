{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 44.0, 547.0, 387.0 ],
		"bglocked" : 0,
		"defrect" : [ 1.0, 44.0, 547.0, 387.0 ],
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
					"maxclass" : "message",
					"numinlets" : 2,
					"id" : "obj-1",
					"fontname" : "Geneva",
					"patching_rect" : [ 126.0, 261.0, 99.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "University of California, Santa Cruz",
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Geneva",
					"patching_rect" : [ 357.0, 329.0, 171.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peter Elsea 1995",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Geneva",
					"patching_rect" : [ 4.0, 329.0, 100.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"patching_rect" : [ 366.0, 208.0, 63.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6",
					"numinlets" : 2,
					"id" : "obj-5",
					"fontname" : "Geneva",
					"patching_rect" : [ 401.0, 148.0, 59.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-6",
					"fontname" : "Geneva",
					"patching_rect" : [ 355.0, 148.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INT or float in right replaces all members of stored list.",
					"linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Geneva",
					"patching_rect" : [ 230.0, 150.0, 100.0, 43.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-8",
					"fontname" : "Geneva",
					"patching_rect" : [ 189.0, 168.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"mouseup" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-9",
					"fontname" : "Geneva",
					"patching_rect" : [ 165.0, 149.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-10",
					"fontname" : "Geneva",
					"patching_rect" : [ 89.0, 168.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 3 5",
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Geneva",
					"patching_rect" : [ 69.0, 113.0, 32.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.1 2.2 3.3",
					"numinlets" : 2,
					"id" : "obj-12",
					"fontname" : "Geneva",
					"patching_rect" : [ 106.0, 113.0, 59.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Type of output member will be float if either input member is float.",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Geneva",
					"patching_rect" : [ 250.0, 283.0, 168.0, 31.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"id" : "obj-14",
					"fontname" : "Geneva",
					"patching_rect" : [ 366.0, 238.0, 141.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Ladd 4 3 2",
					"numinlets" : 2,
					"id" : "obj-15",
					"fontname" : "Geneva",
					"patching_rect" : [ 386.0, 177.0, 59.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ARGS preset stored list.",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Geneva",
					"patching_rect" : [ 449.0, 176.0, 65.0, 31.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BANG repeats last output",
					"linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Geneva",
					"patching_rect" : [ 46.0, 285.0, 68.0, 43.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CLEAR sets stored list to 0.",
					"linecount" : 4,
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Geneva",
					"patching_rect" : [ 5.0, 210.0, 47.0, 55.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "INT or FLOAT in left input adds constant to stored list",
					"linecount" : 7,
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Geneva",
					"patching_rect" : [ 5.0, 111.0, 52.0, 91.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"id" : "obj-20",
					"fontname" : "Geneva",
					"patching_rect" : [ 56.0, 206.0, 31.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Ladd",
					"numinlets" : 2,
					"id" : "obj-21",
					"fontname" : "Geneva",
					"patching_rect" : [ 126.0, 212.0, 32.5, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-22",
					"fontname" : "Geneva",
					"patching_rect" : [ 63.0, 150.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Geneva",
					"patching_rect" : [ 126.0, 234.0, 63.0, 19.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-24",
					"patching_rect" : [ 64.0, 261.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List in left is added to stored list and output.",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Geneva",
					"patching_rect" : [ 69.0, 87.0, 107.0, 31.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "List in right is stored.",
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Geneva",
					"patching_rect" : [ 243.0, 90.0, 107.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 4 6",
					"numinlets" : 2,
					"id" : "obj-27",
					"fontname" : "Geneva",
					"patching_rect" : [ 213.0, 114.0, 32.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.2 4.4 3.3",
					"numinlets" : 2,
					"id" : "obj-28",
					"fontname" : "Geneva",
					"patching_rect" : [ 251.0, 114.0, 62.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6",
					"numinlets" : 2,
					"id" : "obj-29",
					"fontname" : "Geneva",
					"patching_rect" : [ 321.0, 114.0, 59.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length of output follows length of left input.",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Geneva",
					"patching_rect" : [ 121.0, 284.0, 123.0, 31.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Add two lists, member by member.",
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Geneva",
					"patching_rect" : [ 10.0, 40.0, 180.0, 19.0 ],
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ladd",
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Geneva",
					"patching_rect" : [ 10.0, 7.0, 100.0, 33.0 ],
					"numoutlets" : 0,
					"fontsize" : 20.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 364.5, 170.0, 395.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.5, 170.0, 395.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 395.5, 201.0, 375.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 140.0, 149.0, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 260.5, 140.0, 149.0, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 222.5, 140.0, 149.0, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 188.0, 149.0, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 198.5, 188.0, 149.0, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.0, 281.0, 111.0, 281.0, 111.0, 208.0, 135.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 188.0, 135.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.5, 229.0, 99.0, 229.0, 99.0, 200.0, 135.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 139.0, 135.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 78.5, 139.0, 135.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.5, 188.0, 135.5, 188.0 ]
				}

			}
 ]
	}

}
