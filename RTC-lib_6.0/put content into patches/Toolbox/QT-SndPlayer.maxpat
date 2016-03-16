{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 509.0, 370.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 509.0, 370.0 ],
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
					"text" : "del 50",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 123.0, 49.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 110.0, 15.0, 15.0 ],
					"comment" : "duration (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 123.0, 26.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int #1",
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 175.0, 51.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-5",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 27.0, 15.0, 15.0 ],
					"comment" : "umenu (sounds)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-6",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 110.0, 15.0, 15.0 ],
					"comment" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-7",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 110.0, 15.0, 15.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "play 127 #2 1 1",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 235.0, 123.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by Philippe Gruchet & Karlheinz Essl (2006)",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 277.0, 226.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lb 175",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 51.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 219.0, 76.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"AU DLS Synth 1\"",
					"linecount" : 2,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 175.0, 50.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 162.0, 146.0, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll dlsPresets 1",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 219.0, 146.0, 81.0, 17.0 ],
					"coll_data" : 					{
						"count" : 226,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1, 0, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1, 8, 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1, 16, 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2, 0, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 2, 8, 0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 3, 0, 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 3, 8, 0 ]
							}
, 							{
								"key" : 8,
								"value" : [ 4, 0, 0 ]
							}
, 							{
								"key" : 9,
								"value" : [ 4, 8, 0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 5, 0, 0 ]
							}
, 							{
								"key" : 11,
								"value" : [ 5, 8, 0 ]
							}
, 							{
								"key" : 12,
								"value" : [ 5, 16, 0 ]
							}
, 							{
								"key" : 13,
								"value" : [ 5, 24, 0 ]
							}
, 							{
								"key" : 14,
								"value" : [ 6, 0, 0 ]
							}
, 							{
								"key" : 15,
								"value" : [ 6, 8, 0 ]
							}
, 							{
								"key" : 16,
								"value" : [ 6, 16, 0 ]
							}
, 							{
								"key" : 17,
								"value" : [ 7, 0, 0 ]
							}
, 							{
								"key" : 18,
								"value" : [ 7, 8, 0 ]
							}
, 							{
								"key" : 19,
								"value" : [ 7, 16, 0 ]
							}
, 							{
								"key" : 20,
								"value" : [ 7, 24, 0 ]
							}
, 							{
								"key" : 21,
								"value" : [ 8, 0, 0 ]
							}
, 							{
								"key" : 22,
								"value" : [ 9, 0, 0 ]
							}
, 							{
								"key" : 23,
								"value" : [ 10, 0, 0 ]
							}
, 							{
								"key" : 24,
								"value" : [ 11, 0, 0 ]
							}
, 							{
								"key" : 25,
								"value" : [ 12, 0, 0 ]
							}
, 							{
								"key" : 26,
								"value" : [ 12, 8, 0 ]
							}
, 							{
								"key" : 27,
								"value" : [ 13, 0, 0 ]
							}
, 							{
								"key" : 28,
								"value" : [ 13, 8, 0 ]
							}
, 							{
								"key" : 29,
								"value" : [ 14, 0, 0 ]
							}
, 							{
								"key" : 30,
								"value" : [ 15, 0, 0 ]
							}
, 							{
								"key" : 31,
								"value" : [ 15, 8, 0 ]
							}
, 							{
								"key" : 32,
								"value" : [ 15, 9, 0 ]
							}
, 							{
								"key" : 33,
								"value" : [ 16, 0, 0 ]
							}
, 							{
								"key" : 34,
								"value" : [ 17, 0, 0 ]
							}
, 							{
								"key" : 35,
								"value" : [ 17, 8, 0 ]
							}
, 							{
								"key" : 36,
								"value" : [ 17, 16, 0 ]
							}
, 							{
								"key" : 37,
								"value" : [ 17, 32, 0 ]
							}
, 							{
								"key" : 38,
								"value" : [ 18, 0, 0 ]
							}
, 							{
								"key" : 39,
								"value" : [ 18, 8, 0 ]
							}
