{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 128.0, 1031.0, 603.0 ],
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
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.0, 243.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 243.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 459.0, 203.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.184314, 0.262745, 0.258824, 0.32 ],
					"fontsize" : 8.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 217.0, 156.0, 138.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 7.647797, 139.0, 17.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "MNSpectralBinShift.component", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
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
							"pluginname" : "Spectral Bin Shift.auinfo",
							"plugindisplayname" : "Spectral Bin Shift",
							"pluginsavedname" : "Spectral Bin Shift",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "255.hAGaoMGcv.i0AHv.DTfAGfPBJr.CTQWdvU1UyUmXzkGbkwUag4VclE1XzUmbkIGUjEFcgQkag0VYWYWYxMWZu4lDgUmY3IwTSYFcRzjSuI2SPPG..............z......ACE......DvO.B......BDTy+vF...v..AJ......P..........E.........fA.........bPv2VoO....H.........PBB8Bko....n..........K..........C.....fUUtQWZzwVYjAA.HTgFh7BM4DjQKA0wPC.......DP..........z....................fz"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Spectral Bin Shift",
									"origin" : "Spectral Bin Shift.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Spectral Bin Shift.auinfo",
										"plugindisplayname" : "Spectral Bin Shift",
										"pluginsavedname" : "Spectral Bin Shift",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "255.hAGaoMGcv.i0AHv.DTfAGfPBJr.CTQWdvU1UyUmXzkGbkwUag4VclE1XzUmbkIGUjEFcgQkag0VYWYWYxMWZu4lDgUmY3IwTSYFcRzjSuI2SPPG..............z......ACE......DvO.B......BDTy+vF...v..AJ......P..........E.........fA.........bPv2VoO....H.........PBB8Bko....n..........K..........C.....fUUtQWZzwVYjAA.HTgFh7BM4DjQKA0wPC.......DP..........z....................fz"
									}
