{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 40.0, 55.0, 170.0, 206.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 55.0, 170.0, 206.0 ],
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
					"fontsize" : 9.0,
					"presentation_rect" : [ 12.0, 157.0, 0.0, 0.0 ],
					"id" : "obj-5",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 157.0, 137.0, 19.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-1",
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 110.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"comment" : "list without first element"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-2",
					"fontname" : "Geneva",
					"numinlets" : 2,
					"patching_rect" : [ 33.0, 80.0, 48.0, 19.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"numinlets" : 0,
					"patching_rect" : [ 33.0, 53.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"comment" : "list"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1994-2010 by Karlheinz Essl",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 138.0, 137.0, 19.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
