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
		"rect" : [ 59.0, 104.0, 815.0, 480.0 ],
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
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1725.0, 1300.0, 40.0, 35.0 ],
					"style" : "",
					"text" : "slotlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1574.714111, 1419.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1615.0, 1419.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1584.0, 1383.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "zl.sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1578.0, 1344.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "route slotlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1511.0, 1165.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1522.0, 1199.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "getslotlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 876.0, 617.0 ],
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
						"style" : "AtoV",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 854.5, 97.0, 22.0 ],
									"style" : "",
									"text" : "path this_device"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 268.0, 591.5, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 231.0, 591.5, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 260.0, 829.5, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 889.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "set value $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 930.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}
,
									"style" : "",
									"text" : "live.object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 850.5, 88.0, 22.0 ],
									"style" : "",
									"text" : "parameters $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 325.0, 889.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 325.0, 919.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "live.path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 231.0, 650.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 231.0, 621.5, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 679.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 245.0, 294.5, 45.0, 22.0 ],
									"style" : "",
									"text" : "Uzi 92"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 331.5, 88.0, 22.0 ],
									"style" : "",
									"text" : "parameters $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 213.0, 412.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 213.0, 441.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "live.path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.5, 327.5, 54.0, 77.0 ],
									"style" : "",
									"text" : "path live_set tracks 0 devices 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 501.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "get value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 231.0, 563.5, 64.0, 20.0 ],
									"style" : "",
									"text" : "route value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 231.0, 471.0, 29.5, 20.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 535.5, 70.0, 20.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}
,
									"style" : "",
									"text" : "live.object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 259.5, 51.0, 22.0 ],
									"style" : "",
									"text" : "getpath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 294.5, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}
,
									"style" : "",
									"text" : "live.object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 171.0, 226.093262, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 168.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "path this_device"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 153.0, 197.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "live.path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 153.0, 138.093262, 85.0, 22.0 ],
									"style" : "",
									"text" : "live.thisdevice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 245.0, 138.093262, 63.0, 22.0 ],
									"style" : "",
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 400.0, 138.093262, 69.0, 22.0 ],
									"style" : "",
									"text" : "delay 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 323.0, 138.093262, 69.0, 22.0 ],
									"style" : "",
									"text" : "delay 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 143.5, 100.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "t b b b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.0, 688.5, 70.0, 22.0 ],
									"style" : "",
									"text" : "route recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 392.0, 742.5, 44.0, 22.0 ],
									"style" : "",
									"text" : "t b b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 392.0, 774.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "uzi 92"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 808.5, 44.0, 22.0 ],
									"style" : "",
									"text" : "goto 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 710.5, 35.0, 22.0 ],
									"style" : "AtoV",
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 177.093262, 36.0, 22.0 ],
									"style" : "AtoV",
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 178.093262, 30.0, 22.0 ],
									"style" : "AtoV",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 650.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.25, 138.093262, 30.0, 22.0 ],
									"style" : "AtoV",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 727.5, 85.0, 22.0 ],
									"style" : "",
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 208.5, 771.5, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll ---preset-for-export"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 138.093262, 37.0, 22.0 ],
									"style" : "AtoV",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-187",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 348.5, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 84.0, 31.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 280.5, 852.0, 291.0, 852.0, 291.0, 840.0, 375.0, 840.0, 375.0, 846.0, 379.5, 846.0 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 269.5, 852.0, 269.5, 852.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 616.0, 240.5, 616.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 277.5, 616.0, 261.5, 616.0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 358.0, 87.0, 153.0, 87.0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 254.5, 163.0, 254.5, 163.0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 93.5, 87.0, 309.0, 87.0, 309.0, 318.0, 321.5, 318.0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 409.5, 163.0, 409.5, 163.0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 162.5, 192.0, 162.5, 192.0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 191.5, 250.0, 232.0, 250.0, 232.0, 289.0, 225.5, 289.0 ],
									"source" : [ "obj-211", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.5, 250.0, 180.5, 250.0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.5, 319.0, 214.0, 319.0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.5, 283.0, 180.5, 283.0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 646.0, 240.5, 646.0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 673.0, 240.5, 673.0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 526.0, 240.5, 526.0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 162.5, 162.0, 162.5, 162.0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.5, 220.0, 180.5, 220.0 ],
									"source" : [ "obj-226", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 334.5, 942.0, 300.0, 942.0, 300.0, 924.0, 280.5, 924.0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 379.5, 885.0, 356.5, 885.0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 334.5, 912.0, 334.5, 912.0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 235.5, 912.0, 235.5, 912.0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 586.0, 240.5, 586.0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 586.0, 217.0, 586.0, 217.0, 673.0, 270.5, 673.0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 493.0, 240.5, 493.0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 251.0, 493.0, 292.0, 493.0, 292.0, 529.0, 291.5, 529.0 ],
									"source" : [ "obj-246", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 556.0, 240.5, 556.0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 179.0, 406.0, 222.5, 406.0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 466.0, 240.5, 466.0 ],
									"source" : [ "obj-257", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 222.5, 436.0, 222.5, 436.0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 186.0, 123.0, 254.5, 123.0 ],
									"source" : [ "obj-268", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 208.0, 123.0, 409.5, 123.0 ],
									"source" : [ "obj-268", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 153.0, 132.0, 162.5, 132.0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 175.0, 123.0, 108.75, 123.0 ],
									"source" : [ "obj-268", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 164.0, 123.0, 59.5, 123.0 ],
									"source" : [ "obj-268", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 197.0, 123.0, 332.5, 123.0 ],
									"source" : [ "obj-268", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 195.5, 712.0, 195.5, 712.0 ],
									"source" : [ "obj-270", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 244.5, 355.0, 244.5, 355.0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 267.5, 319.0, 301.0, 319.0, 301.0, 313.0, 334.0, 313.0, 334.0, 586.0, 277.5, 586.0 ],
									"source" : [ "obj-273", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 254.5, 319.0, 179.0, 319.0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 280.5, 319.0, 247.0, 319.0, 247.0, 325.0, 244.5, 325.0 ],
									"source" : [ "obj-273", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 401.5, 766.0, 401.5, 766.0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 414.0, 765.0, 378.0, 765.0, 378.0, 804.0, 401.5, 804.0 ],
									"source" : [ "obj-282", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.5, 703.0, 217.0, 703.0, 217.0, 646.0, 159.5, 646.0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 401.5, 798.0, 351.0, 798.0, 351.0, 804.0, 195.0, 804.0, 195.0, 765.0, 218.0, 765.0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 401.5, 831.0, 300.0, 831.0, 300.0, 804.0, 195.0, 804.0, 195.0, 765.0, 218.0, 765.0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 321.5, 760.0, 218.0, 760.0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 409.5, 706.0, 292.0, 706.0, 292.0, 760.0, 218.0, 760.0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 332.5, 244.0, 202.0, 244.0, 202.0, 250.0, 144.5, 250.0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 269.5, 885.0, 334.5, 885.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 673.0, 144.5, 673.0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 108.75, 636.0, 144.5, 636.0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 195.5, 760.0, 218.0, 760.0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 256.0, 816.0, 269.5, 816.0 ],
									"source" : [ "obj-308", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 218.0, 876.0, 235.5, 876.0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.0, 804.0, 378.0, 804.0, 378.0, 738.0, 401.5, 738.0 ],
									"source" : [ "obj-308", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 765.0, 218.0, 765.0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 332.5, 163.0, 332.5, 163.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AtoV",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1369.0, 1419.0, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "AtoV",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ImportExportPreset"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-203",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 732.875, 97.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 16.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[8]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 55.0 ],
							"parameter_unitstyle" : 8,
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1387.0, 1335.0, 66.0, 35.0 ],
					"style" : "",
					"text" : "sel import export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1297.0, 1091.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1284.5, 1116.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1297.0, 1211.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1549.214111, 1037.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "route -1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"annotation" : "Sets the amount of offset of the pair notes",
					"dialcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-99",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 352.5, 482.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 50.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 3,
							"parameter_longname" : "Swing amount",
							"parameter_shortname" : "Swing",
							"parameter_type" : 0,
							"parameter_mmin" : -50.0,
							"parameter_mmax" : 50.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 5,
							"parameter_mapping_index" : 53
						}

					}
,
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"varname" : "Swing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1652.5, 51.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1559.0, 51.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "r ---techOnset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1643.5, 8.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1550.5, 8.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "r ---techaccset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1427.5, 8.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.0, 8.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "r ---techmodeset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1193.571411, 8.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.857178, 8.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "r ---techslideset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 970.142883, 8.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.428589, 8.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "r ---techrepset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1456.0, 51.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1344.285767, 51.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1233.714233, 51.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1125.928467, 51.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1009.142883, 55.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 894.928589, 51.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 789.142883, 51.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 673.0, 51.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 26.0, 85.0, 1298.0, 617.0 ],
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
						"style" : "AtoV",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 374.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "s ---Noteproc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.0, 241.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 170.0, 129.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 203.0, 241.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 280.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 235.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 203.0, 272.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.0, 208.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 203.0, 208.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "/ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.0, 276.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 433.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 170.0, 162.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.0, 88.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "- 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 32.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "r ---rootnota"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 313.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 94.0, 101.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 32.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "r ---technoteset"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AtoV",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 673.0, 8.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "AtoV",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Setnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 749.642883, 8.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1387.0, 1091.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "s ---techpreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 360.5, 115.0, 22.0 ],
					"style" : "",
					"text" : "s ---technoteonnum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 169.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "r ---technoteoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 528.0, 78.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1733.0, 1073.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1733.0, 977.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "r ---play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 680.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "s ---offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1476.0, 1091.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "s ---gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1507.0, 1037.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -27.0, 565.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1387.0, 1136.0, 100.0, 40.0 ],
					"pattrstorage" : "Technocitypreset",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1797.0, 51.0, 58.0, 22.0 ],
					"restore" : 					{
						"Accent" : [ 0.0 ],
						"Accent2" : [ 0.0 ],
						"Accent3" : [ 0.0 ],
						"Accent4" : [ 0.0 ],
						"Accent6" : [ 0.0 ],
						"Accent7" : [ 0.0 ],
						"Accent8" : [ 0.0 ],
						"Accentvelo" : [ 127.0 ],
						"Clock" : [ 3.0 ],
						"Direction" : [ 0.0 ],
						"Gate" : [ 50.0 ],
						"Mode1" : [ 0.0 ],
						"Mode2" : [ 0.0 ],
						"Mode3" : [ 0.0 ],
						"Mode4" : [ 0.0 ],
						"Mode5" : [ 0.0 ],
						"Mode6" : [ 0.0 ],
						"Mode7" : [ 0.0 ],
						"Mode8" : [ 0.0 ],
						"NS1" : [ 48.0 ],
						"NS2" : [ 48.0 ],
						"NS3" : [ 48.0 ],
						"NS4" : [ 48.0 ],
						"NS6" : [ 48.0 ],
						"NS7" : [ 48.0 ],
						"NS8" : [ 48.0 ],
						"Octacve6" : [ 2.0 ],
						"Octave2" : [ 2.0 ],
						"Octave3" : [ 2.0 ],
						"Octave4" : [ 2.0 ],
						"Octave5" : [ 2.0 ],
						"Octave7" : [ 2.0 ],
						"Octave8" : [ 2.0 ],
						"Offset" : [ 0.0 ],
						"On/Off 1" : [ 1.0 ],
						"OnOff2" : [ 1.0 ],
						"OnOff3" : [ 1.0 ],
						"OnOff4" : [ 1.0 ],
						"OnOff5" : [ 1.0 ],
						"OnOff6" : [ 1.0 ],
						"OnOff7" : [ 1.0 ],
						"OnOff8" : [ 1.0 ],
						"Parameters" : [ 0.0 ],
						"Rep1" : [ 1.0 ],
						"Rep2" : [ 1.0 ],
						"Rep3" : [ 1.0 ],
						"Rep4" : [ 1.0 ],
						"Rep5" : [ 1.0 ],
						"Rep7" : [ 1.0 ],
						"Rep8" : [ 1.0 ],
						"Reset" : [ 0.0 ],
						"Rootnote" : [ 60.0 ],
						"Slide" : [ 0.0 ],
						"Slide1" : [ 0.0 ],
						"Slide2" : [ 0.0 ],
						"Slide3" : [ 0.0 ],
						"Slide4" : [ 0.0 ],
						"Slide6" : [ 0.0 ],
						"Slide7" : [ 0.0 ],
						"Slide8" : [ 0.0 ],
						"Steps" : [ 16.336194 ],
						"Swing" : [ 0.0 ],
						"Velocity" : [ 100.0 ],
						"live.dial[6]" : [ 1.0 ],
						"live.slider[4]" : [ 48.0 ],
						"live.text[8]" : [ 0.0 ],
						"octave1" : [ 2.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u160006702"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "", "", "int", "", "int", "write", "import", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 550.0, 155.0, 598.0, 226.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
						"style" : "AtoV",
						"subpatcher_template" : "",
						"workspacedisabled" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 904.0, 537.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 532.75, 84.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.0, 72.083328, 12.333344, 12.333344 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.0, 31.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 661.375, 273.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"appearance" : 1,
									"focusbordercolor" : [ 0.0, 0.078431, 0.321569, 0.0 ],
									"id" : "obj-69",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 679.0, 165.0, 46.375, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.625, 40.0, 46.375, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "+/-",
											"parameter_shortname" : "+/-",
											"parameter_type" : 1,
											"parameter_mmax" : 24.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 12 ],
											"parameter_unitstyle" : 7,
											"parameter_mapping_index" : 65
										}

									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.0, 498.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "pack export i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "import" ],
									"patching_rect" : [ 661.375, 489.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "t import"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 790.0, 569.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "Resets all parameters of the stages to initials values",
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-117",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 953.0, 228.5, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 235.0, 144.333344, 96.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 5001,
											"parameter_longname" : "Randomize All",
											"parameter_shortname" : "Rand All",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 1 ],
											"parameter_mapping_index" : 72
										}

									}
,
									"text" : "All",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"transition" : 1,
									"varname" : "Randall"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontface" : 1,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.75, -6.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 286.5, 4.75, 133.0, 20.0 ],
									"style" : "",
									"text" : "Bank\n",
									"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "The last note of the stage will overlap with the next one",
									"automation" : "Load",
									"automationon" : "Load",
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-111",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 709.75, 443.0, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.0, 100.5, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 562303561,
											"parameter_longname" : "Export[1]",
											"parameter_shortname" : "Export",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Load", "Load" ],
											"parameter_initial" : [ 1 ],
											"parameter_invisible" : 2
										}

									}
,
									"text" : "Export",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"varname" : "Export[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "The last note of the stage will overlap with the next one",
									"automation" : "Load",
									"automationon" : "Load",
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-114",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 669.75, 443.0, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.5, 100.75, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 562303561,
											"parameter_longname" : "Import[1]",
											"parameter_shortname" : "Import",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Load", "Load" ],
											"parameter_initial" : [ 1 ],
											"parameter_invisible" : 2
										}

									}
,
									"text" : "Import",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"varname" : "Import[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 368.5, 286.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 227.5, 322.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 368.5, 322.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1220.0, 566.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "s ---Octmode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1305.0, 466.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "s ---randslide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1438.0, 416.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "s ---randacc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1381.0, 445.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "s ---moderand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1200.0, 533.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "s ---Octrange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1169.0, 497.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "s ---OctP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1215.0, 466.0, 37.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 352.0, 130.0, 49.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 181117479,
											"parameter_longname" : "Random Octave mode",
											"parameter_shortname" : "Rand oct mode",
											"parameter_type" : 2,
											"parameter_enum" : [ "+", "+/-", "-" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_mapping_index" : 60
										}

									}
,
									"varname" : "ranoctdir"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"appearance" : 1,
									"id" : "obj-104",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1438.0, 369.0, 46.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 415.0, 126.5, 49.5, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 181117479,
											"parameter_longname" : "Random Accents %",
											"parameter_shortname" : "Accents",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 5,
											"parameter_mapping_index" : 63
										}

									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"tribordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"varname" : "RandAcc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1120.0, 629.0, 150.0, 75.0 ],
									"style" : "",
									"text" : "Dynamic Random:\nOctave (% and range)\nSlides (%)\nAccent (%)\nMode (%)"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"appearance" : 1,
									"id" : "obj-99",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1381.0, 369.0, 46.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 415.0, 90.0, 49.5, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 181117479,
											"parameter_longname" : "Random Modes %",
											"parameter_shortname" : "Modes",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 5,
											"parameter_mapping_index" : 62
										}

									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"tribordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"varname" : "RandMode"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"appearance" : 1,
									"id" : "obj-100",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1310.0, 369.0, 59.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 415.0, 54.5, 49.5, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 181117479,
											"parameter_longname" : "Random Slides %",
											"parameter_shortname" : "Slides",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 5,
											"parameter_mapping_index" : 61
										}

									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"tribordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"varname" : "Slides"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"appearance" : 1,
									"id" : "obj-95",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1200.0, 416.0, 52.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 350.5, 90.0, 51.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 181117479,
											"parameter_longname" : "Random Octave Range",
											"parameter_shortname" : "Range",
											"parameter_type" : 1,
											"parameter_mmin" : 1.0,
											"parameter_mmax" : 4.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 9,
											"parameter_units" : "Oct",
											"parameter_mapping_index" : 59
										}

									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"tribordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"varname" : "Randoctrange"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"appearance" : 1,
									"fontface" : 3,
									"id" : "obj-94",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1169.0, 374.0, 72.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 350.5, 54.5, 51.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 181117479,
											"parameter_longname" : "Random octave %",
											"parameter_shortname" : "Octave",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_unitstyle" : 5,
											"parameter_mapping_index" : 58
										}

									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"tribordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"varname" : "RandomoctP"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-93",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 837.0, 105.0, 49.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 350.0, 36.333344, 115.0, 20.0 ],
									"style" : "",
									"text" : "Dynamic random",
									"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 4,
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"grad1" : [ 0.317647, 0.654902, 0.976471, 0.0 ],
									"grad2" : [ 0.011765, 0.396078, 0.752941, 0.0 ],
									"id" : "obj-92",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.125, 22.0, 24.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.5, 30.5, 128.0, 138.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "Resets all parameters of the stages to initials values",
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1062.0, 351.0, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.5, 144.333344, 96.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 6001,
											"parameter_longname" : "Reset All",
											"parameter_shortname" : "Reset All",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 1 ],
											"parameter_mapping_index" : 79
										}

									}
,
									"text" : "All",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"transition" : 1,
									"varname" : "Randonoff[2]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1089.0, 235.5, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 502.0, 36.333344, 61.0, 20.0 ],
									"style" : "",
									"text" : "Reset",
									"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "Sets all stages to On",
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1120.0, 322.0, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 533.5, 122.388893, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 6007,
											"parameter_longname" : "Reset On/Off",
											"parameter_shortname" : "Reset Modes",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 1 ],
											"parameter_mapping_index" : 78
										}

									}
,
									"text" : "On/Off",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"transition" : 1,
									"varname" : "Resonoff"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "Removes all accents",
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1067.0, 321.0, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 533.5, 100.44445, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 6005,
											"parameter_longname" : "Reset Accents",
											"parameter_shortname" : "Reset Acc",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 1 ],
											"parameter_mapping_index" : 76
										}

									}
,
									"text" : "Accents",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"transition" : 1,
									"varname" : "ResAcc"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "Removes all slides",
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1067.0, 294.5, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.5, 100.44445, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 6004,
											"parameter_longname" : "Reset Slides",
											"parameter_shortname" : "Reset Slides",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 1 ],
											"parameter_mapping_index" : 75
										}

									}
,
									"text" : "Slides",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"transition" : 1,
									"varname" : "ResSlides"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "Sets the mode of each stage to repetitions of all steps",
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1120.0, 294.5, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.5, 122.388893, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 6006,
											"parameter_longname" : "Reset Modes",
											"parameter_shortname" : "Reset Modes",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 1 ],
											"parameter_mapping_index" : 77
										}

									}