, 							{
								"key" : 40,
								"value" : [ 18, 32, 0 ]
							}
, 							{
								"key" : 41,
								"value" : [ 19, 0, 0 ]
							}
, 							{
								"key" : 42,
								"value" : [ 20, 0, 0 ]
							}
, 							{
								"key" : 43,
								"value" : [ 20, 8, 0 ]
							}
, 							{
								"key" : 44,
								"value" : [ 20, 16, 0 ]
							}
, 							{
								"key" : 45,
								"value" : [ 21, 0, 0 ]
							}
, 							{
								"key" : 46,
								"value" : [ 22, 0, 0 ]
							}
, 							{
								"key" : 47,
								"value" : [ 22, 8, 0 ]
							}
, 							{
								"key" : 48,
								"value" : [ 23, 0, 0 ]
							}
, 							{
								"key" : 49,
								"value" : [ 24, 0, 0 ]
							}
, 							{
								"key" : 50,
								"value" : [ 25, 0, 0 ]
							}
, 							{
								"key" : 51,
								"value" : [ 25, 8, 0 ]
							}
, 							{
								"key" : 52,
								"value" : [ 25, 16, 0 ]
							}
, 							{
								"key" : 53,
								"value" : [ 25, 32, 0 ]
							}
, 							{
								"key" : 54,
								"value" : [ 26, 0, 0 ]
							}
, 							{
								"key" : 55,
								"value" : [ 26, 8, 0 ]
							}
, 							{
								"key" : 56,
								"value" : [ 26, 16, 0 ]
							}
, 							{
								"key" : 57,
								"value" : [ 27, 0, 0 ]
							}
, 							{
								"key" : 58,
								"value" : [ 27, 8, 0 ]
							}
, 							{
								"key" : 59,
								"value" : [ 28, 0, 0 ]
							}
, 							{
								"key" : 60,
								"value" : [ 28, 8, 0 ]
							}
, 							{
								"key" : 61,
								"value" : [ 29, 0, 0 ]
							}
, 							{
								"key" : 62,
								"value" : [ 29, 8, 0 ]
							}
, 							{
								"key" : 63,
								"value" : [ 29, 16, 0 ]
							}
, 							{
								"key" : 64,
								"value" : [ 30, 0, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 31, 0, 0 ]
							}
, 							{
								"key" : 66,
								"value" : [ 31, 8, 0 ]
							}
, 							{
								"key" : 67,
								"value" : [ 32, 0, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 32, 8, 0 ]
							}
, 							{
								"key" : 69,
								"value" : [ 33, 0, 0 ]
							}
, 							{
								"key" : 70,
								"value" : [ 34, 0, 0 ]
							}
, 							{
								"key" : 71,
								"value" : [ 35, 0, 0 ]
							}
, 							{
								"key" : 72,
								"value" : [ 36, 0, 0 ]
							}
, 							{
								"key" : 73,
								"value" : [ 37, 0, 0 ]
							}
, 							{
								"key" : 74,
								"value" : [ 38, 0, 0 ]
							}
, 							{
								"key" : 75,
								"value" : [ 39, 0, 0 ]
							}
, 							{
								"key" : 76,
								"value" : [ 39, 1, 0 ]
							}
, 							{
								"key" : 77,
								"value" : [ 39, 8, 0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 40, 0, 0 ]
							}
, 							{
								"key" : 79,
								"value" : [ 40, 8, 0 ]
							}
, 							{
								"key" : 80,
								"value" : [ 40, 16, 0 ]
							}
, 							{
								"key" : 81,
								"value" : [ 41, 0, 0 ]
							}
, 							{
								"key" : 82,
								"value" : [ 41, 8, 0 ]
							}
, 							{
								"key" : 83,
								"value" : [ 42, 0, 0 ]
							}
, 							{
								"key" : 84,
								"value" : [ 43, 0, 0 ]
							}
, 							{
								"key" : 85,
								"value" : [ 44, 0, 0 ]
							}
