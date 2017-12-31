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
		"rect" : [ 41.0, 79.0, 1203.0, 683.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sequencer-counter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 458.249939, 217.333344, 354.0, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"elementcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1293.059448, 783.0, 33.0, 33.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sequencer-counter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 1061.916626, 211.666672, 354.0, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 0.59 ],
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
					"patching_rect" : [ 1292.916626, 358.666656, 118.0, 18.0 ],
					"prototypename" : "vstdark",
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
							"blob" : "1391.CMlaKA....fQPMDZ....ADTXrQG.ALP..............................................TvLVMjLgnRA...OAEFaz8FHvwVcmklaVUlbyk1at0iH1XyLvTiHf.mbkMWYz4TXsUVOhPVYkAGHh8lam8lHfL2XgwVYNEVak0iHwHSKkEWcgwlHfL2XgwVYDklb8HhHfrVY48kcuk1XkMWOhPiHfrVY480YrkFYk0iHv3BLvXCLv.CLv.SN3HBHyUVbew1auAWOh.iHfLWYw8Ecxk1Y8HRLh.xbkE2WxEFck0iHw3BLy.CN0PSNzHBHyUVbeIWXzU1Wv0iHw3xLvjSN4jSNzHBHyUVbeMGckA2b8HRLxHBHyUVbeIWXtcVY8HRLyHBHyUVbecFaoQVY8HRLh.xbkE2W1EFa0U1WjUFagkWOhDiHfLWYw8kcgwVckASOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckESOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckISOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckMSOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckQSOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckUSOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckYSOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckcSOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckgSOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckkSOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckECL8HBLt.CL3jiL3TyL2LyMh.xbkE2W1EFa0UVLwziHv3BLvfSNxfSMybyL2HBHrY1aeYlbkEWOhXCMtHCMv.CL0TiHfvlYu8EakYWYr0iHv3BN2jSN4jSN4TiHfvlYu8kYxUVbeAWOh.iK4fSN4jSN2bSLh.RYtYWLeEFczE1Xq0iHv3BLvHCLv.CLv.yLyHBHk4lcw7EYkMVX40iHv3BLvjSN4jSN4jyM3HBHk4lcw70b0MGcgkla8HBLh.RYtYWLeIWYrUVXyUVOh.iKv.SN4jSN4jSN2fiHfTla1EyWgQGcgM1ZeAWOh.iKwPSN4jSN4biMh.RYtYWLeQVYiEVdeAWOh.iK0bSN4jSN4HCMh.RYtYWLeIWYrUVXyU1Wv0iHv3RL4jSN4jSNxfiHfTla1IyWxUFbkEFc8HBLh.xayM1WxEFco8VOh.iKwDCNv.CLv.SLh.xayM1WvkFcigVOhDyM0jiK4jSNxbiHf71bi8kbgQWZu8Eb8HBMh.xayM1WuYlYyUFceAWOhHCLvHBHuM2XeklajUFdeAWOhTiHf71bi8Eco0lXxU1Wv0iHwHBHuM2Xe01aj80a0QWOh.iK0HBHmEFck8UauQVY8HRLh.BYkwVX48UZtAWcz0iHwHBHjUFagk2WjIWZ1UVOhDiHfPVYrEVdeYlbkEWOhLSMwjiK4jCNvTiHfXVZrQWYx80X0Q2alYVOhPyLvHiK4jCNvTiHfXVZrQWYx8Ub8HBLtbCL4jSN4jyM4HBHlkFazUlbeE2Wv0iHv3hM1.CLv.CL3XiHf7VczAWcz8kbkYWYxI1Wv0iHv3xLxjSN4jSNxPiHf.WXzMFZkI2Wo4Fb0Q2WwziHw.CLvDCLv.CLv.CLv.CLvDCLv.CLv.CLv.SLv.CLvHBHvEFcigVYx8UZtAWcz8ULxziHv.CLv.CLv.CLv.CLv.CLvDCLv.CLv.CLv.CLv.CLvHBHvEFcigVYx8UZtAWcz8ULzziHv.CLv.CLv.CLv.CLw.SLv.CLvDCLv.CLv.SLvDCLvHxK9.."
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
										"blob" : "1391.CMlaKA....fQPMDZ....ADTXrQG.ALP..............................................TvLVMjLgnRA...OAEFaz8FHvwVcmklaVUlbyk1at0iH1XyLvTiHf.mbkMWYz4TXsUVOhPVYkAGHh8lam8lHfL2XgwVYNEVak0iHwHSKkEWcgwlHfL2XgwVYDklb8HhHfrVY48kcuk1XkMWOhPiHfrVY480YrkFYk0iHv3BLvXCLv.CLv.SN3HBHyUVbew1auAWOh.iHfLWYw8Ecxk1Y8HRLh.xbkE2WxEFck0iHw3BLy.CN0PSNzHBHyUVbeIWXzU1Wv0iHw3xLvjSN4jSNzHBHyUVbeMGckA2b8HRLxHBHyUVbeIWXtcVY8HRLyHBHyUVbecFaoQVY8HRLh.xbkE2W1EFa0U1WjUFagkWOhDiHfLWYw8kcgwVckASOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckESOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckISOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckMSOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckQSOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckUSOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckYSOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckcSOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckgSOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckkSOh.iKv.CN4HCN0LyMybiHfLWYw8kcgwVckECL8HBLt.CL3jiL3TyL2LyMh.xbkE2W1EFa0UVLwziHv3BLvfSNxfSMybyL2HBHrY1aeYlbkEWOhXCMtHCMv.CL0TiHfvlYu8EakYWYr0iHv3BN2jSN4jSN4TiHfvlYu8kYxUVbeAWOh.iK4fSN4jSN2bSLh.RYtYWLeEFczE1Xq0iHv3BLvHCLv.CLv.yLyHBHk4lcw7EYkMVX40iHv3BLvjSN4jSN4jyM3HBHk4lcw70b0MGcgkla8HBLh.RYtYWLeIWYrUVXyUVOh.iKv.SN4jSN4jSN2fiHfTla1EyWgQGcgM1ZeAWOh.iKwPSN4jSN4biMh.RYtYWLeQVYiEVdeAWOh.iK0bSN4jSN4HCMh.RYtYWLeIWYrUVXyU1Wv0iHv3RL4jSN4jSNxfiHfTla1IyWxUFbkEFc8HBLh.xayM1WxEFco8VOh.iKwDCNv.CLv.SLh.xayM1WvkFcigVOhDyM0jiK4jSNxbiHf71bi8kbgQWZu8Eb8HBMh.xayM1WuYlYyUFceAWOhHCLvHBHuM2XeklajUFdeAWOhTiHf71bi8Eco0lXxU1Wv0iHwHBHuM2Xe01aj80a0QWOh.iK0HBHmEFck8UauQVY8HRLh.BYkwVX48UZtAWcz0iHwHBHjUFagk2WjIWZ1UVOhDiHfPVYrEVdeYlbkEWOhLSMwjiK4jCNvTiHfXVZrQWYx80X0Q2alYVOhPyLvHiK4jCNvTiHfXVZrQWYx8Ub8HBLtbCL4jSN4jyM4HBHlkFazUlbeE2Wv0iHv3hM1.CLv.CL3XiHf7VczAWcz8kbkYWYxI1Wv0iHv3xLxjSN4jSNxPiHf.WXzMFZkI2Wo4Fb0Q2WwziHw.CLvDCLv.CLv.CLv.CLvDCLv.CLv.CLv.SLv.CLvHBHvEFcigVYx8UZtAWcz8ULxziHv.CLv.CLv.CLv.CLv.CLvDCLv.CLv.CLv.CLv.CLvHBHvEFcigVYx8UZtAWcz8ULzziHv.CLv.CLv.CLv.CLw.SLv.CLvDCLv.CLv.SLvDCLvHxK9.."
									}