,
									"text" : "Mode",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"transition" : 1,
									"varname" : "Randmode[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "Reset the stage repetitions to 1",
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1120.0, 265.5, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 533.5, 78.5, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 6003,
											"parameter_longname" : "Reset Repetitions",
											"parameter_shortname" : "Reset Repetitions",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 1 ],
											"parameter_mapping_index" : 74
										}

									}
,
									"text" : "Repeat",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"transition" : 1,
									"varname" : "Randrep[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "Reset the notes to the root note",
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1067.0, 265.5, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.5, 78.5, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 6002,
											"parameter_longname" : "Reset Notes",
											"parameter_shortname" : "Reset Note",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 1 ],
											"parameter_mapping_index" : 73
										}

									}
,
									"text" : "Notes",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"transition" : 1,
									"varname" : "Resnote"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 4,
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"grad1" : [ 0.317647, 0.654902, 0.976471, 0.0 ],
									"grad2" : [ 0.011765, 0.396078, 0.752941, 0.0 ],
									"id" : "obj-91",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.5, 12.0, 24.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 476.5, 32.0, 113.0, 138.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 532.75, 421.0, 58.0, 22.0 ],
									"restore" : 									{
										"Export" : [ 0.0 ],
										"Export[1]" : [ 0.0 ],
										"Import" : [ 0.0 ],
										"Import[1]" : [ 0.0 ],
										"Load" : [ 0.0 ],
										"NoteIn" : [ 1.0 ],
										"NoteSel" : [ 36.0 ],
										"Program" : [ 0.0 ],
										"RandAcc" : [ 0.0 ],
										"RandMode" : [ 0.0 ],
										"Randacc" : [ 0.0 ],
										"Randall" : [ 0.0 ],
										"Randmode" : [ 0.0 ],
										"Randmode[1]" : [ 0.0 ],
										"Randnote" : [ 0.0 ],
										"Randoctrange" : [ 1.0 ],
										"RandomoctP" : [ 0.0 ],
										"Randonoff" : [ 0.0 ],
										"Randonoff[2]" : [ 0.0 ],
										"Randrep" : [ 0.0 ],
										"Randrep[1]" : [ 0.0 ],
										"Randslide" : [ 0.0 ],
										"Record" : [ 0.0 ],
										"ResAcc" : [ 0.0 ],
										"ResSlides" : [ 0.0 ],
										"Resnote" : [ 0.0 ],
										"Resonoff" : [ 0.0 ],
										"Slides" : [ 0.0 ],
										"live.dial" : [ 1.0 ],
										"live.dial[1]" : [ 12.0 ],
										"ranoctdir" : [ 0.0 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u585006747"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontface" : 1,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, -9.25, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.5, 28.5, 62.0, 20.0 ],
									"style" : "",
									"text" : "Midi In",
									"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1448.0, 118.0, 130.0, 77.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser https://atovproject.wordpress.com/technocity-v1-1-2/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1067.0, 47.613636, 133.0, 64.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser https://atovproject.wordpress.com/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 953.0, 62.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 502.0, 182.833344, 72.0, 31.363632 ],
									"style" : "",
									"textoncolor" : [ 0.960784, 0.827451, 0.156863, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"fontface" : 1,
									"id" : "obj-76",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1448.0, 12.5, 79.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.5, 4.75, 126.0, 22.0 ],
									"style" : "",
									"text" : "Check for update",
									"textoncolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.0, 118.0, 187.0, 77.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=FU2A48L8SYWPE"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"fontface" : 1,
									"id" : "obj-122",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1236.0, 12.5, 79.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.25, 4.75, 58.0, 22.0 ],
									"style" : "",
									"text" : "Donate",
									"textoncolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-58",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 843.125, 62.0, 100.0, 100.0 ],
									"pic" : "88x31.png",
									"presentation" : 1,
									"presentation_rect" : [ 506.0, 185.469711, 72.0, 25.363636 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-63",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.125, 54.5, 127.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 21.0, 182.833344, 492.0, 29.0 ],
									"style" : "",
									"text" : "Ce(tte) œuvre est mise à disposition selon les termes de la Licence Creative Commons Attribution - Pas d’Utilisation Commerciale 4.0 International."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 953.0, 124.5, 212.0, 64.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser http://creativecommons.org/licenses/by-nc/4.0/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 549.0, 215.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 156.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "r ---play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 42.0, 85.0, 1051.0, 617.0 ],
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
										"style" : "AtoV",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 578.0, 393.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 777.0, 209.0, 40.0, 23.0 ],
													"style" : "",
													"text" : "uzi 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 798.0, 75.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 255.0, 462.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 216.0, 467.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 213.0, 386.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "split 0 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 193.5, 288.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 205.0, 209.0, 40.0, 23.0 ],
													"style" : "",
													"text" : "uzi 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.0, 84.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 351.0, 260.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.5, 497.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "s ---techOnset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.625, 440.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 423.625, 209.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 554.0, 260.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "t 17 17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 470.0, 219.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t 9 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 540.5, 188.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 428.0, 303.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.0, 133.0, 65.0, 36.0 ],
													"style" : "",
													"text" : "r ---extstate"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AtoV",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.646639, 0.821777, 0.854593, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 914.75, 314.0, 52.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "AtoV",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p OnOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 42.0, 85.0, 1298.0, 617.0 ],
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
										"style" : "AtoV",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 578.0, 360.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 770.0, 56.0, 31.0, 31.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 735.0, 223.0, 40.0, 23.0 ],
													"style" : "",
													"text" : "uzi 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 193.5, 288.5, 61.0, 22.0 ],
													"style" : "",
													"text" : "random 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 205.0, 209.0, 40.0, 23.0 ],
													"style" : "",
													"text" : "uzi 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.0, 84.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 351.0, 260.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.5, 497.0, 89.0, 22.0 ],
													"style" : "",
													"text" : "s ---techaccset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.625, 440.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 423.625, 209.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 554.0, 260.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "t 17 17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 470.0, 219.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t 9 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 540.5, 188.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 428.0, 303.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.0, 133.0, 65.0, 36.0 ],
													"style" : "",
													"text" : "r ---extstate"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AtoV",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.646639, 0.821777, 0.854593, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 870.625, 351.0, 84.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "AtoV",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Accent rand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 26.0, 85.0, 1298.0, 617.0 ],
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
										"style" : "AtoV",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 615.0, 399.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 781.0, 119.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 754.0, 231.0, 40.0, 23.0 ],
													"style" : "",
													"text" : "uzi 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 137.0, 445.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 445.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 221.0, 445.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 266.0, 445.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 220.0, 406.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "split 65 90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 180.0, 371.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "split 50 65"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 147.0, 338.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "split 0 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 193.5, 288.5, 75.0, 22.0 ],
													"style" : "",
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 205.0, 209.0, 40.0, 23.0 ],
													"style" : "",
													"text" : "uzi 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.0, 84.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 351.0, 260.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.5, 497.0, 101.0, 22.0 ],
													"style" : "AtoV",
													"text" : "s ---techmodeset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.625, 440.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 423.625, 209.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 554.0, 260.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "t 17 17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 470.0, 219.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t 9 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 540.5, 188.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 428.0, 303.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.0, 133.0, 65.0, 36.0 ],
													"style" : "",
													"text" : "r ---extstate"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
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
													"destination" : [ "obj-34", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AtoV",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.646639, 0.821777, 0.854593, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 822.375, 314.0, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "AtoV",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p mode rand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 42.0, 85.0, 845.0, 609.0 ],
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
										"style" : "AtoV",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 674.0, 322.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 712.0, 219.0, 40.0, 23.0 ],
													"style" : "",
													"text" : "uzi 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 728.0, 67.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 193.5, 288.5, 61.0, 22.0 ],
													"style" : "",
													"text" : "random 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 205.0, 209.0, 40.0, 23.0 ],
													"style" : "",
													"text" : "uzi 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.0, 84.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 351.0, 260.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.5, 497.0, 95.0, 22.0 ],
													"style" : "",
													"text" : "s ---techslideset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.625, 440.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 423.625, 209.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 554.0, 260.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "t 17 17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 470.0, 219.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t 9 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 540.5, 188.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 428.0, 303.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.5, 117.0, 65.0, 36.0 ],
													"style" : "",
													"text" : "r ---extstate"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AtoV",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.646639, 0.821777, 0.854593, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 788.0, 351.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "AtoV",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p slide rand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 173.0, 270.0, 845.0, 617.0 ],
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
										"style" : "AtoV",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 684.0, 340.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 704.0, 237.0, 40.0, 23.0 ],
													"style" : "",
													"text" : "uzi 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 737.0, 97.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.5, 386.0, 105.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 127 1 9 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 193.5, 288.5, 80.0, 22.0 ],
													"style" : "",
													"text" : "random 127"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 205.0, 209.0, 40.0, 23.0 ],
													"style" : "",
													"text" : "uzi 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.5, 335.0, 142.0, 23.0 ],
													"style" : "",
													"text" : "scale 0 127 0 127 1.04"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.0, 84.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 351.0, 260.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.5, 497.0, 88.0, 22.0 ],
													"style" : "",
													"text" : "s ---techrepset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 479.0, 381.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.625, 440.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 423.625, 209.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 554.0, 260.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "t 17 17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 470.0, 219.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t 9 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 540.5, 188.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 428.0, 303.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.0, 133.0, 65.0, 36.0 ],
													"style" : "",
													"text" : "r ---extstate"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AtoV",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.646639, 0.821777, 0.854593, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 738.0, 314.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "AtoV",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p rand rep"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 870.625, 18.0, 39.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 252.0, 36.333344, 62.0, 20.0 ],
									"style" : "",
									"text" : "Random",
									"textcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "Randomize the On/Off status of stages",
									"automation" : "126",
									"automationon" : "127",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 914.75, 194.0, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 284.0, 122.388893, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 5007,
											"parameter_longname" : "Random On/Off",
											"parameter_shortname" : "Rand Modes",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "126", "127" ],
											"parameter_initial" : [ 1 ],
											"parameter_steps" : 2,
											"parameter_mapping_index" : 71
										}

									}
,
									"text" : "On/Off",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"varname" : "Randonoff"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "Randomize the Accents",
									"automation" : "126",
									"automationon" : "127",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 870.625, 213.0, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 284.0, 100.44445, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 5005,
											"parameter_longname" : "Random Accents",
											"parameter_shortname" : "Rand Acc",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "126", "127" ],
											"parameter_initial" : [ 1 ],
											"parameter_steps" : 2,
											"parameter_mapping_index" : 69
										}

									}
,
									"text" : "Accents",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"varname" : "Randacc"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "Randomize the Slides",
									"automation" : "126",
									"automationon" : "127",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 788.0, 222.5, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 235.0, 100.44445, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 5004,
											"parameter_longname" : "Random Slides",
											"parameter_shortname" : "Rand Slides",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "126", "127" ],
											"parameter_initial" : [ 1 ],
											"parameter_steps" : 2,
											"parameter_mapping_index" : 68
										}

									}
,
									"text" : "Slides",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"varname" : "Randslide"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "Randomize the stage modes",
									"automation" : "126",
									"automationon" : "127",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 822.375, 194.0, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 235.0, 122.388893, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 5006,
											"parameter_longname" : "Random Modes",
											"parameter_shortname" : "Rand Modes",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "126", "127" ],
											"parameter_initial" : [ 1 ],
											"parameter_steps" : 2,
											"parameter_mapping_index" : 70
										}

									}
,
									"text" : "Mode",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"varname" : "Randmode"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "Randomize the stage repetitons",
									"automation" : "126",
									"automationon" : "127",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 738.0, 194.0, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 284.0, 78.5, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 5003,
											"parameter_longname" : "Random repetitons",
											"parameter_shortname" : "Rand Rep",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "126", "127" ],
											"parameter_initial" : [ 1 ],
											"parameter_steps" : 2,
											"parameter_mapping_index" : 67
										}

									}
,
									"text" : "Repeat",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"varname" : "Randrep"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "Randomize the notes",
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 685.0, 228.5, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 235.0, 78.5, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 5002,
											"parameter_longname" : "Random notes",
											"parameter_shortname" : "Rand Note",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 1 ],
											"parameter_steps" : 2,
											"parameter_mapping_index" : 66
										}

									}
,
									"text" : "Notes",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"varname" : "Randnote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 53.0, 81.0, 788.0, 609.0 ],
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
										"style" : "AtoV",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 506.0, 340.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.5, 511.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 72.0, 335.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "stripnote"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 579.0, 579.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 795.0, 308.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 966.0, 181.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "pak 48 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 927.0, 260.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 889.0, 260.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1032.0, 35.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 736.0, 260.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "Uzi 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reset in",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 787.0, 48.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 721.0, 415.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 702.75, 368.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "- 48"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 698.75, 321.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "r ---rootnota"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 176.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 795.0, 381.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "+ 36"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 683.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 160.0, 347.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 452.0, 497.0, 94.0, 22.0 ],
													"style" : "",
													"text" : "s ---technoteset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 499.5, 385.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 289.0, 118.0, 22.0 ],
													"style" : "",
													"text" : "midiselect @note all"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 263.0, 176.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 310.0, 118.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 226.0, 174.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.0, 450.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 627.0, 323.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "random 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 641.0, 270.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "Uzi 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 407.625, 209.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 527.0, 224.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "t 17 17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 459.0, 224.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "t 9 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 527.0, 161.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 428.0, 303.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 527.0, 100.0, 65.0, 36.0 ],
													"style" : "",
													"text" : "r ---extstate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-63",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Record notes",
													"id" : "obj-69",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 263.0, 579.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 341.5, 557.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 465.5, 326.0, 415.0, 326.0, 415.0, 242.0, 298.0, 242.0, 298.0, 161.0, 235.5, 161.0 ],
													"source" : [ "obj-34", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
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
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AtoV",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.646639, 0.821777, 0.854593, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "AtoV-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "AtoV-2",
												"default" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "AtoV-3",
												"default" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "AtoV-4",
												"default" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "AtoV-5",
												"default" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 598.0, 321.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "AtoV",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p note selector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.0, 558.5, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 198.5, 558.5, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 202.0, 521.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 500.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.5, 395.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 335.0, 395.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 460.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.5, 460.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "route i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.5, 176.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.25, 136.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "presentation 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.25, 102.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "presentation 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 71.0, 393.0, 167.0, 22.0 ],
									"style" : "",
									"text" : "midiselect @note all @pgm 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 215.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 41.0, 257.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "Record notes with midi input",
									"automation" : "Record",
									"automationon" : "Record",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 633.0, 232.0, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.5, 126.0, 76.0, 44.75 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 562303561,
											"parameter_longname" : "Record Notes",
											"parameter_shortname" : "Rec Notes",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Record", "Record" ],
											"parameter_initial" : [ 1 ]
										}

									}
,
									"text" : "Record-Notes",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "Stop",
									"varname" : "Record"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 541.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "read" ],
									"patching_rect" : [ 549.75, 527.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "write" ],
									"patching_rect" : [ 596.75, 530.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "t write"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.75, 583.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "The last note of the stage will overlap with the next one",
									"automation" : "Load",
									"automationon" : "Load",
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 596.75, 480.0, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 381.0, 7.75, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 562303561,
											"parameter_longname" : "Export",
											"parameter_shortname" : "Export",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Load", "Load" ],
											"parameter_initial" : [ 1 ],
											"parameter_invisible" : 2
										}

									}
,
									"text" : "Export",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"varname" : "Export"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "The last note of the stage will overlap with the next one",
									"automation" : "Load",
									"automationon" : "Load",
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 549.75, 480.0, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 329.5, 7.75, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 562303561,
											"parameter_longname" : "Import",
											"parameter_shortname" : "Import",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Load", "Load" ],
											"parameter_initial" : [ 1 ],
											"parameter_invisible" : 2
										}

									}
,
									"text" : "Import",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"varname" : "Import"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"annotation" : "Lets you decide how incoming midi notes are interpreted. Thru will let the notes pass thru the sequencer. Transpose will make midi note transpose the sequence. Gate incoming midi notes will make the sequence advance steps and transpose the  sequence. GateSel allows you to define a specific note that will make the sequence advance.",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 4,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 76.0, -9.25, 62.0, 85.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 46.0, 76.0, 127.5 ],
									"rounded" : 2.9,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 5445,
											"parameter_longname" : "Note In",
											"parameter_shortname" : "Note In",
											"parameter_type" : 2,
											"parameter_enum" : [ "Thru", "Transpose", "Gate", "GateSel" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_unitstyle" : 0,
											"parameter_mapping_index" : 64
										}

									}
,
									"spacing_x" : 3.0,
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"varname" : "NoteIn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 363.0, 192.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 271.5, 162.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "The last note of the stage will overlap with the next one",
									"automation" : "Save",
									"automationon" : "Save",
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 257.0, 129.0, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.5, 84.0, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 562303561,
											"parameter_longname" : "Store",
											"parameter_shortname" : "Save",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Save", "Save" ],
											"parameter_initial" : [ 1 ],
											"parameter_mapping_index" : 82
										}

									}
,
									"text" : "Save",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"varname" : "Store"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"activetextoncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"annotation" : "The last note of the stage will overlap with the next one",
									"automation" : "Load",
									"automationon" : "Load",
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 360.625, 129.0, 34.25, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.0, 84.0, 47.0, 16.0 ],
									"rounded" : 8.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_order" : 562303561,
											"parameter_longname" : "Load",
											"parameter_shortname" : "Load",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Load", "Load" ],
											"parameter_initial" : [ 1 ],
											"parameter_mapping_index" : 83
										}

									}
