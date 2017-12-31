{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 165.0, 98.0, 844.0, 645.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "DUR",
					"id" : "obj-26",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 54.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "VEL",
					"id" : "obj-27",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 54.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "PITCH",
					"id" : "obj-28",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.777832, 54.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.0, 499.000031, 51.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.625854, 92.833374, 37.0, 15.0 ],
					"style" : "",
					"text" : "dur",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 484.000031, 51.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.625854, 92.833374, 37.0, 15.0 ],
					"style" : "",
					"text" : "velo",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 469.000031, 51.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.125854, 92.833374, 37.0, 15.0 ],
					"style" : "",
					"text" : "pitch",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 254.0, 89.0, 19.0 ],
					"style" : "",
					"text" : "prepend midievent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 530.0, 232.0, 51.0, 19.0 ],
					"style" : "",
					"text" : "zl group 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 530.0, 210.0, 81.0, 19.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 187.0, 27.0, 19.0 ],
					"style" : "",
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 530.0, 154.0, 75.0, 19.0 ],
					"style" : "",
					"text" : "makenote 60 50"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.0, 97.0, 54.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.625854, 109.833374, 37.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.27 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.0, 97.0, 54.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.625854, 109.833374, 37.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.27 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.777832, 98.0, 54.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.625854, 109.833374, 37.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.27 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.0, 278.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 217.0, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 217.0, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 217.0, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-18",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 217.0, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 217.0, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 217.0, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 217.0, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 217.0, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.027832, 287.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-23",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.777832, 287.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 80.777832, 236.0, 136.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.625854, 134.666748, 157.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_shortname" : "level",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"tribordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"tricolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"trioncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "live.gain~[6]",
					"warmcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "midi in",
					"id" : "obj-19",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.777832, 22.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 454.000031, 51.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.625854, 38.833374, 37.0, 15.0 ],
					"style" : "",
					"text" : "decay",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DECAY",
					"id" : "obj-10",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 22.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.0, 58.0, 54.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.625854, 64.833374, 37.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.27 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 95.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "17 $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "PITCH MOD RATE",
					"id" : "obj-9",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 22.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 370.000031, 51.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 68.625854, 38.833374, 37.0, 24.0 ],
					"style" : "",
					"text" : "P\nrate",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.0, 60.0, 54.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.625854, 64.833374, 37.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.27 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 95.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "19 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.5, 429.000031, 56.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.625854, 6.833374, 48.0, 16.0 ],
					"style" : "",
					"text" : "U T",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-332",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 400.000031, 51.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 8.625854, 38.833374, 48.0, 24.0 ],
					"style" : "",
					"text" : "p amount",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.777832, 61.0, 54.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.625854, 64.833374, 37.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.27 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "PITCH MOD AMOUNT",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.777832, 22.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.777832, 95.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "20 $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.018676, 0.19141, 0.321569, 0.360784 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 10.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 80.777832, 154.0, 203.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 58.625854, 6.833374, 107.0, 28.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Microtonic.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[5]",
							"parameter_shortname" : "vst~[5]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Microtonic.vst",
							"plugindisplayname" : "Microtonic",
							"pluginsavedname" : "Microtonic",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2840.CMlaKA....fQPMDZ....A3TcMQE...P.....PL0PfzTXxMFZfDjajAhTuwFaffRLw.SJ.........n.2bUlJ3A...bwTCARSgI2XnARPtQFHR8FarABJwDCLoDfPvC........2KLklXxElb48RP0QVZu8BTxU1bkQ2buL0atk1XfLDZgI2Yk8RSoMlbuQ2atk1Xf.kbkMWYzM2KBkGHPE1XqE1Yk8RSoMlbuQ2atk1XfX2LuL0PfzTXxMFZfDjajAhTuwFaffRLw.SJtzFcvIWYyUFc..........vO....9XbLL1y7r31OVoBr.....7Cf..vO.B..+.H.......vO.B..+.H..7Cf..P.ADP.ADP.ADP.Azt1PkADHf..............................uuqpfHL.........................sqMTY.ABH.............................v66lJHAC........................P6ZCUFP.Hf.............................79tpJfv.........................zt1PkADDf..............................65u.pB.K........................sqMTY.ABH.............................f+6pp.r.........................P6ZCUFP.n..............................3+tpBBK.........................zt1PkADH.B.............................uuqpPfL.........................sqMTY.AHf.............................v66pJHHC........................P6ZCUFP.DB.............................r26BnJ.BC.......................zt1PkAD.BH.............................+tmpfHC.........................sqMTY.g.H.............................v96pJHi.........................P6ZCUFPf.f.............................r86.pJ.BC.......................7iPMoE...vBSMDHBQDHMElbigF.....x.fK.7B.BAPd..B.CAPX.PG.kAvY.7F.xAPd.7B.BAPX.LG.yA.H.PD.xAPc.zF.f..T.DF.zAvX.fF.kAvb.7B.SAvP..B.BA.Q..B.MAPX.HG.iA.Z.3B.sA.c.PF.xAPc.zlODpIs8hZaj3SAdHqOXLWS..........vOgfeD+vfuUC..........9Pez74i29.8O8X+M+ThbOLC...frhPYA9fTBX3iWGApOGNfu9jmbxMC...frhPYAy.H..HqnTVPOdarL81fd67CAiGyOn37I9nuGi6SshgtOMtsG837Q35S8nAvOA35j9Xmxx9SEMH5OpsaT+rmdO3y++u+O..............vL....xJBkEPCH..vrKkyAy.D..H6bdivL.A..xNm2H....PPZtkFc......vL....xJBkE3ypT47OMDmT73Fwfu6khRpO6+Oq+.fngNC...frhPYA+DQTH4S8.v3OvTUR9DtSULCf..frhRYA+rTil7ChSArODxmY9DAEi8CAZRqunzFI9Pnlz1KpsQBORtAw6lKkZ3S2DXvOEz359non58CDWLuOO7hI8VS2A4y76E+OAvOs9r7pa9CBNo9OgEyh+HkpU8SCXXuO26Zn..........vODnIs9hRajzSTMfMuDN7n8nn2TwKrgoeOjeLW8FgRvA...PPZtkFc......vL....xJBkE7C..DfO++++xBH..DinTVvO..f.97++9OCf..frhRYA+....3y++++O..f.97++9+CAZRqunzFI+Dmnv8ifGEdOmdqZ9njkzOC...frhPYAy....HqHTVfr....wHBkE7CAfBiO8+.8+HTSZ4S0jeK..........7CE9atOxqZi+vxLQ5y3s+7OqUc8+7TR63i2na1OEDDA.....................LC...frhPYA8XyRfx6YJZH..............PPZtkFc.................3C06pzOF38mwBH...inTVfO1BUj+rfrmC..........+TCsp4S2je7O5fki9ns75...........+PUOT9igxWoOEBlv9.wfcMC...frhPYA9Pnlz1KpsQxLPB..xZq4G5i9w59O.bsm9XmxV9SEMTpL.B..wJJkE7yA6vsO6e16+...A3y++++OKgF3+jUke3yns7zONvKv.....................3CAZRaunzFI..........fODpos8hZal....rvTCAxTDARSgI2XnA....vL.3B.u.fP.jG.f.vP.DF.zAPY.bF.uAfb.jG.u.vT.3F.gAfb.TF.f..Q.HG.0APa..B.PAPX.PG.iA.Z.TF.yAvK.LE.CA.H.LE.DA.H.zD.gAfb.LF.nAfK.zF.zA.Y.HG.0APa9Pnlz1KpsQhOshAX9vaBRvCnjZ2tLmv59vchX3ymyPgO1oLl+TQCj9yQo1xOOkec+.jSi7yIO5xO....97++++yJ3W5OHYJo9nB5R5iKxiK..........3CgZRaun1FI73njvuasVbsOSqA09.JbU6i59HnOe63y9jDXh4ilEq+OBDvU+fxIK5CvCT+OJfxm+v0OH7iY215OBfj+93Oi7A....................fONNd.+DQ8v4CjJ21OQfZC8nyKLxKa6wG....Ao4VZzA......9Pnlz1KpsQhOOmAC+bvvaxSyWJAuB.Yd9nMyE7SAnqwL....xJBkE7iHuxnOoiu1+3QEP4C6k2wODnIs9hRaj7yXHW6ODp2z9LEqr3iHAn...........3CgZRaun1FI7zh9PsKW46uOkiRK+PvPF3y4jfxOCHOX8ze8.1aHHMyOD7e29v+zw7SHYNlOpmZf+DlSd9iTglwO.7id97+0uB.....................Oxi.77lQsZ1yGCxLuJsoQ9LgPVz6NI7N....Ao4VZzA......+Pflz5KJsQxOpXWn9TNBfoiIVCTtSgNF9.NAW8SAS7N..........7SHDqoOp6HD+zQCv3S6Lt8ODnIs9hRaj7SZQ9yOC9Hw97lwT5SFT7H.....................7PVEvtKjYuoOVSNL+XfgW6i84B9OAf266zUL.oKi4AwO6fAQ9nMd48SMiQqOdiAB+XEQJ7iUhH5OKXKG9f+i7C.....................OKMF.6FnJ.0you6JuU2Di8vRDjxqVM9D....Ao4VZzA......+Pflz5KJsQxOo7Jx9TtgnB..........+jRnt5S4O1oODpIs8hZaj7yLMvmOeOo7+.Bey6y5dQxODnIs9hRaj7CXjA1OER.r9LkFP5iHubzL....xJBkEHCf..PrhRYAwBH...inTVvOnXA89XthK4C8yuwOAD7H9.iyH0KXQl3OsbPk9L9Yp7yMGLtOc2PL+XCjp9CXy33O....97+++C....................fOYgGk8pHGL3iSbucuC90WxBH..DinTV.££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Microtonic",
									"origin" : "Microtonic.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Microtonic.vst",
										"plugindisplayname" : "Microtonic",
										"pluginsavedname" : "Microtonic",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2840.CMlaKA....fQPMDZ....A3TcMQE...P.....PL0PfzTXxMFZfDjajAhTuwFaffRLw.SJ.........n.2bUlJ3A...bwTCARSgI2XnARPtQFHR8FarABJwDCLoDfPvC........2KLklXxElb48RP0QVZu8BTxU1bkQ2buL0atk1XfLDZgI2Yk8RSoMlbuQ2atk1Xf.kbkMWYzM2KBkGHPE1XqE1Yk8RSoMlbuQ2atk1XfX2LuL0PfzTXxMFZfDjajAhTuwFaffRLw.SJtzFcvIWYyUFc..........vO....9XbLL1y7r31OVoBr.....7Cf..vO.B..+.H.......vO.B..+.H..7Cf..P.ADP.ADP.ADP.Azt1PkADHf..............................uuqpfHL.........................sqMTY.ABH.............................v66lJHAC........................P6ZCUFP.Hf.............................79tpJfv.........................zt1PkADDf..............................65u.pB.K........................sqMTY.ABH.............................f+6pp.r.........................P6ZCUFP.n..............................3+tpBBK.........................zt1PkADH.B.............................uuqpPfL.........................sqMTY.AHf.............................v66pJHHC........................P6ZCUFP.DB.............................r26BnJ.BC.......................zt1PkAD.BH.............................+tmpfHC.........................sqMTY.g.H.............................v96pJHi.........................P6ZCUFPf.f.............................r86.pJ.BC.......................7iPMoE...vBSMDHBQDHMElbigF.....x.fK.7B.BAPd..B.CAPX.PG.kAvY.7F.xAPd.7B.BAPX.LG.yA.H.PD.xAPc.zF.f..T.DF.zAvX.fF.kAvb.7B.SAvP..B.BA.Q..B.MAPX.HG.iA.Z.3B.sA.c.PF.xAPc.zlODpIs8hZaj3SAdHqOXLWS..........vOgfeD+vfuUC..........9Pez74i29.8O8X+M+ThbOLC...frhPYA9fTBX3iWGApOGNfu9jmbxMC...frhPYAy.H..HqnTVPOdarL81fd67CAiGyOn37I9nuGi6SshgtOMtsG837Q35S8nAvOA35j9Xmxx9SEMH5OpsaT+rmdO3y++u+O..............vL....xJBkEPCH..vrKkyAy.D..H6bdivL.A..xNm2H....PPZtkFc......vL....xJBkE3ypT47OMDmT73Fwfu6khRpO6+Oq+.fngNC...frhPYA+DQTH4S8.v3OvTUR9DtSULCf..frhRYA+rTil7ChSArODxmY9DAEi8CAZRqunzFI9Pnlz1KpsQBORtAw6lKkZ3S2DXvOEz359non58CDWLuOO7hI8VS2A4y76E+OAvOs9r7pa9CBNo9OgEyh+HkpU8SCXXuO26Zn..........vODnIs9hRajzSTMfMuDN7n8nn2TwKrgoeOjeLW8FgRvA...PPZtkFc......vL....xJBkE7C..DfO++++xBH..DinTVvO..f.97++9OCf..frhRYA+....3y++++O..f.97++9+CAZRqunzFI+Dmnv8ifGEdOmdqZ9njkzOC...frhPYAy....HqHTVfr....wHBkE7CAfBiO8+.8+HTSZ4S0jeK..........7CE9atOxqZi+vxLQ5y3s+7OqUc8+7TR63i2na1OEDDA.....................LC...frhPYA8XyRfx6YJZH..............PPZtkFc.................3C06pzOF38mwBH...inTVfO1BUj+rfrmC..........+TCsp4S2je7O5fki9ns75...........+PUOT9igxWoOEBlv9.wfcMC...frhPYA9Pnlz1KpsQxLPB..xZq4G5i9w59O.bsm9XmxV9SEMTpL.B..wJJkE7yA6vsO6e16+...A3y++++OKgF3+jUke3yns7zONvKv.....................3CAZRaunzFI..........fODpos8hZal....rvTCAxTDARSgI2XnA....vL.3B.u.fP.jG.f.vP.DF.zAPY.bF.uAfb.jG.u.vT.3F.gAfb.TF.f..Q.HG.0APa..B.PAPX.PG.iA.Z.TF.yAvK.LE.CA.H.LE.DA.H.zD.gAfb.LF.nAfK.zF.zA.Y.HG.0APa9Pnlz1KpsQhOshAX9vaBRvCnjZ2tLmv59vchX3ymyPgO1oLl+TQCj9yQo1xOOkec+.jSi7yIO5xO....97++++yJ3W5OHYJo9nB5R5iKxiK..........3CgZRaun1FI73njvuasVbsOSqA09.JbU6i59HnOe63y9jDXh4ilEq+OBDvU+fxIK5CvCT+OJfxm+v0OH7iY215OBfj+93Oi7A....................fONNd.+DQ8v4CjJ21OQfZC8nyKLxKa6wG....Ao4VZzA......9Pnlz1KpsQhOOmAC+bvvaxSyWJAuB.Yd9nMyE7SAnqwL....xJBkE7iHuxnOoiu1+3QEP4C6k2wODnIs9hRaj7yXHW6ODp2z9LEqr3iHAn...........3CgZRaun1FI7zh9PsKW46uOkiRK+PvPF3y4jfxOCHOX8ze8.1aHHMyOD7e29v+zw7SHYNlOpmZf+DlSd9iTglwO.7id97+0uB.....................Oxi.77lQsZ1yGCxLuJsoQ9LgPVz6NI7N....Ao4VZzA......+Pflz5KJsQxOpXWn9TNBfoiIVCTtSgNF9.NAW8SAS7N..........7SHDqoOp6HD+zQCv3S6Lt8ODnIs9hRaj7SZQ9yOC9Hw97lwT5SFT7H.....................7PVEvtKjYuoOVSNL+XfgW6i84B9OAf266zUL.oKi4AwO6fAQ9nMd48SMiQqOdiAB+XEQJ7iUhH5OKXKG9f+i7C.....................OKMF.6FnJ.0you6JuU2Di8vRDjxqVM9D....Ao4VZzA......+Pflz5KJsQxOo7Jx9TtgnB..........+jRnt5S4O1oODpIs8hZaj7yLMvmOeOo7+.Bey6y5dQxODnIs9hRaj7CXjA1OER.r9LkFP5iHubzL....xJBkEHCf..PrhRYAwBH...inTVvOnXA89XthK4C8yuwOAD7H9.iyH0KXQl3OsbPk9L9Yp7yMGLtOc2PL+XCjp9CXy33O....97+++C....................fOYgGk8pHGL3iSbucuC90WxBH..DinTV.££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££"
									}
,
									"fileref" : 									{
										"name" : "Microtonic",
										"filename" : "Microtonic_20161126.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "035f713edfb3e0d0a64ab09daae38761"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ Microtonic.vst",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.28 ],
					"varname" : "vst~[5]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.847059, 0.909804, 0.909804, 0.8 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.638794, 451.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.638794, 1.523499, 170.5, 162.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 222.5, 135.0, 90.277832, 135.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 116.563546, 202.5, 207.277832, 202.5 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.277832, 202.5, 90.277832, 202.5 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.277832, 141.0, 274.277832, 141.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.277832, 142.0, 90.277832, 142.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.277832, 135.0, 90.277832, 135.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 539.5, 257.0, 539.5, 257.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 539.5, 235.0, 539.5, 235.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 539.5, 212.0, 539.5, 212.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 156.5, 136.0, 90.277832, 136.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-331" : [ "live.gain~[4]", "level", 0 ],
			"obj-171" : [ "vst~[5]", "vst~[5]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Microtonic_20161126.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
