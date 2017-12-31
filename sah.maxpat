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
		"rect" : [ 67.0, 79.0, 1081.0, 621.0 ],
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
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 684.0, 333.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 937.0, 475.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 924.0, 556.0, 92.5, 22.0 ],
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
							"blob" : "4848.CMlaKA....fQPMDZ....ADTXrQG...fs....A........................................HAs6oPBh.WXzMFZhnSB6oPBIHBYkwVX48UZtAWczIhNIDCKJjPBhPVYs8lH5j.LrnPBIHBaoMVYtM2axIhNIHhHrnPBIHxbkE2WzIWZmIhNI.CKJjPBhrVY48kcuk1XkMmH5jfLrnPBIHxZkk2Ws8FYhnSB1LCKJjPBhrVY48kXk4FYhnSB2vhBIjfHqUVdeUmaoM2atIhNI.CKJjPBhrVY480YrkFYkIhNI.CKJjPBhLWYw80cgYWYhnSBvvhBIjfHyUVbew1aiEFahnSBwvhBIjfHyUVbeg1ayQmH5j.LrnPBIHxbkE2Wr81avIhNIDCKJjPBhLWYw8kbgQWYhnSBv3hL0.CLv.CKJjPBhLWYw8kbgQWZuIhNIDCKJjPBhLWYw8kbgQWYeAmH5j.LrnPBIHxbkE2WyQWYvMmH5jPL1vhBIjfHyUVbeMGckA2beAmH5j.LrnPBIHxbkE2WuYlYyUFchnSBvvhBIjfHyUVbe8lYlMWYz8EbhnSBvvhBIjfHyUVbeIWXtcVYhnSBwHCKJjPBhLWYw8Ub0ElazkldkIhNI.CKJjPBhLWYw80YrkFYkIhNI.CKJjPBhLWYw8Eb2IhNITCLrnPBIHxbkE2W1EFa0U1WjUFagkmH5j.LrnPBIHxbkE2WvUGayU1WjUFagkmH5j.LrnPBIHxbkE2W1EFa0UFLhnSBvvhBIjfHyUVbeYWXrUWYwHhNI.CKJjPBhLWYw8kcgwVckIiH5j.LrnPBIHxbkE2W1EFa0U1LhnSBvvhBIjfHyUVbeYWXrUWYzHhNI.CKJjPBhLWYw8kcgwVckUiH5j.LrnPBIHxbkE2W1EFa0UlMhnSBvvhBIjfHyUVbeYWXrUWY2HhNI.CKJjPBhLWYw8kcgwVckgiH5j.LrnPBIHxbkE2W1EFa0UVNhnSBvvhBIjfHyUVbeYWXrUWYw.iH5j.LrnPBIHxbkE2W1EFa0UVLwHhNI.CKJjPBhLWYw8kcgwVckEiLhnSBvvhBIjfHyUVbeYWXrUWYwLiH5j.LrnPBIHxbkE2W1EFa0UVLzHhNI.CKJjPBhLWYw8kcgwVckESMhnSBvvhBIjfHyUVbeAWcrMWYvHhNI.CKJjPBhLWYw8Eb0w1bkEiH5j.LrnPBIHxbkE2WvUGayUlLhnSBvvhBIjfHyUVbeAWcrMWYyHhNI.CKJjPBhLWYw8Eb0w1bkQiH5j.LrnPBIHxbkE2WvUGayUVMhnSBvvhBIjfHyUVbeAWcrMWY1HhNI.CKJjPBhLWYw8Eb0w1bkciH5j.LrnPBIHxbkE2WvUGayUFNhnSBvvhBIjfHyUVbeAWcrMWY4HhNI.CKJjPBhLWYw8Eb0w1bkECLhnSBvvhBIjfHyUVbeAWcrMWYwDiH5j.LrnPBIHxbkE2WvUGayUVLxHhNI.CKJjPBhLWYw8Eb0w1bkEyLhnSBvvhBIjfHyUVbeAWcrMWYwPiH5j.LrnPBIHxbkE2WvUGayUVL0HhNI.CKJjPBhvlYu8kYxUVbhnSBwvhBIjfHrY1ae41aoMWYhnSBvvhBIjfHrY1aewVY1UFahnSBvvhBIjfHrY1aewVY1UFaeAmH5j.LrnPBIHBal81WlIWYw8EbhnSBvvhBIjfHk4lcw7UXzQWXislH5j.LrnPBIHRYtYWLeQVYiEVdhnSBvvhBIjfHk4lcw70b0MGcgklahnSBvvhBIjfHk4lcw7kbkwVYgMWYhnSBvvhBIjfHk4lcw7EakYWYrIhNIDCKJjPBhTla1EyW3YWYrIhNI.CKJjPBhTla1EyWzIWZm80bkwVYiQmH5jPLrnPBIHRYtYWLeEFczE1Xq8EbhnSBvvhBIjfHk4lcw7EYkMVX48EbhnSBvvhBIjfHk4lcw7kbkwVYgMWYeAmH5j.LrnPBIHRYtYmLeIWYvUVXzIhNI.CKJjPBhTla1IyWjUFagkmH5j.LrnPBIHRYtYmLeEFczE1XqIhNI.CKJjPBhTla1IyWyU2bzEVZtIhNI.CKJjPBhTla1IyWxUFakE1bkIhNI.iKvDCLv.CLrnPBIHRYtYmLegmckwlH5j.LrnPBIHRYtYmLeQmboc1WyUFakMFchnSBwvhBIjfHk4lcx7Edk4lcwHhNIDCKJjPBhTla1IyWjUFagk2WvIhNI.CKJjPBhTla1IyWgQGcgM1ZeAmH5j.LrnPBIHRYtYmLeIWYvUVXz8EbhnSBwvhBIjfHuM2Xe41aoMWYhnSBvvhBIjfHuM2XeIWXzk1ahnSBw3BM3.CLv.CKJjPBh71bi80alY1bkQmH5j.LrnPBIHxayM1Wo4FYkgmH5j.LrnPBIHxayM1WzkVahIWYhnSBvvhBIjfHuM2XeAWZzMFZhnSB3fCLrnPBIHxayM1W2ElckMGZgAWYhnSBv3RNv.CLv.CKJjPBh71bi8kauk1bk8EbhnSBvvhBIjfHuM2XeIWXzk1aeAmH5j.LrnPBIHxayM1WuYlYyUFceAmH5j.LrnPBIHxayM1Wo4FYkg2WvIhNI.CKJjPBh71bi8Eco0lXxU1WvIhNI.CKJjPBh71bi8EboQ2Xn8UY3A2WvIhNIDCKJjPBh71bi8EboQ2Xn8Eao41WvIhNI.CKJjPBh71bi80cgYWYygVXvU1WvIhNI.CKJjPBh71bi80XgImboUlbe8VczIhNI.iK0.CLv.CLrnPBIHxayM1Ws8FYe8VczIhNI.iK2fCLv.CLrnPBIHxYgQWYewVY1UFahnSBvvhBIjfHmEFck8UauQVYhnSBvvhBIjfHmEFck8EYkMVX4IhNI.iKyTCLv.CLrnPBIHxYgQWYewVY1UFaeAmH5jPLrnPBIHBYkwVX48EbkE1ZlIWYwIhNIDCLv.CKJjPBhPVYrEVdeQlboYWYhnSBwvhBIjfHjUFagk2WvUVXqIWYyIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZhnSBvvhBIjfHjUFagk2WlIWYwIhNIDSLvvhBIjfHjUFagk2Wo4Fb0Q2WvIhNI.iK0.CLv.CLrnPBIHBYkwVX48EbkE1ZlIWYw8EbhnSBwvhBIjfHjUFagk2WjIWZ1U1WvIhNI.CKJjPBhPVYrEVdeAWYgslbkM2WvIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZeAmH5j.LrnPBIHBYkwVX48kYxUVbeAmH5jPLrnPBIHBYkwVX480a0QGb0Q2W2UFchnSBx3BNz.CLv.CKJjPBhPVYrEVde8VczAWcz8EYxkmH5j.LrnPBIHhYowFckI2WiUGcuYlYhnSBx.CLv.CKJjPBhXVZrQWYx8UbhnSBvvhBIjfHlkFazUlbe0VZ3IhNIzRLrnPBIHhYowFckI2WiUGcuYlYeAmH5jPLrnPBIHhYowFckI2Ww8EbhnSBvvhBIjfHlkFazUlbe0VZ38EbhnSBvvhBIjfHuUGcvUGceklavUGcecVXo4lH5jPLtTCLv.CLvvhBIjfHuUGcvUGceIWY1UlbhIhNI.CKJjPBh7VczAWcz8Ebg4lH5j.LrnPBIHxa0QGb0Q2WxUlckImXeAmH5j.LrnPBIHxa0QGb0Q2WvElaeAmH5j.LrnPBIHBbgQ2XnUlbe0VXzIWZ3IhNIrmBIjPBhPWdvUlH5jfHyk1YtEFahvhBIjPBhbWZjQGZhnSBwPCKJjPBIHBZkk1YnQmH5jvLwvhBIjPBhPVYvQGZhnSBwvhBIjPBhPVXzElH5jvVvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvzkBIjPernPBIHxZkk2WyMVXrUlH5jfHwHSKkEWcgwlHrnPBIHBbxU1bkQmH5jfHAEFaz8FHvUlbiU2byk1at8BNvfCHi81chUFarIBKJjPBhzVXqUlbe4VXsUlH5jfHMEFYx8lagABSgI1bhvhBIjfHgAGbe4VXsUlH5jfHAEFaz8lHrnPBIHRXvA2W1Ulbyk1atIhNIXyM0fiMJjPernPBhTla1klbu4Vak4FchnSB6oPBIHBbx8FcuM1arIhNI.CKJjPBhTFYoQ2ax8UXtkVahnSBwvhBIjfHkQVZz8lbeI1a04FYyIhNIrmBIjPBhPWdvUlH5jfHyk1YtEFahvhBIjPBhbWZjQGZhnSBzvhBIjPBhfVYocFZzIhNIDCKJjPBIHBYkAGcnIhNIDCKJjPBIHBYgQWXhnSBaACKf.CKfjSLxvBH1HCMcoPBIzGKJjPBhTFYoQ2ax8ka00lH5jPLrnPBIHxayM1Wv8lbz80alY1bkQmH5j.LrnPBIHRagsVYx8kag0VYhnSBhzTXjI2atEFHLElXyIBKJjPBhDFbv8kag0VYhnSBhDTXrQ2aEQVZz8lbhvhBIjfHgAGbeYWYxMWZu4lH5jfM2TCN1nPB8oPeÿÿÿÿÿÿÿÿ"
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
										"blob" : "4848.CMlaKA....fQPMDZ....ADTXrQG...fs....A........................................HAs6oPBh.WXzMFZhnSB6oPBIHBYkwVX48UZtAWczIhNIDCKJjPBhPVYs8lH5j.LrnPBIHBaoMVYtM2axIhNIHhHrnPBIHxbkE2WzIWZmIhNI.CKJjPBhrVY48kcuk1XkMmH5jfLrnPBIHxZkk2Ws8FYhnSB1LCKJjPBhrVY48kXk4FYhnSB2vhBIjfHqUVdeUmaoM2atIhNI.CKJjPBhrVY480YrkFYkIhNI.CKJjPBhLWYw80cgYWYhnSBvvhBIjfHyUVbew1aiEFahnSBwvhBIjfHyUVbeg1ayQmH5j.LrnPBIHxbkE2Wr81avIhNIDCKJjPBhLWYw8kbgQWYhnSBv3hL0.CLv.CKJjPBhLWYw8kbgQWZuIhNIDCKJjPBhLWYw8kbgQWYeAmH5j.LrnPBIHxbkE2WyQWYvMmH5jPL1vhBIjfHyUVbeMGckA2beAmH5j.LrnPBIHxbkE2WuYlYyUFchnSBvvhBIjfHyUVbe8lYlMWYz8EbhnSBvvhBIjfHyUVbeIWXtcVYhnSBwHCKJjPBhLWYw8Ub0ElazkldkIhNI.CKJjPBhLWYw80YrkFYkIhNI.CKJjPBhLWYw8Eb2IhNITCLrnPBIHxbkE2W1EFa0U1WjUFagkmH5j.LrnPBIHxbkE2WvUGayU1WjUFagkmH5j.LrnPBIHxbkE2W1EFa0UFLhnSBvvhBIjfHyUVbeYWXrUWYwHhNI.CKJjPBhLWYw8kcgwVckIiH5j.LrnPBIHxbkE2W1EFa0U1LhnSBvvhBIjfHyUVbeYWXrUWYzHhNI.CKJjPBhLWYw8kcgwVckUiH5j.LrnPBIHxbkE2W1EFa0UlMhnSBvvhBIjfHyUVbeYWXrUWY2HhNI.CKJjPBhLWYw8kcgwVckgiH5j.LrnPBIHxbkE2W1EFa0UVNhnSBvvhBIjfHyUVbeYWXrUWYw.iH5j.LrnPBIHxbkE2W1EFa0UVLwHhNI.CKJjPBhLWYw8kcgwVckEiLhnSBvvhBIjfHyUVbeYWXrUWYwLiH5j.LrnPBIHxbkE2W1EFa0UVLzHhNI.CKJjPBhLWYw8kcgwVckESMhnSBvvhBIjfHyUVbeAWcrMWYvHhNI.CKJjPBhLWYw8Eb0w1bkEiH5j.LrnPBIHxbkE2WvUGayUlLhnSBvvhBIjfHyUVbeAWcrMWYyHhNI.CKJjPBhLWYw8Eb0w1bkQiH5j.LrnPBIHxbkE2WvUGayUVMhnSBvvhBIjfHyUVbeAWcrMWY1HhNI.CKJjPBhLWYw8Eb0w1bkciH5j.LrnPBIHxbkE2WvUGayUFNhnSBvvhBIjfHyUVbeAWcrMWY4HhNI.CKJjPBhLWYw8Eb0w1bkECLhnSBvvhBIjfHyUVbeAWcrMWYwDiH5j.LrnPBIHxbkE2WvUGayUVLxHhNI.CKJjPBhLWYw8Eb0w1bkEyLhnSBvvhBIjfHyUVbeAWcrMWYwPiH5j.LrnPBIHxbkE2WvUGayUVL0HhNI.CKJjPBhvlYu8kYxUVbhnSBwvhBIjfHrY1ae41aoMWYhnSBvvhBIjfHrY1aewVY1UFahnSBvvhBIjfHrY1aewVY1UFaeAmH5j.LrnPBIHBal81WlIWYw8EbhnSBvvhBIjfHk4lcw7UXzQWXislH5j.LrnPBIHRYtYWLeQVYiEVdhnSBvvhBIjfHk4lcw70b0MGcgklahnSBvvhBIjfHk4lcw7kbkwVYgMWYhnSBvvhBIjfHk4lcw7EakYWYrIhNIDCKJjPBhTla1EyW3YWYrIhNI.CKJjPBhTla1EyWzIWZm80bkwVYiQmH5jPLrnPBIHRYtYWLeEFczE1Xq8EbhnSBvvhBIjfHk4lcw7EYkMVX48EbhnSBvvhBIjfHk4lcw7kbkwVYgMWYeAmH5j.LrnPBIHRYtYmLeIWYvUVXzIhNI.CKJjPBhTla1IyWjUFagkmH5j.LrnPBIHRYtYmLeEFczE1XqIhNI.CKJjPBhTla1IyWyU2bzEVZtIhNI.CKJjPBhTla1IyWxUFakE1bkIhNI.iKvDCLv.CLrnPBIHRYtYmLegmckwlH5j.LrnPBIHRYtYmLeQmboc1WyUFakMFchnSBwvhBIjfHk4lcx7Edk4lcwHhNIDCKJjPBhTla1IyWjUFagk2WvIhNI.CKJjPBhTla1IyWgQGcgM1ZeAmH5j.LrnPBIHRYtYmLeIWYvUVXz8EbhnSBwvhBIjfHuM2Xe41aoMWYhnSBvvhBIjfHuM2XeIWXzk1ahnSBw3BM3.CLv.CKJjPBh71bi80alY1bkQmH5j.LrnPBIHxayM1Wo4FYkgmH5j.LrnPBIHxayM1WzkVahIWYhnSBvvhBIjfHuM2XeAWZzMFZhnSB3fCLrnPBIHxayM1W2ElckMGZgAWYhnSBv3RNv.CLv.CKJjPBh71bi8kauk1bk8EbhnSBvvhBIjfHuM2XeIWXzk1aeAmH5j.LrnPBIHxayM1WuYlYyUFceAmH5j.LrnPBIHxayM1Wo4FYkg2WvIhNI.CKJjPBh71bi8Eco0lXxU1WvIhNI.CKJjPBh71bi8EboQ2Xn8UY3A2WvIhNIDCKJjPBh71bi8EboQ2Xn8Eao41WvIhNI.CKJjPBh71bi80cgYWYygVXvU1WvIhNI.CKJjPBh71bi80XgImboUlbe8VczIhNI.iK0.CLv.CLrnPBIHxayM1Ws8FYe8VczIhNI.iK2fCLv.CLrnPBIHxYgQWYewVY1UFahnSBvvhBIjfHmEFck8UauQVYhnSBvvhBIjfHmEFck8EYkMVX4IhNI.iKyTCLv.CLrnPBIHxYgQWYewVY1UFaeAmH5jPLrnPBIHBYkwVX48EbkE1ZlIWYwIhNIDCLv.CKJjPBhPVYrEVdeQlboYWYhnSBwvhBIjfHjUFagk2WvUVXqIWYyIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZhnSBvvhBIjfHjUFagk2WlIWYwIhNIDSLvvhBIjfHjUFagk2Wo4Fb0Q2WvIhNI.iK0.CLv.CLrnPBIHBYkwVX48EbkE1ZlIWYw8EbhnSBwvhBIjfHjUFagk2WjIWZ1U1WvIhNI.CKJjPBhPVYrEVdeAWYgslbkM2WvIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZeAmH5j.LrnPBIHBYkwVX48kYxUVbeAmH5jPLrnPBIHBYkwVX480a0QGb0Q2W2UFchnSBx3BNz.CLv.CKJjPBhPVYrEVde8VczAWcz8EYxkmH5j.LrnPBIHhYowFckI2WiUGcuYlYhnSBx.CLv.CKJjPBhXVZrQWYx8UbhnSBvvhBIjfHlkFazUlbe0VZ3IhNIzRLrnPBIHhYowFckI2WiUGcuYlYeAmH5jPLrnPBIHhYowFckI2Ww8EbhnSBvvhBIjfHlkFazUlbe0VZ38EbhnSBvvhBIjfHuUGcvUGceklavUGcecVXo4lH5jPLtTCLv.CLvvhBIjfHuUGcvUGceIWY1UlbhIhNI.CKJjPBh7VczAWcz8Ebg4lH5j.LrnPBIHxa0QGb0Q2WxUlckImXeAmH5j.LrnPBIHxa0QGb0Q2WvElaeAmH5j.LrnPBIHBbgQ2XnUlbe0VXzIWZ3IhNIrmBIjPBhPWdvUlH5jfHyk1YtEFahvhBIjPBhbWZjQGZhnSBwPCKJjPBIHBZkk1YnQmH5jvLwvhBIjPBhPVYvQGZhnSBwvhBIjPBhPVXzElH5jvVvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvzkBIjPernPBIHxZkk2WyMVXrUlH5jfHwHSKkEWcgwlHrnPBIHBbxU1bkQmH5jfHAEFaz8FHvUlbiU2byk1at8BNvfCHi81chUFarIBKJjPBhzVXqUlbe4VXsUlH5jfHMEFYx8lagABSgI1bhvhBIjfHgAGbe4VXsUlH5jfHAEFaz8lHrnPBIHRXvA2W1Ulbyk1atIhNIXyM0fiMJjPernPBhTla1klbu4Vak4FchnSB6oPBIHBbx8FcuM1arIhNI.CKJjPBhTFYoQ2ax8UXtkVahnSBwvhBIjfHkQVZz8lbeI1a04FYyIhNIrmBIjPBhPWdvUlH5jfHyk1YtEFahvhBIjPBhbWZjQGZhnSBzvhBIjPBhfVYocFZzIhNIDCKJjPBIHBYkAGcnIhNIDCKJjPBIHBYgQWXhnSBaACKf.CKfjSLxvBH1HCMcoPBIzGKJjPBhTFYoQ2ax8ka00lH5jPLrnPBIHxayM1Wv8lbz80alY1bkQmH5j.LrnPBIHRagsVYx8kag0VYhnSBhzTXjI2atEFHLElXyIBKJjPBhDFbv8kag0VYhnSBhDTXrQ2aEQVZz8lbhvhBIjfHgAGbeYWYxMWZu4lH5jfM2TCN1nPB8oPeÿÿÿÿÿÿÿÿ"
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
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.0, 383.0, 56.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.25, 199.523499, 56.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.863255, 0.887804, 0.909804, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 540.0, 111.0, 17.0 ],
					"style" : "",
					"text" : "prepend midievent",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 716.0, 518.0, 68.0, 17.0 ],
					"style" : "",
					"text" : "zl group 3",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 716.0, 496.0, 102.0, 17.0 ],
					"style" : "",
					"text" : "midiformat",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 471.0, 37.0, 17.0 ],
					"style" : "",
					"text" : "join",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 716.0, 440.0, 89.0, 17.0 ],
					"style" : "",
					"text" : "makenote 60 50",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.5, 555.0, 247.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.751732, 175.523499, 42.0, 15.0 ],
					"style" : "",
					"text" : "in",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "RAND IN",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.5, 145.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 942.5, 197.5, 56.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.751732, 159.523499, 56.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.863255, 0.887804, 0.909804, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.5, 540.0, 247.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.751732, 146.824921, 42.0, 15.0 ],
					"style" : "",
					"text" : "rand",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
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
					"patching_rect" : [ 238.5, 525.0, 247.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.751732, 116.824921, 42.0, 15.0 ],
					"style" : "",
					"text" : "saw",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
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
					"patching_rect" : [ 238.5, 525.0, 247.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.751732, 88.824921, 42.0, 15.0 ],
					"style" : "",
					"text" : "rect",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.5, 510.0, 247.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.751732, 58.824921, 42.0, 15.0 ],
					"style" : "",
					"text" : "sine",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Akkurat Pro Regular",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 942.0, 237.0, 57.0, 18.0 ],
					"style" : "",
					"text" : "rand~ 440"
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
					"patching_rect" : [ 879.0, 237.0, 54.0, 18.0 ],
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
					"patching_rect" : [ 808.0, 237.0, 60.0, 18.0 ],
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
					"patching_rect" : [ 735.0, 237.0, 63.0, 18.0 ],
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
					"patching_rect" : [ 659.0, 237.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0 ],
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
					"patching_rect" : [ 659.0, 67.5, 19.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.751732, 28.523499, 19.0, 176.0 ],
					"size" : 6,
					"style" : "",
					"value" : 4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 659.0, 272.0, 372.75, 23.0 ],
					"style" : "",
					"text" : "selector~ 5"
				}

			}