, 							{
								"key" : 86,
								"value" : [ 45, 0, 0 ]
							}
, 							{
								"key" : 87,
								"value" : [ 46, 0, 0 ]
							}
, 							{
								"key" : 88,
								"value" : [ 47, 0, 0 ]
							}
, 							{
								"key" : 89,
								"value" : [ 48, 0, 0 ]
							}
, 							{
								"key" : 90,
								"value" : [ 49, 0, 0 ]
							}
, 							{
								"key" : 91,
								"value" : [ 49, 8, 0 ]
							}
, 							{
								"key" : 92,
								"value" : [ 50, 0, 0 ]
							}
, 							{
								"key" : 93,
								"value" : [ 51, 0, 0 ]
							}
, 							{
								"key" : 94,
								"value" : [ 51, 8, 0 ]
							}
, 							{
								"key" : 95,
								"value" : [ 52, 0, 0 ]
							}
, 							{
								"key" : 96,
								"value" : [ 53, 0, 0 ]
							}
, 							{
								"key" : 97,
								"value" : [ 53, 32, 0 ]
							}
, 							{
								"key" : 98,
								"value" : [ 54, 0, 0 ]
							}
, 							{
								"key" : 99,
								"value" : [ 55, 0, 0 ]
							}
, 							{
								"key" : 100,
								"value" : [ 56, 0, 0 ]
							}
, 							{
								"key" : 101,
								"value" : [ 57, 0, 0 ]
							}
, 							{
								"key" : 102,
								"value" : [ 58, 0, 0 ]
							}
, 							{
								"key" : 103,
								"value" : [ 58, 1, 0 ]
							}
, 							{
								"key" : 104,
								"value" : [ 59, 0, 0 ]
							}
, 							{
								"key" : 105,
								"value" : [ 60, 0, 0 ]
							}
, 							{
								"key" : 106,
								"value" : [ 61, 0, 0 ]
							}
, 							{
								"key" : 107,
								"value" : [ 61, 1, 0 ]
							}
, 							{
								"key" : 108,
								"value" : [ 62, 0, 0 ]
							}
, 							{
								"key" : 109,
								"value" : [ 62, 8, 0 ]
							}
, 							{
								"key" : 110,
								"value" : [ 63, 0, 0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 63, 8, 0 ]
							}
, 							{
								"key" : 112,
								"value" : [ 64, 0, 0 ]
							}
, 							{
								"key" : 113,
								"value" : [ 64, 8, 0 ]
							}
, 							{
								"key" : 114,
								"value" : [ 63, 16, 0 ]
							}
, 							{
								"key" : 115,
								"value" : [ 64, 16, 0 ]
							}
, 							{
								"key" : 116,
								"value" : [ 65, 0, 0 ]
							}
, 							{
								"key" : 117,
								"value" : [ 66, 0, 0 ]
							}
, 							{
								"key" : 118,
								"value" : [ 67, 0, 0 ]
							}
, 							{
								"key" : 119,
								"value" : [ 68, 0, 0 ]
							}
, 							{
								"key" : 120,
								"value" : [ 69, 0, 0 ]
							}
, 							{
								"key" : 121,
								"value" : [ 70, 0, 0 ]
							}
, 							{
								"key" : 122,
								"value" : [ 71, 0, 0 ]
							}
, 							{
								"key" : 123,
								"value" : [ 72, 0, 0 ]
							}
, 							{
								"key" : 124,
								"value" : [ 73, 0, 0 ]
							}
, 							{
								"key" : 125,
								"value" : [ 74, 0, 0 ]
							}
, 							{
								"key" : 126,
								"value" : [ 75, 0, 0 ]
							}
, 							{
								"key" : 127,
								"value" : [ 76, 0, 0 ]
							}
, 							{
								"key" : 128,
								"value" : [ 77, 0, 0 ]
							}
, 							{
								"key" : 129,
								"value" : [ 78, 0, 0 ]
							}
, 							{
								"key" : 130,
								"value" : [ 79, 0, 0 ]
							}
