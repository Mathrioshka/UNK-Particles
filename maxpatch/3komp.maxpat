{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 60.0, 44.0, 744.0, 518.0 ],
		"bgcolor" : [ 0.631373, 0.654902, 0.741176, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 60.0, 44.0, 744.0, 518.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 1000,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The autopattr object inclues the crossover frequencies in the pattrstorage object, along with the parameters from each komp abstraction.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontface" : 3,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 155.0, 293.0, 48.0 ],
					"id" : "obj-63",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.231373, 0.25098, 1.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 299.0, 60.0, 21.0, 23.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 30.0, 21.0, 23.0 ],
					"id" : "obj-2",
					"frgb" : [ 1.0, 0.231373, 0.25098, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3komp",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.231373, 0.25098, 1.0 ],
					"fontsize" : 20.0,
					"presentation_rect" : [ 225.0, 45.0, 76.0, 29.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 54.000008, 15.0, 76.0, 29.0 ],
					"id" : "obj-1",
					"frgb" : [ 1.0, 0.231373, 0.25098, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hi",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.294118, 0.345098, 1.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 330.0, 235.0, 26.0, 26.0 ],
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 445.0, 26.0, 26.0 ],
					"id" : "obj-7",
					"frgb" : [ 1.0, 0.294118, 0.345098, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mid",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.294118, 0.345098, 1.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 263.0, 235.0, 36.0, 26.0 ],
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 445.0, 36.0, 26.0 ],
					"id" : "obj-6",
					"frgb" : [ 1.0, 0.294118, 0.345098, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lo",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.294118, 0.345098, 1.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 200.0, 235.0, 27.0, 26.0 ],
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 445.0, 27.0, 26.0 ],
					"id" : "obj-5",
					"frgb" : [ 1.0, 0.294118, 0.345098, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "When komp is used in 3komp, it is seen in presentation mode (with vertical parameter arrangement). Otherwise, komp can be used with a more horizontal arragement, as in komp-help.maxpat.",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontface" : 3,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 370.0, 415.0, 317.0, 62.0 ],
					"id" : "obj-62",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess thispatcher presentation 1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 428.0, 390.0, 171.0, 18.0 ],
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "3komp",
					"text" : "pattrstorage 3komp @flat 0",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 98.0, 131.0, 18.0 ],
					"id" : "obj-74",
					"saved_object_attributes" : 					{
						"storage_rect" : [ 365, 44, 816, 172 ],
						"client_rect" : [ 4, 44, 358, 172 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u522004460",
					"text" : "autopattr",
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 120.0, 89.0, 18.0 ],
					"id" : "obj-40",
					"restore" : 					{
						"xoverFrequencyHi" : [ 0 ],
						"xoverFrequencyLo" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "incoming audio is split into three frequency bands (by cross~). each band is compressed separately, then mixed back together.",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontface" : 3,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 345.0, 375.994751, 34.0 ],
					"id" : "obj-79",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio out",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 62.999996, 492.0, 56.0, 20.0 ],
					"id" : "obj-70",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "audio in",
					"numoutlets" : 0,
					"fontsize" : 11.595187,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 295.0, 49.0, 20.0 ],
					"id" : "obj-69",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 490.0, 25.0, 25.0 ],
					"id" : "obj-68",
					"comment" : "audio out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 30.0, 275.0, 25.0, 25.0 ],
					"id" : "obj-67",
					"comment" : "audio in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cross~ 2000",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal" ],
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 350.0, 123.026299, 18.0 ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rampsmooth~ 44100 44100",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 285.0, 320.0, 133.0, 18.0 ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 292.0, 29.0, 18.0 ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cross~ 80",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal" ],
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 350.0, 63.010517, 18.0 ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rampsmooth~ 44100 44100",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 75.0, 320.0, 133.0, 18.0 ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 292.0, 29.0, 18.0 ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 327.0, 276.0, 26.0, 23.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 343.0, 262.0, 26.0, 23.0 ],
					"id" : "obj-56",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 134.0, 202.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 134.0, 202.0, 24.0, 20.0 ],
					"id" : "obj-55",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "samp",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 134.0, 180.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 134.0, 180.0, 40.0, 20.0 ],
					"id" : "obj-54",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 134.0, 157.0, 26.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 134.0, 157.0, 26.0, 20.0 ],
					"id" : "obj-53",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 134.0, 134.0, 28.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 134.0, 134.0, 28.0, 20.0 ],
					"id" : "obj-52",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 134.0, 88.0, 26.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 134.0, 88.0, 26.0, 20.0 ],
					"id" : "obj-51",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 84.0, 226.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 226.0, 20.0, 20.0 ],
					"id" : "obj-50",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypass",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 36.000008, 225.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 36.000008, 225.0, 50.0, 20.0 ],
					"id" : "obj-47",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "makeup",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 32.000008, 202.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 31.000008, 202.0, 54.0, 20.0 ],
					"id" : "obj-46",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lookahead",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 18.000004, 180.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 19.000004, 180.0, 68.0, 20.0 ],
					"id" : "obj-45",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "release",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 35.000008, 157.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 34.000008, 157.0, 50.0, 20.0 ],
					"id" : "obj-44",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attack",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 43.000008, 134.0, 43.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 42.000008, 134.0, 43.0, 20.0 ],
					"id" : "obj-43",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ratio",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 51.000008, 110.0, 38.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 49.000008, 110.0, 38.0, 20.0 ],
					"id" : "obj-42",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "threshold",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 24.000004, 88.0, 63.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 25.000004, 88.0, 63.0, 20.0 ],
					"id" : "obj-41",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "xoverFrequencyHi",
					"numoutlets" : 2,
					"fontface" : 1,
					"fontsize" : 15.128347,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 267.0, 273.0, 61.0, 28.0 ],
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 260.0, 61.0, 28.0 ],
					"id" : "obj-33",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "xoverFrequencyLo",
					"numoutlets" : 2,
					"fontsize" : 15.128347,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 207.0, 273.0, 56.0, 28.0 ],
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 260.0, 56.0, 28.0 ],
					"id" : "obj-32",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 84.0, 204.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 204.0, 50.0, 20.0 ],
					"id" : "obj-13",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 84.0, 181.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 181.0, 50.0, 20.0 ],
					"id" : "obj-12",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 84.0, 158.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 158.0, 50.0, 20.0 ],
					"id" : "obj-11",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 84.0, 135.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 135.0, 50.0, 20.0 ],
					"id" : "obj-10",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 84.0, 112.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 112.0, 50.0, 20.0 ],
					"id" : "obj-9",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 84.0, 89.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 89.0, 50.0, 20.0 ],
					"id" : "obj-8",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "crossover frequencies",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.294118, 0.345098, 1.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 190.0, 297.0, 158.0, 23.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 260.0, 164.0, 23.0 ],
					"id" : "obj-4",
					"frgb" : [ 1.0, 0.294118, 0.345098, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "masters",
					"numoutlets" : 0,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.294118, 0.345098, 1.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 66.0, 56.0, 64.0, 23.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 56.0, 64.0, 23.0 ],
					"id" : "obj-3",
					"frgb" : [ 1.0, 0.294118, 0.345098, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"rounded" : 0,
					"grad2" : [ 0.45098, 0.415686, 0.47451, 1.0 ],
					"presentation_rect" : [ 18.0, 44.0, 155.480225, 219.122849 ],
					"bgcolor" : [ 0.45098, 0.356863, 0.482353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 365.0, 384.0, 327.807587, 101.826454 ],
					"id" : "obj-61",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"rounded" : 0,
					"grad2" : [ 0.45098, 0.415686, 0.47451, 1.0 ],
					"presentation_rect" : [ 175.0, 265.790009, 196.565643, 57.643204 ],
					"bgcolor" : [ 0.45098, 0.356863, 0.482353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 25.000015, 340.0, 674.90448, 39.451553 ],
					"id" : "obj-73",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"rounded" : 0,
					"presentation_rect" : [ 175.0, 45.0, 192.973709, 35.747562 ],
					"bgcolor" : [ 0.380392, 0.431373, 0.517647, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 365.0, 87.0, 322.978973, 130.450043 ],
					"id" : "obj-72",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "hi",
					"name" : "komp.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ],
					"bgmode" : 1,
					"presentation_rect" : [ 305.0, 45.0, 65.530434, 218.311798 ],
					"offset" : [ -99.732056, -36.483303 ],
					"numinlets" : 10,
					"patching_rect" : [ 285.0, 420.0, 65.530434, 28.22916 ],
					"id" : "obj-57",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mid",
					"name" : "komp.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ],
					"bgmode" : 1,
					"presentation_rect" : [ 240.0, 45.0, 65.530434, 218.311798 ],
					"offset" : [ -99.366028, -36.799038 ],
					"numinlets" : 10,
					"patching_rect" : [ 180.0, 420.0, 65.530434, 28.22916 ],
					"id" : "obj-77",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "lo",
					"name" : "komp.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ],
					"bgmode" : 1,
					"presentation_rect" : [ 175.0, 45.0, 66.281746, 218.317047 ],
					"offset" : [ -100.049042, -36.683014 ],
					"numinlets" : 10,
					"patching_rect" : [ 30.0, 420.0, 66.281746, 28.985735 ],
					"id" : "obj-76",
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-76", 3 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-76", 8 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-76", 7 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-76", 6 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-76", 5 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-76", 4 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-76", 2 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-77", 3 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-77", 4 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-77", 5 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-77", 6 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-77", 7 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-77", 8 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-57", 2 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-57", 3 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-57", 4 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-57", 5 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-57", 6 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-57", 7 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-57", 8 ],
					"hidden" : 0,
					"color" : [ 0.211765, 0.282353, 0.45098, 0.337255 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 476.566467, 39.5, 476.566467 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 481.074341, 39.5, 481.074341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 413.974426, 294.5, 413.974426 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 413.223114, 189.5, 413.223114 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 413.974426, 39.5, 413.974426 ]
				}

			}
 ]
	}

}