, 			{
				"box" : 				{
					"comment" : "SCALED #",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 246.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.5, 525.0, 402.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.25, 171.824921, 48.0, 15.0 ],
					"style" : "",
					"text" : "hi out ",
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
					"patching_rect" : [ 223.5, 510.0, 238.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.75174, 171.824921, 46.0, 15.0 ],
					"style" : "",
					"text" : "lo out",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.200012, 161.5, 56.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.25, 184.523499, 56.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.863255, 0.887804, 0.909804, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.200012, 132.5, 56.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.75174, 184.523499, 56.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.863255, 0.887804, 0.909804, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 204.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "scale -1. 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"comment" : "SIG OUT",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 215.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.5, 495.0, 247.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.751732, 171.824921, 42.0, 15.0 ],
					"style" : "",
					"text" : "trig ",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.5, 477.0, 226.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.751732, 8.000008, 38.0, 16.0 ],
					"style" : "",
					"text" : "S&H ",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "TRIG SIG",
					"id" : "obj-34",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.75, 35.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "SIGNAL IN",
					"id" : "obj-32",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.75, 102.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-345",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.75, 82.5, 56.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.751732, 184.523499, 57.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.863255, 0.887804, 0.909804, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.101961, 0.0909, 0.100604, 0.278431 ],
					"bufsize" : 256,
					"calccount" : 2,
					"fgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"gridcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-75",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 173.75, 215.0, 295.5, 146.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.751732, 8.000008, 221.49826, 155.523499 ],
					"style" : "",
					"trigger" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontface" : 0,
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 288.75, 186.0, 88.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.25, 184.523499, 58.0, 17.0 ],
					"sig" : 22.0,
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
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
					"patching_rect" : [ 284.75, 113.0, 69.0, 23.0 ],
					"style" : "",
					"text" : "phasor~ 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 173.75, 145.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "sah~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.847059, 0.909804, 0.909804, 0.8 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.638794, 383.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.638794, 2.523499, 297.946289, 199.0 ],
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
					"midpoints" : [ 183.25, 194.5, 141.5, 194.5 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 183.25, 180.0, 298.25, 180.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.25, 143.5, 225.25, 143.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 725.5, 496.0, 725.5, 496.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 795.5, 463.5, 743.5, 463.5 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 367.25, 213.0, 445.375, 213.0, 445.375, 193.0, 523.5, 193.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-345", 0 ]
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
					"destination" : [ "obj-53", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
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
					"midpoints" : [ 725.5, 543.0, 725.5, 543.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 725.5, 521.0, 725.5, 521.0 ],
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
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-27" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
