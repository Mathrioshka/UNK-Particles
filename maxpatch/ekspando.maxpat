{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 340.0, 44.0, 890.0, 499.0 ],
		"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 340.0, 44.0, 890.0, 499.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "| Explore",
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 122.0, 477.0, 61.0, 20.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"patching_rect" : [ 122.0, 477.0, 61.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ballistics patch operates at lower sampling rate to save processing resources",
					"linecount" : 2,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"patching_rect" : [ 464.0, 265.0, 260.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u526004375",
					"text" : "autopattr",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 629.0, 123.0, 59.5, 20.0 ],
					"restore" : 					{
						"attack" : [ 50.0 ],
						"bypass" : [ 0 ],
						"exp-ratio" : [ 32.0 ],
						"key" : [ 0 ],
						"lookahead" : [ 2200 ],
						"makeup-gain" : [ 16.0 ],
						"release" : [ 88.0 ],
						"threshold" : [ -24.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ekspando",
					"fontface" : 3,
					"fontsize" : 16.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 492.0, 132.0, 84.0, 25.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 492.0, 132.0, 84.0, 25.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pass~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 46.0, 422.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pass~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 422.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain (linear)",
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 496.0, 371.0, 103.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ekspando",
					"fontface" : 3,
					"fontsize" : 16.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 493.0, 133.0, 92.0, 25.0 ],
					"frgb" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"patching_rect" : [ 493.0, 133.0, 92.0, 25.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain (dB)",
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 496.0, 335.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 542.0, 156.0, 18.0, 18.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 542.0, 156.0, 18.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "key",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 461.0, 163.0, 33.0, 20.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 461.0, 163.0, 33.0, 20.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "key",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 461.0, 147.0, 22.0, 22.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-10",
					"patching_rect" : [ 461.0, 147.0, 22.0, 22.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypass",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 461.0, 104.0, 49.0, 20.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 461.0, 104.0, 49.0, 20.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "bypass",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 461.0, 125.0, 22.0, 22.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-12",
					"patching_rect" : [ 461.0, 125.0, 22.0, 22.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "makeup gain (dB)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 397.0, 163.0, 66.0, 34.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 397.0, 163.0, 66.0, 34.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lookahead (samples)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 397.0, 93.0, 71.0, 34.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 397.0, 93.0, 71.0, 34.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "expansion ratio",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 274.0, 163.0, 67.0, 34.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 274.0, 163.0, 67.0, 34.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "threshold (dB)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 273.0, 92.0, 61.0, 34.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 273.0, 92.0, 61.0, 34.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "release (ms)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 335.0, 163.0, 57.0, 34.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 335.0, 163.0, 57.0, 34.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "lookahead",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 400.0, 124.0, 47.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-18",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"patching_rect" : [ 400.0, 124.0, 47.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "makeup-gain",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 400.0, 147.0, 48.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-19",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"patching_rect" : [ 400.0, 147.0, 48.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "release",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 335.0, 147.0, 59.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-20",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"patching_rect" : [ 335.0, 147.0, 59.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "attack",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 335.0, 124.0, 58.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-21",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"patching_rect" : [ 335.0, 124.0, 58.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "exp-ratio",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 280.0, 147.0, 48.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-22",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"patching_rect" : [ 280.0, 147.0, 48.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "threshold",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 280.0, 124.0, 48.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-23",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"patching_rect" : [ 280.0, 124.0, 48.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attack (ms)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 335.0, 93.0, 49.0, 34.0 ],
					"frgb" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 335.0, 93.0, 49.0, 34.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 127.0, 140.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2 1",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 127.0, 162.0, 123.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-28",
					"patching_rect" : [ 127.0, 116.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"patching_rect" : [ 766.0, 47.0, 23.0, 23.0 ],
					"comment" : "ext key on/off"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"patching_rect" : [ 208.0, 47.0, 23.0, 23.0 ],
					"comment" : "(signal) key in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(signal) sidechain in",
					"linecount" : 2,
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 179.0, 12.0, 72.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-32",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"patching_rect" : [ 34.0, 185.0, 43.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 34.0, 163.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 118.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dspstate~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 140.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rms",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 187.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "average~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 204.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rms amplitude (linear)",
					"linecount" : 2,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 243.0, 225.0, 94.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ ekspando-ballistics 1 down 8",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 271.0, 216.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dbtoa",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 352.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypass",
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"patching_rect" : [ 698.0, 12.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-42",
					"patching_rect" : [ 230.0, 449.0, 22.0, 22.0 ],
					"comment" : "linear gain envelope (sidechain)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"patching_rect" : [ 594.0, 47.0, 23.0, 23.0 ],
					"comment" : "makeup gain db (0db = unity)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"patching_rect" : [ 82.0, 380.0, 238.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"patching_rect" : [ 46.0, 380.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2 1",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 46.0, 402.0, 109.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"patching_rect" : [ 700.0, 47.0, 24.0, 24.0 ],
					"comment" : "bypass"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-48",
					"patching_rect" : [ 46.0, 356.0, 21.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay~ 1000 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"patching_rect" : [ 82.0, 312.0, 468.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"patching_rect" : [ 522.0, 47.0, 23.0, 23.0 ],
					"comment" : "lookahead (samples)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-51",
					"patching_rect" : [ 45.0, 449.0, 22.0, 22.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"patching_rect" : [ 359.0, 47.0, 23.0, 23.0 ],
					"comment" : "expansion ratio"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"patching_rect" : [ 291.0, 47.0, 23.0, 23.0 ],
					"comment" : "threshold db (0db = 1.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"patching_rect" : [ 465.0, 47.0, 23.0, 23.0 ],
					"comment" : "release (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"patching_rect" : [ 408.0, 47.0, 23.0, 23.0 ],
					"comment" : "attack (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"patching_rect" : [ 82.0, 356.0, 140.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"patching_rect" : [ 81.0, 47.0, 23.0, 23.0 ],
					"comment" : "(signal) sound in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "threshold dB (0db = 1.)",
					"linecount" : 2,
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-58",
					"fontname" : "Arial",
					"patching_rect" : [ 261.0, 12.0, 80.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "exp ratio",
					"linecount" : 2,
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-59",
					"fontname" : "Arial",
					"patching_rect" : [ 355.0, 12.0, 38.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attack (ms)",
					"linecount" : 2,
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-60",
					"fontname" : "Arial",
					"patching_rect" : [ 402.0, 12.0, 40.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "release (ms)",
					"linecount" : 2,
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-61",
					"fontname" : "Arial",
					"patching_rect" : [ 454.0, 12.0, 46.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(signal) sound in",
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-62",
					"fontname" : "Arial",
					"patching_rect" : [ 34.0, 12.0, 99.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lookahead (samples)",
					"linecount" : 2,
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-63",
					"fontname" : "Arial",
					"patching_rect" : [ 508.0, 12.0, 66.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "makeup gain db (0db = unity)",
					"linecount" : 2,
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-64",
					"fontname" : "Arial",
					"patching_rect" : [ 587.0, 12.0, 83.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypass signal",
					"linecount" : 2,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-65",
					"fontname" : "Arial",
					"patching_rect" : [ 146.0, 265.0, 58.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "signal to be processed",
					"linecount" : 3,
					"fontface" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-66",
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 238.0, 73.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "linear gain envelope (sidechain)",
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-67",
					"fontname" : "Arial",
					"patching_rect" : [ 251.0, 449.0, 179.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sound out",
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-68",
					"fontname" : "Arial",
					"patching_rect" : [ 63.0, 449.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ext key on/off",
					"fontface" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-71",
					"fontname" : "Arial",
					"patching_rect" : [ 748.0, 12.0, 104.0, 18.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-39", 4 ],
					"hidden" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-39", 3 ],
					"hidden" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 1,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 1,
					"midpoints" : [ 489.5, 375.0, 310.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 185.0, 240.5, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 90.5, 102.0, 188.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 90.5, 195.0, 145.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [ 470.5, 303.0, 55.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 137.0, 9.5, 137.0 ]
				}

			}
 ]
	}

}