,
									"text" : "Load",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"texton" : "On",
									"varname" : "Load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 314.25, 496.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 271.5, 496.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 265.5, 450.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.5, 241.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 297.5, 85.0, 22.0 ],
									"style" : "",
									"text" : "s ---gatemode"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Noteon/off",
									"id" : "obj-24",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.5, 575.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.0, 241.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 118.0, 181.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "route 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 408.0, 192.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Program change out",
									"id" : "obj-28",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 541.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 320.0, 66.5, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 160.0, 37.0, 45.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Program Change Send",
											"parameter_shortname" : "Program",
											"parameter_type" : 1,
											"parameter_mmax" : 128.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_unitstyle" : 0,
											"parameter_mapping_index" : 80
										}

									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"tribordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"varname" : "Program"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Program change",
									"id" : "obj-25",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.25, 541.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 227.5, 283.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 192.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 268.0, 33.0, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.0, 37.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Pattern",
											"parameter_shortname" : "Patt n°",
											"parameter_type" : 1,
											"parameter_mmin" : 1.0,
											"parameter_mmax" : 128.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_unitstyle" : 0,
											"parameter_mapping_index" : 81
										}

									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"tribordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"outputs" : 5,
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 321.0, 79.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 76.0, 460.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Note out",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 541.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Midi out",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 541.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 18.0, 150.0, 75.0 ],
									"style" : "",
									"text" : "Midi in:\nTranspose\nStart\nThru\nGate\n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Midi in",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 31.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 93.0, 126.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Selected note",
											"parameter_shortname" : "Sel Note",
											"parameter_type" : 1,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 36.0 ],
											"parameter_unitstyle" : 8
										}

									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"tribordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"varname" : "NoteSel"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 4,
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"grad1" : [ 0.317647, 0.654902, 0.976471, 0.0 ],
									"grad2" : [ 0.011765, 0.396078, 0.752941, 0.0 ],
									"id" : "obj-40",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 837.0, 18.0, 24.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.0, 30.5, 111.0, 138.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 4,
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"grad1" : [ 0.317647, 0.654902, 0.976471, 0.0 ],
									"grad2" : [ 0.011765, 0.396078, 0.752941, 0.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.5, 12.0, 24.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 176.25, 581.5, 44.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.82517, 0.78181, 0.059545, 0.0 ],
									"bgoncolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"fontface" : 1,
									"id" : "obj-70",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 994.0, 12.5, 194.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 4.75, 193.0, 22.0 ],
									"style" : "",
									"text" : "AtoV Project Technocity v1.1.2",
									"textoncolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.125, 12.0, 44.875, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.5, 4.75, 128.0, 22.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 747.25, 12.0, 35.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.25, 4.75, 58.0, 22.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.5, 12.0, 30.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 4.75, 193.0, 22.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 4,
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"grad1" : [ 0.317647, 0.654902, 0.976471, 0.0 ],
									"grad2" : [ 0.011765, 0.396078, 0.752941, 0.0 ],
									"id" : "obj-108",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 956.125, 37.0, 24.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 281.0, 1.0, 153.5, 28.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 4,
									"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"grad1" : [ 0.317647, 0.654902, 0.976471, 0.0 ],
									"grad2" : [ 0.011765, 0.396078, 0.752941, 0.0 ],
									"id" : "obj-116",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 852.0, 33.0, 24.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.5, 30.5, 131.0, 91.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 166.5, 204.0, 165.0, 204.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 147.0, 228.0, 104.5, 228.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 127.5, 228.0, 104.5, 228.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 147.0, 228.0, 344.5, 228.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 127.5, 228.0, 302.0, 228.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 166.5, 204.0, 186.0, 204.0, 186.0, 87.0, 21.75, 87.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 127.5, 204.0, 72.0, 204.0, 72.0, 168.0, 9.0, 168.0, 9.0, 99.0, 21.75, 99.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 166.5, 228.0, 72.0, 228.0, 72.0, 249.0, 61.0, 249.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 147.0, 213.0, 198.0, 213.0, 198.0, 171.0, 223.0, 171.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1319.5, 462.0, 1314.5, 462.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1447.5, 408.0, 1447.5, 408.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1224.5, 483.0, 1155.0, 483.0, 1155.0, 561.0, 1229.5, 561.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 282.5, 381.0, 369.0, 381.0, 369.0, 537.0, 368.75, 537.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 237.0, 345.0, 267.0, 345.0, 267.0, 225.0, 249.0, 225.0, 249.0, 159.0, 243.0, 159.0, 243.0, 27.0, 277.5, 27.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 237.0, 378.0, 252.0, 378.0, 252.0, 528.0, 368.75, 528.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 962.5, 300.0, 747.5, 300.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 962.5, 300.0, 804.0, 300.0, 804.0, 345.0, 797.5, 345.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 962.5, 300.0, 831.875, 300.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 962.5, 300.0, 900.0, 300.0, 900.0, 345.0, 880.125, 345.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 962.5, 300.0, 924.25, 300.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 962.5, 300.0, 692.875, 300.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 417.5, 402.0, 408.0, 402.0, 408.0, 528.0, 417.5, 528.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1245.5, 33.0, 1245.5, 33.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 370.125, 186.0, 372.5, 186.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 831.875, 216.0, 831.875, 216.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 642.5, 306.0, 625.0, 306.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 694.5, 306.0, 692.875, 306.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 797.5, 300.0, 804.0, 300.0, 804.0, 345.0, 797.5, 345.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 277.5, 126.0, 291.5, 126.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 277.5, 123.0, 345.0, 123.0, 345.0, 177.0, 383.0, 177.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 880.125, 300.0, 900.0, 300.0, 900.0, 345.0, 880.125, 345.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 165.0, 282.0, 134.5, 282.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 104.5, 282.0, 134.5, 282.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 266.5, 156.0, 281.0, 156.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 329.5, 177.0, 417.5, 177.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 281.0, 186.0, 282.5, 186.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 275.0, 483.0, 281.0, 483.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 292.0, 483.0, 323.75, 483.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 281.0, 561.0, 299.0, 561.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 323.75, 561.0, 299.0, 561.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 372.5, 528.0, 368.75, 528.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 924.25, 216.0, 924.25, 216.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 568.5, 201.0, 558.5, 201.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 559.25, 501.0, 559.25, 501.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 606.25, 501.0, 606.25, 501.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 37.5, 87.0, 99.0, 87.0, 99.0, 228.0, 81.0, 228.0, 81.0, 306.0, 119.5, 306.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 199.5, 504.0, 252.0, 504.0, 252.0, 444.0, 275.0, 444.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 150.0, 537.0, 167.5, 537.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 558.5, 240.0, 189.0, 240.0, 189.0, 228.0, 72.0, 228.0, 72.0, 249.0, 50.5, 249.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 606.25, 570.0, 570.25, 570.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 143.928571, 426.0, 267.0, 426.0, 267.0, 270.0, 237.0, 270.0 ],
									"source" : [ "obj-48", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 80.5, 447.0, 145.0, 447.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 228.5, 447.0, 37.5, 447.0 ],
									"source" : [ "obj-48", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 80.5, 447.0, 85.5, 447.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 559.25, 570.0, 570.25, 570.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 102.5, 171.0, 81.0, 171.0, 81.0, 306.0, 36.0, 306.0, 36.0, 447.0, 170.0, 447.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 344.5, 435.0, 199.5, 435.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 302.0, 435.0, 199.5, 435.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 145.0, 483.0, 186.0, 483.0, 186.0, 456.0, 221.5, 456.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.5, 552.0, 208.0, 552.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 228.5, 552.0, 242.5, 552.0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 208.0, 582.0, 126.0, 582.0, 126.0, 495.0, 150.0, 495.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 104.5, 378.0, 80.5, 378.0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.5, 378.0, 80.5, 378.0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 74.5, 378.0, 80.5, 378.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 119.5, 354.0, 585.0, 354.0, 585.0, 315.0, 607.5, 315.0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 528.0, 37.5, 528.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 242.5, 591.0, 126.0, 591.0, 126.0, 495.0, 150.0, 495.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 555.25, 453.0, 483.0, 453.0, 483.0, 159.0, 312.0, 159.0, 312.0, 123.0, 266.5, 123.0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 21.75, 126.0, 105.0, 126.0, 105.0, 120.0, 102.5, 120.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 21.75, 168.0, 105.0, 168.0, 105.0, 120.0, 102.5, 120.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1003.5, 45.0, 1062.0, 45.0, 1062.0, 42.0, 1076.5, 42.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 50.5, 306.0, 59.5, 306.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1071.5, 372.0, 978.0, 372.0, 978.0, 300.0, 793.5, 300.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1071.5, 384.0, 861.0, 384.0, 861.0, 348.0, 851.5, 348.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1071.5, 372.0, 978.0, 372.0, 978.0, 300.0, 890.875, 300.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1071.5, 372.0, 966.0, 372.0, 966.0, 345.0, 945.125, 345.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1071.5, 372.0, 978.0, 372.0, 978.0, 309.0, 957.25, 309.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1071.5, 384.0, 699.0, 384.0, 699.0, 315.0, 660.0, 315.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 45.5, 252.0, 50.5, 252.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1457.5, 33.0, 1457.5, 33.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1129.5, 345.0, 978.0, 345.0, 978.0, 309.0, 957.25, 309.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 223.0, 201.0, 186.0, 201.0, 186.0, 108.0, 102.5, 108.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 223.0, 213.0, 72.0, 213.0, 72.0, 168.0, 9.0, 168.0, 9.0, 132.0, 21.75, 132.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 677.5, 345.0, 699.0, 345.0, 699.0, 258.0, 669.0, 258.0, 669.0, 228.0, 642.5, 228.0 ],
									"source" : [ "obj-79", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 607.5, 363.0, 36.0, 363.0, 36.0, 315.0, 59.5, 315.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 642.5, 354.0, 267.0, 354.0, 267.0, 225.0, 72.0, 225.0, 72.0, 210.0, 45.5, 210.0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1076.5, 342.0, 945.125, 342.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1076.5, 315.0, 978.0, 315.0, 978.0, 348.0, 851.5, 348.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1129.5, 315.0, 978.0, 315.0, 978.0, 300.0, 890.875, 300.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1129.5, 288.0, 793.5, 288.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 962.5, 84.0, 962.5, 84.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1076.5, 288.0, 660.0, 288.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 747.5, 216.0, 747.5, 216.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 483.0, 132.0, 483.0, 132.0, 447.0, 210.5, 447.0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 85.5, 495.0, 165.0, 495.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1178.5, 411.0, 1178.5, 411.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1209.5, 492.0, 1227.0, 492.0, 1227.0, 525.0, 1209.5, 525.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 85.5, 87.0, 162.0, 87.0, 162.0, 174.0, 127.5, 174.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 85.5, 87.0, 99.0, 87.0, 99.0, 168.0, 81.0, 168.0, 81.0, 306.0, 36.0, 306.0, 36.0, 528.0, 95.5, 528.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 85.5, 87.0, 198.0, 87.0, 198.0, 270.0, 267.0, 270.0, 267.0, 435.0, 243.0, 435.0, 243.0, 507.0, 211.5, 507.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 85.5, 87.0, 99.0, 87.0, 99.0, 168.0, 72.0, 168.0, 72.0, 249.0, 61.0, 249.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 85.5, 87.0, 99.0, 87.0, 99.0, 168.0, 45.5, 168.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1390.5, 408.0, 1390.5, 408.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AtoV",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-2",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-3",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-4",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-5",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1337.0, 1014.5, 94.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "AtoV",
						"tags" : ""
					}
,
					"style" : "AtoV-1",
					"text" : "p midiparameters",
					"varname" : "midiparameters[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.0, 942.0, 50.0, 35.0 ],
					"style" : "AtoV-1",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.0, 1243.0, 563.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"pattrstorage" : 									{
										"name" : "Technocitypreset",
										"slots" : 										{
											"1" : 											{
												"id" : 1,
												"data" : 												{
													"midiparameters[1]::Export" : [ 0.0 ],
													"midiparameters[1]::Export[1]" : [ 0.0 ],
													"midiparameters[1]::Import" : [ 0.0 ],
													"midiparameters[1]::Import[1]" : [ 0.0 ],
													"midiparameters[1]::Load" : [ 0.0 ],
													"midiparameters[1]::NoteIn" : [ 1.0 ],
													"midiparameters[1]::NoteSel" : [ 36.0 ],
													"midiparameters[1]::Program" : [ 0.0 ],
													"midiparameters[1]::RandAcc" : [ 0.0 ],
													"midiparameters[1]::RandMode" : [ 0.0 ],
													"midiparameters[1]::Randacc" : [ 0.0 ],
													"midiparameters[1]::Randall" : [ 0.0 ],
													"midiparameters[1]::Randmode" : [ 0.0 ],
													"midiparameters[1]::Randmode[1]" : [ 0.0 ],
													"midiparameters[1]::Randnote" : [ 0.0 ],
													"midiparameters[1]::Randoctrange" : [ 1.0 ],
													"midiparameters[1]::RandomoctP" : [ 0.0 ],
													"midiparameters[1]::Randonoff" : [ 0.0 ],
													"midiparameters[1]::Randonoff[2]" : [ 0.0 ],
													"midiparameters[1]::Randrep" : [ 0.0 ],
													"midiparameters[1]::Randrep[1]" : [ 0.0 ],
													"midiparameters[1]::Randslide" : [ 0.0 ],
													"midiparameters[1]::Record" : [ 0.0 ],
													"midiparameters[1]::ResAcc" : [ 0.0 ],
													"midiparameters[1]::ResSlides" : [ 0.0 ],
													"midiparameters[1]::Resnote" : [ 0.0 ],
													"midiparameters[1]::Resonoff" : [ 0.0 ],
													"midiparameters[1]::Slides" : [ 0.0 ],
													"midiparameters[1]::live.dial" : [ 1.0 ],
													"midiparameters[1]::live.dial[1]" : [ 12.0 ],
													"midiparameters[1]::ranoctdir" : [ 0.0 ],
													"Accent" : [ 0.0 ],
													"Accent2" : [ 0.0 ],
													"Accent3" : [ 0.0 ],
													"Accent4" : [ 0.0 ],
													"Accent6" : [ 0.0 ],
													"Accent7" : [ 0.0 ],
													"Accent8" : [ 0.0 ],
													"Accentvelo" : [ 127.0 ],
													"Clock" : [ 3.0 ],
													"Direction" : [ 0.0 ],
													"Gate" : [ 50.0 ],
													"Mode1" : [ 0.0 ],
													"Mode2" : [ 0.0 ],
													"Mode3" : [ 0.0 ],
													"Mode4" : [ 0.0 ],
													"Mode5" : [ 0.0 ],
													"Mode6" : [ 0.0 ],
													"Mode7" : [ 0.0 ],
													"Mode8" : [ 0.0 ],
													"NS1" : [ 48.0 ],
													"NS2" : [ 48.0 ],
													"NS3" : [ 48.0 ],
													"NS4" : [ 48.0 ],
													"NS6" : [ 48.0 ],
													"NS7" : [ 48.0 ],
													"NS8" : [ 48.0 ],
													"Octacve6" : [ 2.0 ],
													"Octave2" : [ 2.0 ],
													"Octave3" : [ 2.0 ],
													"Octave4" : [ 2.0 ],
													"Octave5" : [ 2.0 ],
													"Octave7" : [ 2.0 ],
													"Octave8" : [ 2.0 ],
													"Offset" : [ 0.0 ],
													"On/Off 1" : [ 1.0 ],
													"OnOff2" : [ 1.0 ],
													"OnOff3" : [ 1.0 ],
													"OnOff4" : [ 1.0 ],
													"OnOff5" : [ 1.0 ],
													"OnOff6" : [ 1.0 ],
													"OnOff7" : [ 1.0 ],
													"OnOff8" : [ 1.0 ],
													"Parameters" : [ 0.0 ],
													"Rep1" : [ 1.0 ],
													"Rep2" : [ 1.0 ],
													"Rep3" : [ 1.0 ],
													"Rep4" : [ 1.0 ],
													"Rep5" : [ 1.0 ],
													"Rep7" : [ 1.0 ],
													"Rep8" : [ 1.0 ],
													"Reset" : [ 0.0 ],
													"Rootnote" : [ 60.0 ],
													"Slide" : [ 0.0 ],
													"Slide1" : [ 0.0 ],
													"Slide2" : [ 0.0 ],
													"Slide3" : [ 0.0 ],
													"Slide4" : [ 0.0 ],
													"Slide6" : [ 0.0 ],
													"Slide7" : [ 0.0 ],
													"Slide8" : [ 0.0 ],
													"Steps" : [ 16.336194 ],
													"Swing" : [ 0.0 ],
													"Velocity" : [ 100.0 ],
													"live.dial[6]" : [ 1.0 ],
													"live.slider[4]" : [ 48.0 ],
													"live.text[8]" : [ 0.0 ],
													"octave1" : [ 2.0 ]
												}

											}

										}

									}

								}
 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "Technocitypreset",
							"parameter_shortname" : "TechnocityPattrstorage",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 1,
						"paraminitmode" : 1,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage Technocitypreset @parameter_enable 1 @paraminitmode 1 @autorestore 0 @savemode 2",
					"varname" : "Technocitypreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.0, 883.0, 34.0, 35.0 ],
					"style" : "AtoV-1",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1301.0, 829.0, 136.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 147.0, 62.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Parameters",
							"parameter_shortname" : "Param",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "Parameters",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Midi",
					"varname" : "Parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 26.0, 85.0, 1298.0, 617.0 ],
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
						"style" : "AtoV",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 136.0, 337.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 239.0, 352.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 323.0, 327.5, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 435.0, 327.5, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 107.0, 72.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "split 0. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 277.0, 562.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 204.0, 562.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.607117, 562.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 515.0, 527.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 480.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "r ---play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 373.607117, 442.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.607117, 408.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "r ---gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.5, 517.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.0, 512.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.5, 402.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "r ---gatemode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 259.0, 446.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 204.0, 435.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 142.0, 71.5, 36.0 ],
									"style" : "",
									"text" : "scale -50 50 0.5 -0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.107117, 100.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 100. 100. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.107117, 181.5, 47.0, 22.0 ],
									"style" : "",
									"text" : "pak 2 f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 228.607117, 220.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 239.0, 317.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "% 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 236.0, 286.5, 38.0, 22.0 ],
									"style" : "",
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 236.0, 257.5, 35.0, 22.0 ],
									"style" : "",
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 239.0, 382.5, 36.0, 22.0 ],
									"style" : "AtoV",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 355.0, 142.0, 36.0, 36.0 ],
									"style" : "AtoV",
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 323.0, 288.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "% 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 320.0, 257.5, 38.0, 22.0 ],
									"style" : "",
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 339.0, 215.5, 35.0, 22.0 ],
									"style" : "",
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 277.0, 156.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 475.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "note off pair"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 480.0, 87.0, 20.0 ],
									"style" : "AtoV",
									"text" : "note off odd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 323.0, 366.5, 36.0, 22.0 ],
									"style" : "AtoV",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.642822, 475.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "note on pair"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 475.5, 87.0, 20.0 ],
									"style" : "AtoV",
									"text" : "note on odd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 438.607117, 363.0, 36.0, 22.0 ],
									"style" : "AtoV",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 136.0, 372.5, 36.0, 22.0 ],
									"style" : "AtoV",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 439.642822, 288.0, 30.0, 22.0 ],
									"style" : "AtoV",
									"text" : "% 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.0, 301.5, 30.0, 22.0 ],
									"style" : "AtoV",
									"text" : "% 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 136.0, 261.5, 31.0, 22.0 ],
									"style" : "AtoV",
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 439.642822, 250.0, 30.0, 22.0 ],
									"style" : "AtoV",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 281.821411, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.107117, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.607117, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 613.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 613.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 449.142822, 274.5, 449.142822, 274.5 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 145.5, 285.5, 145.5, 285.5 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 145.5, 417.5, 213.5, 417.5 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 448.107117, 417.5, 213.5, 417.5 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 332.5, 417.5, 268.5, 417.5 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AtoV",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 252.5, 595.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "AtoV",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Noteon/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 426.0, 197.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 352.5, 197.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 978.035706, 654.0, 92.5, 22.0 ],
					"style" : "",
					"text" : "listofftech"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.214233, 465.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "append 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1388.678589, 465.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "append 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.214233, 465.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "append 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.714355, 465.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "append 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.714233, 465.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "append 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.5, 465.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "append 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.285706, 465.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.5, 465.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "append 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.75, 99.5, 74.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 592.5, 356.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.5, 1044.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "r ---connectext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.5, 14.5, 92.0, 22.0 ],
					"style" : "",
					"text" : "r ---connectext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 118.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "s ---connectext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.5, 1224.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.5, 1177.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.5, 1276.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "s routenoteext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1077.285767, 1224.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "route off on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.285767, 1263.0, 97.0, 22.0 ],
					"style" : "AtoV",
					"text" : "s ---noteofftech"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.285767, 1287.0, 80.0, 22.0 ],
					"style" : "AtoV",
					"text" : "s ---notetech"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1077.285767, 1177.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.5, 1109.0, 82.0, 35.0 ],
					"style" : "",
					"text" : "Gettrackname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.285767, 1116.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "r technoteext"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 541.785706, 592.5, 54.0, 22.0 ],
					"style" : "",
					"text" : "zl.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 183.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.25, 244.0, 41.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 26.0, 85.0, 1298.0, 617.0 ],
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
						"style" : "AtoV",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1334.0, 244.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "s DRandom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1334.0, 201.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1540.0, 90.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "prepend AccP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1449.142822, 121.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "prepend ModeP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1359.0, 85.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "prepend SlideP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1272.0, 121.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "prepend OctR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1203.857178, 90.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "prepend OctP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1113.857178, 90.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend OctM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1113.857178, 50.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "r ---Octmode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1359.0, 50.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "r ---randslide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1540.0, 50.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "r ---randacc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1449.142822, 50.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "r ---moderand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1272.0, 50.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "r ---Octrange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1203.857178, 50.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "r ---OctP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "hello" ],
									"patching_rect" : [ 733.0, 413.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "t hello"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.428589, 490.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1093.428589, 490.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1020.428589, 561.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "s techset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1470.0, 392.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend On"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1359.0, 392.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "prepend mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1250.5, 392.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "prepend acc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.857178, 392.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "prepend slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1038.428589, 392.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "prepend rep"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1470.0, 347.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "r ---techOnset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1250.5, 347.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "r ---techaccset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1359.0, 347.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "r ---techmodeset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.857178, 347.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "r ---techslideset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1038.428589, 347.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "r ---techrepset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.0, 392.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.0, 347.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "r ---Noteproc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 556.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "s ---extstate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.0, 231.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "s techpreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.0, 139.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.0, 90.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "r ---techpreset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 471.0, 126.0, 22.0 ],
									"style" : "",
									"text" : "s ---techstageoffslave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 419.0, 424.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 353.0, 101.0, 22.0 ],
									"style" : "AtoV",
									"text" : "r techstageoffSla"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.0, 490.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 784.0, 413.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.0, 514.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "s techmaston"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 733.0, 347.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "live.thisdevice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 596.5, 420.5, 38.0, 22.0 ],
									"style" : "",
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.5, 353.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "r EndNoExt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.5, 482.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "s ---endNoext"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 848.0, 213.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "s masttechdir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 837.0, 121.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.0, 59.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "r ---techdir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.0, 85.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "prepend Noacc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 96.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "prepend acc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.5, 152.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.5, 190.5, 69.0, 22.0 ],
									"style" : "",
									"text" : "s TechVelo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 50.0, 87.0, 22.0 ],
									"style" : "AtoV",
									"text" : "r ---setveloacc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.0, 50.0, 105.0, 22.0 ],
									"style" : "AtoV",
									"text" : "r ---setveloNOacc"
								}

							}
