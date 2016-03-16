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
		"rect" : [ 70.0, 69.0, 1007.0, 723.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
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
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 105.0, 514.0, 250.0 ],
					"presentation_rect" : [ 440.0, 118.0, 0.0, 0.0 ],
					"text" : "Schedule of the midterm week:\n- MONDAY (10/20) : project proposals are due;\n- WEDNESDAY (10/22) : we will provide our suggestions for your projects; \n                                         please be in to show us work in progress and ask questions;\n- FRIDAY (10/24) : as many questions as we can handle during lab time (9-11 a.m.)\n\nPROJECT DUE DATE: Sunday, October 19th, 11:59 p.m.\n\n(Please zip up your project folders. Both on Mac & Windows this can be done by right-clicking (Command-clicking) on the folder containing your project and choosing the appropriate option to compress the folder from the drop-down menu.\n\nBoth Monday and Wednesday are open lab days in class, and we will make Esploras available for those who need them. Please be in class on Monday to discuss your projects in person. Please be in on Wednesday to check in with your progress report. If you are unable to attend on either of these days, please send an email explaining your circumstances and provide us with your materials in advance.",
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 258.0, 174.0, 640.0, 619.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 450.0, 545.0, 132.0 ],
									"presentation_rect" : [ 26.0, 442.0, 0.0, 0.0 ],
									"text" : "\"A Prayer\"\nby <name omitted>\n\nFor my midterm project, I'd like to create a piece of music, using various sound samples. In the piece, a lot of sounds will happen by themselves, but I would want to be able to play melodies live, using my MIDI controller keyboard. In my previous lab, I made multiple sounds happen using delays, but I am worried that there may be too many things to trigger. I'm not sure how to use odot for this - <omitted> showed me the notein object for midi communication and I hope it'll be okay to use that."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 270.0, 545.0, 146.0 ],
									"presentation_rect" : [ 35.0, 272.0, 0.0, 0.0 ],
									"text" : "\"Collaboration Music\"\nby <name omitted>\n\nI'd like to sonify the spirit of collaboration. I have my own script that looks at most recent edits tracked on Wikipedia. What I would like to do is to transform these edits and create sounds based on the kinds of revisions they are - reverts will result in harsher sounds, and the number of changes in a given edit will change the amplitude of the resulting sounds. I'd like for this patch to be able to run in real-time, but at the moment I don't know how to send data between my node.js script and Max. For now, I'll be using text files collected by my node script, and I'd like to schedule a meeting with you on Monday to see if we can make this happen in real-time."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 545.0, 202.0 ],
									"text" : "\"MouseHarp\"\nby Ilya (example)\n\nMy midterm project aims to create a musical instrument \"MouseHarp.\" It will allow the user to use a two-key mouse to control string-like pluck sounds (achieved using custom-waveforms used in cycle~ objects, and controlled by the position of the mouse cursor on the screen). At the moment, I'm not sure how to control the tunings of my virtual harp, but I know that I can use o.compose objects containing lists of possible notes. I'd like to see if I can make switching between different scales (note collections) achievable through tracking mouse gestures - but I'm not sure how to get this done yet, and I might have to provide some buttons for the user to click on.\n\nThe project will use m158.o.io.mouse as the hardware controller, and I will generate note-values based on the location of the mouse on-screen. I'll be using odot to generate pitches from location, and I'll be using the mouse-delta values to generate amplitudes."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 450.0, 615.0, 133.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"example proposals\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 579.5, 352.0, 92.0 ],
					"presentation_rect" : [ 43.0, 646.0, 0.0, 0.0 ],
					"text" : "Our grading rubric for your projects will begin with a written proposal (one paragraph) that will focus your work towards a goal you find exciting. We can address potential shortcomings of your written proposals as early as possible, to ensure that you are not taking on tasks that may not be realized in the scope of a week. ",
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 315.0, 352.0, 250.0 ],
					"presentation_rect" : [ 48.0, 326.0, 0.0, 0.0 ],
					"text" : "1. continous control (e.g. my-esplora or m158.o.io.mouse) over some set of sound parameters (filters, amplitude envelopes, odot-driven spectra using aseq);\n2. using multiple files (abstractions) that utilize inlets & outlets - separate the concerns of the files to simplify your life and your patches (for example, create a separate max patch to deal with esplora input, so that the rest of your patch will only see the parameters that are necessary);\n3. use odot to transform data - we saw some simple ways to deal with data in odot, feel free to ask us questions if you need any help with that;\n4. don't forget loadbang and loadmess objects, and #n-substitution in your abstractions to ensure that your patch loads all of the necessary data by default;\n5. have fun with the sounds that you make, build just enough to give yourself a chance to PLAY, both in a musical sense and in the recreational one!",
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 240.0, 352.0, 64.0 ],
					"text" : "In your midterm project, we want you to apply these topics towards a realization of a substantial piece of work. While we do not wish to limit your creativity or perscribe a particular aesthetic, we find following are essential:",
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 105.0, 352.0, 121.0 ],
					"text" : "Over the course of this semester, we learned a lot about:\n*   basics of sound synthesis;\n*   continuous control of sound parameters;\n*   strategies for generating & controlling spectra;\n*   strategies for filtering complex sounds;\n*   interacting with hardware for controlling sound;\n*   organization of patches via abstraction & subpatchers;\n*   polyphonic strategies.",
					"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 30.0, 207.0, 30.0 ],
					"text" : "MIDTERM PROJECT"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 55.0, 98.0, 26.0 ],
					"text" : "Music 158"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ]
	}

}
