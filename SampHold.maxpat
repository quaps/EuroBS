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
		"rect" : [ 59.0, 128.0, 1020.0, 602.0 ],
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 148.0, 182.0, 97.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 467.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 365.0, 424.0, 100.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Aalto.auinfo", ";" ],
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
							"pluginname" : "Aalto.auinfo",
							"plugindisplayname" : "Aalto",
							"pluginsavedname" : "Aalto",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "6049.hAGaoMGcv.C1AHv.DTfAGfPBJr.CM3vCTPEc4AWYb0VXtUmYgMFc0IWYxQkag0VYTQVXzE1WP7fZ0MVYPwVcmklaSQWXzU1U1Ulbyk1atwUYrUVak4Fcs3VXsU1UyUmXzkGbkIQX00VcRzDShMGTOEAAT...............AB..............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2..........N.........jC.........5.........vN.........vC.........8.........fO.........7C..........A........PP.........HD.........CA.........Q.........TD.........FA........vQ.........fD.........IA........fR.........rD.........LA........PS.........3D.........OA.........T.........DE.........RA........vT.........PE.........UA........fU.........bE.........XA........PV.........nE.........aA.........W.........zE.........dA........vW..........F.........gA........fX.........LF.........jA........PY.........XF.........mA.........Z.........jF.........pA........vZ.........vF.........sA........fa.........7F.........vA........Pb.........HG.........yA.........c.........TG.........1A........vc.........fG.........4A........fd.........rG.........7A........Pe.........3G.........+A.........f.....7TDRP6dJjfHvEFciglH5jvdJjPBhPVYrEVdeklavUGchnSBwvhBIjfHjUVauIhNI.CKJjPBhvVZiUlay8lbhnSBhHBKJjPBhLWYw8Ecxk1YhnSBvvhBIjfHqUVdeY2aoMVYyIhNIHCKJjPBhrVY48UauQlH5jfMyvhBIjfHqUVdeIVYtQlH5jvMrnPBIHxZkk2W04VZy8lahnSBvvhBIjfHqUVdecFaoQVYhnSBvvhBIjfHyUVbecWX1UlH5j.LrnPBIHxbkE2Wr81XgwlH5jPLrnPBIHxbkE2Wn81bzIhNI.CKJjPBhLWYw8Eau8FbhnSBwvhBIjfHyUVbeIWXzUlH5j.LtHSMv.CLvvhBIjfHyUVbeIWXzk1ahnSBwvhBIjfHyUVbeIWXzU1WvIhNI.CKJjPBhLWYw80bzUFbyIhNIDiMrnPBIHxbkE2WyQWYvM2WvIhNI.CKJjPBhLWYw80alY1bkQmH5j.LrnPBIHxbkE2WuYlYyUFceAmH5j.LrnPBIHxbkE2WxElamUlH5jPLxvhBIjfHyUVbeEWcg4FcooWYhnSBvvhBIjfHyUVbecFaoQVYhnSBvvhBIjfHyUVbeA2chnSB0.CKJjPBhLWYw8kcgwVck8EYkwVX4IhNI.CKJjPBhLWYw8Eb0w1bk8EYkwVX4IhNI.CKJjPBhLWYw8kcgwVckAiH5j.LrnPBIHxbkE2W1EFa0UVLhnSBvvhBIjfHyUVbeYWXrUWYxHhNI.CKJjPBhLWYw8kcgwVckMiH5j.LrnPBIHxbkE2W1EFa0UFMhnSBvvhBIjfHyUVbeYWXrUWY0HhNI.CKJjPBhLWYw8kcgwVckYiH5j.LrnPBIHxbkE2W1EFa0U1MhnSBvvhBIjfHyUVbeYWXrUWY3HhNI.CKJjPBhLWYw8kcgwVckkiH5j.LrnPBIHxbkE2W1EFa0UVLvHhNI.CKJjPBhLWYw8kcgwVckESLhnSBvvhBIjfHyUVbeYWXrUWYwHiH5j.LrnPBIHxbkE2W1EFa0UVLyHhNI.CKJjPBhLWYw8kcgwVckECMhnSBvvhBIjfHyUVbeYWXrUWYwTiH5j.LrnPBIHxbkE2WvUGayUFLhnSBvvhBIjfHyUVbeAWcrMWYwHhNI.CKJjPBhLWYw8Eb0w1bkIiH5j.LrnPBIHxbkE2WvUGayU1LhnSBvvhBIjfHyUVbeAWcrMWYzHhNI.CKJjPBhLWYw8Eb0w1bkUiH5j.LrnPBIHxbkE2WvUGayUlMhnSBvvhBIjfHyUVbeAWcrMWY2HhNI.CKJjPBhLWYw8Eb0w1bkgiH5j.LrnPBIHxbkE2WvUGayUVNhnSBvvhBIjfHyUVbeAWcrMWYw.iH5j.LrnPBIHxbkE2WvUGayUVLwHhNI.CKJjPBhLWYw8Eb0w1bkEiLhnSBvvhBIjfHyUVbeAWcrMWYwLiH5j.LrnPBIHxbkE2WvUGayUVLzHhNI.CKJjPBhLWYw8Eb0w1bkESMhnSBvvhBIjfHrY1aeYlbkEmH5jPLrnPBIHBal81Wt8VZyUlH5j.LrnPBIHBal81WrUlckwlH5j.LrnPBIHBal81WrUlckw1WvIhNI.CKJjPBhvlYu8kYxUVbeAmH5j.LrnPBIHRYtYWLeEFczE1XqIhNI.CKJjPBhTla1EyWjU1XgkmH5j.LrnPBIHRYtYWLeMWcyQWXo4lH5j.LrnPBIHRYtYWLeIWYrUVXyUlH5j.LrnPBIHRYtYWLewVY1UFahnSBwvhBIjfHk4lcw7Ed1UFahnSBvvhBIjfHk4lcw7Ecxk1YeMWYrU1XzIhNIDCKJjPBhTla1EyWgQGcgM1ZeAmH5j.LrnPBIHRYtYWLeQVYiEVdeAmH5j.LrnPBIHRYtYWLeIWYrUVXyU1WvIhNI.CKJjPBhTla1IyWxUFbkEFchnSBvvhBIjfHk4lcx7EYkwVX4IhNI.CKJjPBhTla1IyWgQGcgM1ZhnSBvvhBIjfHk4lcx70b0MGcgklahnSBvvhBIjfHk4lcx7kbkwVYgMWYhnSBv3BLw.CLv.CKJjPBhTla1IyW3YWYrIhNI.CKJjPBhTla1IyWzIWZm80bkwVYiQmH5jPLrnPBIHRYtYmLegWYtYWLhnSBwvhBIjfHk4lcx7EYkwVX48EbhnSBvvhBIjfHk4lcx7UXzQWXis1WvIhNI.CKJjPBhTla1IyWxUFbkEFceAmH5jPLrnPBIHxayM1Wt8VZyUlH5j.LrnPBIHxayM1WxEFco8lH5jPLtPCNv.CLvvhBIjfHuM2Xe8lYlMWYzIhNI.CKJjPBh71bi8UZtQVY3IhNI.CKJjPBh71bi8Eco0lXxUlH5j.LrnPBIHxayM1WvkFciglH5j.N3.CKJjPBh71bi80cgYWYygVXvUlH5j.LtjCLv.CLvvhBIjfHuM2Xe41aoMWYeAmH5j.LrnPBIHxayM1WxEFco81WvIhNI.CKJjPBh71bi80alY1bkQ2WvIhNI.CKJjPBh71bi8UZtQVY38EbhnSBvvhBIjfHuM2XeQWZsIlbk8EbhnSBvvhBIjfHuM2XeAWZzMFZeUFdv8EbhnSBwvhBIjfHuM2XeAWZzMFZewVZt8EbhnSBvvhBIjfHuM2XecWX1U1bnEFbk8EbhnSBvvhBIjfHuM2XeMVXxIWZkI2WuUGchnSBv3RMv.CLv.CKJjPBh71bi8UauQ1WuUGchnSBv3xM3.CLv.CKJjPBhbVXzU1WrUlckwlH5j.LrnPBIHxYgQWYe01ajUlH5j.LrnPBIHxYgQWYeQVYiEVdhnSBv3xL0.CLv.CKJjPBhbVXzU1WrUlckw1WvIhNIDCKJjPBhPVYrEVdeAWYgslYxUVbhnSBw.CLvvhBIjfHjUFagk2WjIWZ1UlH5jPLrnPBIHBYkwVX48EbkE1ZxU1bhnSBvvhBIjfHjUFagk2WlUVYjIVXislH5j.LrnPBIHBYkwVX48kYxUVbhnSBwDCLrnPBIHBYkwVX48UZtAWcz8EbhnSBv3RMv.CLv.CKJjPBhPVYrEVdeAWYgslYxUVbeAmH5jPLrnPBIHBYkwVX48EYxklck8EbhnSBvvhBIjfHjUFagk2WvUVXqIWYy8EbhnSBvvhBIjfHjUFagk2WlUVYjIVXis1WvIhNI.CKJjPBhPVYrEVdeYlbkE2WvIhNIDCKJjPBhPVYrEVde8VczAWcz80ckQmH5jfLtfCMv.CLvvhBIjfHjUFagk2WuUGcvUGceQlb4IhNI.CKJjPBhXVZrQWYx80X0Q2alYlH5jfLv.CLvvhBIjfHlkFazUlbeEmH5j.LrnPBIHhYowFckI2WskFdhnSBsDCKJjPBhXVZrQWYx80X0Q2alY1WvIhNIDCKJjPBhXVZrQWYx8UbeAmH5j.LrnPBIHhYowFckI2WskFdeAmH5j.LrnPBIHxa0QGb0Q2Wo4Fb0Q2WmEVZtIhNIDiK0.CLv.CLrnPBIHxa0QGb0Q2WxUlckImXhnSBvvhBIjfHuUGcvUGceAWXtIhNI.CKJjPBh7VczAWcz8kbkYWYxI1WvIhNI.CKJjPBh7VczAWcz8Ebg41WvIhNI.CKJjPBh.WXzMFZkI2WsEFcxkFdhnSB6oPBIjfHzkGbkIhNIHxboclagwlHrnPBIjfH2kFYzglH5jPLzvhBIjPBhfVYocFZzIhNILSLrnPBIjfHjUFbzglH5jPLrnPBIjfHjEFcgIhNIrELr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.RLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.RLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLcoPBIzGKJjPBhrVY480biEFakIhNIHRLxzRYwUWXrIBKJjPBh.mbkMWYzIhNIHRPgwFcuABbkI2X0M2bo8laufCL3.xXucmXkwFahvhBIjfHsE1ZkI2WtEVakIhNIHRSgQlbu4VXfvTXhMmHrnPBIHRXvA2WtEVakIhNIHRPgwFcuIBKJjPBhDFbv8kckI2bo8lahnSB1bSM3XiBIzGKJjfHk4lcoI2at0VYtQmH5jvdJjPBh.mbuQ2ai8FahnSBvvhBIjfHkQVZz8lbeElao0lH5jPLrnPBIHRYjkFcuI2Wh8VctQ1bhnSB6oPBIjfHzkGbkIhNIHxboclagwlHrnPBIjfH2kFYzglH5j.MrnPBIjfHnUVZmgFchnSBwvhBIjPBhPVYvQGZhnSBwvhBIjPBhPVXzElH5jvVvvBHvvBH4DiLr.hMxPSWJjPB8whBIjfHkQVZz8lbe4VcsIhNIDCKJjPBh71bi8EbuIGce8lYlMWYzIhNI.CKJjPBhzVXqUlbe4VXsUlH5jfHMEFYx8lagABSgI1bhvhBIjfHgAGbe4VXsUlH5jfHAEFaz8VQjkFcuImHrnPBIHRXvA2W1Ulbyk1atIhNIXyM0fiMJjPeJzGD.DMDQDkLQKwDQAiUOUGcvUGcRDTXrQG.H.PF.3A.q..L.TC.GAvS.vE.jAPZ.3F.uQvgW7yEAcAQWXzEIcwRWHE.......f.A.........PE..................vEWA"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Aalto",
									"origin" : "Aalto.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Aalto.auinfo",
										"plugindisplayname" : "Aalto",
										"pluginsavedname" : "Aalto",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "6049.hAGaoMGcv.C1AHv.DTfAGfPBJr.CM3vCTPEc4AWYb0VXtUmYgMFc0IWYxQkag0VYTQVXzE1WP7fZ0MVYPwVcmklaSQWXzU1U1Ulbyk1atwUYrUVak4Fcs3VXsU1UyUmXzkGbkIQX00VcRzDShMGTOEAAT...............AB..............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2..........N.........jC.........5.........vN.........vC.........8.........fO.........7C..........A........PP.........HD.........CA.........Q.........TD.........FA........vQ.........fD.........IA........fR.........rD.........LA........PS.........3D.........OA.........T.........DE.........RA........vT.........PE.........UA........fU.........bE.........XA........PV.........nE.........aA.........W.........zE.........dA........vW..........F.........gA........fX.........LF.........jA........PY.........XF.........mA.........Z.........jF.........pA........vZ.........vF.........sA........fa.........7F.........vA........Pb.........HG.........yA.........c.........TG.........1A........vc.........fG.........4A........fd.........rG.........7A........Pe.........3G.........+A.........f.....7TDRP6dJjfHvEFciglH5jvdJjPBhPVYrEVdeklavUGchnSBwvhBIjfHjUVauIhNI.CKJjPBhvVZiUlay8lbhnSBhHBKJjPBhLWYw8Ecxk1YhnSBvvhBIjfHqUVdeY2aoMVYyIhNIHCKJjPBhrVY48UauQlH5jfMyvhBIjfHqUVdeIVYtQlH5jvMrnPBIHxZkk2W04VZy8lahnSBvvhBIjfHqUVdecFaoQVYhnSBvvhBIjfHyUVbecWX1UlH5j.LrnPBIHxbkE2Wr81XgwlH5jPLrnPBIHxbkE2Wn81bzIhNI.CKJjPBhLWYw8Eau8FbhnSBwvhBIjfHyUVbeIWXzUlH5j.LtHSMv.CLvvhBIjfHyUVbeIWXzk1ahnSBwvhBIjfHyUVbeIWXzU1WvIhNI.CKJjPBhLWYw80bzUFbyIhNIDiMrnPBIHxbkE2WyQWYvM2WvIhNI.CKJjPBhLWYw80alY1bkQmH5j.LrnPBIHxbkE2WuYlYyUFceAmH5j.LrnPBIHxbkE2WxElamUlH5jPLxvhBIjfHyUVbeEWcg4FcooWYhnSBvvhBIjfHyUVbecFaoQVYhnSBvvhBIjfHyUVbeA2chnSB0.CKJjPBhLWYw8kcgwVck8EYkwVX4IhNI.CKJjPBhLWYw8Eb0w1bk8EYkwVX4IhNI.CKJjPBhLWYw8kcgwVckAiH5j.LrnPBIHxbkE2W1EFa0UVLhnSBvvhBIjfHyUVbeYWXrUWYxHhNI.CKJjPBhLWYw8kcgwVckMiH5j.LrnPBIHxbkE2W1EFa0UFMhnSBvvhBIjfHyUVbeYWXrUWY0HhNI.CKJjPBhLWYw8kcgwVckYiH5j.LrnPBIHxbkE2W1EFa0U1MhnSBvvhBIjfHyUVbeYWXrUWY3HhNI.CKJjPBhLWYw8kcgwVckkiH5j.LrnPBIHxbkE2W1EFa0UVLvHhNI.CKJjPBhLWYw8kcgwVckESLhnSBvvhBIjfHyUVbeYWXrUWYwHiH5j.LrnPBIHxbkE2W1EFa0UVLyHhNI.CKJjPBhLWYw8kcgwVckECMhnSBvvhBIjfHyUVbeYWXrUWYwTiH5j.LrnPBIHxbkE2WvUGayUFLhnSBvvhBIjfHyUVbeAWcrMWYwHhNI.CKJjPBhLWYw8Eb0w1bkIiH5j.LrnPBIHxbkE2WvUGayU1LhnSBvvhBIjfHyUVbeAWcrMWYzHhNI.CKJjPBhLWYw8Eb0w1bkUiH5j.LrnPBIHxbkE2WvUGayUlMhnSBvvhBIjfHyUVbeAWcrMWY2HhNI.CKJjPBhLWYw8Eb0w1bkgiH5j.LrnPBIHxbkE2WvUGayUVNhnSBvvhBIjfHyUVbeAWcrMWYw.iH5j.LrnPBIHxbkE2WvUGayUVLwHhNI.CKJjPBhLWYw8Eb0w1bkEiLhnSBvvhBIjfHyUVbeAWcrMWYwLiH5j.LrnPBIHxbkE2WvUGayUVLzHhNI.CKJjPBhLWYw8Eb0w1bkESMhnSBvvhBIjfHrY1aeYlbkEmH5jPLrnPBIHBal81Wt8VZyUlH5j.LrnPBIHBal81WrUlckwlH5j.LrnPBIHBal81WrUlckw1WvIhNI.CKJjPBhvlYu8kYxUVbeAmH5j.LrnPBIHRYtYWLeEFczE1XqIhNI.CKJjPBhTla1EyWjU1XgkmH5j.LrnPBIHRYtYWLeMWcyQWXo4lH5j.LrnPBIHRYtYWLeIWYrUVXyUlH5j.LrnPBIHRYtYWLewVY1UFahnSBwvhBIjfHk4lcw7Ed1UFahnSBvvhBIjfHk4lcw7Ecxk1YeMWYrU1XzIhNIDCKJjPBhTla1EyWgQGcgM1ZeAmH5j.LrnPBIHRYtYWLeQVYiEVdeAmH5j.LrnPBIHRYtYWLeIWYrUVXyU1WvIhNI.CKJjPBhTla1IyWxUFbkEFchnSBvvhBIjfHk4lcx7EYkwVX4IhNI.CKJjPBhTla1IyWgQGcgM1ZhnSBvvhBIjfHk4lcx70b0MGcgklahnSBvvhBIjfHk4lcx7kbkwVYgMWYhnSBv3BLw.CLv.CKJjPBhTla1IyW3YWYrIhNI.CKJjPBhTla1IyWzIWZm80bkwVYiQmH5jPLrnPBIHRYtYmLegWYtYWLhnSBwvhBIjfHk4lcx7EYkwVX48EbhnSBvvhBIjfHk4lcx7UXzQWXis1WvIhNI.CKJjPBhTla1IyWxUFbkEFceAmH5jPLrnPBIHxayM1Wt8VZyUlH5j.LrnPBIHxayM1WxEFco8lH5jPLtPCNv.CLvvhBIjfHuM2Xe8lYlMWYzIhNI.CKJjPBh71bi8UZtQVY3IhNI.CKJjPBh71bi8Eco0lXxUlH5j.LrnPBIHxayM1WvkFciglH5j.N3.CKJjPBh71bi80cgYWYygVXvUlH5j.LtjCLv.CLvvhBIjfHuM2Xe41aoMWYeAmH5j.LrnPBIHxayM1WxEFco81WvIhNI.CKJjPBh71bi80alY1bkQ2WvIhNI.CKJjPBh71bi8UZtQVY38EbhnSBvvhBIjfHuM2XeQWZsIlbk8EbhnSBvvhBIjfHuM2XeAWZzMFZeUFdv8EbhnSBwvhBIjfHuM2XeAWZzMFZewVZt8EbhnSBvvhBIjfHuM2XecWX1U1bnEFbk8EbhnSBvvhBIjfHuM2XeMVXxIWZkI2WuUGchnSBv3RMv.CLv.CKJjPBh71bi8UauQ1WuUGchnSBv3xM3.CLv.CKJjPBhbVXzU1WrUlckwlH5j.LrnPBIHxYgQWYe01ajUlH5j.LrnPBIHxYgQWYeQVYiEVdhnSBv3xL0.CLv.CKJjPBhbVXzU1WrUlckw1WvIhNIDCKJjPBhPVYrEVdeAWYgslYxUVbhnSBw.CLvvhBIjfHjUFagk2WjIWZ1UlH5jPLrnPBIHBYkwVX48EbkE1ZxU1bhnSBvvhBIjfHjUFagk2WlUVYjIVXislH5j.LrnPBIHBYkwVX48kYxUVbhnSBwDCLrnPBIHBYkwVX48UZtAWcz8EbhnSBv3RMv.CLv.CKJjPBhPVYrEVdeAWYgslYxUVbeAmH5jPLrnPBIHBYkwVX48EYxklck8EbhnSBvvhBIjfHjUFagk2WvUVXqIWYy8EbhnSBvvhBIjfHjUFagk2WlUVYjIVXis1WvIhNI.CKJjPBhPVYrEVdeYlbkE2WvIhNIDCKJjPBhPVYrEVde8VczAWcz80ckQmH5jfLtfCMv.CLvvhBIjfHjUFagk2WuUGcvUGceQlb4IhNI.CKJjPBhXVZrQWYx80X0Q2alYlH5jfLv.CLvvhBIjfHlkFazUlbeEmH5j.LrnPBIHhYowFckI2WskFdhnSBsDCKJjPBhXVZrQWYx80X0Q2alY1WvIhNIDCKJjPBhXVZrQWYx8UbeAmH5j.LrnPBIHhYowFckI2WskFdeAmH5j.LrnPBIHxa0QGb0Q2Wo4Fb0Q2WmEVZtIhNIDiK0.CLv.CLrnPBIHxa0QGb0Q2WxUlckImXhnSBvvhBIjfHuUGcvUGceAWXtIhNI.CKJjPBh7VczAWcz8kbkYWYxI1WvIhNI.CKJjPBh7VczAWcz8Ebg41WvIhNI.CKJjPBh.WXzMFZkI2WsEFcxkFdhnSB6oPBIjfHzkGbkIhNIHxboclagwlHrnPBIjfH2kFYzglH5jPLzvhBIjPBhfVYocFZzIhNILSLrnPBIjfHjUFbzglH5jPLrnPBIjfHjEFcgIhNIrELr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.RLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.RLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLr.BLcoPBIzGKJjPBhrVY480biEFakIhNIHRLxzRYwUWXrIBKJjPBh.mbkMWYzIhNIHRPgwFcuABbkI2X0M2bo8laufCL3.xXucmXkwFahvhBIjfHsE1ZkI2WtEVakIhNIHRSgQlbu4VXfvTXhMmHrnPBIHRXvA2WtEVakIhNIHRPgwFcuIBKJjPBhDFbv8kckI2bo8lahnSB1bSM3XiBIzGKJjfHk4lcoI2at0VYtQmH5jvdJjPBh.mbuQ2ai8FahnSBvvhBIjfHkQVZz8lbeElao0lH5jPLrnPBIHRYjkFcuI2Wh8VctQ1bhnSB6oPBIjfHzkGbkIhNIHxboclagwlHrnPBIjfH2kFYzglH5j.MrnPBIjfHnUVZmgFchnSBwvhBIjPBhPVYvQGZhnSBwvhBIjPBhPVXzElH5jvVvvBHvvBH4DiLr.hMxPSWJjPB8whBIjfHkQVZz8lbe4VcsIhNIDCKJjPBh71bi8EbuIGce8lYlMWYzIhNI.CKJjPBhzVXqUlbe4VXsUlH5jfHMEFYx8lagABSgI1bhvhBIjfHgAGbe4VXsUlH5jfHAEFaz8VQjkFcuImHrnPBIHRXvA2W1Ulbyk1atIhNIXyM0fiMJjPeJzGD.DMDQDkLQKwDQAiUOUGcvUGcRDTXrQG.H.PF.3A.q..L.TC.GAvS.vE.jAPZ.3F.uQvgW7yEAcAQWXzEIcwRWHE.......f.A.........PE..................vEWA"
									}