, 							{
								"key" : 131,
								"value" : [ 80, 0, 0 ]
							}
, 							{
								"key" : 132,
								"value" : [ 81, 0, 0 ]
							}
, 							{
								"key" : 133,
								"value" : [ 81, 1, 0 ]
							}
, 							{
								"key" : 134,
								"value" : [ 81, 8, 0 ]
							}
, 							{
								"key" : 135,
								"value" : [ 82, 0, 0 ]
							}
, 							{
								"key" : 136,
								"value" : [ 82, 1, 0 ]
							}
, 							{
								"key" : 137,
								"value" : [ 82, 8, 0 ]
							}
, 							{
								"key" : 138,
								"value" : [ 83, 0, 0 ]
							}
, 							{
								"key" : 139,
								"value" : [ 84, 0, 0 ]
							}
, 							{
								"key" : 140,
								"value" : [ 85, 0, 0 ]
							}
, 							{
								"key" : 141,
								"value" : [ 86, 0, 0 ]
							}
, 							{
								"key" : 142,
								"value" : [ 87, 0, 0 ]
							}
, 							{
								"key" : 143,
								"value" : [ 88, 0, 0 ]
							}
, 							{
								"key" : 144,
								"value" : [ 89, 0, 0 ]
							}
, 							{
								"key" : 145,
								"value" : [ 90, 0, 0 ]
							}
, 							{
								"key" : 146,
								"value" : [ 91, 0, 0 ]
							}
, 							{
								"key" : 147,
								"value" : [ 92, 0, 0 ]
							}
, 							{
								"key" : 148,
								"value" : [ 93, 0, 0 ]
							}
, 							{
								"key" : 149,
								"value" : [ 94, 0, 0 ]
							}
, 							{
								"key" : 150,
								"value" : [ 95, 0, 0 ]
							}
, 							{
								"key" : 151,
								"value" : [ 96, 0, 0 ]
							}
, 							{
								"key" : 152,
								"value" : [ 97, 0, 0 ]
							}
, 							{
								"key" : 153,
								"value" : [ 98, 0, 0 ]
							}
, 							{
								"key" : 154,
								"value" : [ 99, 0, 0 ]
							}
, 							{
								"key" : 155,
								"value" : [ 99, 1, 0 ]
							}
, 							{
								"key" : 156,
								"value" : [ 100, 0, 0 ]
							}
, 							{
								"key" : 157,
								"value" : [ 101, 0, 0 ]
							}
, 							{
								"key" : 158,
								"value" : [ 102, 0, 0 ]
							}
, 							{
								"key" : 159,
								"value" : [ 103, 0, 0 ]
							}
, 							{
								"key" : 160,
								"value" : [ 103, 1, 0 ]
							}
, 							{
								"key" : 161,
								"value" : [ 103, 2, 0 ]
							}
, 							{
								"key" : 162,
								"value" : [ 104, 0, 0 ]
							}
, 							{
								"key" : 163,
								"value" : [ 105, 0, 0 ]
							}
, 							{
								"key" : 164,
								"value" : [ 105, 1, 0 ]
							}
, 							{
								"key" : 165,
								"value" : [ 106, 0, 0 ]
							}
, 							{
								"key" : 166,
								"value" : [ 107, 0, 0 ]
							}
, 							{
								"key" : 167,
								"value" : [ 108, 0, 0 ]
							}
, 							{
								"key" : 168,
								"value" : [ 108, 8, 0 ]
							}
, 							{
								"key" : 169,
								"value" : [ 109, 0, 0 ]
							}
, 							{
								"key" : 170,
								"value" : [ 110, 0, 0 ]
							}
, 							{
								"key" : 171,
								"value" : [ 111, 0, 0 ]
							}
, 							{
								"key" : 172,
								"value" : [ 112, 0, 0 ]
							}
, 							{
								"key" : 173,
								"value" : [ 113, 0, 0 ]
							}
, 							{
								"key" : 174,
								"value" : [ 114, 0, 0 ]
							}
