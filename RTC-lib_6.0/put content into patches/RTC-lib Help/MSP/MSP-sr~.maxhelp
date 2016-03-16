{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 313.0, 272.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 313.0, 272.0 ],
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
					"text" : "remove-dc~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"bgcolor2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 111.0, 67.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"items" : [ 44100, ",", 48000, ",", 96000 ],
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 45.0, 152.0, 80.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "MSP-sr~ 44100",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 195.0, 108.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select sampling rate",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 152.0, 128.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MSP-sigvs~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"bgcolor2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 90.0, 67.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MSP-iovs~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"bgcolor2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 90.0, 61.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-26",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MSP-takeover~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"bgcolor2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 90.0, 82.0, 16.0 ],
					"fontsize" : 10.0,
					"id" : "obj-22",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "open-help",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 4.0, 51.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 87.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1999 by Karlheinz Essl",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 238.0, 188.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "DSP Tool",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"patching_rect" : [ 0.0, 24.0, 70.0, 21.0 ],
					"fontsize" : 12.754705,
					"id" : "obj-25",
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "RTC-Overview",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontface" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 27.0, 93.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MSP-RTC",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontface" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 4.0, 65.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-38",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MSP-sr~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"patching_rect" : [ 0.0, 1.0, 67.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-15",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sets the sampling rate of MSP. Watch the DSP Status window!",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 51.0, 300.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"mode" : 1,
					"patching_rect" : [ 0.0, 0.0, 313.0, 51.0 ],
					"id" : "obj-55",
					"rounded" : 0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 1,
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
