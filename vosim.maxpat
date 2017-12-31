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
		"rect" : [ 74.0, 79.0, 1093.0, 676.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
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
						"rect" : [ 275.0, 44.0, 723.0, 704.0 ],
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
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 297.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.5, 297.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 297.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "latch"
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
									"patching_rect" : [ 133.75, 297.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "latch"
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
									"patching_rect" : [ 66.5, 579.5, 49.0, 20.0 ],
									"style" : "",
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 246.0, 28.0, 20.0 ],
									"style" : "",
									"text" : "< 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 218.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "delta"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 615.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.75, 559.0, 298.0, 61.0 ],
									"style" : "",
									"text" : "gregory tips his hat to jvkr for the initial prod, \nand to graham for reminding him that history matters.\n\nRIP Stan Tempelaars (1938 - 2010)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 148.0, 178.0, 20.0 ],
									"style" : "",
									"text" : "expr abs(1000/(in1*in3+in2))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.25, 183.0, 153.0, 20.0 ],
									"style" : "",
									"text" : "expr in2/in1 + in3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 545.0, 58.5, 20.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 517.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "!- 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 489.0, 35.0, 20.0 ],
									"style" : "",
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 66.5, 461.0, 118.0, 20.0 ],
									"style" : "",
									"text" : "cycle @index phase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.5, 489.0, 91.5, 20.0 ],
									"style" : "",
									"text" : "*"
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
									"patching_rect" : [ 205.5, 461.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "pow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.5, 433.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "trunc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 433.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "fract"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 183.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.5, 50.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "# pulses"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.5, 50.0, 109.0, 20.0 ],
									"style" : "",
									"text" : "amplitude inc/dec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 50.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 50.0, 40.0, 20.0 ],
									"style" : "",
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 50.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "pulse width"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.5, 74.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "in 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 74.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.5, 74.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 74.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 380.0, 94.0, 20.0 ],
									"style" : "",
									"text" : "clip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 344.0, 71.0, 20.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.5, 644.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 74.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.00181, 0.096674, 0.8, 0.9 ],
									"destination" : [ "obj-23", 2 ],
									"midpoints" : [ 320.0, 120.5, 235.0, 120.5 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.00181, 0.096674, 0.8, 0.9 ],
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 320.0, 165.5, 319.5, 165.5 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.00181, 0.096674, 0.8, 0.9 ],
									"destination" : [ "obj-37", 2 ],
									"midpoints" : [ 320.0, 173.0, 277.75, 173.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 215.0, 527.5, 115.5, 527.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 143.25, 325.5, 128.0, 325.5 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"midpoints" : [ 319.5, 343.5, 151.0, 343.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 467.0, 371.0, 287.5, 371.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 591.5, 384.0, 215.0, 384.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 94.5, 279.0, 160.25, 279.0 ],
									"order" : 3,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 94.5, 279.0, 336.5, 279.0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 94.5, 279.0, 484.0, 279.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 94.5, 279.0, 608.5, 279.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 76.0, 409.5, 253.0, 409.5 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.034701, 0.9 ],
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 76.0, 124.0, 76.0, 124.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.034701, 0.9 ],
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 76.0, 123.0, 143.75, 123.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.607143, 0.137874, 0.9 ],
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 209.5, 120.5, 155.5, 120.5 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.607143, 0.137874, 0.9 ],
									"destination" : [ "obj-37", 1 ],
									"midpoints" : [ 209.5, 173.0, 210.75, 173.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.0, 493.5, 750.0, 23.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 282.0, 69.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "AMP 2 (?)",
					"id" : "obj-37",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.669922, 20.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "AMP 0-1",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.336609, 20.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.003296, 20.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "M 0-122",
					"id" : "obj-32",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.669983, 20.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "T 0-122",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.33667, 20.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.333313, 723.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 723.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 79.0, 555.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 16.003319, 43.0, 119.0 ],
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
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~",
					"warmcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
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
					"patching_rect" : [ 779.0, 416.5, 150.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 8.0, 100.0, 15.0 ],
					"style" : "",
					"text" : "VOSIM",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"calccount" : 19,
					"fgcolor" : [ 0.013952, 0.0, 0.998217, 1.0 ],
					"gridcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-34",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 529.5, 420.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 29.0, 265.0, 106.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 22.0, 449.5, 46.0, 23.0 ],
					"style" : "",
					"text" : "line~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 205.0, 449.5, 46.0, 23.0 ],
					"style" : "",
					"text" : "line~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 388.0, 449.5, 46.0, 23.0 ],
					"style" : "",
					"text" : "line~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 570.0, 449.5, 46.0, 23.0 ],
					"style" : "",
					"text" : "line~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 753.0, 449.5, 46.0, 23.0 ],
					"style" : "",
					"text" : "line~ 5"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 4229, "", "IBkSG0fBZn....PCIgDQRA..AH....f9HX....fR4mDj....DLmPIQEBHf.B7g.YHB..PvSRDEDU3wY6culrapqD.Fs8sNyKfQlfQFhQlu+H61Qah.Df.jU+sp5TmDGLuLpUqG.ud+98aA.l1+6o2A.vyi.A.f.A.f.A.PHP..DBD..Qj+6pVwduWZaaSdY7duHhr424n6CKs+na2vsstrq8cl+4wVO3uN6uuy+9gmuW6yQZmyWLPf26kttNooo4ymMMM8q+dLorL5xIh7YYm+2256n+Y070yRh8cWZ4hssScatz1Y94ys11gKS31ao8ukN+Ea8jx2O0eOQ4Q+sKkfialQPee+thhmRl.6Y4Nq6Z6.TZ7duz22mzxtZeDzzzr6BQot72UgSBB.rM5rP.Pf..Pf..HDH..xFABRYX1.v2uMG0..T+VLP.C6FfcrXf.lpl.1AcVH.HP..HP..DBD..g.A.PXBEA.gITD.DZZ..jBOPf26y5DapuumIJEPDEaff99doqqK4G0RoXOO5l.rjhMPfVyMcXIv0qHCD38dYZZRbNmHhPs3.WrUeJF+T0FqYCnsoeXXX0fAozteM3RrGuyguGCD4224kbWXBK3xdAmbFCCChHh750qOe1ZurQRIiAMn1zzTzkOL3fFzPDQFGGIX.pdEWf.sPpy49T.T6zvX07GVS9ZZaaS9E9f9xcAvJJt9Hv68RSSymWrJssshy4NcyTz.Lo9xWI1eFnVUbYDnE9CkiNKbuuslh8mApUEWffkJzmifAGYJSyvWBKn3ZZPIPG5RMvAYEfZWwkQvUKkNJTj+1TBxH.V.YDj.xH.0Ny83LeOGW054.f4L2yifTaZvd9N.e6LWeDjJxF.VB8QvL5DZBvRHPvFZZZXjCP0i.A.f28gysTs+V87ArAyM7gqgmGAvpVMi.q11XJ7CqgLB1.mGfErZFALLZ.e2RMq9UyHvpMMHF5rP7sYOYyxnFDfNKDV0pYDPSC.9tkZYXSMghnoN.wQSCRDmOPMyTYDHx5s4eoB6b+FfZGyifYneQfEYpLBRoPdr.fVMnHrCSEHfz6g0b5ITjUQmBhZwdtVl.AAlllnY.vjLSffi7PK8HKCPoXOSJPyDHH0WYZzYgvhVMPPM04Z43cmHPsxLYDPs5vhx1nFP6hApelIifsD6VPdokAn1rYf.KkRMSuXXUjQvOn1dXYl6kf5QnYEQvBTqHi..Pff8vR8WBrEF9vD0zzv4BTsHifevMbDrLBDDf.Avp17dMvREN1J0+Z5du.HDCeH.noA.f.AhHoMxHVpIRvdHPPfTJryPHhZDABRDYDfZl4BDDqF8TtEjApYlYlEVKGG.6AO7RmQqsmG7H.+KyDH..KimPQ6DYMfZDYDDffdvpHPf7mZ42pSUHHA9Fwiyb.j7yQCxHXmHvHpQl4UdFSZHXQo9nDvb2FxTiNrjrLghpoLBxwKA0ZLvHfHFJif0ROZOOIlpofi.JyzYgKUPmlJfZV1F9vZAcRHrJF9v.TyOrHt6CAPxHP.Pk6zyifZRN6i.ZlApMlIPvREd2yLNjNbDealllnyByMBDfuMzYg.HYDH..DHXOnSBw2FlYgKXo14S6+gkYt.AyqUeO0xmqfEdu+y+ATBLWffX16cY4YK.222KcccRWWGACvkhQM3BjqLBBa2FABPIvbABlWXdOOKBTmovq9c0H0DH.k.yEHHl6rvnts7du3btjm4W.WIBDb.moIBCCCexFPWODH.OMBDb.msf67.IDH.OMBDbilWfussspdtPhuWlKPPXgw69ccvR07S+Dfml4BDD5HE9ZZZNbA2XAdXFMhRfoCDnEBu6Biw1djQ.dRlNPvYbjfGwtAPHi.TBLWffbUa7QqAedmCxPHhRf4BDDycTq7ZcLIib.dZDH3lvaiYTxLSffvo167OqDv6TQ7j1LPPIUX4LhcbbjZoOZM5qcdj9I.OMyjQvRt61mGKPBMW.OsUCDz11dqWjdk0H122eYq6TLMMQmBhhUQkQPee+sld7c0t7TOlnoA3oTLAB7d+sLm6exzv25AmJABvSY0.A24CXyX8peIK26mzrA7j1rOBtK515pZK+Yd5EG5HmSRczIXHDwSoXZZfpDtAfRY42SfjqZYAxkhIPvS0186rfGCSHJUESf.Qdl1IWJENKk8CXSaFHnVt.8IONXNDfRm4lhw28wSpauqtyRAVSwzzfmp.5QxT3H0tu01oVx7BemJl.Ah7cM7YeS6q.aoXBDb00HdEq+TxhYOY5nOXTAtaESffZouH.9Fs4TLFmyQ5KBNui6VwjQvU+V+IWSw3PWUyYniCwcqXBD7MJkfIZa9SovM2Eh3oTL2zQ28E+6o.5b686r2LcHP.taESFAsss2ROlqEhaZZNcSQ1p.6dKPSSBvSoXBDHx8buFTx01ly8s999a+I9D9dUTABtCOQstotMyUeDz22KCCCxvvfz00Qv.rIyEHPcllgjZA6mn.n26kggAQj+lgE2+BXKlMPvcZuYDbFZg9wwQw68m503NrihIPvcdgZt1VW097YxVQukmm+Jem.AXMESffmvU2eA2cgOMafviK8yHP.VioCDbW1S.Gsc8Gof6RSmYZd.1x+8z6.2sZtvvRSRp6ZNZfuWlIi.smzyQyARccbjGQYGsM85xGa6wS+HaKkqkLQffkNQb1fBqUK6Yy73nABhUXWONIq.6I0qwMQff42Yi0XyC151c9L88.peESff111K8hzb+5HeqBVG8Yh3QeSJsUyPXXDsqTtlpXBDTqdhWabq8uQf.aI0euIPPg4HsmOkrOneBrK5rvEbGEFxQMuotNRc4neBrG5rvMbWu4gt52aBZ+Cjx1hlGfkXt.A4pPvVEpt6WyYorsHPfMQmEthqrS7NaAs8Tf8LuwlP8iNKbA0Vsg6IPPXGFVamGJMduO543k97qRpCKuYdIndmNaszWYJ74n4JduWZaakWudIud8hotbDccc+ySGJu2KcccE44Ky7ZQWclmdwgRov5cbta9yefsjqG9Igi7xvvP0ccRtLOPfHk4P3ZtlFTSNRFCm8FPRuSFaZZjwwQYbb7ys4bIVS2SKVff6rSjyVeDb1zS666qxZKV6XJWcV3V0bb2cTX3TYVadPaa6m..5c3I9Cmy842PMKp6LHfHEx7Hv+yCRyZryoR434JuWFB+21y1QuArNxuIwdBHEtNCWF76ru7+77irTc4ABTgWfnYIDVix7ZWB+rqnCotxZQuq1.lq96HEgYCD62hvrBpsf96U3wuy49TYXIGj7R6rvggAw4b+JEI8ymll9rtCengnWHoW301194jYtt.KGQlCqYMTtZG3VcF4Y1NGYTI1J6ivrBp8.A643SOekZG5l6ycOdeDD66EFQTqYIL8o4OnM0kouu+S6RKQOw90Y5ef8FHPah2VaOq7fRM7Z0knAE0.jgm215b3Sj4vk8LKTuXHrCjBu.IV6LSccVxxcG3sUFAGQpcF47sky4V83Zd+OTicRrHxuxlMl4Shmk9ykjKqOBzlEnCwj17fibhHrYB5euDr0ECW05NzQq8XOowqKSJaqv934L7d+u5mnR427q1SMGCtj.Ag0JF9eg+aoXZZRd85kz008oYB9elcV4nFwyJ1wTtufcoKLN6PQk5uGgcRXpq2y73SWyjnqq6SeIMMMIcccUaFFkfKKif4oQ111Jiii+5+Kxep4Xbb7yxMNN9o1jlllOc1XXvkvueoImybwkp0NmsgbqBqGoF9il4lFjWOGpYT5bNQj+lRtUxN3NcI8QPXF.y+7kV9kVl0dp7Vpt5wKNG8CgNBMascNRfMccOLLrq.HgU.Lu+jZ+Ynk0gg6oCFLeTrzrlV5+uGOw02E6K3jkBljq0cNoWPj6KNa+Y57tTGuc1.Aa0wdgcR3QW2o1K35w5RiNjlIftbOUuqqBy3M7727QNYO+F8nA2duBmy8tooYsE4qgy4dKh7diC4cSD4y4HcaLNNlk08333uV+K8YGkt+5btE21G83I76m59QJGSgq2X62otuoWaqqKc6mxwZN+MN159nGWw3btjVebSGcRwdeIj6NiLzd5A+TW+wpIJ0gLbs0cpSSZsIJol4f1mR6cRloiBQXGQFJrSIe5ldb61JZRskQPtOdzZUxYM0wV+JIyY0Da8kqiksVOmIqivL7156NNN9qZ+aZZd6bt+46MOKgkpI8H6uoZss6QjZFAlKPPNOIGtd25hmiRuvT+AM2AahcdIL31YEt+GJWo3uUvfveeRM0+s9MsFCDTrcVXtcUo5kRuue10+zzz+rMxcyPz0+QGof4zNPK19e31Hb9gbF5bMIbed94rTmBzZSCz8QcDPBGF6Tu85i0Qra04rOgW+DEJJ8Gnu81KoiOsRufY9PToKankZuX3mG1VybOzg6YllEdSPEter1PXs15W+Nk3STmZVNmmLoNOPLSFAgzYq17OaokMGe9cHbam5w27.Fo7c1ikV+45N.Mz7LMhsLgKar00RA8UZVFas9OJsh26dtDXh.As+bqLq+4qP37hOGVZhUs113rMWHkswYDdQ9U86PtaxzbZVxOwj94JYhlF.XUo1z.lGAPDobtiNwyf.AeQtxBq9etsegMQffuHW4MaCMAz1HPvWFJrhqvpABpsdFEvhRoxCxH.nxkRE5qNOBHMzxS3cb2Zymf4+awl7My+bx.rNkR4XSLghpIwtsmCszLjK1zgVj+DXQmZxDHvtHPvWl111KYX9L48fuQjR.d5i..vnF..xH.n5wvGhjQ1e11pABnyiJKW4suKrMF0fuHW4MEDAXrsUCDvPJ88YoadnsxlfrMrMxHnxnuVvhgB5XIDHnxnYCnOvVK4WXrnbvnF.TwRsR.BDT4Ha.jBBD..BD.T63lNxvB6zPXaLEiMr1edsjSeDXaoVQ.ABpTLYvfHLpA.XGHP.PkiNKD.zYg.HMDH..DH..b2GlrvW.o5Pyo2C+g+YfuQDHHQdu+y84+7+er2rP.eSHPPhzrA566kggA4862+5ea9aXn4eVXFCgOEgHSBbkRdRk8dEiiiuaZZVaQLGmy8d9oMQj2Nm6y+VSSyaQj+4+bN26wwwO+cc4FGGelCFT8RsLLcV3Ev68x33nHhHNmSd+98m2YgZD5wwwOOLRYp.imFMM3hEl1eXA9tttne9V1aPiizrCsoKzrE6Xy.AK8fvDGSaaqLMM8Iig8zQiZAzqNCB82b8MkbeeOAD9Rk50JjQvMqssUFFF9zr.sPWJEzt5ZnC6nyvLBHHP8ay.AZaaweDqPgy4907LPWNmy8Y40B9sss+p+AJomxv59Qor+fyK0aG8WueGLNXy389+4Bb.78Pytaq2RVLpA.UNt6CuH2QG1AbmnyBO.ZCMpMalQ.CeHP8ay.ALpA.eu3oXL.x2SwXZZ.P8iLB..8Q..Hi..HzGA.PHi..HDH..BSw3cimXweuN6ucy+9KMYcVZYl+.tcokc9sN7R2JwwVew1mSQRAB16CmhTOgu1A2ZKySZZZpXGIkRdeKj1uSg6qg8Ek94z+T4QJWSr5yi.Qjn2GywJnqeF0XtcD88d9wBmSWq1sspIcMwdozf+0lAB.P8iNKD.DH..DH..BAB.fPf..HDH..hH+edkmpqYawC2H.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 205.0, 20.0, 258.0, 250.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.99821, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-24",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 20.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 29.0, 76.0, 74.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 140.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 110.0, 47.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.239216, 0.254902, 0.278431, 0.34 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 103.0, 188.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 164.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 140.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 110.0, 45.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.239216, 0.254902, 0.278431, 0.34 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 22.0, 188.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 164.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 205.0, 306.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-11", "flonum", "float", 3.62, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-13", "number", "int", 6, 5, "obj-9", "flonum", "float", 5.62, 5, "obj-5", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-11", "flonum", "float", 30.0, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-13", "number", "int", 3, 5, "obj-9", "flonum", "float", 5.62, 5, "obj-5", "flonum", "float", 3.17 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-11", "flonum", "float", 8.0, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-13", "number", "int", 4, 5, "obj-9", "flonum", "float", 3.822256, 5, "obj-5", "flonum", "float", 0.955564 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-11", "flonum", "float", 8.0, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-13", "number", "int", 4, 5, "obj-9", "flonum", "float", 0.477782, 5, "obj-5", "flonum", "float", 1.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.0, 421.5, 48.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 162.0, 48.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.146393, 0.149368, 0.154535, 1.0 ]
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
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.0, 421.5, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 162.0, 50.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.146393, 0.149368, 0.154535, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 421.5, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.5, 162.0, 53.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.146393, 0.149368, 0.154535, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 421.5, 48.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 162.0, 48.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.146393, 0.149368, 0.154535, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 421.5, 48.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 162.0, 48.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.146393, 0.149368, 0.154535, 1.0 ]
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
					"patching_rect" : [ 399.0, 401.5, 140.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 145.0, 73.0, 15.0 ],
					"style" : "",
					"text" : "N (pulse #)",
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
					"patching_rect" : [ 764.0, 401.5, 150.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 145.0, 100.0, 15.0 ],
					"style" : "",
					"text" : "∂A (amp inc/dec)",
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
					"patching_rect" : [ 581.0, 401.5, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.5, 145.0, 56.5, 15.0 ],
					"style" : "",
					"text" : "A (amp)",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
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
					"patching_rect" : [ 216.0, 401.5, 106.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 145.0, 72.0, 15.0 ],
					"style" : "",
					"text" : "M (del)",
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
					"patching_rect" : [ 33.0, 401.5, 140.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 145.0, 81.0, 15.0 ],
					"style" : "",
					"text" : "T (pw (ms))",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.848527, 0.909661, 0.909804, 0.466784 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 297.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 2.0, 417.0, 182.333328 ],
					"proportion" : 0.39,
					"prototypename" : "PANEL-BLACK",
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 214.5, 383.25, 579.5, 383.25 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 214.5, 383.25, 762.5, 383.25 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 214.5, 383.25, 397.5, 383.25 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 214.5, 383.25, 31.5, 383.25 ],
					"order" : 4,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 214.5, 332.25, 214.5, 332.25 ],
					"order" : 3,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 31.5, 313.25, 31.5, 313.25 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 112.5, 383.25, 214.5, 383.25 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 719.503296, 364.583337, 397.5, 364.583337 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
