{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1212.0, 651.0 ],
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
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.329956, 933.330017, 49.0, 22.0 ],
					"style" : "",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1064.875, 1096.466675, 34.0, 19.0 ],
					"style" : "",
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1064.875, 1056.466675, 35.0, 19.0 ],
					"style" : "",
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1064.875, 1076.466675, 31.0, 19.0 ],
					"style" : "",
					"text" : "<~ 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1064.875, 1036.966675, 55.0, 19.0 ],
					"style" : "",
					"text" : "phasor~ 5."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.946337, 0.93312, 0.949219, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-348",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.875, 1137.466675, 47.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.875, 1158.466675, 66.0, 19.0 ],
					"style" : "",
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1064.875, 1117.466675, 73.0, 19.0 ],
					"style" : "",
					"text" : "counter 1 23"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.333252, 873.333374, 66.0, 19.0 ],
					"style" : "",
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinkcolor" : [ 0.895451, 0.915266, 0.884438, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.152941, 0.160784, 0.172549, 0.61 ],
					"patching_rect" : [ 2380.0, 808.833374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1364.560791, 716.98114, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinkcolor" : [ 0.895451, 0.915266, 0.884438, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.152941, 0.160784, 0.172549, 0.61 ],
					"patching_rect" : [ 2033.833252, 854.833374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1364.560791, 610.833313, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2465.333252, 778.333374, 66.0, 19.0 ],
					"style" : "",
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2442.333252, 745.833374, 61.0, 19.0 ],
					"style" : "",
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2408.333252, 769.833374, 34.0, 22.0 ],
					"style" : "",
					"text" : "4 $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2130.333252, 767.333374, 66.0, 19.0 ],
					"style" : "",
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2107.333252, 734.833374, 61.0, 19.0 ],
					"style" : "",
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2073.333252, 758.833374, 34.0, 22.0 ],
					"style" : "",
					"text" : "3 $1"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"hotcolor" : [ 0.358573, 0.333383, 0.3663, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1481.833252, 696.833374, 34.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1399.685791, 524.333313, 34.0, 191.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
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
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1991.333252, 843.833374, 34.0, 22.0 ],
					"style" : "",
					"text" : "1 $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1704.333252, 808.833374, 34.0, 19.0 ],
					"style" : "",
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1704.333252, 757.833374, 35.0, 19.0 ],
					"style" : "",
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1704.333252, 777.833374, 31.0, 19.0 ],
					"style" : "",
					"text" : "<~ 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1704.333252, 738.333374, 55.0, 19.0 ],
					"style" : "",
					"text" : "phasor~ 5."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1704.333252, 846.833374, 61.0, 19.0 ],
					"style" : "",
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 606.0, 326.0, 104.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "MFM2.auinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[7]",
							"parameter_shortname" : "vst~[7]",
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
							"pluginname" : "MFM2.vst",
							"plugindisplayname" : "MFM2",
							"pluginsavedname" : "MFM2",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4721.CMlaKA....fQPMDZ....AzjQMIC...P.....AjlaoQWZgwVZ5UF..........................HQMiDTS8zjQMIiBiXUYxMWOx.iLvDiBiTjajkVXt0CaoQGcrUlBi3Va8DSMJLRay0iau4VYJLRay0SSuQ1UnwlBiz1b8.UZzMFZWovHsMWOBIWYgQGZJLRay0CVvIWYyMmBiz1b8bTXzUlBiz1b8rTY4YzarovHsMWOVUFauMVZzkmBiz1b8DDUuU2XnovHsMWOMMUQGEiBiz1b8zzTEcjLJLRay0CSl8VLJLRay0CSl8lLJLRay0CSl81LJLRay0CSl8FMJLha10SLJLRa10yQgQWYJLxXs0SagklaJLzXOAWOw.CLt.CLJLxXs0CTC8lbkoPSMQUL831atUlNgM2boclakQlBM0zTwzCLJzTSDESOv3BLvnPSMY0TwzCLJzTSVQTL8.iKv.iBM0DUxziau4VY5D1byk1YtUFYJzTSSISOvnPSMQjL8.iKv.iBM0jUSISOvnPSMYEQxzCLt.CLJzTSTMSOt8lakoSXyMWZm4VYjoPSMM0L8.iBM0DQyzCLt.CLJzTSVM0L8.iBM0jUDMSOv3BLvnPSMQEM831atUlNgM2boclakQlBM0zTzzCLJzTSDQSOv3BLvnPSMY0TzzCLJzTSVQDM8.iKv.iBSITXyUVOznvT2klam0CLt.CLJLEUxk1Y8DiBPM0atcVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8LCN4fiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWOvnPSoQVZA0SMJzTZjkFT8XiBiLVa8zTZjklBivjQOESOwnvHLYzSxzSLJLBSF8zL8DiBivjQOQSOwnPSuQVY8.iBP8lbzEVOv3BLvn.TB0iLJ.kPD0iLJzDU041T8.iBMQUct4TO2nPSTUmaT0CNJPkbyAWOsDiLJXDU04VOv3BLvn.TuIGcRcVOw.CLt.CLJHkSuQWY8.iBRYUYr0CLJLxXs0SSSUzQwn.UsUka8DiBE4lc8jiBVUFa8.iKv.iBAQ2Z8.iKv.iBLAGc8.iKv.iBRUFa8.iKv.iBTIWZm0CLJLxXs0SSSUzQxn.UsUka8DiBE4lc8DCLJXUYr0CLt.CLJDDcq0CLt.CLJvDbz0CLt.CLJHUYr0CLt.CLJPkbocVOvnvHi0VOLYzSwnvT441X8PiBTIWZm0CLJbUX1UVOvn.TnMWY8.iKv.iBREFck0SLv.iKv.iBA0Fb8DCLv3BLvnvTrU1c8DiBNMGcv0SL1nvTzA2b8DSLJT0U10CLJPDa40CLt.CLJPTSSESOvn.QMQTL8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOLYzSxnvT441X8PiBTIWZm0CLJbUX1UVOvn.TnMWY8.iKv.iBREFck0SLv.iKv.iBA0Fb8DCLv3BLvnvTrU1c8DiBNMGcv0SL1nvTzA2b8DiLJT0U10CLJPDa40CLt.CLJPTSSESOvn.QMQTL8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOLYzSynvT441X8PiBTIWZm0CLJbUX1UVOvn.TnMWY8.iKv.iBREFck0SLv.iKv.iBA0Fb8DCLv3BLvnvTrU1c8DiBNMGcv0SL1nvTzA2b8DyLJT0U10CLJPDa40CLt.CLJPTSSESOvn.QMQTL8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOLYzSznvT441X8PiBTIWZm0CLJbUX1UVOvn.TnMWY8.iKv.iBREFck0SLv.iKv.iBA0Fb8DCLv3BLvnvTrU1c8DiBNMGcv0SL1nvTzA2b8DCMJT0U10CLJPDa40CLt.CLJPTSSESOvn.QMQTL8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOMYTSxn.QxkWO3.iKv.iBFITS8HSMt.CLJzDcxgWOvnvUkQWOxTiKv.iBMYFdwzCLJL0PwziL03BLvnvTCMUL8.iBSMDQwzCLt.CLJPzPwzSMv3BLvn.QCMUL8.iBDMDQwzCLt.CLJXzTwzCLt.CLJXzTSESOvnfQSQTL8.iKv.iBPMUL8TCLt.CLJ.0TSESOvn.TSQTL8.iKv.iBPMkQwzSMv3BLvn.RoQTL8.iKv.iBL8FQwzSLv.iKv.iBMYFdxzCLJL0PxziL03BLvnvTCMkL8.iBSMDQxzCLt.CLJPzPxzSMv3BLvn.QCMkL8.iBDMDQxzCLt.CLJXzTxzCLt.CLJXzTSISOvnfQSQjL8.iKv.iBPMkL8TCLt.CLJ.0TSISOvn.TSQjL8.iKv.iBPMkQxzSMv3BLvn.RoQjL8.iKv.iBL8FQxzSLv.iKv.iBFITSj0CLJPTdM8VL8.iBDkGTSESOvn.Q4MDUwzCLJPTdLsVL8.iBDkGUnESOsDiLt.CLJPTdCAWL8TiKv.iBDkWPzESOy3BLvn.Q4IUYwzyMt.CLJPTdOUWL8.iKv.iBDkWSuISOvn.Q4A0TxzCLJPTdCQkL8.iBDkGSqISOvn.Q4QEZxzSKwHiKv.iBDk2PvISO03BLvn.Q4EDcxzyLt.CLJPTdRUlL8biKv.iBDk2S0ISOv3BLvnvHi0VOMYTSiEiBI4Fb8HiBFw1a20SLJPkXyUVOvnvT441XwzCMJHEcu0SLv.iKv.iBRQ0TxMVOvnfTT0zaj0CLt.CLJzzT8TCLv3BLvnPSSMkbi0CLJzzTM8FY8.iKv.iBTUmak0CLt.CLJPUSSI2X8.iBT0DQvQWOv3BLvnfQBESOv3BLvnfQBISOv3BLvnfQBMSOv3BLvnfQBQSOv3BLvn.Tg4VOv3BLvn.Tg41Ti0CLJ.UXtQDc8.iKv.iBOUGc8DCLv3BLvnvS0Q2Ti0CLJ7TczQDc8.iKv.iBFQUdv0SLJLTcz0SL0.iKv.iBRU1b8.iKv.iBFMUL8.iBF0TL8.iKv.iBKUVdF8Fa8.iKv.iBiLVa8zjQMMlLJjjav0iLJXDaucWOwn.UhMWY8.iBSkmaiESOznfTz8VOw.CLt.CLJHEUSI2X8.iBRQUSuQVOv3BLvnPSS0SMv.iKv.iBMM0TxMVOvnPSS0zaj0CLt.CLJPUctUVOv3BLvn.UMMkbi0CLJPUSDAGc8.iKv.iBFITL8.iKv.iBFIjL8.iKv.iBFIzL8.iKv.iBFIDM8.iKv.iBPEla8.iKv.iBPElaSMVOvn.Tg4FQz0CLt.CLJ7Tcz0SLv.iKv.iBOUGcSMVOvnvS0QGQz0CLt.CLJXDU4AWOwnvP0QWOwTCLt.CLJHUYy0CLt.CLJXzTwzCLJXTSwzCLt.CLJrTY4Yzar0CLt.CLJLxXs0SSF0zXynPRtAWOxnfQr81c8DiBTI1bk0CLJLUdtMVL8PiBRQ2a8DCLv3BLvnfTTMkbi0CLJHEUM8FY8.iKv.iBMMUO0.CLt.CLJzzTSI2X8.iBMMUSuQVOv3BLvn.U04VY8.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJXjPwzCLt.CLJXjPxzCLt.CLJXjPyzCLt.CLJXjPzzCLt.CLJ.UXt0CLt.CLJ.UXtM0X8.iBPElaDQWOv3BLvnvS0QWOw.CLt.CLJ7TczM0X8.iBOUGcDQWOv3BLvnfQTkGb8DiBCUGc8DSMv3BLvnfTkMWOv3BLvnfQSESOvnfQMESOv3BLvnvRkkmQuwVOv3BLvnvHi0VOMYTSiQiBI4Fb8HiBFw1a20SLJPkXyUVOvnvT441XwzCMJHEcu0SLv.iKv.iBRQ0TxMVOvnfTT0zaj0CLt.CLJzzT8TCLv3BLvnPSSMkbi0CLJzzTM8FY8.iKv.iBTUmak0CLt.CLJPUSSI2X8.iBT0DQvQWOv3BLvnfQBESOv3BLvnfQBISOv3BLvnfQBMSOv3BLvnfQBQSOv3BLvn.Tg4VOv3BLvn.Tg41Ti0CLJ.UXtQDc8.iKv.iBOUGc8DCLv3BLvnvS0Q2Ti0CLJ7TczQDc8.iKv.iBFQUdv0SLJLTcz0SL0.iKv.iBRU1b8.iKv.iBFMUL8.iBF0TL8.iKv.iBKUVdF8Fa8.iKv.iBJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBIyHCNznvOpslZpolZr8lNmQ1YiUlakIlNgEVXgkVXjAmNoEVXgEVXgElNkEVXgEVXgElNgEVXgEVXkElNgEVXg8VXkElNJD1XgEVXgEVX5DVXgEVYgUlX5DVXgEVZgUlX5DVX5T1X5TlX5TVX5rVX5zVX5PVX5nVX57VX5LVX5XVX5fVX5jlBgoSZooyZooSXhoSXkoiXgoyYgoyYloyYpoyYsoiZooCagoCaooSaoEhbAAUPxXSMxUWP2T0YuUEZkU0YhYUUnovZTM1amkFYiwTPzjib0EzMwHWcAcSYqQVZn0lYmYlaugVZiI1atg1RoslYi8FZhQFUpYlZvElZsU1Xk8DQl8FRJTlauQVZukFZs01Zsg1ZrglanAmXkUVau0FatUVahgjYsEVauslZvUFbqQFYksFYh8VasM1XC01ZjwlSD8FalglBqo1YiolXjslZmglZxEUPw.yPlgVYlEjbAAUPxXSMxQWPwLSMxUWP2bVYTc1YmIFZlYEZkoDZjcFYmIlUTEjLxnvb1ETLDESPwzDQAESQDETLFQzcxEDdAIybAMyb1ETLDESPwzDQAESQDETLFQzcAIyPAEiTCETLJMTPwbzP4ETLJrzPAEyTCETLLMjdAEiSCETLHMTPwb0PAESQCETLOMTPwf0PAESVCETLFMTPwn0PAEiagMTPw3VZCETLIMTPw7lBoMTPw.WXCETLvk1PAIiPAESTBETLgklPAESXsITPwHkPAEiXkITPwHVZBETLh0lPAEiRBETLiUlPAEyXoITPwnvXsITPwbjPAECYkITPwPVZBETLj0lPAECQBETLkUlPAESYoITPwTVaBETLKITPwXVYBETLlklPAEiYsITPwLkPJDTLmUlPAEyYoITPwXkPAECSBETLnUlPAECZoITPwfVaBETLMITPwj1XBETLoUlPAESZmITPw3jPAESZqITPwjlBsITPwj1aBETLHITPwn1XBETLpUlPAEiZmITPwbkPAEiZqITPwnVaBETLp8lPAESQBETLqMlPAEyZkITPwr1YBoPPw7jPAEyZqITPwrVaBETLq8lPAECVBETLrMlPAECakITPwv1YBETLYITPwv1ZBETLr0lPAECauITPwXjPAESaJLlPAESakITPwz1YBETLZITPwz1ZBETLs0lPAESauITPw3VXBETLtMlPAEiakITPw31YBETLtklPAEiaqITPw3lBsITPw31aBETLIITPw71XBETLuUlPAEyamITPw7VZBETLuslPAEyasITPw71aBETLvElPAECbiITPw.WYBETLvovYBETLvklPAECbqITPw.WaBETLv8lPxcDdAIybAMSXjEjL3ECTQEjL0DmcyEzLwcWPwPDYvEzLwkWP2DmdAcSbJDTLEMTP2DWPwXzPAcSbAESRCEzMwEjLBEzMwETLRITP2DWPwnjPAcSbAEyQBEzMwETLDITP2DWPwrjPAcSbAEiBSITP2DWPwvjPAcSbAESSBEzMwETLNITP2DWPwfjPAcSbAEyUBEzMwETLEITP2DWPw7jPAcSbAECVBEzMwETLYofPAcSbAEiQBEzMwETLZITP2DWPw3VXBEzMwETLtklPAcSbAESRBEzMwETLuklPAcSbAECbgITP2DWPw.WZBEzMJDWPwTibGgWPxLWPyDFYAICdw.UTAISMwY2bAMSb2ETLDQFbAMSb4EzMwoWP2DWPwTzPAcSbAEiQCEzMwETLIMjBAcSbAIiPAcSbAEiTBEzMwETLJITP2DWPwbjPAcSbAECQBEzMwETLKITP2DWPwLkPAcSbAECSBEzMwETLMITP2nPbAEiSBEzMwETLHITP2DWPwbkPAcSbAESQBEzMwETLOITP2DWPwfkPAcSbAESVBEzMwETLFITP2DWPwnkPAcSbJDTLtElPAcSbAEiaoITP2DWPwjjPAcSbAEyaoITP2DWPw.WXBEzMwETLvklPAcSbAESMxQWPyLWPwHyMxQWPyLmBAEiL2HGcAMybAEiL2HGcAMybAEiL2zSLwfCLx.iB..."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MFM2",
									"origin" : "MFM2.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "MFM2.vst",
										"plugindisplayname" : "MFM2",
										"pluginsavedname" : "MFM2",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4721.CMlaKA....fQPMDZ....AzjQMIC...P.....AjlaoQWZgwVZ5UF..........................HQMiDTS8zjQMIiBiXUYxMWOx.iLvDiBiTjajkVXt0CaoQGcrUlBi3Va8DSMJLRay0iau4VYJLRay0SSuQ1UnwlBiz1b8.UZzMFZWovHsMWOBIWYgQGZJLRay0CVvIWYyMmBiz1b8bTXzUlBiz1b8rTY4YzarovHsMWOVUFauMVZzkmBiz1b8DDUuU2XnovHsMWOMMUQGEiBiz1b8zzTEcjLJLRay0CSl8VLJLRay0CSl8lLJLRay0CSl81LJLRay0CSl8FMJLha10SLJLRa10yQgQWYJLxXs0SagklaJLzXOAWOw.CLt.CLJLxXs0CTC8lbkoPSMQUL831atUlNgM2boclakQlBM0zTwzCLJzTSDESOv3BLvnPSMY0TwzCLJzTSVQTL8.iKv.iBM0DUxziau4VY5D1byk1YtUFYJzTSSISOvnPSMQjL8.iKv.iBM0jUSISOvnPSMYEQxzCLt.CLJzTSTMSOt8lakoSXyMWZm4VYjoPSMM0L8.iBM0DQyzCLt.CLJzTSVM0L8.iBM0jUDMSOv3BLvnPSMQEM831atUlNgM2boclakQlBM0zTzzCLJzTSDQSOv3BLvnPSMY0TzzCLJzTSVQDM8.iKv.iBSITXyUVOznvT2klam0CLt.CLJLEUxk1Y8DiBPM0atcVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8LCN4fiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWOvnPSoQVZA0SMJzTZjkFT8XiBiLVa8zTZjklBivjQOESOwnvHLYzSxzSLJLBSF8zL8DiBivjQOQSOwnPSuQVY8.iBP8lbzEVOv3BLvn.TB0iLJ.kPD0iLJzDU041T8.iBMQUct4TO2nPSTUmaT0CNJPkbyAWOsDiLJXDU04VOv3BLvn.TuIGcRcVOw.CLt.CLJHkSuQWY8.iBRYUYr0CLJLxXs0SSSUzQwn.UsUka8DiBE4lc8jiBVUFa8.iKv.iBAQ2Z8.iKv.iBLAGc8.iKv.iBRUFa8.iKv.iBTIWZm0CLJLxXs0SSSUzQxn.UsUka8DiBE4lc8DCLJXUYr0CLt.CLJDDcq0CLt.CLJvDbz0CLt.CLJHUYr0CLt.CLJPkbocVOvnvHi0VOLYzSwnvT441X8PiBTIWZm0CLJbUX1UVOvn.TnMWY8.iKv.iBREFck0SLv.iKv.iBA0Fb8DCLv3BLvnvTrU1c8DiBNMGcv0SL1nvTzA2b8DSLJT0U10CLJPDa40CLt.CLJPTSSESOvn.QMQTL8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOLYzSxnvT441X8PiBTIWZm0CLJbUX1UVOvn.TnMWY8.iKv.iBREFck0SLv.iKv.iBA0Fb8DCLv3BLvnvTrU1c8DiBNMGcv0SL1nvTzA2b8DiLJT0U10CLJPDa40CLt.CLJPTSSESOvn.QMQTL8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOLYzSynvT441X8PiBTIWZm0CLJbUX1UVOvn.TnMWY8.iKv.iBREFck0SLv.iKv.iBA0Fb8DCLv3BLvnvTrU1c8DiBNMGcv0SL1nvTzA2b8DyLJT0U10CLJPDa40CLt.CLJPTSSESOvn.QMQTL8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOLYzSznvT441X8PiBTIWZm0CLJbUX1UVOvn.TnMWY8.iKv.iBREFck0SLv.iKv.iBA0Fb8DCLv3BLvnvTrU1c8DiBNMGcv0SL1nvTzA2b8DCMJT0U10CLJPDa40CLt.CLJPTSSESOvn.QMQTL8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOMYTSxn.QxkWO3.iKv.iBFITS8HSMt.CLJzDcxgWOvnvUkQWOxTiKv.iBMYFdwzCLJL0PwziL03BLvnvTCMUL8.iBSMDQwzCLt.CLJPzPwzSMv3BLvn.QCMUL8.iBDMDQwzCLt.CLJXzTwzCLt.CLJXzTSESOvnfQSQTL8.iKv.iBPMUL8TCLt.CLJ.0TSESOvn.TSQTL8.iKv.iBPMkQwzSMv3BLvn.RoQTL8.iKv.iBL8FQwzSLv.iKv.iBMYFdxzCLJL0PxziL03BLvnvTCMkL8.iBSMDQxzCLt.CLJPzPxzSMv3BLvn.QCMkL8.iBDMDQxzCLt.CLJXzTxzCLt.CLJXzTSISOvnfQSQjL8.iKv.iBPMkL8TCLt.CLJ.0TSISOvn.TSQjL8.iKv.iBPMkQxzSMv3BLvn.RoQjL8.iKv.iBL8FQxzSLv.iKv.iBFITSj0CLJPTdM8VL8.iBDkGTSESOvn.Q4MDUwzCLJPTdLsVL8.iBDkGUnESOsDiLt.CLJPTdCAWL8TiKv.iBDkWPzESOy3BLvn.Q4IUYwzyMt.CLJPTdOUWL8.iKv.iBDkWSuISOvn.Q4A0TxzCLJPTdCQkL8.iBDkGSqISOvn.Q4QEZxzSKwHiKv.iBDk2PvISO03BLvn.Q4EDcxzyLt.CLJPTdRUlL8biKv.iBDk2S0ISOv3BLvnvHi0VOMYTSiEiBI4Fb8HiBFw1a20SLJPkXyUVOvnvT441XwzCMJHEcu0SLv.iKv.iBRQ0TxMVOvnfTT0zaj0CLt.CLJzzT8TCLv3BLvnPSSMkbi0CLJzzTM8FY8.iKv.iBTUmak0CLt.CLJPUSSI2X8.iBT0DQvQWOv3BLvnfQBESOv3BLvnfQBISOv3BLvnfQBMSOv3BLvnfQBQSOv3BLvn.Tg4VOv3BLvn.Tg41Ti0CLJ.UXtQDc8.iKv.iBOUGc8DCLv3BLvnvS0Q2Ti0CLJ7TczQDc8.iKv.iBFQUdv0SLJLTcz0SL0.iKv.iBRU1b8.iKv.iBFMUL8.iBF0TL8.iKv.iBKUVdF8Fa8.iKv.iBiLVa8zjQMMlLJjjav0iLJXDaucWOwn.UhMWY8.iBSkmaiESOznfTz8VOw.CLt.CLJHEUSI2X8.iBRQUSuQVOv3BLvnPSS0SMv.iKv.iBMM0TxMVOvnPSS0zaj0CLt.CLJPUctUVOv3BLvn.UMMkbi0CLJPUSDAGc8.iKv.iBFITL8.iKv.iBFIjL8.iKv.iBFIzL8.iKv.iBFIDM8.iKv.iBPEla8.iKv.iBPElaSMVOvn.Tg4FQz0CLt.CLJ7Tcz0SLv.iKv.iBOUGcSMVOvnvS0QGQz0CLt.CLJXDU4AWOwnvP0QWOwTCLt.CLJHUYy0CLt.CLJXzTwzCLJXTSwzCLt.CLJrTY4Yzar0CLt.CLJLxXs0SSF0zXynPRtAWOxnfQr81c8DiBTI1bk0CLJLUdtMVL8PiBRQ2a8DCLv3BLvnfTTMkbi0CLJHEUM8FY8.iKv.iBMMUO0.CLt.CLJzzTSI2X8.iBMMUSuQVOv3BLvn.U04VY8.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJXjPwzCLt.CLJXjPxzCLt.CLJXjPyzCLt.CLJXjPzzCLt.CLJ.UXt0CLt.CLJ.UXtM0X8.iBPElaDQWOv3BLvnvS0QWOw.CLt.CLJ7TczM0X8.iBOUGcDQWOv3BLvnfQTkGb8DiBCUGc8DSMv3BLvnfTkMWOv3BLvnfQSESOvnfQMESOv3BLvnvRkkmQuwVOv3BLvnvHi0VOMYTSiQiBI4Fb8HiBFw1a20SLJPkXyUVOvnvT441XwzCMJHEcu0SLv.iKv.iBRQ0TxMVOvnfTT0zaj0CLt.CLJzzT8TCLv3BLvnPSSMkbi0CLJzzTM8FY8.iKv.iBTUmak0CLt.CLJPUSSI2X8.iBT0DQvQWOv3BLvnfQBESOv3BLvnfQBISOv3BLvnfQBMSOv3BLvnfQBQSOv3BLvn.Tg4VOv3BLvn.Tg41Ti0CLJ.UXtQDc8.iKv.iBOUGc8DCLv3BLvnvS0Q2Ti0CLJ7TczQDc8.iKv.iBFQUdv0SLJLTcz0SL0.iKv.iBRU1b8.iKv.iBFMUL8.iBF0TL8.iKv.iBKUVdF8Fa8.iKv.iBJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBIyHCNznvOpslZpolZr8lNmQ1YiUlakIlNgEVXgkVXjAmNoEVXgEVXgElNkEVXgEVXgElNgEVXgEVXkElNgEVXg8VXkElNJD1XgEVXgEVX5DVXgEVYgUlX5DVXgEVZgUlX5DVX5T1X5TlX5TVX5rVX5zVX5PVX5nVX57VX5LVX5XVX5fVX5jlBgoSZooyZooSXhoSXkoiXgoyYgoyYloyYpoyYsoiZooCagoCaooSaoEhbAAUPxXSMxUWP2T0YuUEZkU0YhYUUnovZTM1amkFYiwTPzjib0EzMwHWcAcSYqQVZn0lYmYlaugVZiI1atg1RoslYi8FZhQFUpYlZvElZsU1Xk8DQl8FRJTlauQVZukFZs01Zsg1ZrglanAmXkUVau0FatUVahgjYsEVauslZvUFbqQFYksFYh8VasM1XC01ZjwlSD8FalglBqo1YiolXjslZmglZxEUPw.yPlgVYlEjbAAUPxXSMxQWPwLSMxUWP2bVYTc1YmIFZlYEZkoDZjcFYmIlUTEjLxnvb1ETLDESPwzDQAESQDETLFQzcxEDdAIybAMyb1ETLDESPwzDQAESQDETLFQzcAIyPAEiTCETLJMTPwbzP4ETLJrzPAEyTCETLLMjdAEiSCETLHMTPwb0PAESQCETLOMTPwf0PAESVCETLFMTPwn0PAEiagMTPw3VZCETLIMTPw7lBoMTPw.WXCETLvk1PAIiPAESTBETLgklPAESXsITPwHkPAEiXkITPwHVZBETLh0lPAEiRBETLiUlPAEyXoITPwnvXsITPwbjPAECYkITPwPVZBETLj0lPAECQBETLkUlPAESYoITPwTVaBETLKITPwXVYBETLlklPAEiYsITPwLkPJDTLmUlPAEyYoITPwXkPAECSBETLnUlPAECZoITPwfVaBETLMITPwj1XBETLoUlPAESZmITPw3jPAESZqITPwjlBsITPwj1aBETLHITPwn1XBETLpUlPAEiZmITPwbkPAEiZqITPwnVaBETLp8lPAESQBETLqMlPAEyZkITPwr1YBoPPw7jPAEyZqITPwrVaBETLq8lPAECVBETLrMlPAECakITPwv1YBETLYITPwv1ZBETLr0lPAECauITPwXjPAESaJLlPAESakITPwz1YBETLZITPwz1ZBETLs0lPAESauITPw3VXBETLtMlPAEiakITPw31YBETLtklPAEiaqITPw3lBsITPw31aBETLIITPw71XBETLuUlPAEyamITPw7VZBETLuslPAEyasITPw71aBETLvElPAECbiITPw.WYBETLvovYBETLvklPAECbqITPw.WaBETLv8lPxcDdAIybAMSXjEjL3ECTQEjL0DmcyEzLwcWPwPDYvEzLwkWP2DmdAcSbJDTLEMTP2DWPwXzPAcSbAESRCEzMwEjLBEzMwETLRITP2DWPwnjPAcSbAEyQBEzMwETLDITP2DWPwrjPAcSbAEiBSITP2DWPwvjPAcSbAESSBEzMwETLNITP2DWPwfjPAcSbAEyUBEzMwETLEITP2DWPw7jPAcSbAECVBEzMwETLYofPAcSbAEiQBEzMwETLZITP2DWPw3VXBEzMwETLtklPAcSbAESRBEzMwETLuklPAcSbAECbgITP2DWPw.WZBEzMJDWPwTibGgWPxLWPyDFYAICdw.UTAISMwY2bAMSb2ETLDQFbAMSb4EzMwoWP2DWPwTzPAcSbAEiQCEzMwETLIMjBAcSbAIiPAcSbAEiTBEzMwETLJITP2DWPwbjPAcSbAECQBEzMwETLKITP2DWPwLkPAcSbAECSBEzMwETLMITP2nPbAEiSBEzMwETLHITP2DWPwbkPAcSbAESQBEzMwETLOITP2DWPwfkPAcSbAESVBEzMwETLFITP2DWPwnkPAcSbJDTLtElPAcSbAEiaoITP2DWPwjjPAcSbAEyaoITP2DWPw.WXBEzMwETLvklPAcSbAESMxQWPyLWPwHyMxQWPyLmBAEiL2HGcAMybAEiL2HGcAMybAEiL2zSLwfCLx.iB..."
									}
