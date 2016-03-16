{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 18.0, 59.0, 328.0, 331.0 ],
		"bglocked" : 0,
		"defrect" : [ 18.0, 59.0, 328.0, 331.0 ],
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
					"text" : "seed $1",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 34.0, 126.0, 46.0, 17.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"patching_rect" : [ 34.0, 99.0, 35.0, 19.0 ],
					"id" : "obj-2",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r RTC-rs",
					"numinlets" : 0,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 34.0, 63.0, 49.0, 19.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 105.0, 42.0, 50.0, 19.0 ],
					"id" : "obj-4",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 138.0, 63.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"comment" : "Range"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 87.0, 63.0, 15.0, 15.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"comment" : "Trigger"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 + $i2 + 1) % ($i3 + 1)",
					"numinlets" : 3,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 187.0, 162.0, 19.0 ],
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"patching_rect" : [ 88.0, 210.0, 35.0, 19.0 ],
					"id" : "obj-8",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 4",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 163.0, 69.0, 19.0 ],
					"id" : "obj-9",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 239.0, 15.0, 15.0 ],
					"id" : "obj-10",
					"comment" : "Out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"patching_rect" : [ 138.0, 137.0, 35.0, 19.0 ],
					"id" : "obj-11",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int #1",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 138.0, 88.0, 36.0, 19.0 ],
					"id" : "obj-12",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Algorithm: Michael Gold",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 238.0, 141.0, 19.0 ],
					"id" : "obj-13",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(Current_RNum + Previous_RNum + 1) modulo (range +1)",
					"linecount" : 3,
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 88.0, 100.0, 43.0 ],
					"id" : "obj-14",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 138.0, 113.0, 27.0, 19.0 ],
					"id" : "obj-15",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vs. 1.1",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 259.0, 40.0, 19.0 ],
					"id" : "obj-16",
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 228.0, 299.0, 228.0, 299.0, 176.0, 169.0, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