, 							{
								"box" : 								{
									"comment" : "List slide extention",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 478.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 333.0, 424.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 353.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "r techslidelist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.5, 148.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.5, 190.5, 92.0, 22.0 ],
									"style" : "",
									"text" : "s techmastnum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "master step num",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 40.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u734004126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.0, 420.5, 38.0, 22.0 ],
									"style" : "",
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 353.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "r techextstate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Extention present",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 478.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u066004128"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Max step number",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 478.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "u423004127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 353.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "r techstepnumber"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 79.0, 399.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.5, 148.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.5, 190.5, 102.0, 22.0 ],
									"style" : "",
									"text" : "s technoteoffnum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.5, 70.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 152.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.5, 108.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "Gettrackname"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 190.5, 103.0, 22.0 ],
									"style" : "",
									"text" : "s technoteonnum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 40.0, 30.0, 30.0 ],
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
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AtoV",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-2-1",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-2-2",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-2-3",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-3",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-3-1",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-3-2",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-3-3",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-4",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-5",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 387.0, 51.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "AtoV",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Toolextention"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 244.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 114.5, 44.0, 20.0 ],
					"style" : "",
					"text" : "reset",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "The last note of the stage will overlap with the next one",
					"automation" : "Off",
					"automationon" : "On",
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1523.75, 120.0, 34.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.5, 32.5, 36.0, 16.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 53,
							"parameter_longname" : "On/Off 8",
							"parameter_shortname" : "On/Off 8",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_mapping_index" : 48
						}

					}
,
					"text" : "Off",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "On",
					"varname" : "OnOff8"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "The last note of the stage will overlap with the next one",
					"automation" : "Off",
					"automationon" : "On",
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1406.732178, 120.0, 34.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.857117, 32.5, 36.0, 16.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 53,
							"parameter_longname" : "On/Off 7",
							"parameter_shortname" : "On/Off 7",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_mapping_index" : 47
						}

					}
,
					"text" : "Off",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "On",
					"varname" : "OnOff7"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "The last note of the stage will overlap with the next one",
					"automation" : "Off",
					"automationon" : "On",
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1299.696533, 120.0, 34.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.857117, 32.5, 36.0, 16.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 53,
							"parameter_longname" : "On/Off 6",
							"parameter_shortname" : "On/Off 6",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_mapping_index" : 46
						}

					}
,
					"text" : "Off",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "On",
					"varname" : "OnOff6"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "The last note of the stage will overlap with the next one",
					"automation" : "Off",
					"automationon" : "On",
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1182.857178, 120.0, 34.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.571411, 32.5, 36.0, 16.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 53,
							"parameter_longname" : "On/Off 5",
							"parameter_shortname" : "On/Off 5",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_mapping_index" : 45
						}

					}
,
					"text" : "Off",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "On",
					"varname" : "OnOff5"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "The last note of the stage will overlap with the next one",
					"automation" : "Off",
					"automationon" : "On",
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1077.142822, 120.0, 34.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.928589, 32.5, 36.0, 16.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 53,
							"parameter_longname" : "On/Off 4",
							"parameter_shortname" : "On/Off 4",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_mapping_index" : 44
						}

					}
,
					"text" : "Off",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "On",
					"varname" : "OnOff4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "The last note of the stage will overlap with the next one",
					"automation" : "Off",
					"automationon" : "On",
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 960.303589, 120.0, 34.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.285706, 32.5, 36.0, 16.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 53,
							"parameter_longname" : "On/Off 3",
							"parameter_shortname" : "On/Off 3",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_mapping_index" : 43
						}

					}
,
					"text" : "Off",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "On",
					"varname" : "OnOff3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "The last note of the stage will overlap with the next one",
					"automation" : "Off",
					"automationon" : "On",
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 849.714294, 120.0, 34.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.5, 32.5, 36.0, 16.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 53,
							"parameter_longname" : "On/Off 2",
							"parameter_shortname" : "On/Off 2",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_mapping_index" : 42
						}

					}
,
					"text" : "Off",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "On",
					"varname" : "OnOff2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "The last note of the stage will overlap with the next one",
					"automation" : "Off",
					"automationon" : "On",
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 732.875, 120.0, 34.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 32.5, 36.0, 16.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 53,
							"parameter_linknames" : 1,
							"parameter_longname" : "On/Off 1",
							"parameter_shortname" : "On/Off 1",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_mapping_index" : 41
						}

					}
,
					"text" : "Off",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "On",
					"varname" : "On/Off 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.714233, 435.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "prepend 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.178589, 435.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "prepend 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.714233, 435.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "prepend 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.214355, 435.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "prepend 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.214294, 435.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "prepend 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.0, 435.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.785706, 435.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 435.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1635.928467, 424.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "s ---endNo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.964233, 500.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "slidetech1.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.178589, 500.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "slidetech1.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.464233, 500.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "slidetech1.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.678467, 500.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "slidetech1.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.285767, 500.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "slidetech1.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.5, 500.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "slidetech1.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.785706, 500.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "slidetech1.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.785706, 705.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "s ---technoteslide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 500.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "slidetech1.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.285706, 654.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.25, 398.5, 122.0, 22.0 ],
					"style" : "",
					"text" : "s ---technoteoffnum"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Allow the sequencer to run in forward (Up), backward (down), ping pong or random maner ",
					"id" : "obj-134",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 163.5, 254.5, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.75, 149.5, 53.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Direction",
							"parameter_shortname" : "Direction",
							"parameter_type" : 2,
							"parameter_enum" : [ "Up", "Down", "Ping-Pong", "Random-Stage", "Random-Step" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_steps" : 4,
							"parameter_annotation_name" : "Direction",
							"parameter_mapping_index" : 57
						}

					}
,
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"varname" : "Direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 878.0, 617.0 ],
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
						"style" : "AtoV-1",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 539.75, 336.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 293.0, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 539.75, 256.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "< 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.0, 385.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 685.0, 298.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "% 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 748.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.0, 530.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 414.5, 293.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "% 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 416.0, 256.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 377.0, 206.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 97.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "r ---connectext"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 259.25, 404.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.25, 293.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.5, 336.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 268.0, 305.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "% 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 371.0, 256.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 159.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "r ---offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 159.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "r ---play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 464.0, 510.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 464.0, 555.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.0, 456.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 239.5, 456.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 128.0, 456.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 167.5, 456.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 52.0, 456.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.5, 456.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 297.5, 216.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.5, 216.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 262.0, 216.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 188.5, 159.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.25, 40.0, 30.0, 30.0 ],
									"style" : "AtoV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 42.0, 85.0, 1298.0, 617.0 ],
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
										"style" : "AtoV",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 156.5, 233.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 17.0, 411.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "R" ],
													"patching_rect" : [ 29.0, 161.0, 26.0, 22.0 ],
													"style" : "",
													"text" : "t R"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 311.0, 91.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "t 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 263.0, 70.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 615.0, 99.0, 124.0, 22.0 ],
													"style" : "",
													"text" : "r ---techstageoffslave"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 17,
													"numoutlets" : 17,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 451.0, 161.0, 225.0, 22.0 ],
													"style" : "",
													"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 502.5, 99.0, 96.0, 22.0 ],
													"style" : "",
													"text" : "r ---techstageoff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 200.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "Norepetiton"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1147.5, 411.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1072.5, 411.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1002.5, 411.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 939.5, 411.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 858.5, 411.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 783.5, 411.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 713.5, 411.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 650.5, 411.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 558.5, 411.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 483.5, 411.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 413.5, 411.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 411.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 269.5, 411.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 194.5, 411.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 124.5, 411.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 61.5, 411.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 440.0, 63.0, 46.0, 22.0 ],
													"style" : "",
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1130.0, 306.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "21"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1060.0, 306.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 988.0, 306.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "19"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 915.0, 306.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 834.0, 306.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 759.0, 306.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 689.0, 306.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 619.0, 306.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 622.0, 203.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "r ---endNoext"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 625.0, 257.0, 118.0, 22.0 ],
													"style" : "",
													"text" : "route 1 2 3 4 5 6 7 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 1130.0, 465.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 1060.0, 465.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 988.0, 465.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 915.0, 465.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 834.0, 465.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 759.0, 465.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 689.0, 465.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 619.0, 465.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "extention 0 1",
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 639.0, 11.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 534.0, 306.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.0, 306.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.0, 306.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.0, 306.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 306.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 306.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 306.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 306.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 229.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "r ---endNo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 29.0, 257.0, 118.0, 22.0 ],
													"style" : "",
													"text" : "route 1 2 3 4 5 6 7 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 68.0, 91.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.0, 133.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "random 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"int" : 2,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 16,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"outputs" : 16,
													"parameter_enable" : 0,
													"patching_rect" : [ 188.0, 178.0, 258.0, 32.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 534.0, 465.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 464.0, 465.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 392.0, 465.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 319.0, 465.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 238.0, 465.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 163.0, 465.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 93.0, 465.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 23.0, 465.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Count out",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 319.0, 527.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Note on",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 37.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 172.5, 165.0, 436.5, 165.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 571.5, 498.0, 606.0, 498.0, 606.0, 141.0, 150.0, 141.0, 150.0, 87.0, 77.5, 87.0 ],
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 543.5, 513.0, 328.5, 513.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 309.033333, 450.0, 543.5, 450.0 ],
													"source" : [ "obj-12", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 197.5, 291.0, 9.0, 291.0, 9.0, 450.0, 32.5, 450.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 213.433333, 291.0, 225.0, 291.0, 225.0, 396.0, 102.5, 396.0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 436.5, 291.0, 900.0, 291.0, 900.0, 450.0, 1139.5, 450.0 ],
													"source" : [ "obj-12", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 420.566667, 291.0, 900.0, 291.0, 900.0, 450.0, 1069.5, 450.0 ],
													"source" : [ "obj-12", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 404.633333, 291.0, 900.0, 291.0, 900.0, 450.0, 997.5, 450.0 ],
													"source" : [ "obj-12", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 388.7, 291.0, 900.0, 291.0, 900.0, 450.0, 924.5, 450.0 ],
													"source" : [ "obj-12", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 372.766667, 291.0, 606.0, 291.0, 606.0, 450.0, 843.5, 450.0 ],
													"source" : [ "obj-12", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 356.833333, 291.0, 606.0, 291.0, 606.0, 450.0, 768.5, 450.0 ],
													"source" : [ "obj-12", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 229.366667, 291.0, 225.0, 291.0, 225.0, 396.0, 172.5, 396.0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 340.9, 291.0, 606.0, 291.0, 606.0, 450.0, 698.5, 450.0 ],
													"source" : [ "obj-12", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 324.966667, 291.0, 606.0, 291.0, 606.0, 450.0, 628.5, 450.0 ],
													"source" : [ "obj-12", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 245.3, 291.0, 225.0, 291.0, 225.0, 396.0, 247.5, 396.0 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 261.233333, 291.0, 306.0, 291.0, 306.0, 396.0, 328.5, 396.0 ],
													"source" : [ "obj-12", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 277.166667, 291.0, 306.0, 291.0, 306.0, 396.0, 401.5, 396.0 ],
													"source" : [ "obj-12", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 293.1, 291.0, 306.0, 291.0, 306.0, 396.0, 468.0, 396.0, 468.0, 459.0, 473.5, 459.0 ],
													"source" : [ "obj-12", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 86.5, 165.0, 197.5, 165.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 86.5, 189.0, 122.5, 189.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 648.5, 42.0, 449.5, 42.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 77.5, 129.0, 86.5, 129.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 38.5, 291.0, 63.5, 291.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 38.5, 291.0, 32.5, 291.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 50.875, 291.0, 133.5, 291.0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 50.875, 291.0, 102.5, 291.0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 63.25, 291.0, 203.5, 291.0 ],
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 63.25, 291.0, 172.5, 291.0 ],
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 75.625, 291.0, 278.5, 291.0 ],
													"source" : [ "obj-18", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 75.625, 291.0, 247.5, 291.0 ],
													"source" : [ "obj-18", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.0, 291.0, 359.5, 291.0 ],
													"source" : [ "obj-18", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.0, 291.0, 328.5, 291.0 ],
													"source" : [ "obj-18", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 100.375, 291.0, 432.5, 291.0 ],
													"source" : [ "obj-18", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 100.375, 291.0, 401.5, 291.0 ],
													"source" : [ "obj-18", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 112.75, 291.0, 504.5, 291.0 ],
													"source" : [ "obj-18", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 112.75, 291.0, 473.5, 291.0 ],
													"source" : [ "obj-18", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 125.125, 291.0, 574.5, 291.0 ],
													"source" : [ "obj-18", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 125.125, 291.0, 543.5, 291.0 ],
													"source" : [ "obj-18", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 32.5, 252.0, 38.5, 252.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 32.5, 369.0, 71.0, 369.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 32.5, 369.0, 111.0, 369.0, 111.0, 450.0, 123.5, 450.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 102.5, 396.0, 134.0, 396.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 102.5, 450.0, 193.5, 450.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 172.5, 396.0, 204.0, 396.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 172.5, 450.0, 268.5, 450.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 247.5, 396.0, 279.0, 396.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 247.5, 450.0, 349.5, 450.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 328.5, 396.0, 360.0, 396.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 328.5, 450.0, 422.5, 450.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 401.5, 396.0, 423.0, 396.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 401.5, 450.0, 494.5, 450.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 473.5, 396.0, 543.0, 396.0, 543.0, 450.0, 564.5, 450.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 473.5, 396.0, 493.0, 396.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 543.5, 396.0, 568.0, 396.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 543.5, 450.0, 649.5, 450.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1139.5, 396.0, 1157.0, 396.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 60.5, 498.0, 9.0, 498.0, 9.0, 87.0, 77.5, 87.0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 32.5, 513.0, 328.5, 513.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1069.5, 396.0, 1134.0, 396.0, 1134.0, 450.0, 1160.5, 450.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1069.5, 396.0, 1082.0, 396.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 997.5, 396.0, 1059.0, 396.0, 1059.0, 450.0, 1090.5, 450.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 997.5, 396.0, 1012.0, 396.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 924.5, 450.0, 1018.5, 450.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 924.5, 396.0, 949.0, 396.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 843.5, 450.0, 945.5, 450.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 843.5, 396.0, 868.0, 396.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 768.5, 450.0, 864.5, 450.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 768.5, 396.0, 793.0, 396.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 698.5, 450.0, 789.5, 450.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 698.5, 396.0, 723.0, 396.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 628.5, 450.0, 719.5, 450.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 628.5, 396.0, 660.0, 396.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 631.5, 252.0, 634.5, 252.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 721.125, 291.0, 1170.5, 291.0 ],
													"source" : [ "obj-39", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 721.125, 291.0, 1139.5, 291.0 ],
													"source" : [ "obj-39", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 708.75, 291.0, 1100.5, 291.0 ],
													"source" : [ "obj-39", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 708.75, 291.0, 1069.5, 291.0 ],
													"source" : [ "obj-39", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 696.375, 291.0, 1028.5, 291.0 ],
													"source" : [ "obj-39", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 696.375, 291.0, 997.5, 291.0 ],
													"source" : [ "obj-39", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 684.0, 291.0, 955.5, 291.0 ],
													"source" : [ "obj-39", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 684.0, 291.0, 924.5, 291.0 ],
													"source" : [ "obj-39", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 671.625, 291.0, 874.5, 291.0 ],
													"source" : [ "obj-39", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 671.625, 291.0, 843.5, 291.0 ],
													"source" : [ "obj-39", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 659.25, 291.0, 799.5, 291.0 ],
													"source" : [ "obj-39", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 659.25, 291.0, 768.5, 291.0 ],
													"source" : [ "obj-39", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 646.875, 291.0, 729.5, 291.0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 646.875, 291.0, 698.5, 291.0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 634.5, 291.0, 659.5, 291.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 634.5, 291.0, 628.5, 291.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 130.5, 498.0, 9.0, 498.0, 9.0, 87.0, 77.5, 87.0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 102.5, 513.0, 328.5, 513.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1167.5, 498.0, 606.0, 498.0, 606.0, 141.0, 150.0, 141.0, 150.0, 87.0, 77.5, 87.0 ],
													"source" : [ "obj-44", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1139.5, 513.0, 328.5, 513.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1097.5, 498.0, 606.0, 498.0, 606.0, 141.0, 150.0, 141.0, 150.0, 87.0, 77.5, 87.0 ],
													"source" : [ "obj-45", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1069.5, 513.0, 328.5, 513.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1025.5, 498.0, 606.0, 498.0, 606.0, 141.0, 150.0, 141.0, 150.0, 87.0, 77.5, 87.0 ],
													"source" : [ "obj-46", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 997.5, 513.0, 328.5, 513.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 952.5, 498.0, 606.0, 498.0, 606.0, 141.0, 150.0, 141.0, 150.0, 87.0, 77.5, 87.0 ],
													"source" : [ "obj-47", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 924.5, 513.0, 328.5, 513.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 871.5, 498.0, 606.0, 498.0, 606.0, 141.0, 150.0, 141.0, 150.0, 87.0, 77.5, 87.0 ],
													"source" : [ "obj-48", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 843.5, 513.0, 328.5, 513.0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 796.5, 498.0, 606.0, 498.0, 606.0, 141.0, 150.0, 141.0, 150.0, 87.0, 77.5, 87.0 ],
													"source" : [ "obj-49", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 768.5, 513.0, 328.5, 513.0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 200.5, 498.0, 9.0, 498.0, 9.0, 87.0, 77.5, 87.0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 172.5, 513.0, 328.5, 513.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 726.5, 498.0, 606.0, 498.0, 606.0, 141.0, 150.0, 141.0, 150.0, 87.0, 77.5, 87.0 ],
													"source" : [ "obj-50", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 698.5, 513.0, 328.5, 513.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 656.5, 498.0, 606.0, 498.0, 606.0, 141.0, 150.0, 141.0, 150.0, 87.0, 77.5, 87.0 ],
													"source" : [ "obj-51", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 628.5, 513.0, 328.5, 513.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 275.5, 489.0, 234.0, 489.0, 234.0, 339.0, 225.0, 339.0, 225.0, 222.0, 177.0, 222.0, 177.0, 210.0, 150.0, 210.0, 150.0, 87.0, 77.5, 87.0 ],
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 247.5, 513.0, 328.5, 513.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 356.5, 498.0, 234.0, 498.0, 234.0, 339.0, 225.0, 339.0, 225.0, 222.0, 177.0, 222.0, 177.0, 210.0, 150.0, 210.0, 150.0, 87.0, 77.5, 87.0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 328.5, 489.0, 328.5, 489.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 32.5, 291.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 102.5, 291.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 172.5, 291.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 247.5, 291.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 328.5, 291.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 401.5, 291.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 473.5, 291.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 543.5, 291.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 1139.5, 291.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 1069.5, 291.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 997.5, 291.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 924.5, 291.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 843.5, 291.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 768.5, 291.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 698.5, 291.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 628.5, 291.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 166.0, 291.0, 75.0, 291.0, 75.0, 369.0, 26.5, 369.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 429.5, 498.0, 234.0, 498.0, 234.0, 339.0, 225.0, 339.0, 225.0, 222.0, 177.0, 222.0, 177.0, 210.0, 150.0, 210.0, 150.0, 87.0, 77.5, 87.0 ],
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 401.5, 513.0, 328.5, 513.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 501.5, 498.0, 234.0, 498.0, 234.0, 339.0, 225.0, 339.0, 225.0, 222.0, 177.0, 222.0, 177.0, 210.0, 150.0, 210.0, 150.0, 87.0, 77.5, 87.0 ],
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 473.5, 513.0, 328.5, 513.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AtoV",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.646639, 0.821777, 0.854593, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "AtoV-1",
												"default" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 430.25, 379.0, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "AtoV",
										"tags" : ""
									}
