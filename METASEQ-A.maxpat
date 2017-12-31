{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 38.0, 79.0, 1834.0, 960.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"emptycolor" : [ 0.239216, 0.254902, 0.278431, 0.21 ],
					"id" : "obj-11",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 98.0, 400.0, 100.0, 40.0 ],
					"stored1" : [ 0.239216, 0.254902, 0.278431, 0.62 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "waveset.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1155.0, 443.0, 698.0, 180.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Decimate.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1155.0, 262.0, 128.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 200.0, 128.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "UltraComb.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1155.0, 24.0, 422.0, 203.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "BangToMidi.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.714294, 516.0, 233.333344, 110.666664 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tal.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 333.714294, 651.0, 304.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "BangToMidi.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.714294, 516.0, 233.333344, 110.666664 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.184314, 0.262745, 0.258824, 0.48 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 691.714294, 651.0, 92.5, 21.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Aalto", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "Aalto.vst",
							"plugindisplayname" : "Aalto",
							"pluginsavedname" : "Aalto",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "77.CMlaKA....fQPMDZ....ADTXrQG.ALP...............................................PDVMjLgf.....OAEFaz81K9..ákêÕ{"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Aalto",
									"origin" : "Aalto.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Aalto.vst",
										"plugindisplayname" : "Aalto",
										"pluginsavedname" : "Aalto",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "77.CMlaKA....fQPMDZ....ADTXrQG.ALP...............................................PDVMjLgf.....OAEFaz81K9..ákêÕ{"
									}