,
									"fileref" : 									{
										"name" : "MFM2",
										"filename" : "MFM2.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "153129b8c7bcec7f9cb5e2863750b0b8"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MFM2",
									"origin" : "MFM2.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MFM2",
										"filename" : "MFM2_20170124_1.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "25d58fb2a5f6f1cc7989ece6bf41a5f5"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ MFM2.auinfo",
					"varname" : "vst~[7]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-77",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 307.5, 723.0, 42.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.083328, 353.875, 42.0, 97.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
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
					"varname" : "live.gain~[4]",
					"warmcolor" : [ 0.203621, 0.22809, 0.23041, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 0.6 ],
					"fontname" : "Akkurat Light Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1453.166626, 276.0, 34.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 348.125, 35.500031, 15.0 ],
					"style" : "",
					"text" : "KARP",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1496.0, 572.000305, 34.0, 22.0 ],
					"style" : "",
					"text" : "2 $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1361.0, 471.667084, 34.0, 19.0 ],
					"style" : "",
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1361.0, 420.667084, 35.0, 19.0 ],
					"style" : "",
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1361.0, 440.667084, 31.0, 19.0 ],
					"style" : "",
					"text" : "<~ 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1361.0, 401.167053, 55.0, 19.0 ],
					"style" : "",
					"text" : "phasor~ 5."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1361.0, 509.667053, 61.0, 19.0 ],
					"style" : "",
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1464.0, 439.167084, 66.0, 19.0 ],
					"style" : "",
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1645.0, 118.00029, 34.0, 22.0 ],
					"style" : "",
					"text" : "4 $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1510.0, 17.667015, 34.0, 19.0 ],
					"style" : "",
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.0, -33.332993, 35.0, 19.0 ],
					"style" : "",
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.0, -13.332985, 31.0, 19.0 ],
					"style" : "",
					"text" : "<~ 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1510.0, -52.832993, 55.0, 19.0 ],
					"style" : "",
					"text" : "phasor~ 5."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1510.0, 55.667023, 61.0, 19.0 ],
					"style" : "",
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1613.0, -14.832985, 66.0, 19.0 ],
					"style" : "",
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1449.0, 289.667053, 34.0, 19.0 ],
					"style" : "",
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1449.0, 238.667038, 35.0, 19.0 ],
					"style" : "",
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1449.0, 258.667053, 31.0, 19.0 ],
					"style" : "",
					"text" : "<~ 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1449.0, 219.167038, 55.0, 19.0 ],
					"style" : "",
					"text" : "phasor~ 5."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1449.0, 327.667053, 61.0, 19.0 ],
					"style" : "",
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.0, 257.167053, 66.0, 19.0 ],
					"style" : "",
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.0, 360.000305, 34.0, 22.0 ],
					"style" : "",
					"text" : "1 $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1136.0, 259.667053, 34.0, 19.0 ],
					"style" : "",
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1136.0, 208.667038, 35.0, 19.0 ],
					"style" : "",
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1136.0, 228.667038, 31.0, 19.0 ],
					"style" : "",
					"text" : "<~ 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1136.0, 189.167038, 55.0, 19.0 ],
					"style" : "",
					"text" : "phasor~ 5."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1136.0, 297.667053, 61.0, 19.0 ],
					"style" : "",
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.0, 227.167038, 66.0, 19.0 ],
					"style" : "",
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.0876, 0.067641, 0.10756, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"fontname" : "Akkurat Light Pro Regular",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 408.0, 654.0, 91.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 348.125, 64.0, 18.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Etch", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
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
							"blob" : "3373.CMlaKA....fQPMDZ....APWQ3YD...P......TDcigF..................................vP77H2auQGHSQWXzUlUkI2bo8la8HhLtHiHf7jckI2bg0FbrUVOhHiHfvjQO0TRDkzP8HBLh.BToQ2Xn0TRDkzP8HRLh.hQowFckIWLMkDQIMTOhHiHfXTZrQWYxISSIQTRC0iHyHhOJ.BHf.BOBklajklam0TXvAhag0VY8HhPo4FYo41YyIhOJ.BHf.BHf.BH7X0ShoVYiQWPxIWX4Ahag0VY8HBRuMGcPElbg0VYzUlbyIBHi8VctQWOhXiLh3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXCLxHSMwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1.iLxTSLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1XiM1XyMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXCLxHSMwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1.iLxTSLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1XiM1XyMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3xM4LyMvDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BH77hUOIlZkMFcAImbgkmOJ.BHf.BOuHTZtQVZtcVSgAmOJ.BHf.BOEQ2XnAkbuMVYyMGHtEVak0iHFwVc3IBHVUlb8HhLtHiHfvTZts1SlY1bkQWOh.iHfLDLVEFa0UVOh.iHfLTLVEFa0UVOh.iHf7hOJ.BHf.BOVMEcxklamAhag0VY8HBSgMGcPIWYyUFcNEVakIBHyQmbo41Y8HBQkYVX0wFch.xK9n.OuH2auQmOJ.WP2T0YuUEZkU0YhYUUnovZTM1amkFYiwTPzjib0EzMwHWcAcSYqQVZn0lYmYlaugVZiI1atg1RoslYi8FZhQFUpYl"
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
										"blob" : "3373.CMlaKA....fQPMDZ....APWQ3YD...P......TDcigF..................................vP77H2auQGHSQWXzUlUkI2bo8la8HhLtHiHf7jckI2bg0FbrUVOhHiHfvjQO0TRDkzP8HBLh.BToQ2Xn0TRDkzP8HRLh.hQowFckIWLMkDQIMTOhHiHfXTZrQWYxISSIQTRC0iHyHhOJ.BHf.BOBklajklam0TXvAhag0VY8HhPo4FYo41YyIhOJ.BHf.BHf.BH7X0ShoVYiQWPxIWX4Ahag0VY8HBRuMGcPElbg0VYzUlbyIBHi8VctQWOhXiLh3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXCLxHSMwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1.iLxTSLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1XiM1XyMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXCLxHSMwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1.iLxTSLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1XiM1XyMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3xM4LyMvDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BH77hUOIlZkMFcAImbgkmOJ.BHf.BOuHTZtQVZtcVSgAmOJ.BHf.BOEQ2XnAkbuMVYyMGHtEVak0iHFwVc3IBHVUlb8HhLtHiHfvTZts1SlY1bkQWOh.iHfLDLVEFa0UVOh.iHfLTLVEFa0UVOh.iHf7hOJ.BHf.BOVMEcxklamAhag0VY8HBSgMGcPIWYyUFcNEVakIBHyQmbo41Y8HBQkYVX0wFch.xK9n.OuH2auQmOJ.WP2T0YuUEZkU0YhYUUnovZTM1amkFYiwTPzjib0EzMwHWcAcSYqQVZn0lYmYlaugVZiI1atg1RoslYi8FZhQFUpYl"
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
					"textcolor" : [ 0.858824, 0.94902, 1.0, 0.71 ],
					"varname" : "vst~[1]",
					"viewvisibility" : 0
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
					"patching_rect" : [ 21.333332, 463.667023, 42.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.333252, 99.0, 42.0, 203.0 ],
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
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 42.5, 404.0, 92.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.25, 237.5, 64.75, 18.0 ],
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
							"blob" : "3805.CMlaKA....fQPMDZ....APWQ3YD...P......TDcigF..................................3Pn7H2auQGHSQWXzUlUkI2bo8la8HhLtHiHf7jckI2bg0FbrUVOhPiHfvjQO0TRDkzP8HBLh.BToQ2Xn0TRDkzP8HRLh.hQowFckIWLMkDQIMTOhHiHfXTZrQWYxISSIQTRC0iHyHhOJ.BHf.BOBklajklam0TXvAhag0VY8HhPo4FYo41YyIhOJ.BHf.BHf.BH7X0ShoVYiQWPxIWX4Ahag0VY8HBRuMGcPElbg0VYzUlbyIBHi8VctQWOhXiLh3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtDiL1XiM2HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK4fiM1XiMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1.iLxTSLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK4biHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXCLxHSMwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3xM4LyMvDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BH77hUOIlZkMFcAImbgkmOJ.BHf.BOuHTZtQVZtcVSgAmOJ.BHf.BOEQ2XnAkbuMVYyMGHtEVak0iHFwVc3IBHVUlb8HhLtHiHfvTZts1SlY1bkQWOh.iKzDiM1XSMh.xPvXUXrUWY8HBLh.xPwXUXrUWY8HBLh.BSF8TLREFck8UPiQWcgwVOh.iK3HSNzDiLh.BSF8TLSgVXvU1WAMFc0EFa8HBLt.SL2XCM2DiHfTja1Yzarw1a2EDczE1Xq8UPiQWcgwVOh.iHfTja1Yzarw1a2QTYiEVdeEzXzUWXr0iHv3xLzDSL2XiHfTja1Yzarw1a2QEZxU1bn8UPiQWcgwVOhDiHfPjboYWYA01a04FceUja1Yzarw1a20iHv3xL3LyLyLiHfPjboYWYM8FYk8UPiQWcgwVOh.iKyDyLyLyLh.BQxklckEzXzklck8UPiQWcgwVOhDiHfPjboYWYPIWYeEzXzUWXr0iHvHBHFEyP0Q2alY1WAMFc0EFa8HBLt.yMyLyLzbiHfXTLRU1beEzXzUWXr0iHv3RN3XiM1XiHfXTLTkGbk8UPiQWcgwVOhDiHfXTLF0zWAMFc0EFa8HBLtDCM1XiM2HBHFIyP0Q2alY1WAMFc0EFa8HBLtPSNh.hQxHUYy8UPiQWcgwVOh.iKxLiM1XCNh.hQxPUdvU1WAMFc0EFa8HRLh.hQxXTSeEzXzUWXr0iHv3BM3XiM1biHf7hOJ.BHf.BOVMEcxklamAhag0VY8HBSgMGcPIWYyUFcNEVakIBHyQmbo41Y8HBQkYVX0wFch.xK9n.OuH2auQmOJ.TLkUlPAESYoITPwTVaBETLKIT"
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
										"blob" : "3805.CMlaKA....fQPMDZ....APWQ3YD...P......TDcigF..................................3Pn7H2auQGHSQWXzUlUkI2bo8la8HhLtHiHf7jckI2bg0FbrUVOhPiHfvjQO0TRDkzP8HBLh.BToQ2Xn0TRDkzP8HRLh.hQowFckIWLMkDQIMTOhHiHfXTZrQWYxISSIQTRC0iHyHhOJ.BHf.BOBklajklam0TXvAhag0VY8HhPo4FYo41YyIhOJ.BHf.BHf.BH7X0ShoVYiQWPxIWX4Ahag0VY8HBRuMGcPElbg0VYzUlbyIBHi8VctQWOhXiLh3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtDiL1XiM2HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK4fiM1XiMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1.iLxTSLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK4biHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXCLxHSMwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3xM4LyMvDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BH77hUOIlZkMFcAImbgkmOJ.BHf.BOuHTZtQVZtcVSgAmOJ.BHf.BOEQ2XnAkbuMVYyMGHtEVak0iHFwVc3IBHVUlb8HhLtHiHfvTZts1SlY1bkQWOh.iKzDiM1XSMh.xPvXUXrUWY8HBLh.xPwXUXrUWY8HBLh.BSF8TLREFck8UPiQWcgwVOh.iK3HSNzDiLh.BSF8TLSgVXvU1WAMFc0EFa8HBLt.SL2XCM2DiHfTja1Yzarw1a2EDczE1Xq8UPiQWcgwVOh.iHfTja1Yzarw1a2QTYiEVdeEzXzUWXr0iHv3xLzDSL2XiHfTja1Yzarw1a2QEZxU1bn8UPiQWcgwVOhDiHfPjboYWYA01a04FceUja1Yzarw1a20iHv3xL3LyLyLiHfPjboYWYM8FYk8UPiQWcgwVOh.iKyDyLyLyLh.BQxklckEzXzklck8UPiQWcgwVOhDiHfPjboYWYPIWYeEzXzUWXr0iHvHBHFEyP0Q2alY1WAMFc0EFa8HBLt.yMyLyLzbiHfXTLRU1beEzXzUWXr0iHv3RN3XiM1XiHfXTLTkGbk8UPiQWcgwVOhDiHfXTLF0zWAMFc0EFa8HBLtDCM1XiM2HBHFIyP0Q2alY1WAMFc0EFa8HBLtPSNh.hQxHUYy8UPiQWcgwVOh.iKxLiM1XCNh.hQxPUdvU1WAMFc0EFa8HRLh.hQxXTSeEzXzUWXr0iHv3BM3XiM1biHf7hOJ.BHf.BOVMEcxklamAhag0VY8HBSgMGcPIWYyUFcNEVakIBHyQmbo41Y8HBQkYVX0wFch.xK9n.OuH2auQmOJ.TLkUlPAESYoITPwTVaBETLKIT"
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
					"textcolor" : [ 0.85695, 0.949291, 1.0, 1.0 ],
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-99",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 168.0, 617.0, 42.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.333252, 99.0, 42.0, 203.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
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
					"varname" : "live.gain~[2]",
					"warmcolor" : [ 0.203621, 0.22809, 0.23041, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.0, 639.0, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.708252, 543.625, 54.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.37 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.5, 355.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.5, 543.625, 50.0, 15.0 ],
					"style" : "",
					"text" : "VOL",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.0, 550.0, 66.0, 19.0 ],
					"style" : "",
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.0, 608.999939, 49.0, 22.0 ],
					"style" : "",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.0, 546.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.291626, 543.625, 24.0, 15.0 ],
					"style" : "",
					"text" : "#",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1141.0, 564.667053, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.291626, 543.625, 45.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.37 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.0, 444.667023, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.541656, 543.625, 24.0, 15.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1097.0, 463.667023, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.291656, 543.625, 45.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.37 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1097.0, 556.667053, 34.0, 19.0 ],
					"style" : "",
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1097.0, 505.666992, 35.0, 19.0 ],
					"style" : "",
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1097.0, 525.666992, 31.0, 19.0 ],
					"style" : "",
					"text" : "<~ 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1097.0, 486.167023, 55.0, 19.0 ],
					"style" : "",
					"text" : "phasor~ 5."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1097.0, 594.667053, 61.0, 19.0 ],
					"style" : "",
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129412, 0.129412, 0.129412, 0.05 ],
					"candicane2" : [ 0.942601, 0.933517, 1.0, 1.0 ],
					"candicane3" : [ 1.0, 0.990346, 0.986274, 1.0 ],
					"candicane4" : [ 0.987654, 1.0, 1.0, 1.0 ],
					"contdata" : 1,
					"id" : "obj-55",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 899.0, 564.667053, 172.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.291656, 348.75, 248.333313, 179.75 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 93,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"spacing" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 830.0, 639.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.467904, 0.499448, 0.499448, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 253.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.166656, 343.125, 261.833344, 197.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.467904, 0.499448, 0.499448, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 238.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.25, 102.0, 261.833344, 197.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.5, 407.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 439.999969, 50.0, 15.0 ],
					"style" : "",
					"text" : "DECAY",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.5, 387.5, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 421.499969, 50.0, 15.0 ],
					"style" : "",
					"text" : "DAMP",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.5, 370.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 402.999969, 50.0, 15.0 ],
					"style" : "",
					"text" : "ROT",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.5, 355.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 384.499969, 50.0, 15.0 ],
					"style" : "",
					"text" : "PITCH",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.5, 370.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.333313, 545.625, 55.0, 15.0 ],
					"style" : "",
					"text" : "FORMANT",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.5, 355.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.5, 304.5, 50.0, 15.0 ],
					"style" : "",
					"text" : "FREQ",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.5, 340.0, 51.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.333313, 304.0, 51.0, 15.0 ],
					"style" : "",
					"text" : "PITCH",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 24.667023, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.416656, 545.625, 24.0, 15.0 ],
					"style" : "",
					"text" : "#",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 24.667023, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.25, 302.5, 21.0, 15.0 ],
					"style" : "",
					"text" : "#",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 24.667023, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 304.0, 25.0, 15.0 ],
					"style" : "",
					"text" : "#",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.5, 397.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 188.0, 50.0, 15.0 ],
					"style" : "",
					"text" : "SQUARE",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.5, 373.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 159.0, 50.0, 15.0 ],
					"style" : "",
					"text" : "SINE",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.5, 349.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 131.0, 50.0, 15.0 ],
					"style" : "",
					"text" : "SAW",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.5, 325.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 100.5, 50.0, 15.0 ],
					"style" : "",
					"text" : "OFF",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.0, 532.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 379.999969, 45.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.0, 516.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 397.499969, 46.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 546.0, 59.0, 23.0 ],
					"style" : "",
					"text" : "rotate $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.0, 516.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 434.999969, 46.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 546.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "decay $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 516.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 416.499969, 47.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 546.0, 72.0, 23.0 ],
					"style" : "",
					"text" : "dampen $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 761.0, 250.0, 875.0, 722.0 ],
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
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 311.0, 102.0, 21.0 ],
									"style" : "",
									"text" : "waveshape"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 311.0, 26.0, 23.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 56.0, 30.0, 23.0 ],
									"style" : "",
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 476.0, 67.0, 23.0 ],
									"style" : "",
									"text" : "history y 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 446.0, 46.0, 23.0 ],
									"style" : "",
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 521.0, 38.0, 23.0 ],
									"style" : "",
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 146.0, 28.0, 23.0 ],
									"style" : "",
									"text" : "* pi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 71.0, 102.0, 35.0 ],
									"style" : "",
									"text" : "rotate feedback signal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 26.0, 56.0, 21.0 ],
									"style" : "",
									"text" : "period"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 26.0, 56.0, 21.0 ],
									"style" : "",
									"text" : "impulse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 56.0, 30.0, 23.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 56.0, 30.0, 23.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.0, 401.0, 139.0, 23.0 ],
									"style" : "",
									"text" : "poltocar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 321.0, 105.0, 50.0 ],
									"style" : "",
									"text" : "control the mix of the raw & smoothed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 381.0, 211.0, 23.0 ],
									"style" : "",
									"text" : "param dampen 0.25 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 221.0, 32.5, 23.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 116.0, 91.0, 23.0 ],
									"style" : "",
									"text" : "param rotate 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 521.0, 38.0, 23.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 341.0, 26.0, 23.0 ],
									"style" : "",
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 191.0, 104.0, 35.0 ],
									"style" : "",
									"text" : "control amplitude of feedback signal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 236.0, 200.0, 23.0 ],
									"style" : "",
									"text" : "param decay 0.97 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 251.0, 52.0, 23.0 ],
									"style" : "",
									"text" : "* decay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.0, 161.0, 139.0, 23.0 ],
									"style" : "",
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 131.0, 78.0, 23.0 ],
									"style" : "",
									"text" : "delay 44100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 476.0, 67.0, 23.0 ],
									"style" : "",
									"text" : "history x 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 446.0, 46.0, 23.0 ],
									"style" : "",
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 131.0, 78.0, 23.0 ],
									"style" : "",
									"text" : "delay 44100"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 56.5, 478.0, 56.5, 478.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 503.0, 156.5, 503.0, 156.5, 121.0, 176.5, 121.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 505.0, 245.25, 505.0, 245.25, 436.0, 190.0, 436.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 176.5, 478.0, 176.5, 478.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 56.5, 505.0, 125.25, 505.0, 125.25, 436.0, 70.0, 436.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 56.5, 505.0, 36.5, 505.0, 36.5, 121.0, 56.5, 121.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 408.0, 603.0, 259.0, 23.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 984.0, 457.0, 54.0, 18.0 ],
					"style" : "",
					"text" : "rect~ 440"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 913.0, 457.0, 60.0, 18.0 ],
					"style" : "",
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 840.0, 457.0, 63.0, 18.0 ],
					"style" : "",
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.0, 457.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"disabled" : [ 0, 0, 0, 0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"flagmode" : 1,
					"id" : "obj-52",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.0, 278.0, 19.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 99.0, 19.0, 118.0 ],
					"size" : 4,
					"style" : "",
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 764.0, 492.0, 244.0, 23.0 ],
					"style" : "",
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 28.667023, 66.0, 19.0 ],
					"style" : "",
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 79.833313, 66.0, 19.0 ],
					"style" : "",
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 79.833313, 66.0, 19.0 ],
					"style" : "",
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.0, 87.667007, 49.0, 22.0 ],
					"style" : "",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 79.833313, 49.0, 22.0 ],
					"style" : "",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 79.833313, 49.0, 22.0 ],
					"style" : "",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.0, 129.667023, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.416656, 545.625, 45.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.37 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.0, 9.667023, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.166656, 545.625, 24.25, 15.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.0, 28.667023, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.416656, 545.625, 45.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.37 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 689.0, 121.667023, 34.0, 19.0 ],
					"style" : "",
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 689.0, 70.667007, 35.0, 19.0 ],
					"style" : "",
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 689.0, 90.667007, 31.0, 19.0 ],
					"style" : "",
					"text" : "<~ 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 689.0, 51.167023, 55.0, 19.0 ],
					"style" : "",
					"text" : "phasor~ 5."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 689.0, 159.667023, 61.0, 19.0 ],
					"style" : "",
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129412, 0.129412, 0.129412, 0.05 ],
					"candicane2" : [ 0.942601, 0.933517, 1.0, 1.0 ],
					"candicane3" : [ 1.0, 0.990346, 0.986274, 1.0 ],
					"candicane4" : [ 0.987654, 1.0, 1.0, 1.0 ],
					"contdata" : 1,
					"id" : "obj-37",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.0, 121.667023, 172.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.916656, 343.125, 248.333313, 195.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"size" : 5,
					"slidercolor" : [ 0.886021, 0.925875, 0.255991, 1.0 ],
					"spacing" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 129.667023, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.25, 302.5, 45.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.37 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 9.667023, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.25, 302.5, 20.0, 15.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 28.667023, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.25, 301.5, 45.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.37 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 384.0, 121.667023, 34.0, 19.0 ],
					"style" : "",
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 384.0, 70.667007, 35.0, 19.0 ],
					"style" : "",
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 384.0, 90.667007, 31.0, 19.0 ],
					"style" : "",
					"text" : "<~ 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 384.0, 51.167023, 55.0, 19.0 ],
					"style" : "",
					"text" : "phasor~ 5."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 384.0, 159.667023, 61.0, 19.0 ],
					"style" : "",
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129412, 0.129412, 0.129412, 0.05 ],
					"candicane2" : [ 0.942601, 0.933517, 1.0, 1.0 ],
					"candicane3" : [ 1.0, 0.990346, 0.986274, 1.0 ],
					"candicane4" : [ 0.987654, 1.0, 1.0, 1.0 ],
					"contdata" : 1,
					"id" : "obj-28",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.0, 121.667023, 172.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 102.0, 248.333313, 195.0 ],
					"setminmax" : [ 0.0, 100.0 ],
					"size" : 3,
					"slidercolor" : [ 0.897097, 0.0, 0.140155, 1.0 ],
					"spacing" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.0, 129.667023, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 304.0, 45.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.37 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 9.667023, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.166656, 304.0, 17.833344, 15.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 28.667023, 45.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 304.0, 45.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.37 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 80.0, 121.667023, 34.0, 19.0 ],
					"style" : "",
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 80.0, 70.667007, 35.0, 19.0 ],
					"style" : "",
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 80.0, 90.667007, 31.0, 19.0 ],
					"style" : "",
					"text" : "<~ 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.836395, 0.811692, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 80.0, 51.167023, 55.0, 19.0 ],
					"style" : "",
					"text" : "phasor~ 5."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 80.0, 159.667023, 61.0, 19.0 ],
					"style" : "",
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129412, 0.129412, 0.129412, 0.05 ],
					"candicane2" : [ 0.942601, 0.933517, 1.0, 1.0 ],
					"candicane3" : [ 1.0, 0.990346, 0.986274, 1.0 ],
					"candicane4" : [ 0.987654, 1.0, 1.0, 1.0 ],
					"contdata" : 1,
					"id" : "obj-19",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.0, 121.667023, 172.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 101.499992, 248.333313, 195.0 ],
					"setminmax" : [ 0.0, 15000.0 ],
					"size" : 77,
					"slidercolor" : [ 0.0, 0.0, 0.90828, 1.0 ],
					"spacing" : 1,
					"style" : ""
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
					"presentation_rect" : [ 423.333313, 545.625, 60.0, 18.0 ],
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
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"elementcolor" : [ 0.161702, 0.15474, 0.165325, 1.0 ],
					"id" : "obj-14",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 628.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 987.0, 517.625, 44.0, 44.0 ],
					"prototypename" : "helpfile",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 129.0, 511.0, 509.0 ],
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 126.5, 410.0, 126.5, 410.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
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
					"patching_rect" : [ 82.0, 310.0, 38.0, 23.0 ],
					"style" : "",
					"text" : "gen~"
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
							"revision" : 3,
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
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
					"presentation_rect" : [ 684.333313, 302.5, 63.0, 18.0 ],
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
					"presentation_rect" : [ 423.333313, 302.0, 45.0, 18.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 82.0, 228.0, 63.0, 18.0 ],
					"style" : "",
					"text" : "saw~ 440"
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
					"bordercolor" : [ 0.467904, 0.499448, 0.499448, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 223.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.166656, 102.0, 261.833344, 196.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.467904, 0.499448, 0.499448, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 238.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.541656, 343.25, 261.833344, 196.875 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.467904, 0.499448, 0.499448, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 253.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 343.125, 182.333252, 118.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
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
					"destination" : [ "obj-101", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1370.5, 538.667053, 1452.0, 538.667053, 1452.0, 428.167053, 1473.5, 428.167053 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1519.5, 84.667015, 1601.0, 84.667015, 1601.0, -25.832985, 1622.5, -25.832985 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1458.5, 356.667023, 1540.0, 356.667023, 1540.0, 246.167007, 1561.5, 246.167007 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1145.5, 326.667023, 1227.0, 326.667023, 1227.0, 216.167007, 1248.5, 216.167007 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6768, 0.6768, 0.6768, 1.0 ],
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6768, 0.6768, 0.6768, 1.0 ],
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "vst~[1]", "vst~", 0 ],
			"obj-100" : [ "vst~", "vst~", 0 ],
			"obj-101" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-135" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-99" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-127" : [ "vst~[7]", "vst~[7]", 0 ],
			"obj-77" : [ "live.gain~[5]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Etch.vst.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MFM2.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MFM2_20170124_1.maxsnap",
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
