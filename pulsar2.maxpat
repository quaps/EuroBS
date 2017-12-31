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
		"rect" : [ 302.0, 79.0, 790.0, 651.0 ],
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
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 418.0, 379.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 34.0, 511.0, 509.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 117.0, 141.0, 61.0, 23.0 ],
									"style" : "",
									"text" : "counter 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "// scale by formant\r\ns = in1 * in2;\r\n// clip at phase == 1\r\nclipped = clip(s, 0, 1);\r\n// convert this to a cosine window\r\nscaled = clipped*pi*2;\r\nout1 = (1.-cos(scaled))*0.5;",
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 183.0, 267.0, 153.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 31.0, 105.0, 37.0 ],
									"style" : "",
									"text" : "param formant 2 @min 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 128.0, 75.0, 35.0 ],
									"style" : "",
									"text" : "accumulate phase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 82.0, 101.0, 21.0 ],
									"style" : "",
									"text" : "phase increment"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 82.0, 28.0, 23.0 ],
									"style" : "",
									"text" : "!/ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 31.0, 156.0, 23.0 ],
									"style" : "",
									"text" : "param period 4410 @min 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.5, 423.0, 83.0, 21.0 ],
									"style" : "",
									"text" : "apply to input"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 457.0, 37.0, 23.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 379.0, 32.5, 23.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 423.0, 46.0, 23.0 ],
									"style" : "",
									"text" : "*"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 126.5, 410.0, 126.5, 410.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
 ]
					}
