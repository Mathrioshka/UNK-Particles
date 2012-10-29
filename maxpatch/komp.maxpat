{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 76.0, 44.0, 802.0, 440.0 ],
		"bgcolor" : [ 0.380392, 0.431373, 0.517647, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 76.0, 44.0, 802.0, 440.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
					"maxclass" : "newobj",
					"varname" : "kompattr",
					"text" : "pattrstorage kompattr @savemode 0 @autorestore 0",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 662.0, 139.0, 124.0, 46.0 ],
					"id" : "obj-55",
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"storage_rect" : [ 365, 44, 816, 172 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2.0, 79.0, 69.0, 20.0 ],
					"id" : "obj-53",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route thispatcher",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2.0, 55.0, 100.0, 20.0 ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u849000034",
					"text" : "autopattr",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 665.0, 117.0, 59.5, 20.0 ],
					"id" : "obj-52",
					"restore" : 					{
						"attack" : [ 0.0 ],
						"bypass" : [ 0 ],
						"key" : [ 0 ],
						"lookahead" : [ 0 ],
						"makeup" : [ 0.0 ],
						"ratio" : [ 0.0 ],
						"release" : [ 0.0 ],
						"thresh" : [ 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "signal to be processed",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 25.0, 231.0, 71.0, 33.0 ],
					"id" : "obj-77",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypass",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"presentation_rect" : [ 165.0, 230.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 481.0, 88.0, 46.0, 20.0 ],
					"id" : "obj-76",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lookahead (samples)",
					"linecount" : 2,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"presentation_rect" : [ 165.0, 180.0, 127.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 415.0, 75.0, 65.0, 33.0 ],
					"id" : "obj-75",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attack (ms)",
					"linecount" : 2,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"presentation_rect" : [ 165.0, 130.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 364.0, 75.0, 43.0, 33.0 ],
					"id" : "obj-74",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "threshold (dB)",
					"linecount" : 2,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"presentation_rect" : [ 165.0, 80.0, 84.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 297.0, 75.0, 59.0, 33.0 ],
					"id" : "obj-73",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "thresh",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 105.0, 80.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 299.0, 108.0, 50.0, 20.0 ],
					"id" : "obj-72",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "attack",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 105.0, 130.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 359.0, 108.0, 50.0, 20.0 ],
					"id" : "obj-71",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "lookahead",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 105.0, 180.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 419.0, 108.0, 50.0, 20.0 ],
					"id" : "obj-70",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "key",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 105.0, 260.0, 20.0, 20.0 ],
					"patching_rect" : [ 495.0, 139.0, 20.0, 20.0 ],
					"id" : "obj-69",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "bypass",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 105.0, 230.0, 20.0, 20.0 ],
					"patching_rect" : [ 495.0, 108.0, 20.0, 20.0 ],
					"id" : "obj-68",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "makeup",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 105.0, 205.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 419.0, 139.0, 50.0, 20.0 ],
					"id" : "obj-65",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "release",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 105.0, 155.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 359.0, 139.0, 50.0, 20.0 ],
					"id" : "obj-64",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ratio",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 105.0, 105.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 299.0, 139.0, 50.0, 20.0 ],
					"id" : "obj-63",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "comp. ratio",
					"linecount" : 2,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"presentation_rect" : [ 165.0, 105.0, 76.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 301.0, 157.0, 46.0, 33.0 ],
					"id" : "obj-62",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "release (ms)",
					"linecount" : 2,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"presentation_rect" : [ 165.0, 155.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 361.0, 157.0, 56.0, 33.0 ],
					"id" : "obj-61",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"presentation_rect" : [ 170.0, 45.0, 18.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 575.0, 143.0, 18.0, 20.0 ],
					"id" : "obj-60",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "key",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"presentation_rect" : [ 165.0, 260.0, 27.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 492.0, 157.0, 27.0, 20.0 ],
					"id" : "obj-59",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "makeup gain (dB)",
					"linecount" : 2,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"presentation_rect" : [ 165.0, 205.0, 110.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 417.0, 157.0, 56.0, 33.0 ],
					"id" : "obj-58",
					"frgb" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "komp",
					"numinlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.231373, 0.286275, 1.0 ],
					"fontsize" : 20.871338,
					"numoutlets" : 0,
					"presentation_rect" : [ 100.0, 35.0, 64.0, 30.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 533.0, 113.0, 64.0, 30.0 ],
					"id" : "obj-51",
					"frgb" : [ 1.0, 0.231373, 0.286275, 1.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.415686, 0.294118, 0.286275, 1.0 ],
					"patching_rect" : [ 274.0, 67.0, 337.0, 133.0 ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "brutally modified from jkc's squirrelcomp~",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 505.0, 391.0, 231.0, 20.0 ],
					"id" : "obj-49",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- les",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 645.0, 374.0, 31.0, 20.0 ],
					"id" : "obj-48",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "signal detection patch operates at lower sampling rate to save processing resources",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 441.0, 223.0, 306.0, 34.0 ],
					"id" : "obj-47",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rms amplitude(linear)",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 159.0, 218.0, 119.0, 20.0 ],
					"id" : "obj-46",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sound out",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 394.0, 61.0, 20.0 ],
					"id" : "obj-45",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 391.0, 25.0, 25.0 ],
					"id" : "obj-44",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "linear gain envelope (sidechain)",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 295.0, 394.0, 180.0, 20.0 ],
					"id" : "obj-43",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 391.0, 25.0, 25.0 ],
					"id" : "obj-42",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ komp-ballistics 1 down 8",
					"numinlets" : 5,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 271.0, 232.0, 168.0, 20.0 ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypass signal",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 134.0, 153.0, 48.0, 33.0 ],
					"id" : "obj-40",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 184.0, 46.0, 20.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rms",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 2.0, 184.0, 30.0, 18.0 ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 159.0, 41.0, 20.0 ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dspstate~",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 134.0, 61.0, 20.0 ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 109.0, 58.0, 20.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 663.0, 86.0, 70.0, 20.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 38.0, 25.0, 25.0 ],
					"id" : "obj-33",
					"comment" : "ext key on/off"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 38.0, 25.0, 25.0 ],
					"id" : "obj-32",
					"comment" : "bypass"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 38.0, 25.0, 25.0 ],
					"id" : "obj-31",
					"comment" : "makeup gain dB (0dB=unity)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 38.0, 25.0, 25.0 ],
					"id" : "obj-30",
					"comment" : "lookahead (samples)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 38.0, 25.0, 25.0 ],
					"id" : "obj-29",
					"comment" : "release (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 38.0, 25.0, 25.0 ],
					"id" : "obj-28",
					"comment" : "attack (ms)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 38.0, 25.0, 25.0 ],
					"id" : "obj-27",
					"comment" : "comp. ratio"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 38.0, 25.0, 25.0 ],
					"id" : "obj-26",
					"comment" : "threshold dB (0dB=1.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 38.0, 25.0, 25.0 ],
					"id" : "obj-25",
					"comment" : "(signal) sidechain in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 177.0, 124.0, 20.0, 20.0 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain (linear)",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 517.0, 315.0, 72.0, 20.0 ],
					"id" : "obj-23",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain (dB)",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 517.0, 279.0, 58.0, 20.0 ],
					"id" : "obj-22",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dbtoa",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 508.0, 298.0, 40.0, 20.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2 1",
					"numinlets" : 3,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 52.0, 366.0, 81.0, 20.0 ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 52.0, 331.0, 30.470589, 20.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 83.0, 331.0, 138.0, 20.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 83.0, 307.0, 106.470589, 20.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay~ 1000 0",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 83.0, 278.0, 391.0, 20.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "average~",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 271.0, 207.0, 59.0, 20.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2 1",
					"numinlets" : 3,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 177.0, 176.0, 77.0, 20.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 177.0, 152.0, 30.470589, 20.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 52.0, 307.0, 20.0, 20.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ext key on/off",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 672.0, 2.0, 80.0, 20.0 ],
					"id" : "obj-11",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypass",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 624.0, 2.0, 47.0, 20.0 ],
					"id" : "obj-10",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "makeup gain dB (0dB = unity)",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 2.0, 99.0, 34.0 ],
					"id" : "obj-9",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lookahead (samples)",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 463.0, 2.0, 67.0, 34.0 ],
					"id" : "obj-8",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "release (ms)",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 402.0, 2.0, 51.0, 34.0 ],
					"id" : "obj-7",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attack (ms)",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 343.0, 2.0, 44.0, 34.0 ],
					"id" : "obj-6",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "comp. ratio",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 284.0, 2.0, 45.0, 34.0 ],
					"id" : "obj-5",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "threshold dB (0dB = 1.)",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 207.0, 2.0, 79.0, 34.0 ],
					"id" : "obj-4",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(signal) sidechain in",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 2.0, 75.0, 34.0 ],
					"id" : "obj-3",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 26.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"comment" : "(signal) sound in (messages) messages for thispatcher"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(signal) sound in,\nmessages for thispatcher",
					"linecount" : 3,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 1.0, 103.0, 48.0 ],
					"id" : "obj-1",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 92.5, 222.0, 12.0, 222.0, 12.0, 357.0, 123.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 92.5, 111.0, 215.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [ 504.5, 303.0, 61.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 1,
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-41", 2 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-41", 3 ],
					"hidden" : 1,
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-41", 4 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 1,
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 90.0, 244.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 269.0, 179.970581, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 517.5, 328.0, 211.5, 328.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 186.5, 202.0, 280.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 130.0, 11.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 11.5, 207.0, 280.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 207.0, 280.5, 207.0 ]
				}

			}
 ]
	}

}
