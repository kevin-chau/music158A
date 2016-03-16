{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 284.0, -720.0, 879.0, 674.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 528.5, 36.0, 18.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 136.5, 53.0, 18.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 528.5, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 427.0, 67.0, 18.0 ],
					"text" : "0, 4 60000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 316.0, 455.5, 46.0, 20.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 16.5, 123.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 10.5, 219.0, 34.0 ],
					"text" : "DRUMMER"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 613.0, 87.0, 20.0 ],
					"text" : "s step-counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 205.0, 103.0, 100.0, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 404.5, 528.5, 59.5, 20.0 ],
					"restore" : 					{
						"hihat" : [ 0.0, 0.0, 100.0, 70.370369, 1.234568, 0.0, 100.0, 0.0, 0.0, 0.0, 100.0, 0.0, 0.0, 74.074074, 100.0, 1.234568, 2.469136, 3.703704, 98.765434, 4.526749, 4.938272, 5.555555, 100.0, 75.30864, 6.17284, 6.17284, 97.530861, 5.349794, 4.938272, 70.370369, 100.0, 2.469136 ],
						"kd" : [ 93, 8, 12, 13, 74, 15, 19, 22, 57, 22, 26, 27, 40, 25, 31, 36, 97, 0, 0, 0, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"sd" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 96.341461, 0.0, 0.0, 0.0, 0.0, 0.0, 46.341465, 0.0, 0.0, 0.0, 87.804878, 0.0, 0.0, 0.0, 0.0, 0.0, 98.780487, 25.0, 33.333332, 44.444443, 78.048782, 55.555557, 62.5, 68.055557 ],
						"timesteps" : [ 32 ]
					}
,
					"text" : "autopattr",
					"varname" : "u895010282"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "Duration of each time step (in ms)",
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.1875, 494.5, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.25, 68.530029, 62.0, 20.0 ],
					"text" : "timesteps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.5, 480.000061, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.25, 49.530029, 72.0, 20.0 ],
					"text" : "all notes off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 53.0, 480.000061, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 948.25, 49.530029, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 515.0, 103.0, 31.0 ],
					"text" : ";\rOSC /isynth/alloff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 707.0, 513.5, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.500008, 68.530029, 50.0, 20.0 ],
					"triangle" : 0,
					"varname" : "timesteps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 368.5, 45.0, 20.0 ],
					"text" : "s OSC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 456.5, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 948.25, 69.030029, 88.0, 20.0 ],
					"text" : "Internal_Synth",
					"varname" : "Internal_Synthesizer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 319.500061, 191.0, 20.0 ],
					"text" : "sprintf /isynth/chan10/note 42 %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 319.500061, 191.0, 20.0 ],
					"text" : "sprintf /isynth/chan10/note 38 %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 313.0, 191.0, 20.0 ],
					"text" : "sprintf /isynth/chan10/note 36 %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 265.0, 69.0, 20.0 ],
					"text" : "r rand-num"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 290.0, 154.0, 20.0 ],
					"text" : "if $i2 >= $i1 then $i2 else 0"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane3" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane4" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane7" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane8" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candycane" : 8,
					"id" : "obj-158",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.0, 168.5, 247.0, 84.0 ],
					"peakcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 202.5, 275.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "kickdrum",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 0.0, 100.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 32,
					"slidercolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"spacing" : 2,
					"thickness" : 8,
					"varname" : "kd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.0, 135.5, 94.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 168.5, 97.0, 34.0 ],
					"text" : "FOOT A"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 271.500061, 69.0, 20.0 ],
					"text" : "r rand-num"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 296.500061, 154.0, 20.0 ],
					"text" : "if $i2 >= $i1 then $i2 else 0"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane3" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane4" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane7" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane8" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candycane" : 8,
					"id" : "obj-124",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 306.0, 168.5, 247.0, 84.0 ],
					"peakcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 202.5, 275.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "snaredrum",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 0.0, 100.0 ],
					"setstyle" : 1,
					"size" : 32,
					"slidercolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"spacing" : 2,
					"thickness" : 8,
					"varname" : "sd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 135.5, 101.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 168.5, 101.0, 34.0 ],
					"text" : "HAND B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 272.500061, 69.0, 20.0 ],
					"text" : "r rand-num"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 588.0, 71.0, 20.0 ],
					"text" : "s rand-num"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 75.5, 85.0, 20.0 ],
					"text" : "r step-counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.0, 452.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.0, 588.500061, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 571.0, 534.5, 97.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 571.0, 563.0, 75.0, 20.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 649.0, 565.000061, 77.0, 20.0 ],
					"text" : "counter 1 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 296.500061, 154.0, 20.0 ],
					"text" : "if $i2 >= $i1 then $i2 else 0"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane3" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane4" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane7" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane8" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candycane" : 8,
					"id" : "obj-52",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 43.0, 169.5, 247.0, 83.0 ],
					"peakcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 202.5, 275.0, 74.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "hihats",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 0.0, 100.0 ],
					"setstyle" : 1,
					"size" : 32,
					"slidercolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"spacing" : 2,
					"thickness" : 8,
					"varname" : "hihat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 136.5, 101.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 168.5, 102.0, 34.0 ],
					"text" : "HAND A"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.0, 491.5, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 87.530029, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-37",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.0, 528.5, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 111.030029, 122.0, 36.0 ],
					"size" : 25.0
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"Internal_Synthesizer" : 0,
						"Internal_Synthesizer::internal_synth_presets" : 0
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 573.0, 131.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.25, 130.530029, 131.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 300 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage onsetprob",
					"varname" : "onsetprob"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 571.0, 480.0, 65.0, 20.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 427.0, 44.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 68.530029, 44.0, 27.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.0, 452.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 94.530029, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 571.25, 504.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hint" : "",
					"id" : "obj-71",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.5, 198.530029, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.500008, 126.030029, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-124" : [ "snaredrum", "multislider", 0 ],
			"obj-158" : [ "kickdrum", "multislider", 0 ],
			"obj-52" : [ "hihats", "multislider", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Internal_Synth.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth",
				"patcherrelativepath" : "../Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pstore-simple-storage.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/data_storage/pstore-simple-storage",
				"patcherrelativepath" : "../Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/data_storage/pstore-simple-storage",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clavecin.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"patcherrelativepath" : "../Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "letter.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/interface",
				"patcherrelativepath" : "../Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inst-to-pgm.txt",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"patcherrelativepath" : "../Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "nothing.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/basic_programming",
				"patcherrelativepath" : "../Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/basic_programming",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"patcherrelativepath" : "../Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"patcherrelativepath" : "../Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "manage_notes.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"patcherrelativepath" : "../Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cc-to-cc.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"patcherrelativepath" : "../Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"patcherrelativepath" : "../Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"patcherrelativepath" : "../Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_wht-trans.png",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"patcherrelativepath" : "../Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "make-tune.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"patcherrelativepath" : "../Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "durations.mxt",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/repertoire/Michael_Zbyszynski/Daguerreotype",
				"patcherrelativepath" : "../Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/repertoire/Michael_Zbyszynski/Daguerreotype",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "notes-to-coll.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"patcherrelativepath" : "../Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