,
									"fileref" : 									{
										"name" : "Aalto",
										"filename" : "Aalto.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c9fd145137c7c427ea7c670a61ebc04e"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ Aalto",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sequencer-counter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 223.0, 230.0, 354.0, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-228",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "euromax BangDivider.maxpat",
					"numinlets" : 9,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 261.0, 452.0, 794.0, 115.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 165.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 662.0, 31.5, 5.0, 73.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 150.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 546.0, 31.5, 5.0, 73.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 165.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 438.0, 31.5, 5.0, 73.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 150.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.0, 31.5, 5.0, 73.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 150.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 214.0, 31.5, 5.0, 73.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 135.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.0, 31.5, 5.0, 73.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 238.0, 44.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 5.0, 44.0, 19.0 ],
									"style" : "",
									"text" : "DIV",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "div 7",
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "div 6",
									"id" : "obj-32",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "div 5",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "div 4",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "div 3",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 591.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "div 2",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "div 1",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat Light Pro Regular",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.0, 223.0, 22.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 718.0, 92.0, 22.0, 15.0 ],
									"style" : "",
									"text" : "7",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat Light Pro Regular",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 223.0, 22.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 603.0, 92.0, 22.0, 15.0 ],
									"style" : "",
									"text" : "6",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat Light Pro Regular",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 223.0, 22.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.0, 92.0, 22.0, 15.0 ],
									"style" : "",
									"text" : "5",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat Light Pro Regular",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 223.0, 22.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 378.0, 92.0, 22.0, 15.0 ],
									"style" : "",
									"text" : "4",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat Light Pro Regular",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 223.0, 22.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 264.0, 92.0, 22.0, 15.0 ],
									"style" : "",
									"text" : "3",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat Light Pro Regular",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 223.0, 22.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 151.0, 92.0, 22.0, 15.0 ],
									"style" : "",
									"text" : "2",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat Light Pro Regular",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 223.0, 22.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 92.0, 22.0, 15.0 ],
									"style" : "",
									"text" : "1",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang 7 Output",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.0, 244.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang 6 Output",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 244.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang 5 Output",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 244.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang 4 Output",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 244.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang 3 Output",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 244.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang 2 Output",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 244.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang 1 Output",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 244.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Original Bang",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 244.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Reset Bang",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bang Input",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 293.0, 11.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat Light Pro Regular",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 69.0, 41.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 545.0, 5.0, 41.0, 15.0 ],
									"style" : "",
									"text" : "original",
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat Light Pro Regular",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 79.0, 62.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 702.0, 5.0, 62.0, 15.0 ],
									"style" : "",
									"text" : "bang on end",
									"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 540.0, 79.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 681.0, 5.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat Light Pro Regular",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 73.0, 33.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 629.0, 5.0, 33.0, 15.0 ],
									"style" : "",
									"text" : "reset",
									"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.14 ],
									"patching_rect" : [ 440.0, 73.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 607.0, 5.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "divider.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 942.0, 479.0, 111.0, 82.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Reset",
													"hint" : "divisor",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 86.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 140.0, 146.0, 47.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 1.0, 47.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.24 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Bang on End Toggle",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 150.0, 41.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 1.0, 41.0, 16.0 ],
													"style" : "",
													"text" : "divisor",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reset",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 125.0, 39.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 210.0, 72.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 23.0, 72.0, 16.0 ],
													"style" : "",
													"text" : "count",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 235.0, 64.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 44.0, 64.0, 16.0 ],
													"style" : "",
													"text" : "bang end",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 354.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"id" : "obj-19",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 235.0, 17.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 44.0, 17.0, 17.0 ],
													"style" : "",
													"uncheckedcolor" : [ 0.239216, 0.254902, 0.278431, 0.66 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 67.0, 268.0, 41.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"blinkcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.09 ],
													"patching_rect" : [ 67.0, 313.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 47.0, 62.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 86.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 111.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 134.0, 235.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 78.0, 235.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 78.0, 208.0, 48.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 23.0, 48.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.24 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 78.0, 176.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "counter 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Counter In",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 261.0, 76.5, 261.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 113.5, 149.5, 59.5, 149.5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 87.5, 231.0, 143.5, 231.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 143.5, 261.0, 98.5, 261.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 720.0, 119.0, 111.0, 82.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 681.0, 27.0, 111.0, 82.0 ],
									"prototypename" : "bangblueblack2",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "divider.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 828.0, 479.0, 111.0, 82.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Reset",
													"hint" : "divisor",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 86.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 140.0, 146.0, 47.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 1.0, 47.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.24 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Bang on End Toggle",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 150.0, 41.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 1.0, 41.0, 16.0 ],
													"style" : "",
													"text" : "divisor",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reset",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 125.0, 39.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 210.0, 72.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 23.0, 72.0, 16.0 ],
													"style" : "",
													"text" : "count",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 235.0, 64.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 44.0, 64.0, 16.0 ],
													"style" : "",
													"text" : "bang end",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 354.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"id" : "obj-19",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 235.0, 17.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 44.0, 17.0, 17.0 ],
													"style" : "",
													"uncheckedcolor" : [ 0.239216, 0.254902, 0.278431, 0.66 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 67.0, 268.0, 41.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"blinkcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.09 ],
													"patching_rect" : [ 67.0, 313.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 47.0, 62.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 86.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 111.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 134.0, 235.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 78.0, 235.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 78.0, 208.0, 48.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 23.0, 48.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.24 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 78.0, 176.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "counter 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Counter In",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 261.0, 76.5, 261.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 113.5, 149.5, 59.5, 149.5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 87.5, 231.0, 143.5, 231.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 143.5, 261.0, 98.5, 261.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 608.0, 119.0, 111.0, 82.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 567.0, 27.0, 111.0, 82.0 ],
									"prototypename" : "bangblueblack2",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "divider.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 715.0, 479.0, 111.0, 82.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Reset",
													"hint" : "divisor",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 86.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 140.0, 146.0, 47.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 1.0, 47.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.24 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Bang on End Toggle",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 150.0, 41.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 1.0, 41.0, 16.0 ],
													"style" : "",
													"text" : "divisor",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reset",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 125.0, 39.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 210.0, 72.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 23.0, 72.0, 16.0 ],
													"style" : "",
													"text" : "count",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 235.0, 64.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 44.0, 64.0, 16.0 ],
													"style" : "",
													"text" : "bang end",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 354.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"id" : "obj-19",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 235.0, 17.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 44.0, 17.0, 17.0 ],
													"style" : "",
													"uncheckedcolor" : [ 0.239216, 0.254902, 0.278431, 0.66 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 67.0, 268.0, 41.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"blinkcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.09 ],
													"patching_rect" : [ 67.0, 313.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 47.0, 62.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 86.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 111.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 134.0, 235.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 78.0, 235.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 78.0, 208.0, 48.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 23.0, 48.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.24 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 78.0, 176.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "counter 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Counter In",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 261.0, 76.5, 261.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 113.5, 149.5, 59.5, 149.5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 87.5, 231.0, 143.5, 231.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 143.5, 261.0, 98.5, 261.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 496.0, 119.0, 111.0, 82.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 454.0, 27.0, 111.0, 82.0 ],
									"prototypename" : "bangblueblack2",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "divider.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 602.0, 479.0, 111.0, 82.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Reset",
													"hint" : "divisor",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 86.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 140.0, 146.0, 47.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 1.0, 47.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.24 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Bang on End Toggle",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 150.0, 41.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 1.0, 41.0, 16.0 ],
													"style" : "",
													"text" : "divisor",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reset",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 125.0, 39.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 210.0, 72.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 23.0, 72.0, 16.0 ],
													"style" : "",
													"text" : "count",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 235.0, 64.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 44.0, 64.0, 16.0 ],
													"style" : "",
													"text" : "bang end",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 354.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"id" : "obj-19",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 235.0, 17.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 44.0, 17.0, 17.0 ],
													"style" : "",
													"uncheckedcolor" : [ 0.239216, 0.254902, 0.278431, 0.66 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 67.0, 268.0, 41.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"blinkcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.09 ],
													"patching_rect" : [ 67.0, 313.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 47.0, 62.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 86.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 111.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 134.0, 235.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 78.0, 235.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 78.0, 208.0, 48.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 23.0, 48.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.24 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 78.0, 176.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "counter 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Counter In",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 261.0, 76.5, 261.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 113.5, 149.5, 59.5, 149.5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 87.5, 231.0, 143.5, 231.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 143.5, 261.0, 98.5, 261.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 384.0, 119.0, 111.0, 82.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 27.0, 111.0, 82.0 ],
									"prototypename" : "bangblueblack2",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "divider.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 489.0, 479.0, 111.0, 82.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Reset",
													"hint" : "divisor",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 86.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 140.0, 146.0, 47.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 1.0, 47.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.24 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Bang on End Toggle",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 150.0, 41.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 1.0, 41.0, 16.0 ],
													"style" : "",
													"text" : "divisor",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reset",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 125.0, 39.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 210.0, 72.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 23.0, 72.0, 16.0 ],
													"style" : "",
													"text" : "count",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 235.0, 64.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 44.0, 64.0, 16.0 ],
													"style" : "",
													"text" : "bang end",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 354.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"id" : "obj-19",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 235.0, 17.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 44.0, 17.0, 17.0 ],
													"style" : "",
													"uncheckedcolor" : [ 0.239216, 0.254902, 0.278431, 0.66 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 67.0, 268.0, 41.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"blinkcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.09 ],
													"patching_rect" : [ 67.0, 313.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 47.0, 62.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 86.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 111.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 134.0, 235.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 78.0, 235.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 78.0, 208.0, 48.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 23.0, 48.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.24 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 78.0, 176.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "counter 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Counter In",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 261.0, 76.5, 261.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 113.5, 149.5, 59.5, 149.5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 87.5, 231.0, 143.5, 231.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 143.5, 261.0, 98.5, 261.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 272.0, 119.0, 111.0, 82.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.0, 27.0, 111.0, 82.0 ],
									"prototypename" : "bangblueblack2",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "divider.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 376.0, 479.0, 111.0, 82.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Reset",
													"hint" : "divisor",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 86.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 140.0, 146.0, 47.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 1.0, 47.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.24 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Bang on End Toggle",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 150.0, 41.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 1.0, 41.0, 16.0 ],
													"style" : "",
													"text" : "divisor",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reset",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 125.0, 39.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 210.0, 72.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 23.0, 72.0, 16.0 ],
													"style" : "",
													"text" : "count",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 235.0, 64.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 44.0, 64.0, 16.0 ],
													"style" : "",
													"text" : "bang end",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 354.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"id" : "obj-19",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 235.0, 17.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 44.0, 17.0, 17.0 ],
													"style" : "",
													"uncheckedcolor" : [ 0.239216, 0.254902, 0.278431, 0.66 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 67.0, 268.0, 41.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"blinkcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.09 ],
													"patching_rect" : [ 67.0, 313.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 47.0, 62.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 86.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 111.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 134.0, 235.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 78.0, 235.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 78.0, 208.0, 48.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 23.0, 48.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.24 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 78.0, 176.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "counter 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Counter In",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 261.0, 76.5, 261.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 113.5, 149.5, 59.5, 149.5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 87.5, 231.0, 143.5, 231.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 143.5, 261.0, 98.5, 261.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 160.0, 119.0, 111.0, 82.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 27.0, 111.0, 82.0 ],
									"prototypename" : "bangblueblack2",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "divider.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 264.0, 479.0, 111.0, 82.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Reset",
													"hint" : "divisor",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 86.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 140.0, 146.0, 47.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 1.0, 47.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.24 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Bang on End Toggle",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 150.0, 41.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 1.0, 41.0, 16.0 ],
													"style" : "",
													"text" : "divisor",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reset",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 125.0, 39.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 210.0, 72.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 23.0, 72.0, 16.0 ],
													"style" : "",
													"text" : "count",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 235.0, 64.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.0, 44.0, 64.0, 16.0 ],
													"style" : "",
													"text" : "bang end",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 354.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"id" : "obj-19",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 235.0, 17.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 44.0, 17.0, 17.0 ],
													"style" : "",
													"uncheckedcolor" : [ 0.239216, 0.254902, 0.278431, 0.66 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "gswitch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 67.0, 268.0, 41.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"blinkcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"outlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.09 ],
													"patching_rect" : [ 67.0, 313.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 47.0, 62.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 140.0, 86.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 111.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 134.0, 235.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 78.0, 235.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontname" : "Akkurat Light Pro Regular",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 78.0, 208.0, 48.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 23.0, 48.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
													"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.24 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 78.0, 176.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "counter 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Counter In",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 261.0, 76.5, 261.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 113.5, 149.5, 59.5, 149.5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 87.5, 231.0, 143.5, 231.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 143.5, 261.0, 98.5, 261.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 48.0, 119.0, 111.0, 82.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 27.0, 111.0, 82.0 ],
									"prototypename" : "div10",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.14 ],
									"patching_rect" : [ 293.0, 62.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 524.0, 5.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 64.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "bang divider"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"border" : 1,
									"id" : "obj-36",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 148.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 2.0, 770.0, 111.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 449.5, 105.5, 118.833336, 105.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 449.5, 105.5, 230.833328, 105.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 449.5, 105.5, 342.833344, 105.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 449.5, 105.5, 454.833344, 105.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 449.5, 105.5, 566.833313, 105.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 449.5, 105.5, 678.833313, 105.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 449.5, 105.5, 790.833313, 105.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 108.5, 88.166664, 108.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 108.5, 200.166672, 108.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 108.5, 312.166656, 108.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 108.5, 424.166656, 108.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 108.5, 536.166687, 108.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 108.5, 648.166687, 108.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 549.5, 108.5, 760.166687, 108.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 302.5, 100.0, 57.5, 100.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 302.5, 100.0, 169.5, 100.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 302.5, 100.0, 281.5, 100.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 302.5, 100.0, 393.5, 100.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 302.5, 100.0, 505.5, 100.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 302.5, 100.0, 617.5, 100.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 302.5, 100.0, 729.5, 100.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 302.5, 93.5, 16.5, 93.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 223.0, 373.0, 794.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.375, 201.0, 771.625, 106.583412 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"patching_rect" : [ 136.0, 235.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.33 ],
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 542.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.0, 0.061014, 0.251164, 1.0 ],
					"hotcolor" : [ 0.85695, 0.949291, 1.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.0, 273.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"tricolor" : [ 0.239216, 0.254902, 0.278431, 0.67 ],
					"trioncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "live.gain~",
					"warmcolor" : [ 0.0, 0.138736, 0.571102, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 0.48 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 17.0, 236.0, 108.0, 21.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Aalto", ";" ],
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
							"pluginname" : "Aalto.vst",
							"plugindisplayname" : "Aalto",
							"pluginsavedname" : "Aalto",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1066.CMlaKA....fQPMDZ....ADTXrQG.ALP..............................................Lf6VMjLgT9....OAEFaz8FHvwVcmklaVUlbyk1at0iH1XyLvTiHf.mbkMWYz4TXsUVOhH1atc1af.WXxQWdh.xbiEFak4TXsUVOhDiLsTVb0EFah.xbiEFakQTZx0iHh.xZkk2W18VZiU1b8HhLh.xZkk2WhUlaj0iHxPiHfrVY480YrkFYk0iHv3BLvXCLv.CLv.SN3HBHyUVbeIWXzUVOh.iKxTCLv.CLvXiHfTla1EyWjU1XgkWOhTiKyXSN4jSN3jiHfTla1EyWyU2bzEVZt0iHvHBHk4lcw7kbkwVYgMWY8HhMt.SN4jSN4jiHfTla1EyWjU1Xgk2Wv0iHs.iK1TCLv.CLvLiMh.RYtYWLeIWYrUVXyU1Wv0iHs.iK1bCLv.CLvDyMh.RYtYmLeIWYvUVXz0iH43BLv.CLv.SN0HBHk4lcx7Edk4lcwziHxHBHk4lcx7kbkAWYgQ2Wv0iHv3xM0jSN4jyM0HiHf71bi8kbgQWZu0iH03BLwDCLv.SL1HBHuM2Xe8lYlMWYz0iHxfiK4.CLv.SNxHBHuM2XeAWZzMFZ8HBMyjiK4jSN4LSNh.xayM1W2ElckMGZgAWY8HRKv3RMwjSN4jSN3DiHf71bi8kbgQWZu8Eb8HBMh.xayM1Wo4FYkg2Wv0iHz3hMyjSN4jyL4HBHmEFck8UauQVY8HRLh.xYgQWYeQVYiEVd8HBLtHiM4jSN4jCNwHBHjUFagk2Wo4Fb0QWOhDiHfPVYrEVdeQlboYWY8HRLh.BYkwVX48kYxUVb8HRLy3xMzjSN4jiHfPVYrEVde8VczAWcz8EYxkWOh.iHfXVZrQWYx80X0Q2alYVOhLSM03RN4jSNvfiHfXVZrQWYx80X0Q2alY1Wv0iHx3BL4jSN4jSNh.xa0QGb0Q2WxUlckImX8HBLtDyMv.CLv.CLxHBHvEFcigVYx8UZtAWcz8UL8HBLv.CLv.SLwDCLv.CLv.CLw.CLv.CLv.CLv.CLv.CLh.BbgQ2XnUlbeklavUGceUSOh.CLv.CLv.CLv.CLvDCLv.CLv.CLv.CLv.CLv.CLv.iHf.WXzMFZkI2Wo4Fb0Q2WwLSOh.CLv.CLv.CLw.CLv.CLv.CLv.CLv.CLv.CLw.CLv.iHf.WXzMFZkI2Wo4Fb0Q2WwPSOh.CLv.CLv.CLv.CLv.CLw.CLv.SLv.CLv.CLv.CLv.iHfTFYoQ2ax8Ed8HhLv.iHfTFYoQ2ax8Ud8HRL0XiHfTFYoQ2ax80coQFcn0iH4DiLh.RYjkFcuI2WnUVZmgFc8HhMxPiHfTFYoQ2ax8ka00VOhDiHfTFYoQ2ax8UXtkVa8HRLh7hO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Aalto",
									"origin" : "Aalto.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Aalto.vst",
										"plugindisplayname" : "Aalto",
										"pluginsavedname" : "Aalto",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1066.CMlaKA....fQPMDZ....ADTXrQG.ALP..............................................Lf6VMjLgT9....OAEFaz8FHvwVcmklaVUlbyk1at0iH1XyLvTiHf.mbkMWYz4TXsUVOhH1atc1af.WXxQWdh.xbiEFak4TXsUVOhDiLsTVb0EFah.xbiEFakQTZx0iHh.xZkk2W18VZiU1b8HhLh.xZkk2WhUlaj0iHxPiHfrVY480YrkFYk0iHv3BLvXCLv.CLv.SN3HBHyUVbeIWXzUVOh.iKxTCLv.CLvXiHfTla1EyWjU1XgkWOhTiKyXSN4jSN3jiHfTla1EyWyU2bzEVZt0iHvHBHk4lcw7kbkwVYgMWY8HhMt.SN4jSN4jiHfTla1EyWjU1Xgk2Wv0iHs.iK1TCLv.CLvLiMh.RYtYWLeIWYrUVXyU1Wv0iHs.iK1bCLv.CLvDyMh.RYtYmLeIWYvUVXz0iH43BLv.CLv.SN0HBHk4lcx7Edk4lcwziHxHBHk4lcx7kbkAWYgQ2Wv0iHv3xM0jSN4jyM0HiHf71bi8kbgQWZu0iH03BLwDCLv.SL1HBHuM2Xe8lYlMWYz0iHxfiK4.CLv.SNxHBHuM2XeAWZzMFZ8HBMyjiK4jSN4LSNh.xayM1W2ElckMGZgAWY8HRKv3RMwjSN4jSN3DiHf71bi8kbgQWZu8Eb8HBMh.xayM1Wo4FYkg2Wv0iHz3hMyjSN4jyL4HBHmEFck8UauQVY8HRLh.xYgQWYeQVYiEVd8HBLtHiM4jSN4jCNwHBHjUFagk2Wo4Fb0QWOhDiHfPVYrEVdeQlboYWY8HRLh.BYkwVX48kYxUVb8HRLy3xMzjSN4jiHfPVYrEVde8VczAWcz8EYxkWOh.iHfXVZrQWYx80X0Q2alYVOhLSM03RN4jSNvfiHfXVZrQWYx80X0Q2alY1Wv0iHx3BL4jSN4jSNh.xa0QGb0Q2WxUlckImX8HBLtDyMv.CLv.CLxHBHvEFcigVYx8UZtAWcz8UL8HBLv.CLv.SLwDCLv.CLv.CLw.CLv.CLv.CLv.CLv.CLh.BbgQ2XnUlbeklavUGceUSOh.CLv.CLv.CLv.CLvDCLv.CLv.CLv.CLv.CLv.CLv.iHf.WXzMFZkI2Wo4Fb0Q2WwLSOh.CLv.CLv.CLw.CLv.CLv.CLv.CLv.CLv.CLw.CLv.iHf.WXzMFZkI2Wo4Fb0Q2WwPSOh.CLv.CLv.CLv.CLv.CLw.CLv.SLv.CLv.CLv.CLv.iHfTFYoQ2ax8Ed8HhLv.iHfTFYoQ2ax8Ud8HRL0XiHfTFYoQ2ax80coQFcn0iH4DiLh.RYjkFcuI2WnUVZmgFc8HhMxPiHfTFYoQ2ax8ka00VOhDiHfTFYoQ2ax8UXtkVa8HRLh7hO.."
									}
,
									"fileref" : 									{
										"name" : "Aalto",
										"filename" : "Aalto.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c9fd145137c7c427ea7c670a61ebc04e"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ Aalto",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Ryk3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 15.0, 669.0, 195.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 26.5, 222.0, 145.5, 222.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 232.5, 358.5, 426.25, 358.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.214287, 264.5, 55.5, 264.5 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 453.928558, 501.5, 701.214294, 501.5 ],
					"source" : [ "obj-228", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 33.75, 475.0, 52.5, 475.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 26.5, 475.0, 26.5, 475.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 711.714294, 682.0, 668.142822, 682.0, 668.142822, 510.0, 52.5, 510.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 701.214294, 682.0, 675.857178, 682.0, 675.857178, 509.0, 26.5, 509.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 145.5, 269.0, 215.666672, 269.0, 215.666672, 219.0, 232.5, 219.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 145.5, 359.5, 232.5, 359.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-296::obj-39" : [ "PitchDial4", "Pitch4", 0 ],
			"obj-8::obj-9" : [ "DroopLeft", "Droop", 0 ],
			"obj-1::obj-296::obj-3" : [ "PitchDial3", "Pitch3", 0 ],
			"obj-8::obj-125" : [ "ReleaseCurveLeft", "Release Curve", 0 ],
			"obj-1::obj-296::obj-2" : [ "PitchDial2", "Pitch2", 0 ],
			"obj-1::obj-32" : [ "Stage2 Length", "live.tab", 0 ],
			"obj-1::obj-80" : [ "Stage3 Div", "live.tab", 0 ],
			"obj-8::obj-32" : [ "IncludeDry", "live.text", 0 ],
			"obj-8::obj-177::obj-5" : [ "PitchRight", "Pitch", 0 ],
			"obj-1::obj-129::obj-267" : [ "Aux CC Number", "auxCC", 0 ],
			"obj-1::obj-49" : [ "Stage6 Length", "live.tab", 0 ],
			"obj-1::obj-92" : [ "Stage2 LED", "live.text[1]", 0 ],
			"obj-1::obj-296::obj-5" : [ "VelocityDial7", "Velocity7", 0 ],
			"obj-8::obj-22" : [ "FadeOut", "FadeOut", 0 ],
			"obj-1::obj-296::obj-6" : [ "VelocityDial6", "Velocity6", 0 ],
			"obj-8::obj-17" : [ "FadeIn", "FadeIn", 0 ],
			"obj-8::obj-199::obj-7" : [ "Momentary", "Momentary", 0 ],
			"obj-1::obj-296::obj-7" : [ "VelocityDial5", "Velocity5", 0 ],
			"obj-1::obj-94" : [ "Stage4 LED", "live.text[1]", 0 ],
			"obj-1::obj-296::obj-8" : [ "VelocityDial4", "Velocity4", 0 ],
			"obj-1::obj-129::obj-1" : [ "MIDI Thru", "live.text", 0 ],
			"obj-1::obj-34" : [ "Stage1 Mode", "Mode 1", 0 ],
			"obj-8::obj-183" : [ "DroopRight", "Droop", 0 ],
			"obj-1::obj-296::obj-9" : [ "VelocityDial3", "Velocity3", 0 ],
			"obj-1::obj-72" : [ "Sequence Length", "Length", 0 ],
			"obj-1::obj-296::obj-10" : [ "VelocityDial2", "Velocity2", 0 ],
			"obj-1::obj-31" : [ "Stage2 Mode", "live.tab", 0 ],
			"obj-1::obj-296::obj-11" : [ "VelocityDial1", "Velocity1", 0 ],
			"obj-1::obj-157" : [ "Length Mode", "live.text", 0 ],
			"obj-1::obj-41" : [ "Stage8 Mode", "live.tab", 0 ],
			"obj-1::obj-95" : [ "Stage4 Div", "live.tab", 0 ],
			"obj-18::obj-89" : [ "sequncer", "sequncer", 0 ],
			"obj-1::obj-48" : [ "Stage6 Mode", "live.tab", 0 ],
			"obj-1::obj-93" : [ "Stage3 LED", "live.text[1]", 0 ],
			"obj-5" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-8::obj-38" : [ "PitchOrTime", "PitchOrTime", 0 ],
			"obj-1::obj-96" : [ "Stage5 LED", "live.text[1]", 0 ],
			"obj-1::obj-38" : [ "Stage4 Length", "live.tab", 0 ],
			"obj-8::obj-198" : [ "Output", "PitchOrTime", 0 ],
			"obj-8::obj-176" : [ "ActualMaxTimeRight", "ActualMaxTime", 0 ],
			"obj-1::obj-35" : [ "Stage1 Length", "live.tab", 0 ],
			"obj-1::obj-66" : [ "Stage1 Div", "live.tab", 0 ],
			"obj-1::obj-105" : [ "Stage5 Div", "live.tab", 0 ],
			"obj-8::obj-168" : [ "ReleaseCurveRight", "Release Curve", 0 ],
			"obj-1::obj-18" : [ "Coarse Tune", "Coarse Tune", 0 ],
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"obj-10::obj-274" : [ "vst~[8]", "vst~", 0 ],
			"obj-10::obj-77" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-1::obj-46" : [ "Stage5 Length", "live.tab", 0 ],
			"obj-8::obj-177::obj-26" : [ "TimeRight", "Time", 0 ],
			"obj-1::obj-296::obj-1" : [ "PitchDial1", "Pitch1", 0 ],
			"obj-1::obj-71" : [ "StepDiv Reset", "live.toggle", 0 ],
			"obj-1::obj-97" : [ "Stage6 LED", "live.text[1]", 0 ],
			"obj-8::obj-178" : [ "MaxTimeRight", "Max Time", 0 ],
			"obj-1::obj-37" : [ "Stage4 Mode", "live.tab", 0 ],
			"obj-8::obj-35" : [ "DelayInterpolation", "DelayInterpolation", 0 ],
			"obj-14::obj-7" : [ "vst~[2]", "vst~", 0 ],
			"obj-1::obj-296::obj-12" : [ "AuxDial8", "Aux8", 0 ],
			"obj-1::obj-266" : [ "live.numbox[6]", "live.numbox[1]", 0 ],
			"obj-7::obj-171" : [ "vst~[5]", "vst~[5]", 0 ],
			"obj-1::obj-107" : [ "Stage6 Div", "live.tab", 0 ],
			"obj-8::obj-79" : [ "GainRight", "Gain", 0 ],
			"obj-1::obj-42" : [ "Stage8 Length", "live.tab", 0 ],
			"obj-1::obj-11" : [ "Stage3 Length", "live.tab", 0 ],
			"obj-8::obj-81" : [ "AttackLeft", "Attack", 0 ],
			"obj-1::obj-45" : [ "Stage5 Mode", "live.tab", 0 ],
			"obj-8::obj-169" : [ "AttackCurveRight", "Attack Curve", 0 ],
			"obj-1::obj-50" : [ "live.step[1]", "live.step", 0 ],
			"obj-8::obj-170" : [ "ReleaseRight", "Release", 0 ],
			"obj-1::obj-99" : [ "Stage8 LED", "live.text[1]", 0 ],
			"obj-8::obj-171" : [ "AttackRight", "Attack", 0 ],
			"obj-8::obj-73" : [ "GainLeft", "Gain", 0 ],
			"obj-1::obj-296::obj-43" : [ "PitchDial8", "Pitch8", 0 ],
			"obj-1::obj-98" : [ "Stage7 LED", "live.text[1]", 0 ],
			"obj-1::obj-52" : [ "Stage7 Length", "live.tab", 0 ],
			"obj-1::obj-14" : [ "Pitch/Vel/Aux Layer", "live.tab", 0 ],
			"obj-8::obj-36::obj-5" : [ "PitchLeft", "Pitch", 0 ],
			"obj-1::obj-267" : [ "Clock Timing", "Timing_1", 0 ],
			"obj-1::obj-251" : [ "live.step[2]", "live.step[2]", 0 ],
			"obj-1::obj-115" : [ "Global Step Division", "live.tab", 0 ],
			"obj-1::obj-296::obj-13" : [ "AuxDial7", "Aux7", 0 ],
			"obj-1::obj-110" : [ "Stage8 Div", "live.tab", 0 ],
			"obj-8::obj-177::obj-16" : [ "PitchTuneRight", "Tune", 0 ],
			"obj-1::obj-296::obj-14" : [ "AuxDial6", "Aux6", 0 ],
			"obj-1::obj-109" : [ "Stage7 Div", "live.tab", 0 ],
			"obj-1::obj-17" : [ "Random", "live.text", 0 ],
			"obj-1::obj-296::obj-15" : [ "AuxDial5", "Aux5", 0 ],
			"obj-8::obj-121" : [ "AttackCurveLeft", "Attack Curve", 0 ],
			"obj-1::obj-296::obj-16" : [ "AuxDial4", "Aux4", 0 ],
			"obj-1::obj-10" : [ "Stage3 Mode", "live.tab", 0 ],
			"obj-8::obj-82" : [ "ReleaseLeft", "Release", 0 ],
			"obj-1::obj-296::obj-17" : [ "AuxDial3", "Aux3", 0 ],
			"obj-1::obj-106" : [ "Setup / Info", "live.text", 0 ],
			"obj-1::obj-296::obj-18" : [ "AuxDial2", "Aux2", 0 ],
			"obj-1::obj-78" : [ "Stage2 Div", "live.tab", 0 ],
			"obj-1::obj-296::obj-19" : [ "AuxDial1", "Aux1", 0 ],
			"obj-1::obj-291" : [ "Swing Amount", "swing.amt", 0 ],
			"obj-1::obj-296::obj-4" : [ "VelocityDial8", "Velocity8", 0 ],
			"obj-1::obj-91" : [ "Stage1 LED", "live.text[1]", 0 ],
			"obj-1::obj-51" : [ "Stage7 Mode", "live.tab", 0 ],
			"obj-8::obj-36::obj-16" : [ "PitchTuneLeft", "Tune", 0 ],
			"obj-1::obj-296::obj-53" : [ "PitchDial7", "Pitch7", 0 ],
			"obj-7::obj-331" : [ "live.gain~[4]", "level", 0 ],
			"obj-1::obj-296::obj-54" : [ "PitchDial6", "Pitch6", 0 ],
			"obj-2" : [ "vst~", "vst~", 0 ],
			"obj-8::obj-36::obj-26" : [ "TimeLeft", "Time", 0 ],
			"obj-1::obj-296::obj-55" : [ "PitchDial5", "Pitch5", 0 ],
			"obj-1::obj-73" : [ "Direction", "live.tab", 0 ],
			"obj-8::obj-57" : [ "Link", "Link", 0 ],
			"obj-8::obj-43" : [ "ActualMaxTime", "ActualMaxTime", 0 ],
			"obj-8::obj-25" : [ "MaxTimeLeft", "Max Time", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Ryk3.maxpat",
				"bootpath" : "~/Dropbox/Max Patches/EuroBS2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Aalto.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sequencer-counter.maxpat",
				"bootpath" : "~/Dropbox/Max Patches/EuroBS2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BangToMidi.maxpat",
				"bootpath" : "~/Dropbox/Max Patches/EuroBS2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tal.maxpat",
				"bootpath" : "~/Dropbox/Max Patches/EuroBS2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UltraComb.maxpat",
				"bootpath" : "~/Dropbox/Max Patches/EuroBS2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CombLink.maxpat",
				"bootpath" : "~/Dropbox/Max Patches/EuroBS2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sw.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/max-tricks/send-receive-tricks/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Decimate.maxpat",
				"bootpath" : "~/Dropbox/Max Patches/EuroBS2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Etch.vst.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Etch.vst_20160301.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "waveset.maxpat",
				"bootpath" : "~/Dropbox/Max Patches/EuroBS2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "+decimate~.mxo",
				"type" : "iLaX"
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