,
					"patching_rect" : [ 292.0, 317.0, 38.0, 23.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fgcolor" : [ 0.0, 0.0, 0.998211, 1.0 ],
					"gridcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-6",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 420.0, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 10.0, 115.0, 109.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 191.0, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 10.0, 78.0, 15.0 ],
					"style" : "",
					"text" : "PULSAR",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 472.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 472.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "FORMANT",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 119.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "FREQ2",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 119.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "FREQ",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 119.0, 30.0, 30.0 ],
					"style" : ""
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
					"patching_rect" : [ 292.0, 176.0, 71.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 78.0, 50.0, 15.0 ],
					"style" : "",
					"text" : "Formant",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 176.0, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 58.0, 47.0, 15.0 ],
					"style" : "",
					"text" : "Freq 2",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 42.5, 448.667023, 42.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 10.0, 42.0, 104.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -70 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"trioncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "live.gain~[3]",
					"warmcolor" : [ 0.203621, 0.22809, 0.23041, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.118257, 0.091313, 0.145202, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 8.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 42.5, 404.0, 96.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 98.0, 57.0, 16.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Etch", ";" ],
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
							"pluginname" : "Etch.vst",
							"plugindisplayname" : "Etch",
							"pluginsavedname" : "Etch",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3805.CMlaKA....fQPMDZ....APWQ3YD...P......TDcigF..................................3Pn7H2auQGHSQWXzUlUkI2bo8la8HhLtHiHf7jckI2bg0FbrUVOhPiHfvjQO0TRDkzP8HBLh.BToQ2Xn0TRDkzP8HRLh.hQowFckIWLMkDQIMTOhHiHfXTZrQWYxISSIQTRC0iHyHhOJ.BHf.BOBklajklam0TXvAhag0VY8HhPo4FYo41YyIhOJ.BHf.BHf.BH7X0ShoVYiQWPxIWX4Ahag0VY8HBRuMGcPElbg0VYzUlbyIBHi8VctQWOhXiLh3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtDiL1XiM2HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK4fiM1XiMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1.iLxTSLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK4biHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXCLxHSMwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3xM4LyMvDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BH77hUOIlZkMFcAImbgkmOJ.BHf.BOuHTZtQVZtcVSgAmOJ.BHf.BOEQ2XnAkbuMVYyMGHtEVak0iHFwVc3IBHVUlb8HhLtHiHfvTZts1SlY1bkQWOh.iKzDiM1XSMh.xPvXUXrUWY8HBLh.xPwXUXrUWY8HBLh.BSF8TLREFck8UPiQWcgwVOh.iK3HSNzDiLh.BSF8TLSgVXvU1WAMFc0EFa8HBLt.SL2XCM2DiHfTja1Yzarw1a2EDczE1Xq8UPiQWcgwVOh.iHfTja1Yzarw1a2QTYiEVdeEzXzUWXr0iHv3xLzDSL2XiHfTja1Yzarw1a2QEZxU1bn8UPiQWcgwVOhDiHfPjboYWYA01a04FceUja1Yzarw1a20iHv3xL3LyLyLiHfPjboYWYM8FYk8UPiQWcgwVOh.iKyDyLyLyLh.BQxklckEzXzklck8UPiQWcgwVOhDiHfPjboYWYPIWYeEzXzUWXr0iHvHBHFEyP0Q2alY1WAMFc0EFa8HBLt.yMyLyLzbiHfXTLRU1beEzXzUWXr0iHv3RN3XiM1XiHfXTLTkGbk8UPiQWcgwVOhDiHfXTLF0zWAMFc0EFa8HBLtDCM1XiM2HBHFIyP0Q2alY1WAMFc0EFa8HBLtPSNh.hQxHUYy8UPiQWcgwVOh.iKxLiM1XCNh.hQxPUdvU1WAMFc0EFa8HRLh.hQxXTSeEzXzUWXr0iHv3BM3XiM1biHf7hOJ.BHf.BOVMEcxklamAhag0VY8HBSgMGcPIWYyUFcNEVakIBHyQmbo41Y8HBQkYVX0wFch.xK9n.OuH2auQmOJ."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Etch.vst",
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
										"blob" : "3805.CMlaKA....fQPMDZ....APWQ3YD...P......TDcigF..................................3Pn7H2auQGHSQWXzUlUkI2bo8la8HhLtHiHf7jckI2bg0FbrUVOhPiHfvjQO0TRDkzP8HBLh.BToQ2Xn0TRDkzP8HRLh.hQowFckIWLMkDQIMTOhHiHfXTZrQWYxISSIQTRC0iHyHhOJ.BHf.BOBklajklam0TXvAhag0VY8HhPo4FYo41YyIhOJ.BHf.BHf.BH7X0ShoVYiQWPxIWX4Ahag0VY8HBRuMGcPElbg0VYzUlbyIBHi8VctQWOhXiLh3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtDiL1XiM2HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK4fiM1XiMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1.iLxTSLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK4biHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXCLxHSMwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3xM4LyMvDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BH77hUOIlZkMFcAImbgkmOJ.BHf.BOuHTZtQVZtcVSgAmOJ.BHf.BOEQ2XnAkbuMVYyMGHtEVak0iHFwVc3IBHVUlb8HhLtHiHfvTZts1SlY1bkQWOh.iKzDiM1XSMh.xPvXUXrUWY8HBLh.xPwXUXrUWY8HBLh.BSF8TLREFck8UPiQWcgwVOh.iK3HSNzDiLh.BSF8TLSgVXvU1WAMFc0EFa8HBLt.SL2XCM2DiHfTja1Yzarw1a2EDczE1Xq8UPiQWcgwVOh.iHfTja1Yzarw1a2QTYiEVdeEzXzUWXr0iHv3xLzDSL2XiHfTja1Yzarw1a2QEZxU1bn8UPiQWcgwVOhDiHfPjboYWYA01a04FceUja1Yzarw1a20iHv3xL3LyLyLiHfPjboYWYM8FYk8UPiQWcgwVOh.iKyDyLyLyLh.BQxklckEzXzklck8UPiQWcgwVOhDiHfPjboYWYPIWYeEzXzUWXr0iHvHBHFEyP0Q2alY1WAMFc0EFa8HBLt.yMyLyLzbiHfXTLRU1beEzXzUWXr0iHv3RN3XiM1XiHfXTLTkGbk8UPiQWcgwVOhDiHfXTLF0zWAMFc0EFa8HBLtDCM1XiM2HBHFIyP0Q2alY1WAMFc0EFa8HBLtPSNh.hQxHUYy8UPiQWcgwVOh.iKxLiM1XCNh.hQxPUdvU1WAMFc0EFa8HRLh.hQxXTSeEzXzUWXr0iHv3BM3XiM1biHf7hOJ.BHf.BOVMEcxklamAhag0VY8HBSgMGcPIWYyUFcNEVakIBHyQmbo41Y8HBQkYVX0wFch.xK9n.OuH2auQmOJ."
									}
,
									"fileref" : 									{
										"name" : "Etch.vst",
										"filename" : "Etch.vst.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "eceb34beb3670cf69ba0d36e91d801e0"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ Etch",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 176.0, 37.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 38.0, 37.0, 15.0 ],
					"style" : "",
					"text" : "Freq",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.0, 198.0, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 78.0, 60.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.41 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 258.0, 68.0, 23.0 ],
					"style" : "",
					"text" : "formant $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 240.0, 257.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 75.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "!/ 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 45.0, 120.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "mstosamps~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 165.0, 63.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 195.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 202.0, 228.0, 78.0, 18.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p freq2samps"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.0, 198.0, 63.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 58.0, 63.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.41 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.0, 198.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 38.0, 50.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.37 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 82.0, 228.0, 47.0, 18.0 ],
					"style" : "",
					"text" : "tri~ 440"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 258.0, 62.0, 23.0 ],
					"style" : "",
					"text" : "period $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 96.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.083328, 3.125, 251.916672, 120.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-100" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Etch.vst.maxsnap",
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