,
									"fileref" : 									{
										"name" : "Aalto",
										"filename" : "Aalto.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1b07d240067cf8541bfdeab0673bf7c2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Aalto",
									"origin" : "Aalto.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Aalto",
										"filename" : "Aalto_20160811.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2d01b035792aebc0a63769a1e5c0dad2"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ Aalto",
					"textcolor" : [ 0.322487, 0.414999, 0.451882, 1.0 ],
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Karp.maxpat",
					"numinlets" : 6,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 334.0, 414.333344, 269.666656, 135.333344 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Karp.maxpat",
					"numinlets" : 6,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 55.0, 414.333344, 269.666656, 135.333344 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sequencer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 510.5, 42.0, 354.0, 113.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sequencer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 140.5, 42.0, 354.0, 113.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "11euclidean.maxhelp",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 55.0, 206.0, 190.0, 161.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1406.416626, 341.666656, 1302.416626, 341.666656 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1406.416626, 336.000004, 594.166656, 336.000004 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.006977, 0.003269, 0.317274, 1.0 ],
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.006977, 0.003269, 0.317274, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 235.5, 377.0, 436.125, 377.0, 436.125, 202.0, 1071.416626, 202.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 235.5, 377.333345, 343.5, 377.333345 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 235.5, 377.0, 351.624969, 377.0, 351.624969, 206.333344, 467.749939, 206.333344 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 520.0, 188.0, 64.5, 188.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 467.749939, 399.500011, 393.633331, 399.500011 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-89" : [ "sequncer", "sequncer", 0 ],
			"obj-5::obj-1" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-5::obj-263" : [ "vst~[7]", "vst~", 0 ],
			"obj-18::obj-89" : [ "sequncer[2]", "sequncer", 0 ],
			"obj-6::obj-1" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-6::obj-133" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-6::obj-263" : [ "vst~[13]", "vst~", 0 ],
			"obj-1::obj-89" : [ "sequncer[1]", "sequncer", 0 ],
			"obj-5::obj-133" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-5::obj-122" : [ "vst~[8]", "vst~", 0 ],
			"obj-6::obj-122" : [ "vst~[6]", "vst~", 0 ],
			"obj-2" : [ "vst~", "vst~", 0 ],
			"obj-8::obj-89" : [ "sequncer[3]", "sequncer", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "11euclidean.maxhelp",
				"bootpath" : "~/Downloads/11euclidean",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "11euclidean.maxpat",
				"bootpath" : "~/Downloads/11euclidean",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sequencer.maxpat",
				"bootpath" : "~/Dropbox/Max Patches/EuroBS2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Karp.maxpat",
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
				"name" : "Permut8.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Aalto.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Aalto_20160811.maxsnap",
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
 ],
		"patchlinecolor" : [ 0.0, 0.078431, 0.321569, 0.29 ]
	}

}
