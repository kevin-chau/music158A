{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 333.0, 52.0, 230.0, 296.0 ],
		"bglocked" : 0,
		"defrect" : [ 333.0, 52.0, 230.0, 296.0 ],
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
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 52.0, 56.0, 15.0, 15.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"comment" : "nr. of outputted elements"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scramble",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 52.0, 142.0, 49.0, 19.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "listreg",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 52.0, 115.0, 124.0, 19.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"patching_rect" : [ 52.0, 88.0, 67.0, 19.0 ],
					"id" : "obj-4",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 157.0, 56.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"comment" : "supply (list)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slice",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"patching_rect" : [ 52.0, 170.0, 67.0, 19.0 ],
					"id" : "obj-6",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 197.0, 15.0, 15.0 ],
					"id" : "obj-7",
					"comment" : "list"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1996 by Karlheinz Essl",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 198.0, 112.0, 19.0 ],
					"id" : "obj-8",
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
