{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 178.0, 64.0, 237.0, 302.0 ],
		"bglocked" : 0,
		"defrect" : [ 178.0, 64.0, 237.0, 302.0 ],
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
					"patching_rect" : [ 34.0, 218.0, 15.0, 15.0 ],
					"id" : "obj-1",
					"comment" : "pitch class"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transp-pitch",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 34.0, 187.0, 152.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-2",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 167.0, 46.0, 15.0, 15.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"comment" : "transposition interval"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sequence",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 34.0, 138.0, 57.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-4",
					"outlettype" : [ "", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 34.0, 46.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"comment" : "rhythm bangs"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "row-modus",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 72.0, 77.0, 68.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-6",
					"outlettype" : [ "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 72.0, 46.0, 15.0, 15.0 ],
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"comment" : "material row"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 121.0, 47.0, 15.0, 15.0 ],
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"comment" : "row form (0-3)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "normalize-row",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 72.0, 106.0, 75.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-9",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 140.0, 15.0, 15.0 ],
					"id" : "obj-10",
					"comment" : "normalized row modus"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 218.0, 15.0, 15.0 ],
					"id" : "obj-11",
					"comment" : "bang when row is finished"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1994 by Karlheinz Essl",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 237.0, 116.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-12"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 1 ],
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
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-11", 0 ],
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
 ]
	}

}
