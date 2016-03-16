{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 321.0, 136.0, 216.0, 226.0 ],
		"bglocked" : 0,
		"defrect" : [ 321.0, 136.0, 216.0, 226.0 ],
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
					"text" : "vs. 2.0",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 45.0, 195.0, 37.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 195.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 27.0, 54.0, 34.0, 17.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int #1",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 27.0, 83.0, 44.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 27.0, 111.0, 34.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 178.0, 15.0, 15.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 52.0, 29.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"numinlets" : 0,
					"comment" : "offset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 27.0, 29.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"numinlets" : 0,
					"comment" : "list of entry delays"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lexpr in + iy-1 + iC",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 27.0, 145.0, 111.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1997-2010 by Karlheinz Essl",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 45.0, 178.0, 125.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
