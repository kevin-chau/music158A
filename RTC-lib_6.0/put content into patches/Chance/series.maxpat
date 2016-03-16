{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 302.0, 158.0, 208.0, 282.0 ],
		"bglocked" : 0,
		"defrect" : [ 302.0, 158.0, 208.0, 282.0 ],
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
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 164.0, 15.0, 15.0 ],
					"id" : "obj-1",
					"comment" : "chosen element"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "nth",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 131.0, 101.0, 19.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 45.0, 15.0, 15.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"comment" : "bang (one series-selection from the supply)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "xrandom",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"patching_rect" : [ 28.0, 98.0, 56.0, 19.0 ],
					"id" : "obj-4",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "listlen",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 65.0, 71.0, 36.0, 19.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 164.0, 15.0, 15.0 ],
					"id" : "obj-6",
					"comment" : "bang (when supply is exhausted)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 110.0, 45.0, 15.0, 15.0 ],
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"comment" : "supply (any list)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 165.0, 15.0, 15.0 ],
					"id" : "obj-8",
					"comment" : "chosen index"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vs. 3",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 204.0, 34.0, 19.0 ],
					"id" : "obj-9",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1993-95 by Karlheinz Essl",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 185.0, 131.0, 19.0 ],
					"id" : "obj-10",
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
 ]
	}

}