,
									"fileref" : 									{
										"name" : "Aalto",
										"filename" : "Aalto.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ff609e6130120caf2e8e534079e0c897"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ Aalto.auinfo",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.0, 251.0, 95.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI OUT",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 440.0, 30.0, 30.0 ],
					"style" : ""
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
					"patching_rect" : [ 267.0, 381.5, 89.0, 19.0 ],
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
					"patching_rect" : [ 267.0, 359.5, 51.0, 19.0 ],
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
					"patching_rect" : [ 267.0, 337.5, 81.0, 19.0 ],
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
					"patching_rect" : [ 267.0, 314.5, 27.0, 19.0 ],
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
					"patching_rect" : [ 267.0, 281.5, 75.0, 19.0 ],
					"style" : "",
					"text" : "makenote 60 50"
				}

			}
, 			{
				"box" : 				{
					"comment" : "FREQ OUT",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 402.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 219.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.0, 339.0, 120.0, 28.0 ],
					"presentation_rect" : [ 195.0, 195.0, 50.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -50 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 23.0, 159.0, 52.0, 23.0 ],
					"style" : "",
					"text" : "*~ 500."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 134.0, 61.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "phasor~ 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 31.0, 55.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 22.0, 61.0, 82.0, 23.0 ],
					"style" : "",
					"text" : "phasor~ 11."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 31.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 23.0, 117.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "sah~ 0.5"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 143.5, 100.0, 74.5, 100.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 276.5, 384.5, 276.5, 384.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 276.5, 362.5, 276.5, 362.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 276.5, 339.5, 276.5, 339.5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 31.5, 86.5, 32.5, 86.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "vst~", "vst~", 0 ],
			"obj-27" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Aalto.maxsnap",
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