,
									"fileref" : 									{
										"name" : "Spectral Bin Shift",
										"filename" : "Spectral Bin Shift_20170823.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e4e1fad6f49b48cb99127098576df39d"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ MNSpectralBinShift.component",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 0.0 ],
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"comment" : "SIZE 0-1",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.5, 19.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "DECAY 0-1",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.5, 19.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIX 0-1",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 19.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"bufsize" : 56,
					"fgcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"gridcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hint" : "waveform output (signal)",
					"id" : "obj-29",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 272.0, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.288147, 37.0, 82.711853, 74.523499 ],
					"prototypename" : "ML.black.white",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 305.0, 57.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.748291, 40.647797, 25.0, 15.0 ],
					"style" : "",
					"text" : "bin",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
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
					"patching_rect" : [ 358.5, 276.0, 57.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.748291, 77.647797, 39.0, 15.0 ],
					"style" : "",
					"text" : "xbak",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.5, 250.0, 60.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.748291, 59.647797, 39.0, 15.0 ],
					"style" : "",
					"text" : "inst ",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 360.0, 58.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.748291, 8.647797, 39.0, 15.0 ],
					"style" : "",
					"text" : "BIN",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "out R",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 234.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "out L",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 234.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "in R",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.5, 13.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "in L",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 13.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.5, 106.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "5 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.5, 67.333328, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.748291, 77.647797, 33.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.5, 67.333328, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.748291, 59.647797, 33.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.018676, 0.19141, 0.321569, 0.360784 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.286275, 0.333333, 0.329412, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 8.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 76.0, 96.5, 97.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 113.523499, 55.0, 16.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Etch", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~",
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
							"pluginname" : "Etch.vst",
							"plugindisplayname" : "Etch",
							"pluginsavedname" : "Etch",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3672.CMlaKA....fQPMDZ....APWQ3YD...P......TDcigF..................................3.G7H2auQGHSQWXzUlUkI2bo8la8HhLtHiHf7jckI2bg0FbrUVOhHiHfvjQO0TRDkzP8HBLh.BToQ2Xn0TRDkzP8HRLh.hQowFckIWLMkDQIMTOhHiHfXTZrQWYxISSIQTRC0iHyHhOJ.BHf.BOBklajklam0TXvAhag0VY8HhPo4FYo41YyIhOJ.BHf.BHf.BH7X0ShoVYiQWPxIWX4Ahag0VY8HBRuMGcPElbg0VYzUlbyIBHi8VctQWOhXiLh3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RL4PSLwfiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKvbiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtDiLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1.iLxTSLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hM1XiM1biHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1.iLxTSLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hM1XiM1biHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtbSNybCLwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKwXiM1XCNh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BH77hUOIlZkMFcAImbgkmOJ.BHf.BOuHTZtQVZtcVSgAmOJ.BHf.BOEQ2XnAkbuMVYyMGHtEVak0iHFwVc3IBHVUlb8HhLtHiHfvTZts1SlY1bkQWOh.iHfLDLVEFa0UVOh.iHfLTLVEFa0UVOh.iHfvjQOIiTgQWYeEzXzUWXr0iHv3RL3HyL0PiHfLUXtQFRREFck8UPiQWcgwVOh.iKvDyM1PSN3HBHSElajgjTgQWYewjQOISOh.iK4fiLyTSLh.BQxklckETauUmaz8UPiQWcgwVOh.iKvbiHfPjboYWYM8FYk8UPiQWcgwVOh.iKwHiHfPjboYWYAMFcoYWYeEzXzUWXr0iHwHBHFkFazUlbLEVduUGceEzXzUWXr0iHwHBHFECTg41WAMFc0EFa8HBLtDSL1XiM3HBHFECTg41WSElajgTOh.iK2biHfXjLPElaeEzXzUWXr0iHvHBHFICTg41WSElajgTOh.iK3biHfLzasA2WAMFc0EFa8HBLtDiM1XiM2HBHu3iBf.BHfviUSQmbo41Yf3VXsUVOhvTXyQGTxU1bkQmSg0VYh.xbzIWZtcVOhPTYlEVcrQmHf7hOJvyKx81az4iB"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Etch",
									"origin" : "Etch.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Etch.vst",
										"plugindisplayname" : "Etch",
										"pluginsavedname" : "Etch",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3672.CMlaKA....fQPMDZ....APWQ3YD...P......TDcigF..................................3.G7H2auQGHSQWXzUlUkI2bo8la8HhLtHiHf7jckI2bg0FbrUVOhHiHfvjQO0TRDkzP8HBLh.BToQ2Xn0TRDkzP8HRLh.hQowFckIWLMkDQIMTOhHiHfXTZrQWYxISSIQTRC0iHyHhOJ.BHf.BOBklajklam0TXvAhag0VY8HhPo4FYo41YyIhOJ.BHf.BHf.BH7X0ShoVYiQWPxIWX4Ahag0VY8HBRuMGcPElbg0VYzUlbyIBHi8VctQWOhXiLh3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RL4PSLwfiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKvbiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtDiLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1.iLxTSLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hM1XiM1biHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1.iLxTSLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hM1XiM1biHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtbSNybCLwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKwXiM1XCNh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BH77hUOIlZkMFcAImbgkmOJ.BHf.BOuHTZtQVZtcVSgAmOJ.BHf.BOEQ2XnAkbuMVYyMGHtEVak0iHFwVc3IBHVUlb8HhLtHiHfvTZts1SlY1bkQWOh.iHfLDLVEFa0UVOh.iHfLTLVEFa0UVOh.iHfvjQOIiTgQWYeEzXzUWXr0iHv3RL3HyL0PiHfLUXtQFRREFck8UPiQWcgwVOh.iKvDyM1PSN3HBHSElajgjTgQWYewjQOISOh.iK4fiLyTSLh.BQxklckETauUmaz8UPiQWcgwVOh.iKvbiHfPjboYWYM8FYk8UPiQWcgwVOh.iKwHiHfPjboYWYAMFcoYWYeEzXzUWXr0iHwHBHFkFazUlbLEVduUGceEzXzUWXr0iHwHBHFECTg41WAMFc0EFa8HBLtDSL1XiM3HBHFECTg41WSElajgTOh.iK2biHfXjLPElaeEzXzUWXr0iHvHBHFICTg41WSElajgTOh.iK3biHfLzasA2WAMFc0EFa8HBLtDiM1XiM2HBHu3iBf.BHfviUSQmbo41Yf3VXsUVOhvTXyQGTxU1bkQmSg0VYh.xbzIWZtcVOhPTYlEVcrQmHf7hOJvyKx81az4iB"
									}
,
									"fileref" : 									{
										"name" : "Etch",
										"filename" : "Etch.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bbcc8515387b5ceed9a3265726c6fd04"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ Etch",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 0.27 ],
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.5, 106.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "3 $1"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"hotcolor" : [ 0.358573, 0.333383, 0.3663, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 18.0, 55.0, 34.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 27.647797, 34.0, 94.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~",
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
					"tribordercolor" : [ 0.111466, 0.143442, 0.156191, 1.0 ],
					"tricolor" : [ 0.111466, 0.143442, 0.156191, 1.0 ],
					"varname" : "live.gain~[1]",
					"warmcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 106.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "1 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.5, 67.333328, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.748291, 40.647797, 33.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ]
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
					"patching_rect" : [ 66.638794, 383.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.9375, 1.523499, 195.701294, 128.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-132" : [ "vst~[3]", "vst~", 0 ],
			"obj-12" : [ "vst~", "vst~", 0 ],
			"obj-102" : [ "live.gain~[1]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Etch.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Spectral Bin Shift_20170823.maxsnap",
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