,
									"style" : "AtoV",
									"text" : "p RandomStage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 464.0, 597.0, 45.0, 22.0 ],
									"style" : "AtoV",
									"text" : "zl.filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.5, 555.0, 101.0, 22.0 ],
									"style" : "AtoV",
									"text" : "r ---technoteslide"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Note off n°",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.5, 641.0, 30.0, 30.0 ],
									"style" : "AtoV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.5, 441.0, 89.0, 22.0 ],
									"style" : "AtoV",
									"text" : "r ---technoteoff"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Play mode",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 40.0, 30.0, 30.0 ],
									"style" : "AtoV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 56.5, 379.0, 66.0, 22.0 ],
									"style" : "AtoV",
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.5, 510.0, 41.0, 32.0 ],
									"style" : "AtoV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 572.0, 68.0, 22.0 ],
									"style" : "AtoV",
									"text" : "s ---techdir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 347.0, 379.0, 61.0, 22.0 ],
									"style" : "AtoV",
									"text" : "random 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"int" : 2,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"outputs" : 3,
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 288.0, 39.0, 32.0 ],
									"style" : "AtoV"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 228.5, 159.0, 46.0, 22.0 ],
									"style" : "AtoV",
									"text" : "sel 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 347.0, 441.0, 30.0, 22.0 ],
									"style" : "AtoV",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 167.5, 379.0, 61.0, 22.0 ],
									"style" : "AtoV",
									"text" : "counter 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Seqencer step number",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.5, 40.0, 30.0, 30.0 ],
									"style" : "AtoV"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Reset in",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 183.0, 40.0, 30.0, 30.0 ],
									"style" : "AtoV"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Note on",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 239.5, 40.0, 30.0, 30.0 ],
									"style" : "AtoV"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Note on N°",
									"id" : "obj-26",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 641.0, 30.0, 30.0 ],
									"style" : "AtoV"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 144.0, 238.0, 144.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 201.0, 96.0, 201.0, 96.0, 330.0, 76.5, 330.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 201.0, 68.75, 201.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 201.0, 210.0, 201.0, 210.0, 366.0, 187.5, 366.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 517.75, 72.0, 517.75, 72.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 198.0, 273.0, 210.0, 273.0, 210.0, 366.0, 198.0, 366.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 271.5, 273.0, 169.5, 273.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 251.5, 201.0, 271.5, 201.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 238.0, 210.0, 234.0, 210.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 265.0, 201.0, 307.0, 201.0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 447.5, 252.0, 391.0, 252.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 179.5, 366.0, 255.0, 366.0, 255.0, 375.0, 356.5, 375.0 ],
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.5, 333.0, 439.75, 333.0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.5, 366.0, 137.5, 366.0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 366.0, 177.0, 366.0 ],
									"source" : [ "obj-149", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 356.5, 402.0, 356.5, 402.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 439.75, 426.0, 356.5, 426.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 130.0, 543.0, 130.0, 543.0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 101.25, 441.0, 61.5, 441.0 ],
									"source" : [ "obj-166", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 77.75, 441.0, 61.5, 441.0 ],
									"source" : [ "obj-166", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 66.0, 441.0, 61.5, 441.0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.5, 441.0, 99.0, 441.0 ],
									"source" : [ "obj-166", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 101.25, 441.0, 137.5, 441.0 ],
									"source" : [ "obj-166", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 234.0, 273.0, 169.5, 273.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 472.0, 465.0, 473.5, 465.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 307.0, 273.0, 169.5, 273.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 61.5, 495.0, 130.0, 495.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 99.0, 495.0, 130.0, 495.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 137.5, 495.0, 141.0, 495.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 177.0, 495.0, 141.0, 495.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 66.0, 360.0, 66.0, 360.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 68.75, 318.0, 66.0, 318.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.5, 495.0, 152.0, 495.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 249.0, 495.0, 152.0, 495.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 521.0, 591.0, 499.5, 591.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 473.5, 579.0, 473.5, 579.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 473.5, 534.0, 473.5, 534.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 36.0, 273.0, 289.5, 273.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 36.0, 273.0, 357.0, 273.0, 357.0, 366.0, 398.5, 366.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 36.0, 273.0, 255.0, 273.0, 255.0, 390.0, 285.75, 390.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 36.0, 273.0, 219.0, 273.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 205.0, 441.0, 137.5, 441.0 ],
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 191.0, 441.0, 177.0, 441.0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 191.0, 441.0, 211.5, 441.0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 177.0, 433.0, 356.5, 433.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 356.5, 549.0, 484.0, 549.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 192.5, 144.0, 198.0, 144.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 473.5, 636.0, 521.0, 636.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 249.0, 144.0, 174.0, 144.0, 174.0, 273.0, 189.5, 273.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 249.0, 144.0, 96.0, 144.0, 96.0, 330.0, 66.0, 330.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AtoV",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-1-1",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-2",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-2-1",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-3",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-4",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "AtoV-5",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 362.0, 313.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "AtoV-1",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Seqclock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 26.0, 85.0, 1298.0, 617.0 ],
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
						"style" : "AtoV",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 151.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "round 0.00001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.25, 244.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "round 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 85.25, 290.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 89.25, 193.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 275.0, 203.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 85.25, 317.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 161.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 311.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "s ---play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.75, 436.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 611.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 511.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 116.0, 600.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.0, 467.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 467.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 49.0, 529.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 114.25, 351.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 229.0, 412.0, 44.0, 36.0 ],
									"style" : "AtoV",
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 100.25, 645.0, 36.0, 22.0 ],
									"style" : "AtoV",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.75, 504.0, 33.0, 36.0 ],
									"style" : "AtoV",
									"text" : "% 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 259.5, 30.0, 22.0 ],
									"style" : "AtoV",
									"text" : "* 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "int", "float", "list", "float", "float", "int", "int" ],
									"patching_rect" : [ 292.0, 108.0, 105.0, 22.0 ],
									"style" : "AtoV",
									"text" : "plugsync~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Beat multiplier",
									"id" : "obj-151",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 61.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Offset",
									"id" : "obj-153",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Note on (bang)",
									"id" : "obj-154",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 170.75, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Step length",
									"id" : "obj-156",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.916672, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Time code out",
									"id" : "obj-157",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 684.121094, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Reset",
									"id" : "obj-159",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.75, 684.121094, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 238.5, 450.0, 233.5, 450.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 263.5, 462.0, 301.5, 462.0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 111.25, 585.0, 136.0, 585.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 105.5, 228.0, 147.0, 228.0, 147.0, 342.0, 134.25, 342.0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.25, 585.0, 125.5, 585.0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.25, 507.0, 286.5, 507.0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 222.416672, 399.0, 238.5, 399.0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 222.416672, 399.0, 177.0, 399.0, 177.0, 489.0, 125.25, 489.0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 222.416672, 399.0, 210.0, 399.0, 210.0, 597.0, 310.5, 597.0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 233.5, 507.0, 271.5, 507.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 111.25, 459.0, 111.25, 459.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 271.5, 597.0, 325.5, 597.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 301.5, 492.0, 271.5, 492.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AtoV",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 76.5, 565.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "AtoV",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Timecode/reset"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontface" : 1,
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1839.0, 197.5, 194.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.571411, 1.5, 214.0, 15.5 ],
					"style" : "",
					"text" : "AtoV Project Technocity v1.1.2",
					"textoncolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 673.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "s ---technoteoff"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"annotation" : "Gate length from 10 to 100%",
					"dialcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-188",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 284.5, 482.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 50.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 2,
							"parameter_longname" : "Gate time",
							"parameter_shortname" : "Gate",
							"parameter_type" : 0,
							"parameter_mmin" : 5.0,
							"parameter_mmax" : 95.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 50 ],
							"parameter_unitstyle" : 5,
							"parameter_mapping_index" : 52
						}

					}
,
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"varname" : "Gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1580.0, 427.0, 30.0, 22.0 ],
					"style" : "AtoV",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1485.714233, 387.0, 85.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techRepeat2.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1364.928589, 387.0, 85.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techRepeat2.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1246.714233, 387.0, 85.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techRepeat2.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1125.928467, 387.0, 85.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techRepeat2.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1022.214294, 387.0, 85.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techRepeat2.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 917.0, 387.0, 85.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techRepeat2.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 798.785706, 387.0, 85.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techRepeat2.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 678.0, 387.0, 85.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techRepeat2.1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Resets the sequence manualy",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"blinktime" : 200,
					"bordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 47.25, 267.0, 36.5, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.5, 110.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Reset",
							"parameter_shortname" : "Reset",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 39.0, 334.25, 81.5, 81.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 1.0, 23.0, 23.0 ],
					"style" : "AtoV"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-116",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1522.0, 103.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.5, 16.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[6]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 47.0 ],
							"parameter_unitstyle" : 8,
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-119",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1404.285767, 103.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.857117, 16.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[7]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 45.0 ],
							"parameter_unitstyle" : 8,
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-111",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1300.571411, 103.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.857117, 16.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[4]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 58.0 ],
							"parameter_unitstyle" : 8,
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-113",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1182.857178, 103.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.571411, 16.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[5]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 53.0 ],
							"parameter_unitstyle" : 8,
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-105",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1077.142822, 103.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.928589, 16.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 50.0 ],
							"parameter_unitstyle" : 8,
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-109",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 959.428589, 103.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.285706, 16.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 46.0 ],
							"parameter_unitstyle" : 8,
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-102",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 849.714294, 103.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.5, 16.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial" : [ 59.0 ],
							"parameter_unitstyle" : 8,
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1471.5, 545.5, 76.0, 22.0 ],
					"style" : "AtoV",
					"text" : "Technote1.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1355.714233, 545.5, 76.0, 22.0 ],
					"style" : "AtoV",
					"text" : "Technote1.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1255.464233, 545.5, 76.0, 22.0 ],
					"style" : "AtoV",
					"text" : "Technote1.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1139.678467, 545.5, 76.0, 22.0 ],
					"style" : "AtoV",
					"text" : "Technote1.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1026.285767, 541.5, 76.0, 22.0 ],
					"style" : "AtoV",
					"text" : "Technote1.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 910.5, 541.5, 76.0, 22.0 ],
					"style" : "AtoV",
					"text" : "Technote1.7"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"annotation" : "Sets the root note of the sequence. Can also be controled by incoming midi notes",
					"dialcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-78",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1317.0, 1146.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 50.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 6,
							"parameter_longname" : "Root note",
							"parameter_shortname" : "Root",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 60 ],
							"parameter_unitstyle" : 8,
							"parameter_mapping_index" : 54
						}

					}
,
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"varname" : "Rootnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1475.214111, 587.0, 97.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techniolorchanger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1360.428467, 587.0, 98.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techniolorchanger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1248.714233, 587.0, 98.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techniolorchanger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1133.928467, 587.0, 98.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techniolorchanger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1025.285767, 587.0, 98.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techniolorchanger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 910.5, 587.0, 98.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techniolorchanger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 798.785706, 587.0, 98.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techniolorchanger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 798.785706, 541.5, 76.0, 22.0 ],
					"style" : "AtoV",
					"text" : "Technote1.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1468.571533, 326.0, 83.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techtransposer"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "Allow to shift the octave of the stage note",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 0.0 ],
					"id" : "obj-40",
					"maxclass" : "live.tab",
					"num_lines_patching" : 5,
					"num_lines_presentation" : 5,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1497.0, 103.0, 17.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.5, 16.0, 23.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 48,
							"parameter_longname" : "Octave 8",
							"parameter_shortname" : "Octave 8",
							"parameter_type" : 2,
							"parameter_enum" : [ "+2", "+1", "0", "-1", "-2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 2 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Octave8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.357178, 326.0, 83.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techtransposer"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "Allow to shift the octave of the stage note",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 0.0 ],
					"id" : "obj-38",
					"maxclass" : "live.tab",
					"num_lines_patching" : 5,
					"num_lines_presentation" : 5,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1378.785645, 103.0, 17.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.857117, 16.0, 23.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 42,
							"parameter_longname" : "Octave 7",
							"parameter_shortname" : "Octave 7",
							"parameter_type" : 2,
							"parameter_enum" : [ "+2", "+1", "0", "-1", "-2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 2 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Octave7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.642822, 326.0, 83.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techtransposer"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "Allow to shift the octave of the stage note",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 0.0 ],
					"id" : "obj-36",
					"maxclass" : "live.tab",
					"num_lines_patching" : 5,
					"num_lines_presentation" : 5,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1274.071411, 103.0, 17.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.857117, 16.0, 23.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 39,
							"parameter_longname" : "Octacve 6",
							"parameter_shortname" : "Octave",
							"parameter_type" : 2,
							"parameter_enum" : [ "+2", "+1", "0", "-1", "-2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 2 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Octacve6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1133.928467, 326.0, 83.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techtransposer"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "Allow to shift the octave of the stage note",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 0.0 ],
					"id" : "obj-33",
					"maxclass" : "live.tab",
					"num_lines_patching" : 5,
					"num_lines_presentation" : 5,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1162.357178, 103.0, 17.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.571411, 16.0, 23.0, 95.0 ],
					"rounded" : 2.9,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 33,
							"parameter_longname" : "Octave 5",
							"parameter_shortname" : "Octave 5",
							"parameter_type" : 2,
							"parameter_enum" : [ "+2", "+1", "0", "-1", "-2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 2 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Octave5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.214294, 326.0, 83.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techtransposer"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "Allow to shift the octave of the stage note",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 0.0 ],
					"id" : "obj-31",
					"maxclass" : "live.tab",
					"num_lines_patching" : 5,
					"num_lines_presentation" : 5,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1050.642822, 103.0, 17.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.928589, 16.0, 23.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 28,
							"parameter_longname" : "Octave 4",
							"parameter_shortname" : "Octave 4",
							"parameter_type" : 2,
							"parameter_enum" : [ "+2", "+1", "0", "-1", "-2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 2 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Octave4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.5, 326.0, 83.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techtransposer"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "Allow to shift the octave of the stage note",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 0.0 ],
					"id" : "obj-28",
					"maxclass" : "live.tab",
					"num_lines_patching" : 5,
					"num_lines_presentation" : 5,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 938.928589, 103.0, 17.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.285706, 16.0, 23.0, 95.0 ],
					"rounded" : 2.9,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 22,
							"parameter_longname" : "Octave 3",
							"parameter_shortname" : "Octave 3",
							"parameter_type" : 2,
							"parameter_enum" : [ "+2", "+1", "0", "-1", "-2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 2 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Octave3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.785706, 326.0, 83.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techtransposer"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "Allow to shift the octave of the stage note",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 0.0 ],
					"id" : "obj-23",
					"maxclass" : "live.tab",
					"num_lines_patching" : 5,
					"num_lines_presentation" : 5,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 827.214294, 103.0, 17.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.5, 16.0, 23.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 16,
							"parameter_longname" : "Octave 2",
							"parameter_shortname" : "Octave",
							"parameter_type" : 2,
							"parameter_enum" : [ "+2", "+1", "0", "-1", "-2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 2 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Octave2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"annotation" : "Allow the reset to be offsetted from the main midi clock",
					"dialcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-103",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.0, 488.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 1.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 8,
							"parameter_longname" : "Offset",
							"parameter_shortname" : "Offset",
							"parameter_type" : 1,
							"parameter_mmin" : -32.0,
							"parameter_mmax" : 32.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 51
						}

					}
,
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"varname" : "Offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.5, 183.5, 82.0, 35.0 ],
					"style" : "AtoV",
					"text" : "s ---setveloacc"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"annotation" : "Velocity of accented notes",
					"dialcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-97",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 98.5, 55.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 98.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 5,
							"parameter_longname" : "Accent velocity",
							"parameter_shortname" : "Acc Velo",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127.0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 56
						}

					}
,
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"varname" : "Accentvelo"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"annotation" : "Velocity of non accented notes",
					"dialcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-94",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 28.5, 61.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 98.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 4,
							"parameter_longname" : "Velocity",
							"parameter_shortname" : "Velo",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : "Velocity",
							"parameter_mapping_index" : 55
						}

					}
,
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"varname" : "Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 116.5, 93.0, 49.0 ],
					"style" : "AtoV",
					"text" : "s ---setveloNOacc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.0, 1256.0, 69.0, 35.0 ],
					"style" : "AtoV",
					"text" : "s ---rootnota"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 333.0, 83.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techtransposer"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "Allow to shift the octave of the stage note",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 0.0 ],
					"id" : "obj-25",
					"maxclass" : "live.tab",
					"num_lines_patching" : 5,
					"num_lines_presentation" : 5,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 707.5, 103.0, 17.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 16.0, 23.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 10,
							"parameter_longname" : "Octave 1",
							"parameter_shortname" : "Octave 1",
							"parameter_type" : 2,
							"parameter_enum" : [ "+2", "+1", "0", "-1", "-2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 2 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "octave1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Set the note to be accented",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1516.0, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.5, 137.0, 39.0, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 52,
							"parameter_longname" : "Accent 8",
							"parameter_shortname" : "Accent 8",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_mapping_index" : 40
						}

					}
,
					"text" : "Accent",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Accent",
					"varname" : "Accent8"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Set the note to be accented",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1404.285767, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.857117, 137.0, 39.0, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 46,
							"parameter_longname" : "Accent 7",
							"parameter_shortname" : "Accent 7",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_mapping_index" : 39
						}

					}
,
					"text" : "Accent",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Accent",
					"varname" : "Accent7"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Set the note to be accented",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1292.571411, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.928589, 137.0, 39.0, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 40,
							"parameter_longname" : "Accent 6",
							"parameter_shortname" : "Accent 6",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_mapping_index" : 38
						}

					}
,
					"text" : "Accent",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Accent",
					"varname" : "Accent6"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Set the note to be accented",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1180.857178, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.142822, 137.0, 39.0, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 37,
							"parameter_longname" : "Accent 5",
							"parameter_shortname" : "Accent 5",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_mapping_index" : 37
						}

					}
,
					"text" : "Accent",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Accent",
					"varname" : "Accent"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Set the note to be accented",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1069.142822, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.357147, 137.0, 39.0, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 31,
							"parameter_longname" : "Accent 4",
							"parameter_shortname" : "Accent 4",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_mapping_index" : 36
						}

					}
,
					"text" : "Accent",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Accent",
					"varname" : "Accent4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Set the note to be accented",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 957.428589, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.571442, 137.0, 39.0, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 26,
							"parameter_longname" : "Accent 3",
							"parameter_shortname" : "Accent 3",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_mapping_index" : 35
						}

					}
,
					"text" : "Accent",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Accent",
					"varname" : "Accent3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Set the note to be accented",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 845.714294, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.785706, 137.0, 40.0, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 20,
							"parameter_longname" : "Accent 2",
							"parameter_shortname" : "Accent 2",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_mapping_index" : 34
						}

					}
,
					"text" : "Accent",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Accent",
					"varname" : "Accent2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Set the note to be accented",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 728.0, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 137.0, 39.0, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 14,
							"parameter_longname" : "Accent 1",
							"parameter_shortname" : "Accent 1",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_mapping_index" : 33
						}

					}
