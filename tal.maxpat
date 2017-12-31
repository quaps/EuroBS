{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 274.0, 225.0, 381.0, 476.0 ],
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
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 499.000031, 51.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.138794, 38.833374, 43.0, 15.0 ],
					"style" : "",
					"text" : "decay",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DECAY 0-1",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 22.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.0, 58.0, 54.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.138794, 55.833374, 43.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.27 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 95.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "37 $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 22.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 484.000031, 51.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.138794, 38.833374, 43.0, 15.0 ],
					"style" : "",
					"text" : "fm\n",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 469.000031, 51.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.138794, 38.833374, 37.0, 15.0 ],
					"style" : "",
					"text" : "tempo",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "FM 0-1",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 22.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 58.0, 54.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.138794, 55.833374, 43.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.27 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 95.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "66 $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"index" : 0,
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
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.777832, 287.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "VCF 0-1",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 22.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 58.0, 54.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.138794, 55.833374, 43.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.27 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 95.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "27 $1"
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
					"presentation_rect" : [ 8.625854, 87.666748, 346.0, 28.0 ],
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
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 454.000031, 51.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.138794, 38.833374, 37.0, 15.0 ],
					"style" : "",
					"text" : "steps",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "STEP 0-1",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 22.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.0, 58.0, 54.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.138794, 55.833374, 43.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.27 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 95.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "49 $1"
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
					"patching_rect" : [ 220.0, 439.000031, 51.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.625854, 38.833374, 37.0, 15.0 ],
					"style" : "",
					"text" : "pw",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "PW 0-1",
					"id" : "obj-10",
					"index" : 0,
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
					"presentation_rect" : [ 101.625854, 55.833374, 37.0, 17.0 ],
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
					"comment" : "MOD 0-1",
					"id" : "obj-9",
					"index" : 0,
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 424.000031, 51.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.625854, 38.833374, 37.0, 15.0 ],
					"style" : "",
					"text" : "mod",
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
					"presentation_rect" : [ 52.625854, 55.833374, 37.0, 17.0 ],
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
					"patching_rect" : [ 147.0, 97.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "16 $1"
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
					"patching_rect" : [ 205.0, 424.000031, 56.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.625854, 6.833374, 48.0, 16.0 ],
					"style" : "",
					"text" : "101",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-332",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 409.000031, 51.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.625854, 38.833374, 37.0, 15.0 ],
					"style" : "",
					"text" : "lfo",
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
					"presentation_rect" : [ 8.625854, 55.833374, 37.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.27 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 0-1",
					"id" : "obj-3",
					"index" : 0,
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
					"patching_rect" : [ 80.777832, 95.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "11 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.5, 194.0, 44.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 80.777832, 154.0, 166.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.625854, 6.833374, 209.0, 18.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "TAL-BassLine-101.vst", ";" ],
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
							"pluginname" : "TAL-BassLine-101.vst",
							"plugindisplayname" : "tal-bassline-101",
							"pluginsavedname" : "tal-bassline-101",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "11945.CMlaKA....fQPMDZ....AHVPyEC....q....APVYlEVcrQG..............................3RaVMjLgPlK...OzEFafLVcxAmbuclbg0VOh.iHfXWYxMWZu4VOhDiKy.CLv.CLv.CLv.CLv.CLvPCMzHhO7.mbuclbg01b9vCbx81YxEVaf.WXzgVOhHBHvI2amIWXs4VXsUVOhLEcgIGc0AmHfLVXzU1YuIWd8HxXgQWYm8lb4ARLh.BYi8Fal8lcgwVck0iHvHBHjM1avcWa1EFa0UVOh.iHfP1XuA2cs01ajUVOh.iHfP1XuIWXtcVY8HBLtLCLv.CLv.SLwjiLvjiL3jSM0.CNh.BYi8Fal8lcgwVckMmagAWOh.iHf.WcrMWY18Fa00VY8HBLh.xbgcmcuwVcsUVOhDiHfLWch81biY2arUWak0iHwHBHt8VZyUlcuwVcsUVOh.iHfLWch81bi01ajUVOh.iHfbGZoQWYt8VZyUVYtElXrUFY8HBLh.hYowFckI2X0Q2alYVOh.iKzPiLvjSN4fCNzXCL0PCL2bSLzfiHfXVZrQWYxIWYy8lag41Xk0iHvHBHlkFazUlbk4lckw1avUlcgwVck0iHvHBHlkFazUlbs8FY0wVXzk1atYWXrUWY8HBLh.hYowFckI2ZkkmXuElbjYWXrUWY8HRLh.hYowFckIWYtYWYr8FbkYWXrUWYlUGarIWXtcVY8HBLh.hYowFckImcuwVcsU1XuImbkMFco8la8HBLh.hcuwVcsUVOh.iK0HBHsE1bzUlblklakQWctUVOh.iK0HBHuMFcgYWYzIWXtMGbuMWY8HBLtXCLv.CLv.iLyfCMwfSM2jSLvDiMh.BbuwVds8FYk0iHvHBH1MVXs8FYk0iHvHBHgQ1bx01ajUVOhDiHfDFYyIWXzQWXisVOh.iHfDFYyIGYkMVX40iHv3hLyjSN4jSN4PiMyTSM3DSN2.iLwHBHgQ1bxMWcyQWXo4VOh.iHfDFYyImbkwVYgMWY8HBLh.RXjMmbjU1XqwVZisVOh.iHfvlYuIWXzUVOh.iK0HBHrY1azIWZmcVYx0iHvHBHrY1aykmai0iHvHBHrY1a2ElckY1ax0VOh.iHfvlYukla1UlbzUFY8HBLh.xXu4Fcx8Fa1UFauMVZzkmcuwVcsUVOh.iHfL1atQmbuwlckw1aikFc4Ula1UFauAWY8HBLh.xXu4Fcx8FahUlajUlblkFazUlb8HBLh.xXu4Fcx8FahUlajUlbjM1a8HBLh.xXu4Fcx8FahUlajUlbs8FY0wVXzk1at0iHvHBHv8lbzEVak4FcuklazUlaykFc40iHvHBHv8lbzEVak4Fcu01ajUVOh.iK1.CLv.CLvHyL3PSL3TyM4DCLwXiHf.2axQWXsUlaz8Fao4VYgIWOh.iHfXVavUGayUVOh.iHfXVayE1c8HBLh.hYsMWch81bi0iHvHBHl0lauk1bk0iHvHBHl0VZtQWYtMWZzkWOh.iK1PSN4jSN4biMwTCNwPiLvfSN3PiHfDlbvMWYwMWdtMVYtElXrUFY8HRLh.RXxA2bkEGck0Fbu0iHv3xLv.CLv.CLwDSNx.SNxfSN0TCL3HBHgIGbk4VXhwVYj0iHvHBHyUVbk4VXhwVYj0iHvHBHgIGbs8FYk0iHvHBHgIGbyUVbykmai01ajUVOh.iHfDlbvMWYwwVYtcFcn0iHv3RL1XiM1XiM2DiMyLyMx.yL4bSN0HBHgIGbyUVbygVclYFak0iHvHBHgIGbyUVbn8Faj0iHvHBHsEVZtMWdtMVauQVY8HBLh.hauk1bkYFau8lb8HBLh3COyUVb0UlaiUlbf3VcsIVYx8lYyQWYvMWOhDiMh3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COuLWYwUWYtMVYx4COzUmao41YzElXrUlO7TlazIWdfPWctklam0iHvHxK9vSYtQmb4ABc04VZtcVOhDiHu3COk4FcxkGHzUmao41Y8HhLh7hO7TlazIWdfPWctklam0iHyHxK9vSYtQmb4ABc04VZtcVOhPiHu3COk4FcxkGHzUmao41Y8HRMh7hO7TlazIWdfPWctklam0iH1HxK9vSYtQmb4ABc04VZtcVOhbiHu3COk4FcxkGHzUmao41Y8HBNh7hO7TlazIWdfPWctklam0iH4HxK9vSYtQmb4ABc04VZtcVOhDCLh7hO7TlazIWdfPWctklam0iHwDiHu3COk4FcxkGHzUmao41Y8HRLxHxK9vSYtQmb4ABc04VZtcVOhDyLh7hO7TlazIWdfPWctklam0iHwPiHu3COk4FcxkGHzUmao41Y8HRL0HxK9vSYtQmb4ABc04VZtcVOhDiMh7hO7TlazIWdfPWctklam0iHwbiHu3COk4FcxkGHzUmao41Y8HRL3HxK9vSYtQmb4ABc04VZtcVOhDSNh7hO7TlazIWdfPWctklam0iHx.iHu3COk4FcxkGHzUmao41Y8HhLwHxK9vSYtQmb4ABc04VZtcVOhHiLh7hO7TlazIWdfPWctklam0iHxLiHu3COk4FcxkGHzUmao41Y8HhLzHxK9vSYtQmb4ABc04VZtcVOhHSMh7hO7TlazIWdfPWctklam0iHxXiHu3COk4FcxkGHzUmao41Y8HhL2HxK9vSYtQmb4ABc04VZtcVOhHCNh7hO7TlazIWdfPWctklam0iHxjiHu3COk4FcxkGHzUmao41Y8HxLvHxK9vSYtQmb4ABc04VZtcVOhLSLh7hO7TlazIWdfPWctklam0iHyHiHu3COk4FcxkGHzUmao41Y8HxLyHxK9vSYtQmb4ABc04VZtcVOhLCMh7hO7TlazIWdfPWctklam0iHyTiHu3COk4FcxkGHzUmao41Y8HxL1HxK9vSYtQmb4ABc04VZtcVOhLyMh7hO7TlazIWdfPWctklam0iHyfiHu3COk4FcxkGHzUmao41Y8HxL4HxK9vSYtQmb4ABc04VZtcVOhPCLh7hO7TlazIWdfPWctklam0iHzDiHu3COk4FcxkGHzUmao41Y8HBMxHxK9vSYtQmb4ABc04VZtcVOhPyLh7hO7TlazIWdfPWctklam0iHzPiHu3COk4FcxkGHzUmao41Y8HBM0HxK9vSYtQmb4ABc04VZtcVOhPiMh7hO7TlazIWdfPWctklam0iHzbiHu3COk4FcxkGHzUmao41Y8HBM3HxK9vSYtQmb4ABc04VZtcVOhPSNh7hO7TlazIWdfPWctklam0iH0.iHu3COk4FcxkGHzUmao41Y8HRMwHxK9vSYtQmb4ABc04VZtcVOhTiLh7hO7TlazIWdfPWctklam0iH0LiHu3COk4FcxkGHzUmao41Y8HRMzHxK9vSYtQmb4ABc04VZtcVOhTSMh7hO7TlazIWdfPWctklam0iH0XiHu3COk4FcxkGHzUmao41Y8HRM2HxK9vSYtQmb4ABc04VZtcVOhTCNh7hO7TlazIWdfPWctklam0iH0jiHu3COk4FcxkGHzUmao41Y8HhMvHxK9vSYtQmb4ABc04VZtcVOhXSLh7hO7TlazIWdfPWctklam0iH1HiHu3COk4FcxkGHzUmao41Y8HhMyHxK9vSYtQmb4ABc04VZtcVOhXCMh7hO7TlazIWdfPWctklam0iH1TiHu3COk4FcxkGHzUmao41Y8HhM1HxK9vSYtQmb4ABc04VZtcVOhXyMh7hO7TlazIWdfPWctklam0iH1fiHu3COk4FcxkGHzUmao41Y8HhM4HxK9vSYtQmb4ABc04VZtcVOhbCLh7hO7TlazIWdfPWctklam0iH2DiHu3COk4FcxkGHzUmao41Y8HxMxHxK9vSYtQmb4ABc04VZtcVOhbyLh7hO7TlazIWdfPWctklam0iH2PiHu3COk4FcxkGHzUmao41Y8HxM0HxK9vSYtQmb4ABc04VZtcVOhbiMh7hO7TlazIWdfPWctklam0iH2biHu3COk4FcxkGHzUmao41Y8HxM3HxK9vSYtQmb4ABc04VZtcVOhbSNh7hO7TlazIWdfPWctklam0iH3.iHu3COk4FcxkGHzUmao41Y8HBNwHxK9vSYtQmb4ABc04VZtcVOhfiLh7hO7TlazIWdfPWctklam0iH3LiHu3COk4FcxkGHzUmao41Y8HBNzHxK9vSYtQmb4ABc04VZtcVOhfSMh7hO7TlazIWdfPWctklam0iH3XiHu3COk4FcxkGHzUmao41Y8HBN2HxK9vSYtQmb4ABc04VZtcVOhfCNh7hO7TlazIWdfPWctklam0iH3jiHu3COk4FcxkGHzUmao41Y8HRNvHxK9vSYtQmb4ABc04VZtcVOhjSLh7hO7TlazIWdfPWctklam0iH4HiHu3COk4FcxkGHzUmao41Y8HRNyHxK9vSYtQmb4ABc04VZtcVOhjCMh7hO7TlazIWdfPWctklam0iH4TiHu3COk4FcxkGHzUmao41Y8HRN1HxK9vSYtQmb4ABc04VZtcVOhjyMh7hO7TlazIWdfPWctklam0iH4fiHu3COk4FcxkGHzUmao41Y8HRN4HxK9vSYtQmb4ABc04VZtcVOhDCLvHxK9vSYtQmb4ABc04VZtcVOhDCLwHxK9vSYtQmb4ABc04VZtcVOhDCLxHxK9vSYtQmb4ABc04VZtcVOhDCLyHxK9vSYtQmb4ABc04VZtcVOhDCLzHxK9vSYtQmb4ABc04VZtcVOhDCL0HxK9vSYtQmb4ABc04VZtcVOhDCL1HxK9vSYtQmb4ABc04VZtcVOhDCL2HxK9vSYtQmb4ABc04VZtcVOhDCL3HxK9vSYtQmb4ABc04VZtcVOhDCL4HxK9vSYtQmb4ABc04VZtcVOhDSLvHxK9vSYtQmb4ABc04VZtcVOhDSLwHxK9vSYtQmb4ABc04VZtcVOhDSLxHxK9vSYtQmb4ABc04VZtcVOhDSLyHxK9vSYtQmb4ABc04VZtcVOhDSLzHxK9vSYtQmb4ABc04VZtcVOhDSL0HxK9vSYtQmb4ABc04VZtcVOhDSL1HxK9vSYtQmb4ABc04VZtcVOhDSL2HxK9vSYtQmb4ABc04VZtcVOhDSL3HxK9vSYtQmb4ABc04VZtcVOhDSL4HxK9vSYtQmb4ABc04VZtcVOhDiLvHxK9vSYtQmb4ABc04VZtcVOhDiLwHxK9vSYtQmb4ABc04VZtcVOhDiLxHxK9vSYtQmb4ABc04VZtcVOhDiLyHxK9vSYtQmb4ABc04VZtcVOhDiLzHxK9vSYtQmb4ABc04VZtcVOhDiL0HxK9vSYtQmb4ABc04VZtcVOhDiL1HxK9vSYtQmb4ABc04VZtcVOhDiL2HxK9vyKzUmao41YzElXrUlO77Bbx81YxEVa9vyKvI2amIWXsMmO7zVZjkVagA2K9vyKzEFa9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "tal-bassline-101",
									"origin" : "TAL-BassLine-101.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "TAL-BassLine-101.vst",
										"plugindisplayname" : "tal-bassline-101",
										"pluginsavedname" : "tal-bassline-101",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "11945.CMlaKA....fQPMDZ....AHVPyEC....q....APVYlEVcrQG..............................3RaVMjLgPlK...OzEFafLVcxAmbuclbg0VOh.iHfXWYxMWZu4VOhDiKy.CLv.CLv.CLv.CLv.CLvPCMzHhO7.mbuclbg01b9vCbx81YxEVaf.WXzgVOhHBHvI2amIWXs4VXsUVOhLEcgIGc0AmHfLVXzU1YuIWd8HxXgQWYm8lb4ARLh.BYi8Fal8lcgwVck0iHvHBHjM1avcWa1EFa0UVOh.iHfP1XuA2cs01ajUVOh.iHfP1XuIWXtcVY8HBLtLCLv.CLv.SLwjiLvjiL3jSM0.CNh.BYi8Fal8lcgwVckMmagAWOh.iHf.WcrMWY18Fa00VY8HBLh.xbgcmcuwVcsUVOhDiHfLWch81biY2arUWak0iHwHBHt8VZyUlcuwVcsUVOh.iHfLWch81bi01ajUVOh.iHfbGZoQWYt8VZyUVYtElXrUFY8HBLh.hYowFckI2X0Q2alYVOh.iKzPiLvjSN4fCNzXCL0PCL2bSLzfiHfXVZrQWYxIWYy8lag41Xk0iHvHBHlkFazUlbk4lckw1avUlcgwVck0iHvHBHlkFazUlbs8FY0wVXzk1atYWXrUWY8HBLh.hYowFckI2ZkkmXuElbjYWXrUWY8HRLh.hYowFckIWYtYWYr8FbkYWXrUWYlUGarIWXtcVY8HBLh.hYowFckImcuwVcsU1XuImbkMFco8la8HBLh.hcuwVcsUVOh.iK0HBHsE1bzUlblklakQWctUVOh.iK0HBHuMFcgYWYzIWXtMGbuMWY8HBLtXCLv.CLv.iLyfCMwfSM2jSLvDiMh.BbuwVds8FYk0iHvHBH1MVXs8FYk0iHvHBHgQ1bx01ajUVOhDiHfDFYyIWXzQWXisVOh.iHfDFYyIGYkMVX40iHv3hLyjSN4jSN4PiMyTSM3DSN2.iLwHBHgQ1bxMWcyQWXo4VOh.iHfDFYyImbkwVYgMWY8HBLh.RXjMmbjU1XqwVZisVOh.iHfvlYuIWXzUVOh.iK0HBHrY1azIWZmcVYx0iHvHBHrY1aykmai0iHvHBHrY1a2ElckY1ax0VOh.iHfvlYukla1UlbzUFY8HBLh.xXu4Fcx8Fa1UFauMVZzkmcuwVcsUVOh.iHfL1atQmbuwlckw1aikFc4Ula1UFauAWY8HBLh.xXu4Fcx8FahUlajUlblkFazUlb8HBLh.xXu4Fcx8FahUlajUlbjM1a8HBLh.xXu4Fcx8FahUlajUlbs8FY0wVXzk1at0iHvHBHv8lbzEVak4FcuklazUlaykFc40iHvHBHv8lbzEVak4Fcu01ajUVOh.iK1.CLv.CLvHyL3PSL3TyM4DCLwXiHf.2axQWXsUlaz8Fao4VYgIWOh.iHfXVavUGayUVOh.iHfXVayE1c8HBLh.hYsMWch81bi0iHvHBHl0lauk1bk0iHvHBHl0VZtQWYtMWZzkWOh.iK1PSN4jSN4biMwTCNwPiLvfSN3PiHfDlbvMWYwMWdtMVYtElXrUFY8HRLh.RXxA2bkEGck0Fbu0iHv3xLv.CLv.CLwDSNx.SNxfSN0TCL3HBHgIGbk4VXhwVYj0iHvHBHyUVbk4VXhwVYj0iHvHBHgIGbs8FYk0iHvHBHgIGbyUVbykmai01ajUVOh.iHfDlbvMWYwwVYtcFcn0iHv3RL1XiM1XiM2DiMyLyMx.yL4bSN0HBHgIGbyUVbygVclYFak0iHvHBHgIGbyUVbn8Faj0iHvHBHsEVZtMWdtMVauQVY8HBLh.hauk1bkYFau8lb8HBLh3COyUVb0UlaiUlbf3VcsIVYx8lYyQWYvMWOhDiMh3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COyQWYvAhauQWYuYlYyUFc8HBLh.BbgU2bk0iHvHBHywVZjUVOh.iHfLGaoQVYgQ1bx0iHvHBH1UFauMVZzkWOh.iK0HBHrUlamQGZ8HRLh7hO7LGckAGHt8Fck8lYlMWYz0iHvHBHvEVcyUVOh.iHfLGaoQVY8HBLh.xbrkFYkEFYyIWOh.iHfXWYr81XoQWd8HBLtTiHfvVYtcFcn0iHwHxK9vybzUFbf31azU1alY1bkQWOh.iHf.WX0MWY8HBLh.xbrkFYk0iHvHBHywVZjUVXjMmb8HBLh.hckw1aikFc40iHv3RMh.Bak41YzgVOhDiHu3COuLWYwUWYtMVYx4COzUmao41YzElXrUlO7TlazIWdfPWctklam0iHvHxK9vSYtQmb4ABc04VZtcVOhDiHu3COk4FcxkGHzUmao41Y8HhLh7hO7TlazIWdfPWctklam0iHyHxK9vSYtQmb4ABc04VZtcVOhPiHu3COk4FcxkGHzUmao41Y8HRMh7hO7TlazIWdfPWctklam0iH1HxK9vSYtQmb4ABc04VZtcVOhbiHu3COk4FcxkGHzUmao41Y8HBNh7hO7TlazIWdfPWctklam0iH4HxK9vSYtQmb4ABc04VZtcVOhDCLh7hO7TlazIWdfPWctklam0iHwDiHu3COk4FcxkGHzUmao41Y8HRLxHxK9vSYtQmb4ABc04VZtcVOhDyLh7hO7TlazIWdfPWctklam0iHwPiHu3COk4FcxkGHzUmao41Y8HRL0HxK9vSYtQmb4ABc04VZtcVOhDiMh7hO7TlazIWdfPWctklam0iHwbiHu3COk4FcxkGHzUmao41Y8HRL3HxK9vSYtQmb4ABc04VZtcVOhDSNh7hO7TlazIWdfPWctklam0iHx.iHu3COk4FcxkGHzUmao41Y8HhLwHxK9vSYtQmb4ABc04VZtcVOhHiLh7hO7TlazIWdfPWctklam0iHxLiHu3COk4FcxkGHzUmao41Y8HhLzHxK9vSYtQmb4ABc04VZtcVOhHSMh7hO7TlazIWdfPWctklam0iHxXiHu3COk4FcxkGHzUmao41Y8HhL2HxK9vSYtQmb4ABc04VZtcVOhHCNh7hO7TlazIWdfPWctklam0iHxjiHu3COk4FcxkGHzUmao41Y8HxLvHxK9vSYtQmb4ABc04VZtcVOhLSLh7hO7TlazIWdfPWctklam0iHyHiHu3COk4FcxkGHzUmao41Y8HxLyHxK9vSYtQmb4ABc04VZtcVOhLCMh7hO7TlazIWdfPWctklam0iHyTiHu3COk4FcxkGHzUmao41Y8HxL1HxK9vSYtQmb4ABc04VZtcVOhLyMh7hO7TlazIWdfPWctklam0iHyfiHu3COk4FcxkGHzUmao41Y8HxL4HxK9vSYtQmb4ABc04VZtcVOhPCLh7hO7TlazIWdfPWctklam0iHzDiHu3COk4FcxkGHzUmao41Y8HBMxHxK9vSYtQmb4ABc04VZtcVOhPyLh7hO7TlazIWdfPWctklam0iHzPiHu3COk4FcxkGHzUmao41Y8HBM0HxK9vSYtQmb4ABc04VZtcVOhPiMh7hO7TlazIWdfPWctklam0iHzbiHu3COk4FcxkGHzUmao41Y8HBM3HxK9vSYtQmb4ABc04VZtcVOhPSNh7hO7TlazIWdfPWctklam0iH0.iHu3COk4FcxkGHzUmao41Y8HRMwHxK9vSYtQmb4ABc04VZtcVOhTiLh7hO7TlazIWdfPWctklam0iH0LiHu3COk4FcxkGHzUmao41Y8HRMzHxK9vSYtQmb4ABc04VZtcVOhTSMh7hO7TlazIWdfPWctklam0iH0XiHu3COk4FcxkGHzUmao41Y8HRM2HxK9vSYtQmb4ABc04VZtcVOhTCNh7hO7TlazIWdfPWctklam0iH0jiHu3COk4FcxkGHzUmao41Y8HhMvHxK9vSYtQmb4ABc04VZtcVOhXSLh7hO7TlazIWdfPWctklam0iH1HiHu3COk4FcxkGHzUmao41Y8HhMyHxK9vSYtQmb4ABc04VZtcVOhXCMh7hO7TlazIWdfPWctklam0iH1TiHu3COk4FcxkGHzUmao41Y8HhM1HxK9vSYtQmb4ABc04VZtcVOhXyMh7hO7TlazIWdfPWctklam0iH1fiHu3COk4FcxkGHzUmao41Y8HhM4HxK9vSYtQmb4ABc04VZtcVOhbCLh7hO7TlazIWdfPWctklam0iH2DiHu3COk4FcxkGHzUmao41Y8HxMxHxK9vSYtQmb4ABc04VZtcVOhbyLh7hO7TlazIWdfPWctklam0iH2PiHu3COk4FcxkGHzUmao41Y8HxM0HxK9vSYtQmb4ABc04VZtcVOhbiMh7hO7TlazIWdfPWctklam0iH2biHu3COk4FcxkGHzUmao41Y8HxM3HxK9vSYtQmb4ABc04VZtcVOhbSNh7hO7TlazIWdfPWctklam0iH3.iHu3COk4FcxkGHzUmao41Y8HBNwHxK9vSYtQmb4ABc04VZtcVOhfiLh7hO7TlazIWdfPWctklam0iH3LiHu3COk4FcxkGHzUmao41Y8HBNzHxK9vSYtQmb4ABc04VZtcVOhfSMh7hO7TlazIWdfPWctklam0iH3XiHu3COk4FcxkGHzUmao41Y8HBN2HxK9vSYtQmb4ABc04VZtcVOhfCNh7hO7TlazIWdfPWctklam0iH3jiHu3COk4FcxkGHzUmao41Y8HRNvHxK9vSYtQmb4ABc04VZtcVOhjSLh7hO7TlazIWdfPWctklam0iH4HiHu3COk4FcxkGHzUmao41Y8HRNyHxK9vSYtQmb4ABc04VZtcVOhjCMh7hO7TlazIWdfPWctklam0iH4TiHu3COk4FcxkGHzUmao41Y8HRN1HxK9vSYtQmb4ABc04VZtcVOhjyMh7hO7TlazIWdfPWctklam0iH4fiHu3COk4FcxkGHzUmao41Y8HRN4HxK9vSYtQmb4ABc04VZtcVOhDCLvHxK9vSYtQmb4ABc04VZtcVOhDCLwHxK9vSYtQmb4ABc04VZtcVOhDCLxHxK9vSYtQmb4ABc04VZtcVOhDCLyHxK9vSYtQmb4ABc04VZtcVOhDCLzHxK9vSYtQmb4ABc04VZtcVOhDCL0HxK9vSYtQmb4ABc04VZtcVOhDCL1HxK9vSYtQmb4ABc04VZtcVOhDCL2HxK9vSYtQmb4ABc04VZtcVOhDCL3HxK9vSYtQmb4ABc04VZtcVOhDCL4HxK9vSYtQmb4ABc04VZtcVOhDSLvHxK9vSYtQmb4ABc04VZtcVOhDSLwHxK9vSYtQmb4ABc04VZtcVOhDSLxHxK9vSYtQmb4ABc04VZtcVOhDSLyHxK9vSYtQmb4ABc04VZtcVOhDSLzHxK9vSYtQmb4ABc04VZtcVOhDSL0HxK9vSYtQmb4ABc04VZtcVOhDSL1HxK9vSYtQmb4ABc04VZtcVOhDSL2HxK9vSYtQmb4ABc04VZtcVOhDSL3HxK9vSYtQmb4ABc04VZtcVOhDSL4HxK9vSYtQmb4ABc04VZtcVOhDiLvHxK9vSYtQmb4ABc04VZtcVOhDiLwHxK9vSYtQmb4ABc04VZtcVOhDiLxHxK9vSYtQmb4ABc04VZtcVOhDiLyHxK9vSYtQmb4ABc04VZtcVOhDiLzHxK9vSYtQmb4ABc04VZtcVOhDiL0HxK9vSYtQmb4ABc04VZtcVOhDiL1HxK9vSYtQmb4ABc04VZtcVOhDiL2HxK9vyKzUmao41YzElXrUlO77Bbx81YxEVa9vyKvI2amIWXsMmO7zVZjkVagA2K9vyKzEFa9.."
									}
,
									"fileref" : 									{
										"name" : "tal-bassline-101",
										"filename" : "tal-bassline-101.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "253846ff9dc8f5bd5290a2781bccb55f"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ TAL-BassLine-101.vst",
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
					"bordercolor" : [ 0.847059, 0.909804, 0.909804, 0.4 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.638794, 443.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.638794, 1.523499, 362.5, 121.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 32.5, 125.0, 90.277832, 125.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 222.5, 135.0, 90.277832, 135.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 290.5, 135.0, 90.277832, 135.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-171", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 1 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 356.5, 134.0, 90.277832, 134.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 429.5, 140.0, 90.277832, 140.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 90.277832, 135.0, 90.277832, 135.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 503.5, 140.0, 90.277832, 140.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 156.5, 136.0, 90.277832, 136.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
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
				"name" : "tal-bassline-101.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 7/Snapshots",
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
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
