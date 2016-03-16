{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 142.0, 263.0, 272.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 142.0, 263.0, 272.0 ],
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
					"patching_rect" : [ 17.0, 91.0, 46.0, 17.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"patching_rect" : [ 17.0, 60.0, 35.0, 19.0 ],
					"id" : "obj-2",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
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
					"patching_rect" : [ 17.0, 28.0, 49.0, 19.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 158.0, 15.0, 15.0 ],
					"id" : "obj-4",
					"comment" : "bang when supply is exhausted"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 156.0, 84.0, 31.0, 17.0 ],
					"id" : "obj-5",
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
					"patching_rect" : [ 156.0, 51.0, 48.0, 19.0 ],
					"id" : "obj-6",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "urn #1",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"patching_rect" : [ 69.0, 124.0, 135.0, 19.0 ],
					"id" : "obj-7",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 158.0, 15.0, 15.0 ],
					"id" : "obj-8",
					"comment" : "random number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1994-98 by Karlheinz Essl",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 176.0, 129.0, 19.0 ],
					"id" : "obj-9",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vs. 2.2",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 196.0, 43.0, 19.0 ],
					"id" : "obj-10",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 156.0, 28.0, 15.0, 15.0 ],
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"comment" : "set range of random numbers"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 69.0, 28.0, 15.0, 15.0 ],
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"comment" : "bang"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear, bang",
					"numinlets" : 2,
					"fontname" : "Geneva",
					"numoutlets" : 1,
					"patching_rect" : [ 86.0, 84.0, 57.0, 17.0 ],
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