,
					"text" : "Accent",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Accent",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 683.0, 587.0, 98.0, 35.0 ],
					"style" : "AtoV",
					"text" : "techniolorchanger"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "The last note of the stage will overlap with the next one",
					"automation" : "0",
					"automationon" : "1",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-335",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1456.0, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.5, 137.0, 39.0, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 51,
							"parameter_longname" : "Slide 8",
							"parameter_shortname" : "Slide 8",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_mapping_index" : 32
						}

					}
,
					"text" : "Slide",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Slide",
					"varname" : "Slide8"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "Set mode of the stage repeat. °°° play all steps,°_ play only the first note of the stage, °-- plays a sustaned noteand _ redenrs the stage silent",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1456.0, 215.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.5, 112.0, 79.0, 20.0 ],
					"rounded" : 2.9,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 50,
							"parameter_longname" : "Repeat mode 8",
							"parameter_shortname" : "Mode 8",
							"parameter_type" : 2,
							"parameter_enum" : [ "°°°", "°__", "°--", "___" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 24
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Mode8"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "The last note of the stage will overlap with the next one",
					"automation" : "0",
					"automationon" : "1",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1344.285767, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.857117, 137.0, 39.0, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 45,
							"parameter_longname" : "Slide 7",
							"parameter_shortname" : "Slide 7",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_mapping_index" : 31
						}

					}
,
					"text" : "Slide",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Slide",
					"varname" : "Slide7"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "Set mode of the stage repeat. °°° play all steps,°_ play only the first note of the stage, °-- plays a sustaned noteand _ redenrs the stage silent",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1344.285767, 215.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.714294, 112.0, 79.0, 20.0 ],
					"rounded" : 2.9,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 44,
							"parameter_longname" : "Repeat mode 7",
							"parameter_shortname" : "Mode 7",
							"parameter_type" : 2,
							"parameter_enum" : [ "°°°", "°__", "°--", "___" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 23
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Mode7"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "The last note of the stage will overlap with the next one",
					"automation" : "0",
					"automationon" : "1",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-347",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1232.571411, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.857117, 137.0, 39.0, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 39,
							"parameter_longname" : "Slide 6",
							"parameter_shortname" : "Slide 6",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_mapping_index" : 30
						}

					}
,
					"text" : "Slide",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Slide",
					"varname" : "Slide6"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "Set mode of the stage repeat. °°° play all steps,°_ play only the first note of the stage, °-- plays a sustaned noteand _ redenrs the stage silent",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-349",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1232.571411, 215.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.928589, 112.0, 79.0, 20.0 ],
					"rounded" : 2.9,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 38,
							"parameter_longname" : "Repeat mode 6",
							"parameter_shortname" : "Mode 6",
							"parameter_type" : 2,
							"parameter_enum" : [ "°°°", "°__", "°--", "___" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 22
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Mode6"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "The last note of the stage will overlap with the next one",
					"automation" : "0",
					"automationon" : "1",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-353",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1120.857178, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.142853, 137.0, 39.0, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 36,
							"parameter_longname" : "Slide 5",
							"parameter_shortname" : "Slide 5",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_mapping_index" : 29
						}

					}
,
					"text" : "Slide",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Slide",
					"varname" : "Slide"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "Set mode of the stage repeat. °°° play all steps,°_ play only the first note of the stage, °-- plays a sustaned noteand _ redenrs the stage silent",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-355",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1120.857178, 215.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.142853, 112.0, 79.0, 20.0 ],
					"rounded" : 2.9,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 35,
							"parameter_longname" : "Repeat mode 5",
							"parameter_shortname" : "Mode 5",
							"parameter_type" : 2,
							"parameter_enum" : [ "°°°", "°__", "°--", "___" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 21
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Mode5"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "The last note of the stage will overlap with the next one",
					"automation" : "0",
					"automationon" : "1",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1009.142883, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.357147, 137.0, 39.0, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 30,
							"parameter_longname" : "Slide 4",
							"parameter_shortname" : "Slide 4",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_mapping_index" : 28
						}

					}
,
					"text" : "Slide",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Slide",
					"varname" : "Slide4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "Set mode of the stage repeat. °°° play all steps,°_ play only the first note of the stage, °-- plays a sustaned noteand _ redenrs the stage silent",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1009.142883, 215.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.357147, 112.0, 79.0, 20.0 ],
					"rounded" : 2.9,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 29,
							"parameter_longname" : "Repeat mode 4",
							"parameter_shortname" : "Mode 4",
							"parameter_type" : 2,
							"parameter_enum" : [ "°°°", "°__", "°--", "___" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 20
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Mode4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "The last note of the stage will overlap with the next one",
					"automation" : "0",
					"automationon" : "1",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 897.428589, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.571442, 137.0, 39.0, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 25,
							"parameter_longname" : "Slide 3",
							"parameter_shortname" : "Slide 3",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_mapping_index" : 27
						}

					}
,
					"text" : "Slide",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Slide",
					"varname" : "Slide3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "Set mode of the stage repeat. °°° play all steps,°_ play only the first note of the stage, °-- plays a sustaned noteand _ redenrs the stage silent",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 897.428589, 215.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.571442, 112.0, 79.0, 20.0 ],
					"rounded" : 2.9,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 24,
							"parameter_longname" : "Repeat mode 3",
							"parameter_shortname" : "Mode 3",
							"parameter_type" : 2,
							"parameter_enum" : [ "°°°", "°__", "°--", "___" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 19
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Mode3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "The last note of the stage will overlap with the next one",
					"automation" : "0",
					"automationon" : "1",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-317",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 785.714294, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.785721, 137.0, 39.0, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 19,
							"parameter_longname" : "Slide 2",
							"parameter_shortname" : "Slide 2",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_mapping_index" : 26
						}

					}
,
					"text" : "Slide",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Slide",
					"varname" : "Slide2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "Set mode of the stage repeat. °°° play all steps,°_ play only the first note of the stage, °-- plays a sustaned noteand _ redenrs the stage silent",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-319",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 785.714294, 215.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.785721, 112.0, 79.0, 20.0 ],
					"rounded" : 2.9,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 18,
							"parameter_longname" : "Repeat mode 2",
							"parameter_shortname" : "Mode 2",
							"parameter_type" : 2,
							"parameter_enum" : [ "°°°", "°__", "°--", "___" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_mapping_index" : 18
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Mode2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 683.0, 541.5, 76.0, 22.0 ],
					"style" : "AtoV",
					"text" : "Technote1.7"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activetextcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "The last note of the stage will overlap with the next one",
					"automation" : "0",
					"automationon" : "1",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 678.0, 240.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 137.0, 39.0, 20.0 ],
					"rounded" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 13,
							"parameter_longname" : "Slide 1",
							"parameter_shortname" : "Slide 1",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_mapping_index" : 25
						}

					}
,
					"text" : "Slide",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"texton" : "Slide",
					"varname" : "Slide1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"annotation" : "Set mode of the stage repeat. °°° play all steps,°_ play only the first note of the stage, °-- plays a sustaned noteand _ redenrs the stage silent",
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 673.0, 215.0, 100.399994, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 112.0, 80.0, 20.0 ],
					"rounded" : 2.9,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 12,
							"parameter_longname" : "Repeat mode 1",
							"parameter_shortname" : "Mode 1",
							"parameter_type" : 2,
							"parameter_enum" : [ "°°°", "°__", "°--", "___" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 4,
							"parameter_mapping_index" : 17
						}

					}
,
					"spacing_x" : 3.0,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Mode1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.0, 984.0, 86.0, 35.0 ],
					"style" : "AtoV",
					"text" : "r ---noteofftech"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the note for the corresponding stage",
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1456.0, 97.5, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.5, 16.0, 25.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 47,
							"parameter_longname" : "Note 8",
							"parameter_shortname" : "N 8",
							"parameter_type" : 1,
							"parameter_mmin" : 36.0,
							"parameter_mmax" : 60.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 48 ],
							"parameter_unitstyle" : 8,
							"parameter_mapping_index" : 8
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"tribordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "NS8"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the note for the corresponding stage",
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1344.857178, 97.5, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.857117, 16.0, 25.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 41,
							"parameter_longname" : "Note 7",
							"parameter_shortname" : "N 7",
							"parameter_type" : 1,
							"parameter_mmin" : 36.0,
							"parameter_mmax" : 60.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 48 ],
							"parameter_unitstyle" : 8,
							"parameter_mapping_index" : 7
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"tribordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "NS7"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the note for the corresponding stage",
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1233.714233, 97.5, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.857117, 16.0, 25.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 38,
							"parameter_longname" : "Note 6",
							"parameter_shortname" : "N 6",
							"parameter_type" : 1,
							"parameter_mmin" : 36.0,
							"parameter_mmax" : 60.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 48 ],
							"parameter_unitstyle" : 8,
							"parameter_mapping_index" : 6
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"tribordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "NS6"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the note for the corresponding stage",
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1120.857178, 97.5, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.928589, 16.0, 25.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 32,
							"parameter_longname" : "Note 5",
							"parameter_shortname" : "N 5",
							"parameter_type" : 1,
							"parameter_mmin" : 36.0,
							"parameter_mmax" : 60.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 48 ],
							"parameter_unitstyle" : 8,
							"parameter_mapping_index" : 5
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"tribordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.slider[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the note for the corresponding stage",
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1011.428589, 97.5, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.928589, 16.0, 25.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 27,
							"parameter_longname" : "Note 4",
							"parameter_shortname" : "N 4",
							"parameter_type" : 1,
							"parameter_mmin" : 36.0,
							"parameter_mmax" : 60.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 48 ],
							"parameter_unitstyle" : 8,
							"parameter_mapping_index" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"tribordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "NS4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the note for the corresponding stage",
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 900.285706, 97.5, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.285706, 16.0, 25.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 21,
							"parameter_longname" : "Note 3",
							"parameter_shortname" : "N 3",
							"parameter_type" : 1,
							"parameter_mmin" : 36.0,
							"parameter_mmax" : 60.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 48 ],
							"parameter_unitstyle" : 8,
							"parameter_steps" : 25,
							"parameter_mapping_index" : 3
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"tribordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "NS3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1603.214111, 988.0, 71.0, 35.0 ],
					"style" : "AtoV",
					"text" : "r ---notetech"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1603.214111, 1091.0, 63.0, 22.0 ],
					"style" : "AtoV",
					"text" : "midiflush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1603.214111, 1037.0, 82.0, 22.0 ],
					"style" : "AtoV",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"annotation" : "Number of steps before sequencer resets to the first stage. If set to 3 no reset will occure and the sequencer will run freely.",
					"dialcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-95",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 208.0, 482.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 1.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 1,
							"parameter_longname" : "Number of steps",
							"parameter_shortname" : "Step N°",
							"parameter_type" : 1,
							"parameter_mmax" : 128.0,
							"parameter_enum" : [ "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 16 ],
							"parameter_unitstyle" : 0,
							"parameter_exponent" : 0.99,
							"parameter_mapping_index" : 50
						}

					}
