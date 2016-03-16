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
		"rect" : [ 4.0, 44.0, 1436.0, 810.0 ],
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
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 11,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 5126.0, 949.0, 170.0 ],
					"text" : "/increment : 1256.,\n/fundamental : 110.,\n/limit : 20000.,\n/freqs : [110., 1366., 2622., 3878., 5134., 6390., 7646., 8902., 10158., 11414., 12670., 13926., 15182., 16438., 17694., 18950.],\n/num/freqs : 16,\n/partials : [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16],\n/amps : [1., 0.25, 0.111111, 0.0625, 0.04, 0.0277778, 0.0204082, 0.015625, 0.0123457, 0.01, 0.00826446, 0.00694444, 0.00591716, 0.00510204, 0.00444444, 0.00390625],\n/result : [110., 1., 1366., 0.25, 2622., 0.111111, 3878., 0.0625, 5134., 0.04, 6390., 0.0277778, 7646., 0.0204082, 8902., 0.015625, 10158., 0.0123457, 11414., 0.01, 12670., 0.00826446, 13926., 0.00694444, 15182., 0.00591716, 16438., 0.00510204, 17694., 0.00444444, 18950., 0.00390625]",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 222.0, 321.0, 68.0, 20.0 ],
					"text" : "sinusoids~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 510.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 5610.0, 454.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-188",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 5370.0, 565.0, 104.0 ],
					"text" : "The examples we looked at above showcase creation of sound - but are horribly static. For the remainder of the class time, you are tasked with playing around with partials. This may include trying to come up with new ways of distributing partials (o.expr.codebox), experimenting with values in the approaches presented above, additing amplitude envelopes that shape these sounds in time, or adding line objects that glide and slide our settings about.\n\n(This work is a precursor to this week's lab.)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 5325.0, 168.0, 26.0 ],
					"text" : "Playing with Partials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 4470.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 5175.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 5060.0, 150.0, 20.0 ],
					"text" : "/amps = 1 / ( /partials )^2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 5220.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 5175.0, 120.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 5145.0, 68.0, 20.0 ],
					"text" : "sinusoids~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 60.0, 5115.0, 85.0, 20.0 ],
					"text" : "o.route /result"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-177",
					"linecount" : 5,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 60.0, 5010.0, 380.0, 86.0 ],
					"text" : "/freqs = aseq( /fundamental, /limit, /increment ),\n/num/freqs = length( /freqs ),\n/partials = aseq( 1, /num/freqs, 1 ),\n/amps = 1. / ( /partials * /partials ),\n/result = interleave( /freqs, /amps )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.5, 4950.0, 77.0, 20.0 ],
					"text" : "fundamental"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 4950.0, 64.0, 20.0 ],
					"text" : "increment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.5, 4950.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 4950.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 60.0, 4980.0, 304.0, 20.0 ],
					"text" : "o.pack /increment 110. /fundamental 110. /limit 20000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-172",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 4905.0, 454.0, 34.0 ],
					"text" : "Amplitudes of partials in the triangle wave are 1 / (number of partial) squared. We can implement this with a very slight change to our o.expr.codebox:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.5, 4872.0, 87.0, 20.0 ],
					"text" : "partial number",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 4680.0, 50.0, 20.0 ],
					"text" : "triangle",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1708, "png", "IBkSG0fBZn....PCIgDQRA...bL...v2HX....fP.dLL....DLmPIQEBHf.B7g.YHB..FLVRDEDU3wY6bGsjhhDED.sci4++Wl8gMXBZVSEkpfKTmyKcL1SfoXcMAjYdLMMM8Cv+y+zqM7iGO50lFND+oGaTCFemk62pVg9b1pVt5ol2b73wigZGXqr9CTpzGvrLKUJW8VyGNLX74RMFUXg3yxPEx0QnamyAayyFLpx.x5rUkbcTLbbhd04Xb1KDSY6ry0Q5WCG28WrUxVN46yZg36x1nLfn43D7IWUpidg3Vy1HLfX33f8MWt1iZg3mls69.hgiCzd9dL58BwuMa24AjtMb3R59as3K3qWKD2a1tqCHZNN.s7a9t0KDaU1tiCHFN5rdbKgzpEhsNa2sADCGcTOuWo16Bwdks6z.xik2x5e68E02rS3teNIG0MQ3277bDYqx2DkaUSaNVe6Oj94c2Qtv3S+j5iJa2gFjlMbLMM82lm28y6ry3SL25BwiNaW8AjlMbr0Aiq3Nos5LOTh2sP7rx1Ud.QyQiTgiwNsP7ry1Uc.QyQCb1K9VZ8Bwpjsq3.hlicpJK9V5c2Ismkq1.hliFoBK9VJ8uAiyVkxx6zr+CV3SZNtSCHU9M6plsplq0zb.ANmCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.BF5liJkEpmgs4vfAuyP1bTogTpqgr4nBYf5aHaNfsXHaNfsPyADn4.Bzb.AZNffgt4vfJuxeZ0F5SZNNyAjs9bavglMbbEFL94GK5Y6bNGE1Y+AIitg9bNd73QoxyRUMWypb9ZU1F1li4rTsA1e9o92XjUa+0RsLaCYyw5EeUIWyp9fQUyWqy1v1bv2oxu+05rMjMGvVLjMGqGRMvxyLrMGyYoJCrTOCYywr4qVE7LCayw5CqxPBqMrMGWgCqpp4ZTLb2aUKUgEesZ+wQ+ZoB66RZU1Ft6J2poxKxp7faKx16x0P2bvqU4A2iHaZNJj48KqeiOs+pxKduCFhliu447nW3s7BC7rKRPUFDRW.izf8QjmkRY6ax0vb0pled25OORU+FgbVJSm0c37xm2zy+dxyv78bT878NyW14yd+26d7JsObueX7P0bT078ryw3YGV0Y7oyo7bEr2LODmywUHeqy4RO6OeTKXq7fwyd+pkYUyQQx2O+TuEhaIOqWfVsy4XOzbTr7UMOa+wqNOiJz91JCy2yQky26FLV+6OpAoO4xhVwA68RyQgx2ZKu7xK+8Uag3xAlp1.9MzbTf7skESUdA25Cq5LddW9Xshlihjuqhzhuy7Bszh+NOiqVUQxG0iug7hjOpmKUywdV3V87Y6UusWWOmiW83GsJmuW8bl9cN7u9qqMGu5wOZWg78I+j9qqmywqd7il7wmx2yg78Vi5g8o4P91rzg1cWOjOMGx2kOe8pYSyg7cKxWOtfFOlV721I6A+moooeeXU2siYD1ilcXUvcigCHnYWspjV9sNu7bhZ88.UKOjxV7ZtWYbd6Vw8es582Vss55vQKOA+0K31yBvVscdlV9Zt0mCXqdstdazhWys782Vss55gU0x2b6wEKnGCFU8hZT4rUUc+vp5gVdXKsZQSOV70xCynGau4sYqZi5Q91iK2vQONzf8tM6wfwyNzk89bzyCmbuZ8gM2hC06RMbTs2PWZ8aFUNqsRkeMtdP6abYtTt85pd0BSS+9+08ler8vcqParm0MWtlikZUsaE+zuVmwp+Zt04qIWx5opsWBJhKygUAGs+Ev4QLjlbDs6h.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-171",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.5, 4700.0, 175.0, 170.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-168",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 4590.0, 454.0, 76.0 ],
					"text" : "A few observations:\n\n    ( a ) we only generate frequencies up to the range of human hearing (20,000 Hz)\n    ( b ) the lists that we are generating are huge - several hundred strong!\n    ( c ) by changing a few things, we can instantly prototype other kinds of sounds."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 4515.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 4470.0, 120.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 4440.0, 68.0, 20.0 ],
					"text" : "sinusoids~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 60.0, 4410.0, 85.0, 20.0 ],
					"text" : "o.route /result"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-154",
					"linecount" : 5,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 60.0, 4305.0, 380.0, 86.0 ],
					"text" : "/freqs = aseq( /fundamental, /limit, /increment ),\n/num/freqs = length( /freqs ),\n/partials = aseq( 1, /num/freqs, 1 ),\n/amps = 1. / /partials,\n/result = interleave( /freqs, /amps )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.5, 4245.0, 77.0, 20.0 ],
					"text" : "fundamental"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 4245.0, 64.0, 20.0 ],
					"text" : "increment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.5, 4245.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 4245.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 4275.0, 292.0, 20.0 ],
					"text" : "/limit is 20,000 Hz - the upper limit of human hearing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 60.0, 4275.0, 304.0, 20.0 ],
					"text" : "o.pack /increment 110. /fundamental 110. /limit 20000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 4215.0, 450.0, 20.0 ],
					"text" : "We now can construct the list of amplitudes as before:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 4170.0, 150.0, 20.0 ],
					"text" : "this is the # of frequencies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 4170.0, 50.0, 18.0 ],
					"text" : "321"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 60.0, 4140.0, 110.0, 20.0 ],
					"text" : "o.route /num/freqs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 60.0, 4080.0, 380.0, 46.0 ],
					"text" : "/freqs = aseq( /fundamental, /limit, /increment ),\n/num/freqs = length( /freqs )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.5, 4020.0, 77.0, 20.0 ],
					"text" : "fundamental"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 4020.0, 64.0, 20.0 ],
					"text" : "increment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.5, 4020.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 4020.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 4050.0, 292.0, 20.0 ],
					"text" : "/limit is 20,000 Hz - the upper limit of human hearing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 60.0, 4050.0, 304.0, 20.0 ],
					"text" : "o.pack /increment 110. /fundamental 110. /limit 20000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-135",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 3915.0, 450.0, 90.0 ],
					"text" : "The value of /increment is up to us, so inharmonicy of partials is reall up to our control. To sonify this list, we will need to provide a list of amplitudes. However, this is isn't as simple as before - the number of partials in our /freqs list depends on our inputs!\n\nodot can help us:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 3645.0, 780.0, 34.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 60.0, 3600.0, 366.0, 32.0 ],
					"text" : "/freqs = aseq( /fundamental, /limit, /increment )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.5, 3540.0, 77.0, 20.0 ],
					"text" : "fundamental"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 3540.0, 64.0, 20.0 ],
					"text" : "increment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.5, 3540.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 3540.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 3570.0, 292.0, 20.0 ],
					"text" : "/limit is 20,000 Hz - the upper limit of human hearing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 60.0, 3570.0, 304.0, 20.0 ],
					"text" : "o.pack /increment 110. /fundamental 110. /limit 20000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-123",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 3435.0, 450.0, 90.0 ],
					"text" : "Multiplying a fundamental frequency by a list of integers can only produce harmonic overtones. What if we wanted to generate a list of inharmonic partials of sound? Given everything we looked at so far, we can augment our aseq function call to generate a list directly.\n\nLet the increment value be a variable in our odot pack:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 3390.0, 232.0, 26.0 ],
					"text" : "As Many Partials as We Need"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 1155.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 3210.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 3330.0, 282.0, 20.0 ],
					"text" : "What sort of a waveform are we generating? Why?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 3255.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 3210.0, 120.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 3180.0, 68.0, 20.0 ],
					"text" : "sinusoids~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 60.0, 3150.0, 85.0, 20.0 ],
					"text" : "o.route /result"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.0, 3000.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-109",
					"linecount" : 4,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 60.0, 3060.0, 366.0, 73.0 ],
					"text" : "/partials = aseq( 1, /num/freqs, 1 ),\n/frequencies = /partials * /fundamental,\n/amplitudes = 1. / /partials,\n/result = interleave( /frequencies, /amplitudes )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 3000.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 60.0, 3030.0, 226.0, 20.0 ],
					"text" : "o.pack /fundamental 440. /num/freqs 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2970.0, 455.0, 20.0 ],
					"text" : "To get our /result into sinusoids~, all we need is an o.route:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 2730.0, 661.0, 34.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.0, 2580.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-102",
					"linecount" : 4,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 60.0, 2640.0, 366.0, 73.0 ],
					"text" : "/partials = aseq( 1, /num/freqs, 1 ),\n/frequencies = /partials * /fundamental,\n/amplitudes = 1. / /partials,\n/result = interleave( /frequencies, /amplitudes )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 2580.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 60.0, 2610.0, 226.0, 20.0 ],
					"text" : "o.pack /fundamental 440. /num/freqs 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2535.0, 455.0, 34.0 ],
					"text" : "This is exactly what we need - if /list/1 is frequencies, and /list/2 is amplitudes, the /result would contain a single list of frequency/amplitude pairs!"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 2460.0, 510.0, 34.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 60.0, 2415.0, 301.0, 32.0 ],
					"text" : "/result = interleave( /list/1, /list/2 )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 60.0, 2385.0, 113.0, 20.0 ],
					"text" : "o.pack /list/1 /list/2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 2355.0, 57.0, 18.0 ],
					"text" : "a b c d e"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 2355.0, 57.0, 18.0 ],
					"text" : "1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 2280.0, 450.0, 48.0 ],
					"text" : "We now have two lists - and we will need to combine them for sinusoids~. The order is important, we'll need pairs ordered as [ frequency, amplitude ]. To do this, we can use an odot function \"interleave.\" Let's look at how it works:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 2064.0, 282.0, 20.0 ],
					"text" : "amplitudes are ( 1 / partial # ) - also results in a list!"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 2100.0, 510.0, 34.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.0, 1965.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-83",
					"linecount" : 3,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 60.0, 2025.0, 309.0, 59.0 ],
					"text" : "/partials = aseq( 1, /num/freqs, 1 ),\n/frequencies = /partials * /fundamental,\n/amplitudes = 1. / /partials",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 1965.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 60.0, 1995.0, 226.0, 20.0 ],
					"text" : "o.pack /fundamental 440. /num/freqs 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1920.0, 450.0, 34.0 ],
					"text" : "Given a number of partials, we can create a frequency list by multiplying a list of integers we created by the fundamental frequency."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 1716.0, 44.0, 20.0 ],
					"text" : "(click!)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 1845.0, 510.0, 34.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 60.0, 1800.0, 207.0, 32.0 ],
					"text" : "/lets/see = /example * 10.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 1755.0, 345.0, 34.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 60.0, 1710.0, 207.0, 32.0 ],
					"text" : "/example = aseq( 0, 10, 1 )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1680.0, 450.0, 20.0 ],
					"text" : "What happens when we multiply a list by some number?"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 540.0, 1620.0, 207.0, 32.0 ],
					"text" : "/example = aseq( 3, 7, 2 )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 300.0, 1620.0, 207.0, 32.0 ],
					"text" : "/example = aseq( 5, 10, 2 )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 59.999996, 1620.0, 207.0, 32.0 ],
					"text" : "/example = aseq( 0, 10, 2 )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1560.0, 450.0, 34.0 ],
					"text" : "\"aseq\" takes three arguments - starting point, ending point, and the increment value to generate a list:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.999996, 1500.0, 345.0, 34.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 1461.0, 334.0, 20.0 ],
					"text" : "you can click on o.expr.codebox to execute its expression(s)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 59.999996, 1455.0, 207.0, 32.0 ],
					"text" : "/example = aseq( 0, 10, 1 )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1410.0, 450.0, 20.0 ],
					"text" : "Let's look at a function in odot expr called \"aseq\" (short for \"arithmetic sequence):"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1365.0, 132.0, 26.0 ],
					"text" : "A Lot of Partials"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1290.0, 439.0, 48.0 ],
					"text" : "The approach above works for now, but doesn't scale well if we wish to add hundreds of partials. We know that odot can create lists, and we will look at the list operations in odot to create complex waveforms with sinusoids~."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 645.0, 294.0, 20.0 ],
					"text" : "Recall the following diagram from the previous week:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 570.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 510.0, 120.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 45.0, 465.0, 68.0, 20.0 ],
					"text" : "sinusoids~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 420.0, 266.0, 20.0 ],
					"text" : "440 Hz at amplitude 1.; 880 Hz at amplitude 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 420.0, 94.0, 18.0 ],
					"text" : "440. 1. 880. 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 390.0, 170.0, 20.0 ],
					"text" : "frequency 440. at frequency 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 390.0, 47.0, 18.0 ],
					"text" : "440. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 1080.0, 149.0, 20.0 ],
					"text" : "this is a list for sinusoids~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 59.999996, 1215.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.999996, 1155.0, 120.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 59.999996, 1125.0, 68.0, 20.0 ],
					"text" : "sinusoids~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 1035.0, 210.0, 20.0 ],
					"text" : "pack frequency values w/ amplitudes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.999996, 1080.0, 525.0, 18.0 ],
					"text" : "110. 1. 330. 0.333 550. 0.2 770. 0.142857 990. 0.111111"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.999996, 1035.0, 245.0, 20.0 ],
					"text" : "pack f 1. f 0.333 f 0.2 f 0.142857 f 0.111111"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 260.888885, 1005.0, 32.5, 20.0 ],
					"text" : "* 9."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 210.666672, 1005.0, 32.5, 20.0 ],
					"text" : "* 7."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 160.444443, 1005.0, 32.5, 20.0 ],
					"text" : "* 5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 110.222221, 1005.0, 32.5, 20.0 ],
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 960.0, 134.0, 20.0 ],
					"text" : "fundamental frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 960.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 930.0, 435.0, 20.0 ],
					"text" : "Let's generalize the square shape above to work with a fundamental frequency:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 881.0, 332.0, 20.0 ],
					"text" : "Fig2. Partials and respective amplitudes of some waveforms",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 861.0, 87.0, 20.0 ],
					"text" : "partial number",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.5, 861.0, 87.0, 20.0 ],
					"text" : "partial number",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 861.0, 87.0, 20.0 ],
					"text" : "partial number",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 765.0, 99.0, 20.0 ],
					"text" : "a m p l i t d u d e",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.5, 669.0, 50.0, 20.0 ],
					"text" : "triangle",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.5, 669.0, 59.0, 20.0 ],
					"text" : "sawtooth",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1507, "png", "IBkSG0fBZn....PCIgDQRA...TL...P3HX.....dEDGz....DLmPIQEBHf.B7g.YHB..EnYRDEDU3wY6bGsaipDDD.EVk++eYtObEY8VxNF7LDZXNGoHqMOfKiooXvdy7xxxxDv295rCvUz77bW2dsddopkmqt+b1A.plCooXdddHNaiyveO08lhd+FM7aqqCEiRCA2accnv.A2AVnMDLT.ACEP3OSStiQvizT.ACEP3PFJbqY4JSSADLT.ACEPnoukrexsx05Mn55RSw5A5u6Q3Jn4++Trrr782N1s73Y5re9ekplqQUyMEWkABXqFplhpcYbUKO7+zT.glGJ1SSAbEno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BCWSQUxA00P0TXffsXXZJpxfI02vzTb1O+bcLLMEvVMLMEvVoo.BZJfflBHno.BCWSggSdmuZcCrmlhyZvXqOuFXXZpCCEUefXZxA6rOVSADFhlhGy5JCo7JCSSwZFV+oBCoTSCyceJGJqPlnlFllhTEyD0vPslhoo+ttBCD7JCWSg0Tv6LLqoHUwLQMLbMEv6LLME4yuAUdkg369zi47w+M7LC0cexf.ag0T.ggYMEWE1Oc9zTTHFHpAMEEgSbTG2569zm77cVGXZfnNFhlh0C3d2ivzz.rlhpmOpmaeSQ0yG0ilBMEDzTnofflBMEDzTTrlBCmmua8mSwUHeSS9KXX0b6+VxV87MM4f8pwZJrlhcoJWl4QRSQAZJVy4yTog0ydezuEqonPCFUZ.HUk8Q+Fb2mFn2raQkGX6MqonPqoXdd96e37nonPMEKK9C.cq5w9MMEEooHe9MXre8Z+klhB0TvmqmmXSSQQZJnM878OMEEooHe9MnddzTTjlh0br9yYmmWop4pm7IZWjlhoo5d.2V22T07uW9DsK1fQEcWNXeqrlBCDDzTXvXSd09l6XKh0TXfXSd1A+UbeVOFR0Tbh46Sd9timYtUaY+3d1uoon.MEUOeOSktsw8NG9bJjOBt6Sx2tU4gz441+p2qoP9tMV2O05IQzTHe6RUGPyb0x9LMExGAMExGAMEx2tTkbjxSbXMExGS+6W+9VFd0THe2Jq28oV3SzV99wrsWm4v6im7nkSjnoP9da91yimodc4SZJjuKc9R8X3TSg7coy2QvceR9tz46HnoP9tz46HXMEx2kMeexy4VFd0THeW97smG2BqoP9juflB4S9BZJjO4KnoP9juflB4S9BZJjO4KnoP9juflB4S9BZJjO4KnoP9juflB4S9BWllhOcmt7Iekno3m98+1jO4qDME+zu+2l7IeZJjO4qw7ooP9juflB4S9BZJjO4KnoP9jubatrrrbVuffp3wljuxeAL5Z9xmf6FCEPn4+Xn8J87NR73ZdZYa9r0N0yKcrGulOpLttcq39ud89au1VGxPQOW3ddfVKG30qsyyzyWy8dMd850ZtM5wq4d99au1VGxkO0y2TOhaBvQLPT0aVQkyVUcXW9zQnmWdRuNX4HNnqmWNwQr8V2l8p84HxWKtLCEGwk.z517HFHd1knz5ywQdYisp2WdbOtjtKwPQ0di7Q4aBUNq8RkeMlCXehxeKYOp6hUOrrr7O+r96ZgucA8QKG2bYZJdTupWq3Y65cFq9q4dmutbqmWp1dI3jU9KeB9s8e.rwPlFnMNeMB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-241",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 689.0, 173.0, 172.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1858, "png", "IBkSG0fBZn....PCIgDQRA...XL...v3HX....f25uF1....DLmPIQEBHf.B7g.YHB..FjeRDEDU3wY6c2taihDDE.EVMu+uxr+YICKphswTcS+w4HEEkQiuF6P4a2DOYV2111V.9e9mm9..ZQFLZ.qqqKqqqMYdYer0KLX7vx9jtrGvlUFLdPFJZWEavX1eh8cLTz1JxfgmXesiO+jwEELy7x9XqWk9fw555T+D56XnnOj9fwr+D5qXnneXy2Uhgh9xOCF1WP4Xnn+nwnvLTzmLXTPFJ5WFLJDCE8MCFEfgh9WwFLl0mzMTLFzXjHCEiCCFIwPwX4O2Mfu4m+wn8MGCEimzZL1eR+cedzXnXLkxfw111Ou4Ae2mGIs7PwQi1y60PJCFe5PwH81NojuZrghmmFiufghw2s278xxb1XrrLGCEy5vUJCFWowXDFNZ4AhRj2LxdLf.1iADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADnqZLLXQszMMFFJnl5hFC6OgZqKZLLTPs0EMFPs0EMFPsow.Bnw.Bnw.Bnw.BzUMFZbnV9SFgTxFiO81XngLkxfwUZLt5vgS34IXOFPftZOFqqqFtnJ5lFi8Lz7PMzEMFmusFNnz5lFCnl5hFiy2N+Tzoz5tFCCETCcQiwNCETKcSiggBpotnwvPA0Vy+dk538wYFVnTZ92qT64C0T2rGCnl5h8X.0VysGCK0hVPS1Xr+26S+LjslbOF1yBOslswvdV3Iow.BLsMFFp3UlxFCCE7NSWig8lvmX5ZLLTvmX5ZLfOwz0X.eBMFP.MFP.MFP.MFPfoswPaCuRy8uGiRj2wb+DFZnI+27c14cLW3SXOFPfobOFqqq+7ADYp1iwwr+suFVVlvFiy2FKIiHS+dLxpwvv0XY5ZL1suGCCEDYZaL11x4+O+rGkwzz1Xb995N2dFOSaiA7JSWiw4gIKEhHS2OGiy2NCEDY5ZL1ye+CHh8X.AlxFC3cF98X7s6CoF2lWwf+yZJZL1+68oe9Ss+SO+cebUVh3ya3aLJQd6Jwqna+SsgoownW1yRKbLvjbUop4U4xqzOFzXjXigghwgFijZLZkkhQNzXjPigghwiFia1XzKCEVl20nw3FMFFJFW94XjPiwuc+cGYMvk4UbalLE+lHL67Nl6Y2cuJe68aF+c4uzXjzUkJC8zIw8xxH+V1iQBWUpYyS+BH0fFijaLt6v0ucLzJCssR6ZoYOFM1xo1OdaUs7wVlzXbw79lAmY4jo6n0VJq8X7k4ckOeUqq4+ai8V5jtyZgV5yzXz.4c1wShuyqj9oKy7I0RKg8H6wnAx6b1+180U8zmz+IJ0w3cWZl2qTMPdjqLdd2dLZf7JsYZOKY87t8Xz.4Ek8u80OYd8vdVx592dLZf7hx93Wmo6j2SeReMownAx6rrOArjCZiJ6wnAxqz1196uqdu69LNtekL22Rq7b0NMFObdeyIVO4IQmuuuyfQKumEMFMRdW4yihiMY+1GOE+bLFv7pkVZ4hmc2iKWUpALunrO90slrN9d2yMWIa6wX.y6rVbXX24Vm6zBk4iS6wX.yqFZsimrowX.ya1kwRyrGiAKuuY34Iek+r2CTVKMyUkZ.yaYo7W52rFl1ers+QqzJZOFxi.ZLjGArGC48xr9lgmqzDc9XHik3kw.uFC48Q1Og8ce9arsk6aAjLxydLjW0yqjxZ4g94XHupmWIk0RyrGC4U079lgmqdxcFMW1ig7pddKKs+awdMFxqqyqTMPZLjW2m2xR9MPtpTxSdAzXHO4EPig7jW.MFxSdAzXHO4EPig7jW.MFxSdAzXHO4EPig7jW.MFxSdAzXHO4EPig7jW.MFxSdAJViwq9ykm7Z47VVJXiwq9ykm7Z47VVzXHO4ERig7jW.MFxSdAzXHO4EPig7jWTla+2XzUtQvn6me84bkZFXzkxRofQiACHPJ+lH72b0qDv6xZ2cxLZuTYtLxLdLWpiw8bawm+x56uYkUwFLxby7mOY6Nm7kUNQx7wb164KqGqmyHiGyY982rxpXKkJyuwVhKLPIFJZ0KfQKer0pJ5RoJgLWpRVmvThS7xboEkHu8LypEpDGe2QWMXThkCb2LKwPQzxUt68QIWB4ck8RkyX4ccyfQq8MyiN+MhV9XMKs7iwyCYeit3x0VpqtUF1119eer+mcGdWHji6bdSW0XbTVUss3q5k8wXq+XN6iuTtrzas1yRPCnKVJETaFLf.+aXVh5EWabt5.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-106",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 689.0, 174.0, 174.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1708, "png", "IBkSG0fBZn....PCIgDQRA...bL...v2HX....fP.dLL....DLmPIQEBHf.B7g.YHB..FLVRDEDU3wY6bGsjhhDED.sci4++Wl8gMXBZVSEkpfKTmyKcL1SfoXcMAjYdLMMM8Cv+y+zqM7iGO50lFND+oGaTCFemk62pVg9b1pVt5ol2b73wigZGXqr9CTpzGvrLKUJW8VyGNLX74RMFUXg3yxPEx0QnamyAayyFLpx.x5rUkbcTLbbhd04Xb1KDSY6ry0Q5WCG28WrUxVN46yZg36x1nLfn43D7IWUpidg3Vy1HLfX33f8MWt1iZg3mls69.hgiCzd9dL58BwuMa24AjtMb3R59as3K3qWKD2a1tqCHZNN.s7a9t0KDaU1tiCHFN5rdbKgzpEhsNa2sADCGcTOuWo16Bwdks6z.xik2x5e68E02rS3teNIG0MQ3277bDYqx2DkaUSaNVe6Oj94c2Qtv3S+j5iJa2gFjlMbLMM82lm28y6ry3SL25BwiNaW8AjlMbr0Aiq3Nos5LOTh2sP7rx1Ud.QyQiTgiwNsP7ry1Uc.QyQCb1K9VZ8Bwpjsq3.hlicpJK9V5c2Ismkq1.hliFoBK9VJ8uAiyVkxx6zr+CV3SZNtSCHU9M6plsplq0zb.ANmCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.BF5liJkEpmgs4vfAuyP1bTogTpqgr4nBYf5aHaNfsXHaNfsPyADn4.Bzb.AZNffgt4vfJuxeZ0F5SZNNyAjs9bavglMbbEFL94GK5Y6bNGE1Y+AIitg9bNd73QoxyRUMWypb9ZU1F1li4rTsA1e9o92XjUa+0RsLaCYyw5EeUIWyp9fQUyWqy1v1bv2oxu+05rMjMGvVLjMGqGRMvxyLrMGyYoJCrTOCYywr4qVE7LCayw5CqxPBqMrMGWgCqpp4ZTLb2aUKUgEesZ+wQ+ZoB66RZU1Ft6J2poxKxp7faKx16x0P2bvqU4A2iHaZNJj48KqeiOs+pxKduCFhliu447nW3s7BC7rKRPUFDRW.izf8QjmkRY6ax0vb0pled25OORU+FgbVJSm0c37xm2zy+dxyv78bT878NyW14yd+26d7JsObueX7P0bT078ryw3YGV0Y7oyo7bEr2LODmywUHeqy4RO6OeTKXq7fwyd+pkYUyQQx2O+TuEhaIOqWfVsy4XOzbTr7UMOa+wqNOiJz91JCy2yQky26FLV+6OpAoO4xhVwA68RyQgx2ZKu7xK+8Uag3xAlp1.9MzbTf7skESUdA25Cq5LddW9Xshlihjuqhzhuy7Bszh+NOiqVUQxG0iug7hjOpmKUywdV3V87Y6UusWWOmiW83GsJmuW8bl9cN7u9qqMGu5wOZWg78I+j9qqmywqd7il7wmx2yg78Vi5g8o4P91rzg1cWOjOMGx2kOe8pYSyg7cKxWOtfFOlV721I6A+moooeeXU2siYD1ilcXUvcigCHnYWspjV9sNu7bhZ88.UKOjxV7ZtWYbd6Vw8es582Vss55vQKOA+0K31yBvVscdlV9Zt0mCXqdstdazhWys782Vss55gU0x2b6wEKnGCFU8hZT4rUUc+vp5gVdXKsZQSOV70xCynGau4sYqZi5Q91iK2vQONzf8tM6wfwyNzk89bzyCmbuZ8gM2hC06RMbTs2PWZ8aFUNqsRkeMtdP6abYtTt85pd0BSS+9+08ler8vcqParm0MWtlikZUsaE+zuVmwp+Zt04qIWx5opsWBJhKygUAGs+Ev4QLjlbDs6h.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-242",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.999939, 689.0, 175.0, 170.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 669.0, 47.0, 20.0 ],
					"text" : "square",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 360.0, 284.0, 20.0 ],
					"text" : "Sinusoids takes a list of frequency-amplitude pairs:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 210.0, 380.0, 90.0 ],
					"text" : "So far, we used plenty of cycle~ objects - with function-driven line~ objects to control amplitude envelopes (and frequency envelopes) to create complex sounds.\n\nInstead of instantiating each cycle~ manually, let's look at the sinusoids~ object (created by the fine humans from CNMAT):"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 165.0, 168.0, 26.0 ],
					"text" : "A Handful of Partials"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 105.0, 413.0, 35.0 ],
					"text" : "In this module, we will apply odot processes to explore additive synthesis.",
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
					"patching_rect" : [ 30.0, 30.0, 458.0, 30.0 ],
					"text" : "Week 03 // odot and Control Structures / Part 2"
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
					"text" : "Music 158A"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "sinusoids~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
