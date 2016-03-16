{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 229.0, 243.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 229.0, 243.0 ],
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
					"text" : "st2pitch",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 25.0, 109.0, 45.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-1",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 135.0, 15.0, 15.0 ],
					"id" : "obj-2",
					"comment" : "pitch class"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 135.0, 15.0, 15.0 ],
					"id" : "obj-3",
					"comment" : "chosen interval"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel-princ #1",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 3,
					"patching_rect" : [ 25.0, 74.0, 169.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-4",
					"outlettype" : [ "", "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 100.0, 47.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"comment" : "selection principle (1-3)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 175.0, 47.0, 15.0, 15.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"comment" : "interval list"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 47.0, 15.0, 15.0 ],
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"comment" : "rhythm bangs"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1993 by Karlheinz Essl",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 169.0, 111.0, 19.0 ],
					"fontname" : "Geneva",
					"id" : "obj-8"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 102.0, 97.0, 102.0 ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