, 							{
								"key" : 175,
								"value" : [ 115, 0, 0 ]
							}
, 							{
								"key" : 176,
								"value" : [ 116, 0, 0 ]
							}
, 							{
								"key" : 177,
								"value" : [ 116, 8, 0 ]
							}
, 							{
								"key" : 178,
								"value" : [ 117, 0, 0 ]
							}
, 							{
								"key" : 179,
								"value" : [ 117, 8, 0 ]
							}
, 							{
								"key" : 180,
								"value" : [ 118, 0, 0 ]
							}
, 							{
								"key" : 181,
								"value" : [ 118, 8, 0 ]
							}
, 							{
								"key" : 182,
								"value" : [ 119, 0, 0 ]
							}
, 							{
								"key" : 183,
								"value" : [ 119, 8, 0 ]
							}
, 							{
								"key" : 184,
								"value" : [ 119, 9, 0 ]
							}
, 							{
								"key" : 185,
								"value" : [ 120, 0, 0 ]
							}
, 							{
								"key" : 186,
								"value" : [ 121, 0, 0 ]
							}
, 							{
								"key" : 187,
								"value" : [ 121, 1, 0 ]
							}
, 							{
								"key" : 188,
								"value" : [ 121, 2, 0 ]
							}
, 							{
								"key" : 189,
								"value" : [ 122, 0, 0 ]
							}
, 							{
								"key" : 190,
								"value" : [ 122, 1, 0 ]
							}
, 							{
								"key" : 191,
								"value" : [ 123, 0, 0 ]
							}
, 							{
								"key" : 192,
								"value" : [ 123, 1, 0 ]
							}
, 							{
								"key" : 193,
								"value" : [ 123, 2, 0 ]
							}
, 							{
								"key" : 194,
								"value" : [ 123, 3, 0 ]
							}
, 							{
								"key" : 195,
								"value" : [ 123, 4, 0 ]
							}
, 							{
								"key" : 196,
								"value" : [ 123, 5, 0 ]
							}
, 							{
								"key" : 197,
								"value" : [ 124, 0, 0 ]
							}
, 							{
								"key" : 198,
								"value" : [ 124, 1, 0 ]
							}
, 							{
								"key" : 199,
								"value" : [ 124, 2, 0 ]
							}
, 							{
								"key" : 200,
								"value" : [ 124, 3, 0 ]
							}
, 							{
								"key" : 201,
								"value" : [ 125, 0, 0 ]
							}
, 							{
								"key" : 202,
								"value" : [ 125, 1, 0 ]
							}
, 							{
								"key" : 203,
								"value" : [ 125, 2, 0 ]
							}
, 							{
								"key" : 204,
								"value" : [ 125, 3, 0 ]
							}
, 							{
								"key" : 205,
								"value" : [ 125, 4, 0 ]
							}
, 							{
								"key" : 206,
								"value" : [ 125, 5, 0 ]
							}
, 							{
								"key" : 207,
								"value" : [ 126, 0, 0 ]
							}
, 							{
								"key" : 208,
								"value" : [ 126, 1, 0 ]
							}
, 							{
								"key" : 209,
								"value" : [ 126, 2, 0 ]
							}
, 							{
								"key" : 210,
								"value" : [ 126, 3, 0 ]
							}
, 							{
								"key" : 211,
								"value" : [ 126, 4, 0 ]
							}
, 							{
								"key" : 212,
								"value" : [ 126, 5, 0 ]
							}
, 							{
								"key" : 213,
								"value" : [ 126, 6, 0 ]
							}
, 							{
								"key" : 214,
								"value" : [ 126, 7, 0 ]
							}
, 							{
								"key" : 215,
								"value" : [ 126, 8, 0 ]
							}
, 							{
								"key" : 216,
								"value" : [ 126, 9, 0 ]
							}
, 							{
								"key" : 217,
								"value" : [ 127, 0, 0 ]
							}
, 							{
								"key" : 218,
								"value" : [ 127, 1, 0 ]
							}