,
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"varname" : "Steps"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Number of step per stage",
					"dialcolor" : [ 0.878431, 0.878431, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1514.0, 145.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.5, 64.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 49,
							"parameter_longname" : "Repeat step 8",
							"parameter_shortname" : "Rep S8",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 8.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 8,
							"parameter_mapping_index" : 16
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Rep8"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Number of step per stage",
					"dialcolor" : [ 0.878431, 0.878431, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1401.857178, 145.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.857117, 64.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 43,
							"parameter_longname" : "Repeat step 7",
							"parameter_shortname" : "Rep S7",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 8.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 8,
							"parameter_mapping_index" : 15
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Rep7"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Number of step per stage",
					"dialcolor" : [ 0.878431, 0.878431, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1289.714233, 145.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.857117, 64.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 37,
							"parameter_longname" : "Repeat step 6",
							"parameter_shortname" : "Rep S6",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 8.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 8,
							"parameter_mapping_index" : 14
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Number of step per stage",
					"dialcolor" : [ 0.878431, 0.878431, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1177.571411, 145.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.571411, 64.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 34,
							"parameter_longname" : "Repeat step 5",
							"parameter_shortname" : "Rep S5",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 8.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 8,
							"parameter_mapping_index" : 13
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Rep5"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Number of step per stage",
					"dialcolor" : [ 0.878431, 0.878431, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1065.428589, 145.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.928589, 64.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 28,
							"parameter_longname" : "Repeat step 4",
							"parameter_shortname" : "Rep S4",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 8.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 8,
							"parameter_mapping_index" : 12
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Rep4"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Number of step per stage",
					"dialcolor" : [ 0.878431, 0.878431, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 955.428589, 145.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.285706, 64.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 23,
							"parameter_longname" : "Repeat step 3",
							"parameter_shortname" : "Rep S3",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 8.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 8,
							"parameter_mapping_index" : 11
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Rep3"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Number of step per stage",
					"dialcolor" : [ 0.878431, 0.878431, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 847.857178, 145.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.5, 64.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 17,
							"parameter_longname" : "Repeat step 2",
							"parameter_shortname" : "Rep S2",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 8.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 8,
							"parameter_mapping_index" : 10
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Rep2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "Number of step per stage",
					"dialcolor" : [ 0.878431, 0.878431, 0.878431, 0.0 ],
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 730.142883, 145.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.5, 64.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 11,
							"parameter_longname" : "Repeat step 1",
							"parameter_shortname" : "Rep S1",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 8.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 8,
							"parameter_mapping_index" : 9
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "Rep1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1580.714111, 1136.0, 52.0, 22.0 ],
					"style" : "AtoV",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1381.0, 942.0, 45.0, 22.0 ],
					"style" : "AtoV",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the note for the corresponding stage",
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 678.0, 103.0, 23.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 16.0, 25.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 9,
							"parameter_longname" : "Note 1",
							"parameter_shortname" : "N 1",
							"parameter_type" : 1,
							"parameter_mmin" : 36.0,
							"parameter_mmax" : 60.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 48 ],
							"parameter_unitstyle" : 8,
							"parameter_steps" : 25,
							"parameter_mapping_index" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"tribordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"trioncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"varname" : "NS1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"annotation" : "Set the amount of steps per beat",
					"background" : 1,
					"dialcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-125",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 18.0, 493.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 1.5, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 7,
							"parameter_longname" : "Clock",
							"parameter_shortname" : "Clock",
							"parameter_type" : 2,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 8.0,
							"parameter_enum" : [ "4th", "8th", "12th", "16th", "20th", "24th", "28th", "32th" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 3 ],
							"parameter_unitstyle" : 0,
							"parameter_units" : "1/2 1/4 1/8 1/12 1/16",
							"parameter_steps" : 8,
							"parameter_mapping_index" : 49
						}

					}
,
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"varname" : "Clock"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the note for the corresponding stage",
					"background" : 1,
					"focusbordercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 789.142883, 97.5, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.5, 16.0, 25.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 15,
							"parameter_longname" : "Note 2",
							"parameter_shortname" : "N 2",
							"parameter_type" : 1,
							"parameter_mmin" : 36.0,
							"parameter_mmax" : 60.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 48 ],
							"parameter_unitstyle" : 8,
							"parameter_mapping_index" : 2
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"tribordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "NS2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1390.5, 999.0, 1346.5, 999.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 855.214294, 312.0, 894.0, 312.0, 894.0, 537.0, 853.885706, 537.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1322.214233, 426.0, 1256.214233, 426.0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1322.214233, 432.0, 1323.0, 432.0, 1323.0, 450.0, 1353.0, 450.0, 1353.0, 486.0, 1383.0, 486.0, 1383.0, 492.0, 1432.678589, 492.0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1322.214233, 450.0, 1341.0, 450.0, 1341.0, 540.0, 1321.964233, 540.0 ],
					"source" : [ "obj-100", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1256.214233, 426.0, 1233.0, 426.0, 1233.0, 540.0, 1321.964233, 540.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1322.214233, 426.0, 1350.0, 426.0, 1350.0, 372.0, 1396.428589, 372.0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1322.214233, 432.0, 1323.0, 432.0, 1323.0, 450.0, 1341.0, 450.0, 1341.0, 495.0, 1302.297566, 495.0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 926.5, 459.0, 903.0, 459.0, 903.0, 372.0, 1645.428467, 372.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 108.5, 552.0, 115.333333, 552.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 108.5, 552.0, 63.0, 552.0, 63.0, 666.0, 98.5, 666.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1031.714294, 459.0, 1017.0, 459.0, 1017.0, 372.0, 1645.428467, 372.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1138.714355, 459.0, 1233.0, 459.0, 1233.0, 372.0, 1645.428467, 372.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1256.214233, 459.0, 1233.0, 459.0, 1233.0, 372.0, 1645.428467, 372.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1201.428467, 426.0, 1233.0, 426.0, 1233.0, 372.0, 1278.214233, 372.0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1201.428467, 426.0, 1138.714355, 426.0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1201.428467, 435.0, 1221.0, 435.0, 1221.0, 531.0, 1206.178467, 531.0 ],
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1135.428467, 432.0, 1116.0, 432.0, 1116.0, 540.0, 1206.178467, 540.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1201.428467, 426.0, 1233.0, 426.0, 1233.0, 495.0, 1320.964233, 495.0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1201.428467, 426.0, 1221.0, 426.0, 1221.0, 495.0, 1186.5118, 495.0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 966.928589, 312.0, 897.0, 312.0, 897.0, 537.0, 965.6, 537.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1376.678589, 459.0, 1350.0, 459.0, 1350.0, 372.0, 1645.428467, 372.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 687.5, 201.0, 660.0, 201.0, 660.0, 318.0, 687.5, 318.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1495.214233, 459.0, 1620.0, 459.0, 1620.0, 420.0, 1645.428467, 420.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1612.714111, 1062.0, 1612.714111, 1062.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 571.5, 342.0, 663.0, 342.0, 663.0, 381.0, 709.5, 381.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1612.714111, 1116.0, 1590.214111, 1116.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 56.75, 321.0, 48.5, 321.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.5, 561.0, -17.5, 561.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 742.375, 141.0, 726.0, 141.0, 726.0, 201.0, 660.0, 201.0, 660.0, 459.0, 709.0, 459.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 742.375, 141.0, 774.0, 141.0, 774.0, 381.0, 753.5, 381.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 859.214294, 141.0, 891.0, 141.0, 891.0, 450.0, 867.0, 450.0, 867.0, 459.0, 829.785706, 459.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 859.214294, 141.0, 891.0, 141.0, 891.0, 372.0, 874.285706, 372.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1086.642822, 141.0, 1110.0, 141.0, 1110.0, 312.0, 1116.0, 312.0, 1116.0, 450.0, 1089.0, 450.0, 1089.0, 459.0, 1053.214233, 459.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1086.642822, 141.0, 1110.0, 141.0, 1110.0, 312.0, 1116.0, 312.0, 1116.0, 372.0, 1097.714294, 372.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.803589, 141.0, 999.0, 141.0, 999.0, 312.0, 1005.0, 312.0, 1005.0, 450.0, 984.0, 450.0, 984.0, 459.0, 948.0, 459.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.803589, 141.0, 999.0, 141.0, 999.0, 312.0, 1005.0, 312.0, 1005.0, 372.0, 992.5, 372.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 173.0, 297.0, 411.25, 297.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 537.5, 102.0, 537.5, 102.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1210.0, 1164.0, 1105.785767, 1164.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1210.0, 1146.0, 1210.0, 1146.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1589.5, 450.0, 1575.0, 450.0, 1575.0, 270.0, 435.0, 270.0, 435.0, 231.0, 393.0, 231.0, 393.0, 192.0, 372.5, 192.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 682.5, 90.0, 687.5, 90.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 724.5, 90.0, 717.0, 90.0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1078.642822, 312.0, 1116.0, 312.0, 1116.0, 537.0, 1081.385767, 537.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 48.5, 426.0, 150.0, 426.0, 150.0, 231.0, 549.0, 231.0, 549.0, 177.0, 571.5, 177.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 48.5, 426.0, 267.0, 426.0, 267.0, 297.0, 384.75, 297.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1533.25, 141.0, 1581.0, 141.0, 1581.0, 423.0, 1566.0, 423.0, 1566.0, 450.0, 1554.0, 450.0, 1554.0, 459.0, 1516.714233, 459.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1533.25, 141.0, 1569.0, 141.0, 1569.0, 372.0, 1561.214233, 372.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1416.232178, 141.0, 1446.0, 141.0, 1446.0, 372.0, 1461.0, 372.0, 1461.0, 450.0, 1434.0, 450.0, 1434.0, 459.0, 1398.178589, 459.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1416.232178, 141.0, 1446.0, 141.0, 1446.0, 372.0, 1440.428589, 372.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1309.196533, 141.0, 1335.0, 141.0, 1335.0, 372.0, 1322.214233, 372.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1309.196533, 141.0, 1335.0, 141.0, 1335.0, 312.0, 1230.0, 312.0, 1230.0, 459.0, 1277.714233, 459.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1192.357178, 141.0, 1221.0, 141.0, 1221.0, 312.0, 1227.0, 312.0, 1227.0, 372.0, 1201.428467, 372.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1192.357178, 141.0, 1221.0, 141.0, 1221.0, 312.0, 1227.0, 312.0, 1227.0, 450.0, 1197.0, 450.0, 1197.0, 459.0, 1160.214355, 459.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 682.5, 33.0, 744.0, 33.0, 744.0, 3.0, 759.142883, 3.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1114.785767, 1248.0, 1114.785767, 1248.0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 920.0, 525.0, 897.0, 525.0, 897.0, 639.0, 889.785706, 639.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 840.642883, 96.0, 836.714294, 96.0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 798.642883, 75.0, 798.642883, 75.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 904.428589, 84.0, 909.785706, 84.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 946.428589, 99.0, 948.428589, 99.0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1210.0, 1200.0, 1210.0, 1200.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 474.5, 384.0, 579.0, 384.0, 579.0, 579.0, 586.285706, 579.0 ],
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 435.5, 84.0, 513.0, 84.0, 513.0, 72.0, 537.5, 72.0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 435.5, 183.0, 393.0, 183.0, 393.0, 240.0, 391.75, 240.0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 396.5, 183.0, 446.0, 183.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 435.5, 183.0, 411.0, 183.0, 411.0, 231.0, 435.0, 231.0, 435.0, 297.0, 424.5, 297.0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1018.642883, 93.0, 1020.928589, 93.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1060.642883, 78.0, 1060.142822, 78.0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1210.0, 1248.0, 1210.0, 1248.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 391.75, 297.0, 602.0, 297.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 391.75, 297.0, 371.5, 297.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1190.357178, 312.0, 1227.0, 312.0, 1227.0, 540.0, 1194.778467, 540.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.0, 588.0, 183.0, 588.0, 183.0, 321.0, 48.5, 321.0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 86.0, 597.0, 237.0, 597.0, 237.0, 591.0, 262.0, 591.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 323.0, 627.0, 195.0, 627.0, 195.0, 552.0, 144.666667, 552.0 ],
					"source" : [ "obj-161", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 262.0, 618.0, 249.0, 618.0, 249.0, 540.0, 267.0, 540.0, 267.0, 297.0, 398.0, 297.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1135.428467, 84.0, 1130.357178, 84.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1177.428467, 90.0, 1171.857178, 90.0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1516.714233, 489.0, 1461.0, 489.0, 1461.0, 531.0, 1458.0, 531.0, 1458.0, 639.0, 1061.035706, 639.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1398.178589, 489.0, 1341.0, 489.0, 1341.0, 582.0, 1347.0, 582.0, 1347.0, 639.0, 1061.035706, 639.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1277.714233, 489.0, 1233.0, 489.0, 1233.0, 639.0, 1061.035706, 639.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 38.0, 39.0, 38.0, 39.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 38.0, 48.0, 108.0, 48.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1160.214355, 489.0, 1125.0, 489.0, 1125.0, 639.0, 1061.035706, 639.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1243.214233, 75.0, 1243.214233, 75.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1285.214233, 99.0, 1283.571411, 99.0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1053.214233, 489.0, 1011.0, 489.0, 1011.0, 639.0, 1061.035706, 639.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1302.071411, 312.0, 1341.0, 312.0, 1341.0, 540.0, 1310.564233, 540.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1216.0, 1095.0, 1294.0, 1095.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 687.5, 318.0, 663.0, 318.0, 663.0, 486.0, 692.5, 486.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 602.0, 486.0, 696.0, 486.0, 696.0, 495.0, 748.5, 495.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 948.0, 495.0, 990.0, 495.0, 990.0, 528.0, 1061.035706, 528.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 829.785706, 489.0, 897.0, 489.0, 897.0, 639.0, 1061.035706, 639.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 709.0, 489.0, 783.0, 489.0, 783.0, 639.0, 987.535706, 639.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1393.375, 1062.0, 1494.0, 1062.0, 1494.0, 1032.0, 1558.714111, 1032.0 ],
					"source" : [ "obj-176", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1365.25, 1206.0, 1306.5, 1206.0 ],
					"source" : [ "obj-176", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1365.25, 1077.0, 1306.5, 1077.0 ],
					"source" : [ "obj-176", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1346.5, 1077.0, 1590.214111, 1077.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1374.625, 1077.0, 1485.5, 1077.0 ],
					"source" : [ "obj-176", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1412.125, 1077.0, 1374.0, 1077.0, 1374.0, 1242.0, 1396.5, 1242.0 ],
					"source" : [ "obj-176", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1384.0, 1053.0, 1396.5, 1053.0 ],
					"source" : [ "obj-176", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1384.0, 1077.0, 1383.0, 1077.0, 1383.0, 1128.0, 1396.5, 1128.0 ],
					"source" : [ "obj-176", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1402.75, 1077.0, 1374.0, 1077.0, 1374.0, 1230.0, 1421.5, 1230.0 ],
					"source" : [ "obj-176", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1612.714111, 1026.0, 1612.714111, 1026.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1310.5, 999.0, 1346.5, 999.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1353.785767, 75.0, 1354.357178, 75.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1395.785767, 99.0, 1388.285645, 99.0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1516.5, 1023.0, 1516.5, 1023.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1465.5, 75.0, 1465.5, 75.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1507.5, 75.0, 1506.5, 75.0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 362.0, 231.0, 402.75, 231.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 435.5, 231.0, 413.75, 231.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 890.928589, 33.0, 876.0, 33.0, 876.0, 3.0, 979.642883, 3.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 992.017883, 84.0, 846.0, 84.0, 846.0, 141.0, 857.357178, 141.0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1004.392883, 42.0, 996.0, 42.0, 996.0, 141.0, 964.928589, 141.0 ],
					"source" : [ "obj-184", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1016.767883, 42.0, 1080.0, 42.0, 1080.0, 90.0, 1074.928589, 90.0 ],
					"source" : [ "obj-184", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1066.267883, 42.0, 1110.0, 42.0, 1110.0, 84.0, 1518.0, 84.0, 1518.0, 141.0, 1523.5, 141.0 ],
					"source" : [ "obj-184", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1053.892883, 42.0, 1110.0, 42.0, 1110.0, 84.0, 1401.0, 84.0, 1401.0, 141.0, 1411.357178, 141.0 ],
					"source" : [ "obj-184", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 979.642883, 84.0, 729.0, 84.0, 729.0, 141.0, 739.642883, 141.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1041.517883, 42.0, 1110.0, 42.0, 1110.0, 84.0, 1296.0, 84.0, 1296.0, 141.0, 1299.214233, 141.0 ],
					"source" : [ "obj-184", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1029.142883, 42.0, 1110.0, 42.0, 1110.0, 84.0, 1179.0, 84.0, 1179.0, 141.0, 1187.071411, 141.0 ],
					"source" : [ "obj-184", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1102.357178, 33.0, 1188.0, 33.0, 1188.0, 3.0, 1203.071411, 3.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1203.071411, 84.0, 660.0, 84.0, 660.0, 237.0, 687.5, 237.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1215.446411, 84.0, 780.0, 84.0, 780.0, 237.0, 795.214294, 237.0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1240.196411, 33.0, 1218.0, 33.0, 1218.0, 84.0, 1080.0, 84.0, 1080.0, 90.0, 1005.0, 90.0, 1005.0, 237.0, 1018.642883, 237.0 ],
					"source" : [ "obj-186", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1227.821411, 33.0, 1218.0, 33.0, 1218.0, 84.0, 894.0, 84.0, 894.0, 237.0, 906.928589, 237.0 ],
					"source" : [ "obj-186", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1289.696411, 42.0, 1329.0, 42.0, 1329.0, 84.0, 1452.0, 84.0, 1452.0, 237.0, 1465.5, 237.0 ],
					"source" : [ "obj-186", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1277.321411, 42.0, 1329.0, 42.0, 1329.0, 84.0, 1341.0, 84.0, 1341.0, 237.0, 1353.785767, 237.0 ],
					"source" : [ "obj-186", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1264.946411, 33.0, 1218.0, 33.0, 1218.0, 141.0, 1227.0, 141.0, 1227.0, 237.0, 1242.071411, 237.0 ],
					"source" : [ "obj-186", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1252.571411, 33.0, 1218.0, 33.0, 1218.0, 84.0, 1116.0, 84.0, 1116.0, 237.0, 1130.357178, 237.0 ],
					"source" : [ "obj-186", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.0, 591.0, 292.5, 591.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1413.785767, 312.0, 1455.0, 312.0, 1455.0, 372.0, 1461.0, 372.0, 1461.0, 531.0, 1446.0, 531.0, 1446.0, 540.0, 1410.814233, 540.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1306.5, 1236.0, 1269.0, 1236.0, 1269.0, 1209.0, 1210.0, 1209.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1306.5, 1251.0, 1310.5, 1251.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1449.375, 33.0, 1443.0, 33.0, 1443.0, 84.0, 786.0, 84.0, 786.0, 210.0, 795.214294, 210.0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1474.125, 33.0, 1443.0, 33.0, 1443.0, 84.0, 1080.0, 84.0, 1080.0, 90.0, 1008.0, 90.0, 1008.0, 210.0, 1018.642883, 210.0 ],
					"source" : [ "obj-192", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1461.75, 33.0, 1443.0, 33.0, 1443.0, 84.0, 897.0, 84.0, 897.0, 210.0, 906.928589, 210.0 ],
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1523.625, 84.0, 1452.0, 84.0, 1452.0, 207.0, 1465.5, 207.0 ],
					"source" : [ "obj-192", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1511.25, 33.0, 1443.0, 33.0, 1443.0, 90.0, 1395.0, 90.0, 1395.0, 207.0, 1353.785767, 207.0 ],
					"source" : [ "obj-192", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1498.875, 33.0, 1443.0, 33.0, 1443.0, 84.0, 1230.0, 84.0, 1230.0, 207.0, 1242.071411, 207.0 ],
					"source" : [ "obj-192", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1486.5, 33.0, 1443.0, 33.0, 1443.0, 84.0, 1116.0, 84.0, 1116.0, 207.0, 1130.357178, 207.0 ],
					"source" : [ "obj-192", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1437.0, 84.0, 663.0, 84.0, 663.0, 207.0, 682.5, 207.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1665.375, 33.0, 1647.0, 33.0, 1647.0, 270.0, 885.0, 270.0, 885.0, 237.0, 855.214294, 237.0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1677.75, 33.0, 1647.0, 33.0, 1647.0, 270.0, 999.0, 270.0, 999.0, 237.0, 966.928589, 237.0 ],
					"source" : [ "obj-195", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1690.125, 33.0, 1647.0, 33.0, 1647.0, 270.0, 1110.0, 270.0, 1110.0, 237.0, 1078.642822, 237.0 ],
					"source" : [ "obj-195", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1702.5, 33.0, 1647.0, 33.0, 1647.0, 270.0, 1221.0, 270.0, 1221.0, 237.0, 1190.357178, 237.0 ],
					"source" : [ "obj-195", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1714.875, 33.0, 1647.0, 33.0, 1647.0, 270.0, 1332.0, 270.0, 1332.0, 237.0, 1302.071411, 237.0 ],
					"source" : [ "obj-195", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1727.25, 33.0, 1647.0, 33.0, 1647.0, 270.0, 1446.0, 270.0, 1446.0, 237.0, 1413.785767, 237.0 ],
					"source" : [ "obj-195", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1739.625, 33.0, 1782.0, 33.0, 1782.0, 237.0, 1525.5, 237.0 ],
					"source" : [ "obj-195", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1653.0, 33.0, 1647.0, 33.0, 1647.0, 270.0, 768.0, 270.0, 768.0, 237.0, 737.5, 237.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1568.5, 84.0, 1647.0, 84.0, 1647.0, 45.0, 1662.0, 45.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1662.0, 96.0, 742.375, 96.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1674.375, 84.0, 859.214294, 84.0 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1699.125, 84.0, 1086.642822, 84.0 ],
					"source" : [ "obj-197", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1686.75, 84.0, 1080.0, 84.0, 1080.0, 90.0, 969.803589, 90.0 ],
					"source" : [ "obj-197", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1748.625, 90.0, 1533.25, 90.0 ],
					"source" : [ "obj-197", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1736.25, 84.0, 1416.232178, 84.0 ],
					"source" : [ "obj-197", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1723.875, 84.0, 1309.196533, 84.0 ],
					"source" : [ "obj-197", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1711.5, 84.0, 1192.357178, 84.0 ],
					"source" : [ "obj-197", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1294.0, 1197.0, 1306.5, 1197.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1306.5, 1116.0, 1320.0, 1116.0, 1320.0, 1131.0, 1326.5, 1131.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1525.5, 312.0, 1455.0, 312.0, 1455.0, 372.0, 1467.0, 372.0, 1467.0, 540.0, 1526.6, 540.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1531.5, 1188.0, 1531.5, 1188.0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1587.5, 1374.0, 1619.5, 1374.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1619.5, 1413.0, 1624.5, 1413.0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1593.5, 1407.0, 1587.0, 1407.0, 1587.0, 1413.0, 1584.214111, 1413.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 808.285706, 372.0, 891.0, 372.0, 891.0, 99.0, 859.214294, 99.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 808.285706, 372.0, 783.0, 372.0, 783.0, 537.0, 808.285706, 537.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 831.714294, 210.0, 885.0, 210.0, 885.0, 312.0, 872.285706, 312.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 857.357178, 210.0, 885.0, 210.0, 885.0, 312.0, 894.0, 312.0, 894.0, 537.0, 831.085706, 537.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 857.357178, 210.0, 885.0, 210.0, 885.0, 312.0, 891.0, 312.0, 891.0, 372.0, 874.285706, 372.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 798.642883, 210.0, 780.0, 210.0, 780.0, 312.0, 808.285706, 312.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 909.785706, 210.0, 894.0, 210.0, 894.0, 312.0, 920.0, 312.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 712.0, 201.0, 660.0, 201.0, 660.0, 318.0, 751.5, 318.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1020.928589, 210.0, 1005.0, 210.0, 1005.0, 312.0, 1031.714294, 312.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1130.357178, 210.0, 1116.0, 210.0, 1116.0, 312.0, 1143.428467, 312.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1243.214233, 210.0, 1227.0, 210.0, 1227.0, 312.0, 1255.142822, 312.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1354.357178, 210.0, 1341.0, 210.0, 1341.0, 312.0, 1359.857178, 312.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1465.5, 210.0, 1452.0, 210.0, 1452.0, 312.0, 1478.071533, 312.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1035.785767, 525.0, 1008.0, 525.0, 1008.0, 639.0, 902.785706, 639.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 749.5, 573.0, 771.5, 573.0 ],
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 692.5, 564.0, 692.5, 564.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 920.0, 363.0, 894.0, 363.0, 894.0, 84.0, 968.928589, 84.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 920.0, 372.0, 897.0, 372.0, 897.0, 537.0, 920.0, 537.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 943.428589, 210.0, 999.0, 210.0, 999.0, 312.0, 984.0, 312.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1031.714294, 372.0, 1116.0, 372.0, 1116.0, 99.0, 1086.642822, 99.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1031.714294, 372.0, 1008.0, 372.0, 1008.0, 537.0, 1035.785767, 537.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1055.142822, 210.0, 1110.0, 210.0, 1110.0, 312.0, 1095.714294, 312.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 795.214294, 312.0, 783.0, 312.0, 783.0, 486.0, 808.285706, 486.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 795.214294, 237.0, 780.0, 237.0, 780.0, 537.0, 842.485706, 537.0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1143.428467, 363.0, 1116.0, 363.0, 1116.0, 84.0, 1192.357178, 84.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1143.428467, 372.0, 1116.0, 372.0, 1116.0, 540.0, 1149.178467, 540.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1018.642883, 312.0, 1008.0, 312.0, 1008.0, 468.0, 1029.0, 468.0, 1029.0, 492.0, 1035.785767, 492.0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1018.642883, 237.0, 1005.0, 237.0, 1005.0, 468.0, 1011.0, 468.0, 1011.0, 537.0, 1069.985767, 537.0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 906.928589, 312.0, 897.0, 312.0, 897.0, 486.0, 920.0, 486.0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1166.857178, 210.0, 1221.0, 210.0, 1221.0, 312.0, 1207.428467, 312.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 906.928589, 237.0, 894.0, 237.0, 894.0, 537.0, 954.2, 537.0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1465.5, 312.0, 1455.0, 312.0, 1455.0, 372.0, 1470.0, 372.0, 1470.0, 486.0, 1492.464233, 486.0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1465.5, 237.0, 1452.0, 237.0, 1452.0, 372.0, 1467.0, 372.0, 1467.0, 537.0, 1515.2, 537.0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 964.928589, 195.0, 957.0, 195.0, 957.0, 210.0, 894.0, 210.0, 894.0, 537.0, 942.8, 537.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 964.928589, 210.0, 999.0, 210.0, 999.0, 312.0, 1005.0, 312.0, 1005.0, 372.0, 992.5, 372.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1353.785767, 312.0, 1347.0, 312.0, 1347.0, 486.0, 1376.678589, 486.0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1353.785767, 237.0, 1341.0, 237.0, 1341.0, 531.0, 1399.414233, 531.0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1242.071411, 312.0, 1230.0, 312.0, 1230.0, 495.0, 1264.964233, 495.0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1242.071411, 237.0, 1227.0, 237.0, 1227.0, 540.0, 1299.164233, 540.0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1255.142822, 363.0, 1227.0, 363.0, 1227.0, 84.0, 1310.071411, 84.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1255.142822, 372.0, 1233.0, 372.0, 1233.0, 540.0, 1264.964233, 540.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1130.357178, 312.0, 1116.0, 312.0, 1116.0, 495.0, 1149.178467, 495.0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1130.357178, 237.0, 1116.0, 237.0, 1116.0, 540.0, 1183.378467, 540.0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1278.571411, 210.0, 1332.0, 210.0, 1332.0, 312.0, 1319.142822, 312.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1359.857178, 372.0, 1446.0, 372.0, 1446.0, 99.0, 1413.785767, 99.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1359.857178, 372.0, 1350.0, 372.0, 1350.0, 540.0, 1365.214233, 540.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 692.5, 624.0, 660.0, 624.0, 660.0, 99.0, 687.5, 99.0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1383.285645, 210.0, 1446.0, 210.0, 1446.0, 312.0, 1423.857178, 312.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1478.071533, 372.0, 1569.0, 372.0, 1569.0, 90.0, 1531.5, 90.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1478.071533, 372.0, 1467.0, 372.0, 1467.0, 537.0, 1481.0, 537.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 863.785706, 678.0, 606.0, 678.0, 606.0, 579.0, 551.285706, 579.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1501.5, 201.0, 1566.0, 201.0, 1566.0, 312.0, 1542.071533, 312.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 887.285706, 624.0, 897.0, 624.0, 897.0, 270.0, 891.0, 270.0, 891.0, 99.0, 859.214294, 99.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 808.285706, 624.0, 795.0, 624.0, 795.0, 573.0, 780.0, 573.0, 780.0, 93.0, 798.642883, 93.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1074.928589, 210.0, 1110.0, 210.0, 1110.0, 312.0, 1116.0, 312.0, 1116.0, 537.0, 1058.585767, 537.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1074.928589, 210.0, 1110.0, 210.0, 1110.0, 312.0, 1116.0, 312.0, 1116.0, 372.0, 1097.714294, 372.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 371.5, 345.0, 290.5, 345.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 424.5, 336.0, 495.0, 336.0, 495.0, 36.0, 435.5, 36.0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 371.5, 336.0, 339.0, 336.0, 339.0, 132.0, 372.0, 132.0, 372.0, 45.0, 396.5, 45.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 424.5, 384.0, 391.75, 384.0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 865.285706, 573.0, 887.285706, 573.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 808.285706, 564.0, 808.285706, 564.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1492.464233, 525.0, 1458.0, 525.0, 1458.0, 639.0, 954.785706, 639.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1113.785767, 624.0, 1125.0, 624.0, 1125.0, 468.0, 1116.0, 468.0, 1116.0, 99.0, 1086.642822, 99.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1034.785767, 624.0, 1020.0, 624.0, 1020.0, 573.0, 1011.0, 573.0, 1011.0, 270.0, 1005.0, 270.0, 1005.0, 93.0, 1020.928589, 93.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1376.678589, 525.0, 1341.0, 525.0, 1341.0, 582.0, 1347.0, 582.0, 1347.0, 639.0, 941.785706, 639.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 808.285706, 525.0, 783.0, 525.0, 783.0, 639.0, 876.785706, 639.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1523.5, 195.0, 1569.0, 195.0, 1569.0, 372.0, 1561.214233, 372.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1523.5, 195.0, 1569.0, 195.0, 1569.0, 372.0, 1467.0, 372.0, 1467.0, 537.0, 1503.8, 537.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 753.5, 450.0, 771.0, 450.0, 771.0, 537.0, 749.5, 537.0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 687.5, 426.0, 663.0, 426.0, 663.0, 537.0, 749.5, 537.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 753.5, 432.0, 756.0, 432.0, 756.0, 450.0, 783.0, 450.0, 783.0, 486.0, 816.0, 486.0, 816.0, 495.0, 864.285706, 495.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 753.5, 426.0, 783.0, 426.0, 783.0, 372.0, 830.285706, 372.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 753.5, 432.0, 756.0, 432.0, 756.0, 450.0, 771.0, 450.0, 771.0, 495.0, 729.833333, 495.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 753.5, 426.0, 687.5, 426.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1092.785767, 573.0, 1113.785767, 573.0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1035.785767, 582.0, 1034.785767, 582.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 999.0, 624.0, 1008.0, 624.0, 1008.0, 270.0, 999.0, 270.0, 999.0, 99.0, 968.928589, 99.0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 920.0, 624.0, 906.0, 624.0, 906.0, 573.0, 894.0, 573.0, 894.0, 93.0, 909.785706, 93.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1411.357178, 210.0, 1446.0, 210.0, 1446.0, 372.0, 1440.428589, 372.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1411.357178, 210.0, 1446.0, 210.0, 1446.0, 372.0, 1461.0, 372.0, 1461.0, 531.0, 1446.0, 531.0, 1446.0, 540.0, 1388.014233, 540.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 285.25, 156.0, 339.0, 156.0, 339.0, 231.0, 391.75, 231.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 977.0, 573.0, 999.0, 573.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 920.0, 564.0, 920.0, 564.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1562.714111, 624.0, 1620.0, 624.0, 1620.0, 90.0, 1531.5, 90.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1484.714111, 624.0, 1458.0, 624.0, 1458.0, 498.0, 1461.0, 498.0, 1461.0, 372.0, 1452.0, 372.0, 1452.0, 93.0, 1465.5, 93.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1531.5, 1077.0, 1612.714111, 1077.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1516.5, 1077.0, 1210.0, 1077.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 874.285706, 432.0, 876.0, 432.0, 876.0, 450.0, 903.0, 450.0, 903.0, 486.0, 933.0, 486.0, 933.0, 495.0, 976.0, 495.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 874.285706, 450.0, 891.0, 450.0, 891.0, 537.0, 865.285706, 537.0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 808.285706, 426.0, 783.0, 426.0, 783.0, 537.0, 865.285706, 537.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 874.285706, 432.0, 876.0, 432.0, 876.0, 450.0, 891.0, 450.0, 891.0, 492.0, 845.619039, 492.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 874.285706, 426.0, 903.0, 426.0, 903.0, 372.0, 948.5, 372.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 874.285706, 426.0, 808.285706, 426.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 739.642883, 195.0, 726.0, 195.0, 726.0, 201.0, 660.0, 201.0, 660.0, 537.0, 715.3, 537.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 739.642883, 210.0, 774.0, 210.0, 774.0, 381.0, 753.5, 381.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1097.714294, 426.0, 1031.714294, 426.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1097.714294, 426.0, 1122.0, 426.0, 1122.0, 381.0, 1157.428467, 381.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1097.714294, 432.0, 1101.0, 432.0, 1101.0, 450.0, 1116.0, 450.0, 1116.0, 492.0, 1073.1191, 492.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1097.714294, 450.0, 1116.0, 450.0, 1116.0, 537.0, 1092.785767, 537.0 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1031.714294, 432.0, 1017.0, 432.0, 1017.0, 486.0, 1011.0, 486.0, 1011.0, 537.0, 1092.785767, 537.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1097.714294, 432.0, 1101.0, 432.0, 1101.0, 450.0, 1116.0, 450.0, 1116.0, 495.0, 1205.178467, 495.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1299.214233, 210.0, 1332.0, 210.0, 1332.0, 372.0, 1322.214233, 372.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1299.214233, 210.0, 1332.0, 210.0, 1332.0, 372.0, 1341.0, 372.0, 1341.0, 540.0, 1287.764233, 540.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1321.964233, 582.0, 1337.214233, 582.0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1264.964233, 570.0, 1258.214233, 570.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1448.928467, 624.0, 1458.0, 624.0, 1458.0, 372.0, 1446.0, 372.0, 1446.0, 99.0, 1413.785767, 99.0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1369.928467, 624.0, 1350.0, 624.0, 1350.0, 372.0, 1341.0, 372.0, 1341.0, 93.0, 1354.357178, 93.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 737.5, 318.0, 774.0, 318.0, 774.0, 537.0, 738.1, 537.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 992.5, 426.0, 926.5, 426.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 992.5, 432.0, 996.0, 432.0, 996.0, 450.0, 1011.0, 450.0, 1011.0, 498.0, 978.0, 498.0, 978.0, 495.0, 957.333333, 495.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 992.5, 432.0, 996.0, 432.0, 996.0, 450.0, 1011.0, 450.0, 1011.0, 486.0, 1038.0, 486.0, 1038.0, 495.0, 1091.785767, 495.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 992.5, 450.0, 1011.0, 450.0, 1011.0, 537.0, 977.0, 537.0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 926.5, 426.0, 897.0, 426.0, 897.0, 537.0, 977.0, 537.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 992.5, 426.0, 1017.0, 426.0, 1017.0, 372.0, 1053.714294, 372.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1206.178467, 582.0, 1222.428467, 582.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1149.178467, 570.0, 1143.428467, 570.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1337.214233, 624.0, 1347.0, 624.0, 1347.0, 573.0, 1341.0, 573.0, 1341.0, 99.0, 1310.071411, 99.0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1258.214233, 624.0, 1242.0, 624.0, 1242.0, 468.0, 1227.0, 468.0, 1227.0, 93.0, 1243.214233, 93.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1187.071411, 210.0, 1221.0, 210.0, 1221.0, 312.0, 1227.0, 312.0, 1227.0, 372.0, 1201.428467, 372.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1187.071411, 210.0, 1221.0, 210.0, 1221.0, 312.0, 1227.0, 312.0, 1227.0, 540.0, 1171.978467, 540.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -17.5, 588.0, 63.0, 588.0, 63.0, 561.0, 86.0, 561.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1742.5, 1002.0, 1742.5, 1002.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1561.214233, 426.0, 1495.214233, 426.0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1561.214233, 426.0, 1575.0, 426.0, 1575.0, 423.0, 1589.5, 423.0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1561.214233, 426.0, 1461.0, 426.0, 1461.0, 372.0, 771.0, 372.0, 771.0, 270.0, 495.0, 270.0, 495.0, 45.0, 474.5, 45.0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1561.214233, 432.0, 1563.0, 432.0, 1563.0, 462.0, 1578.0, 462.0, 1578.0, 498.0, 1551.0, 498.0, 1551.0, 495.0, 1529.797566, 495.0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1561.214233, 450.0, 1578.0, 450.0, 1578.0, 540.0, 1538.0, 540.0 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1495.214233, 426.0, 1467.0, 426.0, 1467.0, 537.0, 1538.0, 537.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1538.0, 570.0, 1562.714111, 570.0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1481.0, 582.0, 1484.714111, 582.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1326.5, 1194.0, 1308.0, 1194.0, 1308.0, 1206.0, 1306.5, 1206.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1222.428467, 624.0, 1233.0, 624.0, 1233.0, 372.0, 1227.0, 372.0, 1227.0, 270.0, 1221.0, 270.0, 1221.0, 99.0, 1192.357178, 99.0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1143.428467, 624.0, 1125.0, 624.0, 1125.0, 468.0, 1116.0, 468.0, 1116.0, 93.0, 1130.357178, 93.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 692.5, 525.0, 669.0, 525.0, 669.0, 639.0, 863.785706, 639.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1440.428589, 426.0, 1376.678589, 426.0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1440.428589, 426.0, 1470.0, 426.0, 1470.0, 486.0, 1503.0, 486.0, 1503.0, 492.0, 1548.464233, 492.0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1440.428589, 426.0, 1461.0, 426.0, 1461.0, 492.0, 1414.011922, 492.0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1440.428589, 426.0, 1470.0, 426.0, 1470.0, 372.0, 1517.214233, 372.0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1440.428589, 450.0, 1461.0, 450.0, 1461.0, 531.0, 1446.0, 531.0, 1446.0, 540.0, 1422.214233, 540.0 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1374.428589, 426.0, 1350.0, 426.0, 1350.0, 537.0, 1422.214233, 537.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1422.214233, 570.0, 1448.928467, 570.0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1365.214233, 582.0, 1369.928467, 582.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 759.142883, 45.0, 682.5, 45.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 771.517883, 45.0, 798.642883, 45.0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 783.892883, 42.0, 904.428589, 42.0 ],
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 796.267883, 42.0, 1018.642883, 42.0 ],
					"source" : [ "obj-85", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 808.642883, 42.0, 1135.428467, 42.0 ],
					"source" : [ "obj-85", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 821.017883, 42.0, 1243.214233, 42.0 ],
					"source" : [ "obj-85", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 833.392883, 42.0, 1110.0, 42.0, 1110.0, 84.0, 1329.0, 84.0, 1329.0, 45.0, 1353.785767, 45.0 ],
					"source" : [ "obj-85", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 845.767883, 42.0, 1110.0, 42.0, 1110.0, 84.0, 1443.0, 84.0, 1443.0, 45.0, 1465.5, 45.0 ],
					"source" : [ "obj-85", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 687.5, 372.0, 663.0, 372.0, 663.0, 537.0, 692.5, 537.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1264.964233, 525.0, 1233.0, 525.0, 1233.0, 639.0, 928.785706, 639.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 203.5, 201.0, 339.0, 201.0, 339.0, 192.0, 362.0, 192.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 203.5, 201.0, 339.0, 201.0, 339.0, 183.0, 435.5, 183.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1149.178467, 525.0, 1125.0, 525.0, 1125.0, 639.0, 915.785706, 639.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 687.5, 459.0, 783.0, 459.0, 783.0, 372.0, 1645.428467, 372.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 808.285706, 459.0, 783.0, 459.0, 783.0, 372.0, 1645.428467, 372.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 38.0, 111.0, 28.5, 111.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 217.5, 552.0, 174.0, 552.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 682.5, 237.0, 660.0, 237.0, 660.0, 537.0, 726.7, 537.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 108.0, 111.0, 123.0, 111.0, 123.0, 177.0, 72.0, 177.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 362.0, 582.0, 323.0, 582.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-33" : [ "Octave 5", "Octave 5", 33 ],
			"obj-10" : [ "Accent 2", "Accent 2", 20 ],
			"obj-323" : [ "Slide 4", "Slide 4", 30 ],
			"obj-34" : [ "Repeat step 3", "Rep S3", 23 ],
			"obj-176::obj-69" : [ "+/-", "+/-", 0 ],
			"obj-176::obj-114" : [ "Import[1]", "Import", 562303561 ],
			"obj-341" : [ "Slide 7", "Slide 7", 45 ],
			"obj-143" : [ "On/Off 6", "On/Off 6", 53 ],
			"obj-325" : [ "Repeat mode 4", "Mode 4", 29 ],
			"obj-24" : [ "Repeat step 2", "Rep S2", 17 ],
			"obj-102" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-343" : [ "Repeat mode 7", "Mode 7", 44 ],
			"obj-113" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-64" : [ "Repeat step 1", "Rep S1", 11 ],
			"obj-116" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-114" : [ "Note 1", "N 1", 9 ],
			"obj-16" : [ "Accent 5", "Accent 5", 37 ],
			"obj-119" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-134" : [ "Direction", "Direction", 0 ],
			"obj-176::obj-50" : [ "Selected note", "Sel Note", 0 ],
			"obj-176::obj-111" : [ "Export[1]", "Export", 562303561 ],
			"obj-25" : [ "Octave 1", "Octave 1", 10 ],
			"obj-176::obj-89" : [ "Reset Notes", "Reset Note", 6002 ],
			"obj-130" : [ "On/Off 1", "On/Off 1", 53 ],
			"obj-171" : [ "Slide 1", "Slide 1", 13 ],
			"obj-20" : [ "Accent 8", "Accent 8", 52 ],
			"obj-176::obj-26" : [ "Store", "Save", 562303561 ],
			"obj-96" : [ "Repeat mode 1", "Mode 1", 12 ],
			"obj-176::obj-100" : [ "Random Slides %", "Slides", 181117479 ],
			"obj-176::obj-19" : [ "Random Slides", "Rand Slides", 5004 ],
			"obj-132" : [ "On/Off 4", "On/Off 4", 53 ],
			"obj-31" : [ "Octave 4", "Octave 4", 28 ],
			"obj-176::obj-95" : [ "Random Octave Range", "Range", 181117479 ],
			"obj-176::obj-15" : [ "Random Modes", "Rand Modes", 5006 ],
			"obj-188" : [ "Gate time", "Gate", 2 ],
			"obj-109" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-335" : [ "Slide 8", "Slide 8", 51 ],
			"obj-317" : [ "Slide 2", "Slide 2", 19 ],
			"obj-353" : [ "Slide 5", "Slide 5", 36 ],
			"obj-176::obj-94" : [ "Random octave %", "Octave", 181117479 ],
			"obj-319" : [ "Repeat mode 2", "Mode 2", 18 ],
			"obj-203" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-176::obj-86" : [ "Reset Repetitions", "Reset Repetitions", 6003 ],
			"obj-11" : [ "Accent 3", "Accent 3", 26 ],
			"obj-355" : [ "Repeat mode 5", "Mode 5", 35 ],
			"obj-176::obj-72" : [ "Reset All", "Reset All", 6001 ],
			"obj-337" : [ "Repeat mode 8", "Mode 8", 50 ],
			"obj-95" : [ "Number of steps", "Step N°", 1 ],
			"obj-176::obj-34" : [ "Random On/Off", "Rand Modes", 5007 ],
			"obj-142" : [ "On/Off 7", "On/Off 7", 53 ],
			"obj-78" : [ "Root note", "Root", 6 ],
			"obj-176::obj-83" : [ "Reset Modes", "Reset Modes", 6006 ],
			"obj-176::obj-131" : [ "Load", "Load", 562303561 ],
			"obj-38" : [ "Octave 7", "Octave 7", 42 ],
			"obj-248" : [ "Note 2", "N 2", 15 ],
			"obj-23" : [ "Octave 2", "Octave", 16 ],
			"obj-17" : [ "Accent 6", "Accent 6", 40 ],
			"obj-40" : [ "Octave 8", "Octave 8", 48 ],
			"obj-131" : [ "On/Off 2", "On/Off 2", 53 ],
			"obj-99" : [ "Swing amount", "Swing", 3 ],
			"obj-28" : [ "Octave 3", "Octave 3", 22 ],
			"obj-176::obj-107" : [ "Random Octave mode", "Rand oct mode", 181117479 ],
			"obj-103" : [ "Offset", "Offset", 8 ],
			"obj-176::obj-17" : [ "Random notes", "Rand Note", 5002 ],
			"obj-176::obj-36" : [ "Import", "Import", 562303561 ],
			"obj-120" : [ "Reset", "Reset", 0 ],
			"obj-176::obj-104" : [ "Random Accents %", "Accents", 181117479 ],
			"obj-176::obj-96" : [ "Note In", "Note In", 5445 ],
			"obj-7" : [ "Accent 1", "Accent 1", 14 ],
			"obj-176::obj-99" : [ "Random Modes %", "Modes", 181117479 ],
			"obj-144" : [ "On/Off 5", "On/Off 5", 53 ],
			"obj-329" : [ "Slide 3", "Slide 3", 25 ],
			"obj-176::obj-81" : [ "Reset Accents", "Reset Acc", 6005 ],
			"obj-56" : [ "Parameters", "Param", 0 ],
			"obj-347" : [ "Slide 6", "Slide 6", 39 ],
			"obj-331" : [ "Repeat mode 3", "Mode 3", 24 ],
			"obj-254" : [ "Note 8", "N 8", 47 ],
			"obj-176::obj-82" : [ "Reset Slides", "Reset Slides", 6004 ],
			"obj-36" : [ "Octacve 6", "Octave", 39 ],
			"obj-349" : [ "Repeat mode 6", "Mode 6", 38 ],
			"obj-253" : [ "Note 7", "N 7", 41 ],
			"obj-69" : [ "Technocitypreset", "TechnocityPattrstorage", 0 ],
			"obj-14" : [ "Accent 4", "Accent 4", 31 ],
			"obj-125" : [ "Clock", "Clock", 7 ],
			"obj-176::obj-9" : [ "Random repetitons", "Rand Rep", 5003 ],
			"obj-111" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-252" : [ "Note 6", "N 6", 38 ],
			"obj-141" : [ "On/Off 8", "On/Off 8", 53 ],
			"obj-176::obj-2" : [ "Pattern", "Patt n°", 0 ],
			"obj-105" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-251" : [ "Note 5", "N 5", 32 ],
			"obj-176::obj-77" : [ "Reset On/Off", "Reset Modes", 6007 ],
			"obj-250" : [ "Note 4", "N 4", 27 ],
			"obj-50" : [ "Repeat step 8", "Rep S8", 49 ],
			"obj-176::obj-21" : [ "Random Accents", "Rand Acc", 5005 ],
			"obj-176::obj-117" : [ "Randomize All", "Rand All", 5001 ],
			"obj-19" : [ "Accent 7", "Accent 7", 46 ],
			"obj-249" : [ "Note 3", "N 3", 21 ],
			"obj-57" : [ "Repeat step 7", "Rep S7", 43 ],
			"obj-176::obj-37" : [ "Export", "Export", 562303561 ],
			"obj-97" : [ "Accent velocity", "Acc Velo", 5 ],
			"obj-66" : [ "Repeat step 6", "Rep S6", 37 ],
			"obj-133" : [ "On/Off 3", "On/Off 3", 53 ],
			"obj-176::obj-16" : [ "Record Notes", "Rec Notes", 562303561 ],
			"obj-73" : [ "Repeat step 5", "Rep S5", 34 ],
			"obj-176::obj-27" : [ "Program Change Send", "Program", 0 ],
			"obj-42" : [ "Repeat step 4", "Rep S4", 28 ],
			"obj-94" : [ "Velocity", "Velo", 4 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AtoV",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.646639, 0.821777, 0.854593, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "AtoV-1",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "AtoV-2",
				"default" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "AtoV-3",
				"default" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "AtoV-4",
				"default" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "AtoV-5",
				"default" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
