{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 40.0, 55.0, 197.0, 250.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 55.0, 197.0, 250.0 ],
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
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 156.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"comment" : "list without first element"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"numinlets" : 0,
					"patching_rect" : [ 41.0, 44.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"comment" : "list"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "listlen",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 72.0, 36.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 70.0, 99.0, 27.0, 19.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-5",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 41.0, 127.0, 48.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1994-2010 by Karlheinz Essl",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 181.0, 137.0, 19.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
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