, 							{
								"key" : 219,
								"value" : [ 127, 2, 0 ]
							}
, 							{
								"key" : 220,
								"value" : [ 127, 3, 0 ]
							}
, 							{
								"key" : 221,
								"value" : [ 127, 4, 0 ]
							}
, 							{
								"key" : 222,
								"value" : [ 127, 5, 0 ]
							}
, 							{
								"key" : 223,
								"value" : [ 128, 0, 0 ]
							}
, 							{
								"key" : 224,
								"value" : [ 128, 1, 0 ]
							}
, 							{
								"key" : 225,
								"value" : [ 128, 2, 0 ]
							}
, 							{
								"key" : 226,
								"value" : [ 128, 3, 0 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 219.0, 175.0, 137.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 219.0, 119.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-17",
					"fontname" : "Lucida Grande",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "Piano", 1, ",", "Piano", 1, ",", "Piano", "1d", ",", "Piano", 2, ",", "Piano", 2, ",", "Piano", 3, ",", "Piano", 3, ",", "Honky-tonk", 1, ",", "Honky-tonk", 2, ",", "E.Piano", 1, ",", "Detuned", "EP", 1, ",", "E.Piano", "1v", ",", "60's", "E.Piano", ",", "E.Piano", 2, ",", "Detuned", "EP", 2, ",", "E.Piano", "2v", ",", "Harpsichord", ",", "Coupled", "Harpsichord", ",", "Harpsichord", 2, ",", "Harpsi.o", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "Box", ",", "Vibraphone", ",", "Vibraphone", 2, ",", "Marimba", 1, ",", "Marimba", 2, ",", "Xylophone", ",", "Tubular-bell", ",", "Church", "Bell", ",", "Carillon", ",", "Santur", ",", "Organ", 1, ",", "Detuned", "Organ", 1, ",", "60's", "Organ", 1, ",", "Organ", 4, ",", "Organ", 2, ",", "Detuned", "Organ", 2, ",", "Organ", 5, ",", "Organ", 3, ",", "Church", "Organ", 1, ",", "Church", "Organ", 2, ",", "Church", "Organ", 3, ",", "Reed", "Organ", ",", "Accordion", "Fr", ",", "Accordion", "It", ",", "Harmonica", ",", "Bandoneon", ",", "Nylon-str.Gt", ",", "Ukulele", ",", "Nylon", "Gt.o", ",", "Nylon", "Gt.2", ",", "Steel-str.Gt", ",", "12-str.Gt", ",", "Mandolin", ",", "Jazz", "Guitar", ",", "Hawaiian", "Guitar", ",", "Clean", "Guitar", ",", "Chorus", "Guitar", ",", "Muted", "Guitar", ",", "Funk", "Guitar", ",", "Funk", "Guitar", 2, ",", "Overdrive", "Guitar", ",", "Distortion", "Guitar", ",", "Feedback", "Guitar", ",", "Guitar", "Harmonics", ",", "Guitar", "Feedback", ",", "Acoustic", "Bass", ",", "Fingered", "Bass", ",", "Picked", "Bass", ",", "Fretless", "Bass", ",", "Slap", "Bass", 1, ",", "Slap", "Bass", 2, ",", "Synth", "Bass", 1, ",", "Synth", "Bass", 2, ",", "Synth", "Bass", 3, ",", "Synth", "Bass", 4, ",", "Synth", "Bass", 5, ",", "Rubber", "Bass", ",", "Violin", ",", "Slow", "Violin", ",", "Viola", ",", "Cello", ",", "Contrabass", ",", "Tremolo", "Strings", ",", "Pizzicato", "Strings", ",", "Harp", ",", "Timpani", ",", "Strings", ",", "Orchestra", ",", "Slow", "Strings", ",", "Synth", "Strings", 1, ",", "Synth", "Strings", 2, ",", "Synth", "Strings", 3, ",", "Choir", "Aahs", ",", "Choir", "Aahs", 2, ",", "Voice", "Oohs", ",", "SynVox", ",", "Orcherstra", "Hit", ",", "Trumpet", ",", "Trombone", ",", "Trombone", 2, ",", "Tuba", ",", "Muted", "Trumpet", ",", "French", "Horn", 1, ",", "French", "Horn", 2, ",", "Brass", 1, ",", "Brass", 2, ",", "Synth", "Brass", 1, ",", "Synth", "Brass", 2, ",", "Synth", "Brass", 3, ",", "Synth", "Brass", 4, ",", "Analog", "Brass", 1, ",", "Analog", "Brass", 2, ",", "Soprano", "Sax", ",", "Alto", "Sax", ",", "Tenor", "Sax", ",", "Baritone", "Sax", ",", "Oboe", ",", "English", "Horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "Flute", ",", "Bottle", "Blow", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", "Wave", ",", "Square", ",", "Sine", "Wave", ",", "Saw", "Wave", ",", "Saw", ",", "Doctor", "Solo", ",", "Synth", "Calliope", ",", "Chiffer", "Lead", ",", "Charang", ",", "Solo", "Vox", ",", "5th", "Saw", "Wave", ",", "Bass", "&", "Lead", ",", "Fantasia", ",", "Warm", "Pad", ",", "Polysynth", ",", "Space", "Voice", ",", "Bowed", "Glass", ",", "Metal", "Pad", ",", "Halo", "Pad", ",", "Sweep", "Pad", ",", "Ice", "Rain", ",", "Soundtrack", ",", "Crystal", ",", "Syn", "Mallet", ",", "Atmosphere", ",", "Brightness", ",", "Goblin", ",", "Echo", "Drops", ",", "Echo", "Bell", ",", "Echo", "Pan", ",", "Star", "Theme", ",", "Sitar", ",", "Sitar", 2, ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Taisho", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "Bell", ",", "Agogo", ",", "Steel", "Drums", ",", "Woodblock", ",", "Castanets", ",", "Taiko", ",", "Concert", "BD", ",", "Melo.", "Tom", 1, ",", "Melo.", "Tom", 2, ",", "Synth", "Drum", ",", 808, "Tom", ",", "Elec", "Percussion", ",", "Reverse", "Cymbal", ",", "Guitar", "FretNoise", ",", "Guitar", "CutNoise", ",", "String", "Slap", ",", "Breath", "Noise", ",", "Flute", "KeyClick", ",", "Seashore", ",", "Rain", ",", "Thunder", ",", "Wind", ",", "Stream", ",", "Bubble", ",", "Bird", ",", "Dog", ",", "Horse-Gallop", ",", "Bird", 2, ",", "Telephone", 1, ",", "Telephone", 2, ",", "DoorCreaking", ",", "Door", ",", "Scratch", ",", "Wind", "Chimes", ",", "Helicopter", ",", "Car", "Engine", ",", "Car", "Stop", ",", "Car-Pass", ",", "Car-Crash", ",", "Siren", ",", "Train", ",", "Jetplane", ",", "Starship", ",", "Burst", "Noise", ",", "Applause", ",", "Laughing", ",", "Screaming", ",", "Punch", ",", "Heart", "Beat", ",", "Footsteps", ",", "Gun", "Shot", ",", "Machine", "Gun", ",", "Lasergun", ",", "Explosion" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 219.0, 96.0, 111.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LSB",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 201.0, 26.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MSB",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 201.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-20",
					"fontname" : "Arial",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 219.0, 216.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-21",
					"fontname" : "Arial",
					"minimum" : 0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 313.0, 217.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-22",
					"fontname" : "Arial",
					"minimum" : 0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 282.0, 217.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Associate PC n° + MSB value + CC n° as LSB value",
					"linecount" : 2,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 50.0, 170.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-24",
					"fontname" : "Arial",
					"triangle" : 0,
					"minimum" : 0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 344.0, 96.0, 25.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pgmout",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 243.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 243.0, 72.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Channel",
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 96.0, 67.0, 17.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 1 ],
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
 ]
	}

}
