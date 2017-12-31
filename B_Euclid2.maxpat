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
		"rect" : [ 72.0, 99.0, 1134.0, 643.0 ],
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
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
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
						"rect" : [ 261.0, 79.0, 747.0, 525.0 ],
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
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.5, 411.0, 28.0, 23.0 ],
									"style" : "",
									"text" : "* 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.5, 446.0, 29.5, 23.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 358.0, 31.0, 23.0 ],
									"style" : "",
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 324.0, 29.5, 23.0 ],
									"style" : "",
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 150.0, 47.0, 23.0 ],
									"style" : "",
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 405.0, 129.0, 23.0 ],
									"style" : "",
									"text" : "out 2 @comment RMS"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 210.0, 36.0, 23.0 ],
									"style" : "",
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 179.0, 44.0, 23.0 ],
									"style" : "",
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 45.0, 29.5, 23.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 141.0, 36.0, 23.0 ],
									"style" : "",
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.5, 479.0, 38.0, 23.0 ],
									"style" : "",
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 510.0, 405.0, 63.0, 23.0 ],
									"style" : "",
									"text" : "buffer rep"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 375.0, 143.0, 23.0 ],
									"style" : "",
									"text" : "cycle rep @index phase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 375.0, 90.0, 50.0 ],
									"style" : "",
									"text" : "use it to drive another waveform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 240.0, 150.0, 21.0 ],
									"style" : "",
									"text" : "accumulate phase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 180.0, 150.0, 21.0 ],
									"style" : "",
									"text" : "avoid too slow rates"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 141.0, 150.0, 21.0 ],
									"style" : "",
									"text" : "sample the new rate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 90.0, 150.0, 35.0 ],
									"style" : "",
									"text" : "convert to phase increment per sample"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 75.0, 120.0, 21.0 ],
									"style" : "",
									"text" : "avoid div by zero"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 300.0, 90.0, 35.0 ],
									"style" : "",
									"text" : "resample rate at end of cycle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 270.0, 28.0, 23.0 ],
									"style" : "",
									"text" : "< 1"
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
									"patching_rect" : [ 435.0, 314.0, 32.5, 23.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 240.0, 102.0, 23.0 ],
									"style" : "",
									"text" : "history phase 0.5"
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
									"patching_rect" : [ 450.0, 75.0, 28.0, 23.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 105.0, 28.0, 23.0 ],
									"style" : "",
									"text" : "!/ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 180.0, 73.0, 23.0 ],
									"style" : "",
									"text" : "max 0.0001"
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
									"patching_rect" : [ 435.0, 210.0, 32.5, 23.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 30.0, 150.0, 21.0 ],
									"style" : "",
									"text" : "play back a waveform:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 405.0, 157.0, 23.0 ],
									"style" : "",
									"text" : "out 1 @comment frequency"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.5, 369.0, 135.0, 35.0 ],
									"style" : "",
									"text" : "convert to frequency\nto drive an oscillator"
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
									"patching_rect" : [ 30.0, 375.0, 82.0, 23.0 ],
									"style" : "",
									"text" : "!/ samplerate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 196.0, 112.0, 35.0 ],
									"style" : "",
									"text" : "capture size at rising zero-crossing"
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
									"patching_rect" : [ 30.0, 180.0, 47.0, 23.0 ],
									"style" : "",
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 210.0, 97.0, 23.0 ],
									"style" : "",
									"text" : "sah @init 44100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 150.0, 47.0, 21.0 ],
									"style" : "",
									"text" : "size"
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
									"patching_rect" : [ 30.0, 150.0, 35.0, 23.0 ],
									"style" : "",
									"text" : "+= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 105.0, 28.0, 23.0 ],
									"style" : "",
									"text" : "> 0"
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
									"patching_rect" : [ 90.0, 105.0, 157.0, 21.0 ],
									"style" : "",
									"text" : "trigger only when rising"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 90.0, 35.0 ],
									"style" : "",
									"text" : "zero-crossing detector"
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
									"patching_rect" : [ 30.0, 75.0, 51.0, 23.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 45.0, 28.0, 23.0 ],
									"style" : "",
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 15.0, 30.0, 23.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 41.0, 274.0, 41.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 41.0, 263.5, 41.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 2,
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 444.5, 352.0, 429.5, 352.0, 429.5, 200.0, 444.5, 200.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 459.5, 299.0, 542.0, 299.0, 542.0, 131.0, 476.5, 131.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 313.5, 274.0, 313.5 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 239.0, 359.5, 239.0, 359.5, 65.0, 459.5, 65.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 138.5, 280.5, 138.5 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 138.5, 295.5, 138.5 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 3,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 138.0, 78.5, 138.0 ],
									"order" : 2,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1233.0, 506.0, 300.0, 23.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1490.0, 727.0, 130.0, 130.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.666687, 907.333374, 366.0, 156.0 ],
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
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.666687, 334.0, 366.0, 156.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.333332, 169.999969, 154.0, 18.0 ],
					"style" : "",
					"text" : "BUCH",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 1840.333252, 154.0, 18.0 ],
					"style" : "",
					"text" : "B",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 0.15 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 224.333328, 675.333313, 170.0, 18.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Synclavier V.auinfo", ";" ],
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
							"pluginname" : "Synclavier V.vst",
							"plugindisplayname" : "Synclavier V",
							"pluginsavedname" : "Synclavier V",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "60.CMlaKA....fQPMDZ....ALUdiwF...P.................................................te\n"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Synclavier V",
									"origin" : "Synclavier V.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Synclavier V.vst",
										"plugindisplayname" : "Synclavier V",
										"pluginsavedname" : "Synclavier V",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "60.CMlaKA....fQPMDZ....ALUdiwF...P.................................................te\n"
									}
,
									"fileref" : 									{
										"name" : "Synclavier V",
										"filename" : "Synclavier V_20170425.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8d967c74f238238971a25c371e370ed6"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ \"Synclavier V.auinfo\"",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "utonic.maxpat",
					"numinlets" : 7,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 611.666748, 1227.0, 176.666672, 180.666672 ],
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tal.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 227.999985, 901.333374, 377.333344, 137.333328 ],
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
					"name" : "sequencer-counter.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 607.666687, 511.996674, 354.0, 115.0 ],
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "burstgenerator2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
						"rect" : [ 87.0, 130.0, 436.0, 616.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.0, 244.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.0, 37.0, 5.0, 96.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 150.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 197.0, 180.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "select 17"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Toggle Sequence",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 13.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.0, 127.0, 44.0, 28.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Sequence Length",
									"id" : "obj-41",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 9.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Frequency",
									"id" : "obj-39",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 9.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Number of Outputs (1-8)",
									"id" : "obj-36",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 280.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "(Re)Trigger",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.0, 13.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 571.0, 71.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 37.0, 68.0, 16.0 ],
									"style" : "",
									"text" : "SEQUENCER",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 563.0, 40.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 37.0, 51.0, 16.0 ],
									"style" : "",
									"text" : "BURSTS",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 85.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 85.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 314.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 549.0, 110.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 602.0, 128.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 97.0, 82.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 231.0, 50.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 112.0, 100.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 131.0, 81.0, 20.0 ],
													"style" : "",
													"text" : "counter 2 0 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Clock",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reset",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 97.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Number of Steps",
													"id" : "obj-26",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 36.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 307.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 214.0, 436.0, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p pingpong"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 482.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 449.0, 459.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 506.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "switch 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 293.0, 436.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 435.0, 128.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 304.0, 117.0, 128.0, 16.0 ],
									"style" : "",
									"text" : "out <->",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Akkurat-Mono",
									"fontsize" : 10.0,
									"id" : "obj-79",
									"items" : [ "forwards", ",", "reverse", ",", "pingpong", ",", "random" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 435.0, 100.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 118.0, 75.0, 18.0 ],
									"style" : "",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 156.0, 407.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 156.0, 384.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "!- 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.0, 436.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 129.0, 121.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.0, 119.0, 121.0, 16.0 ],
									"style" : "",
									"text" : "seq <->",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 8",
									"id" : "obj-67",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 622.0, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 7",
									"id" : "obj-68",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 622.0, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.24 ],
									"patching_rect" : [ 236.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 340.0, 141.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.24 ],
									"patching_rect" : [ 218.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.0, 141.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 6",
									"id" : "obj-66",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 622.0, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 5",
									"id" : "obj-65",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 622.0, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 5",
									"id" : "obj-64",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 622.0, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 3",
									"id" : "obj-63",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 622.0, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 2",
									"id" : "obj-62",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 622.0, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 1",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 622.0, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 57.0, 46.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.0, 58.0, 46.0, 15.0 ],
									"style" : "",
									"text" : "run",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-56",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.0, 57.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 57.0, 15.0, 15.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.376471, 0.384314, 0.4, 0.38 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.0, 101.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 103.0, 100.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 60.0, 100.0, 15.0 ],
									"style" : "",
									"text" : "seq running",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 171.0, 185.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 57.0, 67.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 78.0, 67.0, 15.0 ],
									"style" : "",
									"text" : "clock freq",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontname" : "Akkurat Light Pro Regular",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 57.0, 46.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 77.0, 46.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
									"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.21 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Akkurat-Mono",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"items" : [ "forwards", ",", "reverse", ",", "pingpong" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 287.0, 129.0, 100.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 119.0, 83.0, 18.0 ],
									"style" : "",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 340.0, 104.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.0, 76.0, 104.0, 15.0 ],
									"style" : "",
									"text" : "# outputs",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontname" : "Akkurat Light Pro Regular",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 222.0, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 96.0, 48.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
									"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.21 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 152.0, 222.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 222.0, 74.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 97.0, 74.0, 15.0 ],
									"style" : "",
									"text" : "step",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontname" : "Akkurat-Mono",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 117.0, 340.0, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 73.0, 48.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
									"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.21 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.24 ],
									"patching_rect" : [ 199.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 244.0, 141.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.24 ],
									"patching_rect" : [ 181.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.0, 141.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.24 ],
									"patching_rect" : [ 162.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.5, 141.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.24 ],
									"patching_rect" : [ 142.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.0, 141.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.24 ],
									"patching_rect" : [ 123.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 141.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.24 ],
									"patching_rect" : [ 103.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 141.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.111466, 0.143442, 0.156191, 1.0 ],
									"fontname" : "Akkurat-Mono",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 59.0, 85.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 5.0, 68.0, 16.0 ],
									"style" : "",
									"text" : "BURST GEN",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 107.0, 131.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.0, 95.0, 131.0, 15.0 ],
									"style" : "",
									"text" : "burst seq length",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.0, 129.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontname" : "Akkurat-Mono",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.0, 107.0, 47.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 95.0, 47.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
									"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.21 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 436.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 103.0, 530.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "select 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 222.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 103.0, 365.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "% 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 103.0, 158.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 0 17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.0, 133.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 300"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 100.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 60.0, 15.0, 15.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.376471, 0.384314, 0.4, 0.38 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.26 ],
									"patching_rect" : [ 103.0, 57.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.0, 1.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 6 ]
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
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 246.5, 153.0, 180.5, 153.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 458.5, 503.5, 112.5, 503.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 292.5, 103.0, 204.5, 103.0, 204.5, 52.0, 158.5, 52.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 558.5, 129.0, 445.5, 129.0, 445.5, 82.0, 246.5, 82.0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 558.5, 129.0, 445.0, 129.0, 445.0, 82.0, 292.5, 82.0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 558.5, 308.5, 146.5, 308.5 ],
									"order" : 4,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 558.5, 427.0, 458.5, 427.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 60.5, 47.0, 112.5, 47.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 126.5, 362.0, 344.5, 362.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 126.5, 362.0, 179.0, 362.0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 3,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 161.5, 244.0, 183.5, 244.0, 183.5, 216.0, 196.5, 216.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 296.5, 153.0, 129.5, 153.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.5, 320.0, 249.0, 320.0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.5, 214.0, 27.5, 214.0, 27.5, 90.0, 51.5, 90.0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 40.5, 142.0, 76.5, 142.0, 76.5, 90.0, 112.5, 90.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 146.5, 335.5, 126.5, 335.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.5, 432.0, 302.5, 432.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.5, 432.0, 223.5, 432.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.5, 394.0, 139.0, 394.0, 139.0, 374.0, 165.5, 374.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 607.666687, 328.666656, 366.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 401.250092, 359.0, 157.333328 ],
					"prototypename" : "BURSTGEN",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.333332, 747.0, 154.0, 18.0 ],
					"style" : "",
					"text" : "AZD",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
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
					"name" : "sequencer-counter.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 611.666748, 1091.330078, 354.0, 115.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "burstgenerator2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
						"rect" : [ 87.0, 130.0, 436.0, 616.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.0, 244.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.0, 37.0, 5.0, 96.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 150.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 197.0, 180.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "select 17"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Toggle Sequence",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 13.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.0, 127.0, 44.0, 28.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Sequence Length",
									"id" : "obj-41",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 9.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Frequency",
									"id" : "obj-39",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 9.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Number of Outputs (1-8)",
									"id" : "obj-36",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 280.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "(Re)Trigger",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.0, 13.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 571.0, 71.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 37.0, 68.0, 16.0 ],
									"style" : "",
									"text" : "SEQUENCER",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 563.0, 40.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 37.0, 51.0, 16.0 ],
									"style" : "",
									"text" : "BURSTS",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 85.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 85.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 314.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 549.0, 110.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 602.0, 128.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 97.0, 82.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 231.0, 50.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 112.0, 100.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 131.0, 81.0, 20.0 ],
													"style" : "",
													"text" : "counter 2 0 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Clock",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reset",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 97.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Number of Steps",
													"id" : "obj-26",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 36.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 307.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 214.0, 436.0, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p pingpong"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 482.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 449.0, 459.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 506.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "switch 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 293.0, 436.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 435.0, 128.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 304.0, 117.0, 128.0, 16.0 ],
									"style" : "",
									"text" : "out <->",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Akkurat-Mono",
									"fontsize" : 10.0,
									"id" : "obj-79",
									"items" : [ "forwards", ",", "reverse", ",", "pingpong", ",", "random" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 435.0, 100.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 118.0, 75.0, 18.0 ],
									"style" : "",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 156.0, 407.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 156.0, 384.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "!- 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.0, 436.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 129.0, 121.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.0, 119.0, 121.0, 16.0 ],
									"style" : "",
									"text" : "seq <->",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 8",
									"id" : "obj-67",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 622.0, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 7",
									"id" : "obj-68",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 622.0, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.24 ],
									"patching_rect" : [ 236.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 340.0, 141.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.24 ],
									"patching_rect" : [ 218.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.0, 141.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 6",
									"id" : "obj-66",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 622.0, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 5",
									"id" : "obj-65",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 622.0, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 5",
									"id" : "obj-64",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 622.0, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 3",
									"id" : "obj-63",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 622.0, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 2",
									"id" : "obj-62",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 622.0, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 1",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 622.0, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 57.0, 46.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.0, 58.0, 46.0, 15.0 ],
									"style" : "",
									"text" : "run",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-56",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.0, 57.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.0, 57.0, 15.0, 15.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.376471, 0.384314, 0.4, 0.38 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.0, 101.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 103.0, 100.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 60.0, 100.0, 15.0 ],
									"style" : "",
									"text" : "seq running",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 171.0, 185.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 57.0, 67.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 78.0, 67.0, 15.0 ],
									"style" : "",
									"text" : "clock freq",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontname" : "Akkurat Light Pro Regular",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 57.0, 46.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 77.0, 46.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
									"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.21 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontname" : "Akkurat-Mono",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"items" : [ "forwards", ",", "reverse", ",", "pingpong" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 287.0, 129.0, 100.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 119.0, 83.0, 18.0 ],
									"style" : "",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 340.0, 104.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.0, 76.0, 104.0, 15.0 ],
									"style" : "",
									"text" : "# outputs",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontname" : "Akkurat Light Pro Regular",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 222.0, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 96.0, 48.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
									"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.21 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 152.0, 222.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 222.0, 74.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 97.0, 74.0, 15.0 ],
									"style" : "",
									"text" : "step",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontname" : "Akkurat-Mono",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 117.0, 340.0, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 73.0, 48.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
									"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.21 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.24 ],
									"patching_rect" : [ 199.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 244.0, 141.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.24 ],
									"patching_rect" : [ 181.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.0, 141.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.24 ],
									"patching_rect" : [ 162.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.5, 141.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.24 ],
									"patching_rect" : [ 142.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.0, 141.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.24 ],
									"patching_rect" : [ 123.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 141.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.24 ],
									"patching_rect" : [ 103.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 141.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.111466, 0.143442, 0.156191, 1.0 ],
									"fontname" : "Akkurat-Mono",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 59.0, 85.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 5.0, 68.0, 16.0 ],
									"style" : "",
									"text" : "BURST GEN",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Akkurat-Mono",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 107.0, 131.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.0, 95.0, 131.0, 15.0 ],
									"style" : "",
									"text" : "burst seq length",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.0, 129.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontname" : "Akkurat-Mono",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.0, 107.0, 47.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 95.0, 47.0, 17.0 ],
									"style" : "",
									"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
									"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.21 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 436.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 103.0, 530.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "select 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 222.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 103.0, 365.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "% 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 103.0, 158.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 0 17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.0, 133.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 300"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 100.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 60.0, 15.0, 15.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.376471, 0.384314, 0.4, 0.38 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.26 ],
									"patching_rect" : [ 103.0, 57.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.0, 1.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 6 ]
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
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 246.5, 153.0, 180.5, 153.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 458.5, 503.5, 112.5, 503.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 292.5, 103.0, 204.5, 103.0, 204.5, 52.0, 158.5, 52.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 558.5, 129.0, 445.5, 129.0, 445.5, 82.0, 246.5, 82.0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 558.5, 129.0, 445.0, 129.0, 445.0, 82.0, 292.5, 82.0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 558.5, 308.5, 146.5, 308.5 ],
									"order" : 4,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 558.5, 427.0, 458.5, 427.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 60.5, 47.0, 112.5, 47.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 126.5, 362.0, 344.5, 362.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 126.5, 362.0, 179.0, 362.0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 3,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 161.5, 244.0, 183.5, 244.0, 183.5, 216.0, 196.5, 216.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 296.5, 153.0, 129.5, 153.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.5, 320.0, 249.0, 320.0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 180.5, 214.0, 27.5, 214.0, 27.5, 90.0, 51.5, 90.0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 40.5, 142.0, 76.5, 142.0, 76.5, 90.0, 112.5, 90.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 146.5, 335.5, 126.5, 335.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.5, 432.0, 302.5, 432.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.5, 432.0, 223.5, 432.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.5, 394.0, 139.0, 394.0, 139.0, 374.0, 165.5, 374.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 611.666748, 901.333374, 366.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 386.250092, 359.0, 157.333328 ],
					"prototypename" : "BURSTGEN",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.286275, 0.254902, 0.215686, 0.3 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"fontname" : "Akkurat-Mono",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 613.0, 675.333313, 135.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "Immensity.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Instrument/Immensity.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Immensity.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Immensity.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Envelope Generator - Attack" : 2256.361816,
									"Envelope Generator - Decay" : 50.0,
									"Envelope Generator - LP Offset" : 0.8,
									"Envelope Generator - Release" : 60.0,
									"Envelope Generator - Sustain" : 0.0,
									"LP - Cutoff" : 7952.70752,
									"LP - Q" : 0.0,
									"LP - Vactrol Slew" : 1.0,
									"Master Amp" : 1.0,
									"Mod. Index" : 0.22,
									"Mod. Index - Amp Mod." : 1.0,
									"Mod. Index - Depth" : 1.0,
									"Mod. Index - LP Env." : 0.0,
									"Mod. Index - LP Mod." : 1.0,
									"Mod. Index - MIDI Envelope" : 0.0,
									"Mod. Index - Offset" : 0.99,
									"Mod. Index - Phase Lock" : 1.0,
									"Mod. Index - Timbre Mod." : 1.0,
									"Modulation VCO CV Input" : -0.9,
									"Modulation VCO Finetune" : 12.0,
									"Modulation VCO Frequency" : 5080.634766,
									"Modulation VCO Lock To MIDI" : 0.0,
									"Modulation VCO Range Switch" : 1.0,
									"Modulation VCO Smoothing" : 47.287079,
									"Modulation VCO Waveform Selector" : 2.0,
									"Modulation VCO Waveform Symmetry" : 1.0,
									"Principal VCO CV Input" : 0.58,
									"Principal VCO FM Input" : 43.0,
									"Principal VCO Finetune" : -11.76,
									"Principal VCO Frequency" : 6894.749023,
									"Principal VCO Waveform Selector" : 3.0,
									"Principal VCO Waveshape" : 67.0,
									"Principal VCO Waveshaper Mod. Amount" : 0.2,
									"Timbre" : 0.92,
									"Timbre - Phase Offset" : 0.295,
									"Timbre - Symmetry" : 4.28,
									"VCO Mixer - Mod VCO" : 0.45,
									"VCO Mixer - Sine" : 0.25,
									"VCO Mixer - Square" : 0.86,
									"VCO Mixer - Triangle" : 0.69,
									"blob" : 									{
										"AC Encoded CV Output Enable/Disable" : [ 0 ],
										"AC Encoded Out - Depth" : [ 1.0 ],
										"AC Encoded Out - Offset" : [ 0.8 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Immensity.amxd",
									"origin" : "Immensity.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Immensity.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Immensity.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Envelope Generator - Attack" : 2256.361816,
												"Envelope Generator - Decay" : 50.0,
												"Envelope Generator - LP Offset" : 0.8,
												"Envelope Generator - Release" : 60.0,
												"Envelope Generator - Sustain" : 0.0,
												"LP - Cutoff" : 7952.70752,
												"LP - Q" : 0.0,
												"LP - Vactrol Slew" : 1.0,
												"Master Amp" : 1.0,
												"Mod. Index" : 0.22,
												"Mod. Index - Amp Mod." : 1.0,
												"Mod. Index - Depth" : 1.0,
												"Mod. Index - LP Env." : 0.0,
												"Mod. Index - LP Mod." : 1.0,
												"Mod. Index - MIDI Envelope" : 0.0,
												"Mod. Index - Offset" : 0.99,
												"Mod. Index - Phase Lock" : 1.0,
												"Mod. Index - Timbre Mod." : 1.0,
												"Modulation VCO CV Input" : -0.9,
												"Modulation VCO Finetune" : 12.0,
												"Modulation VCO Frequency" : 5080.634766,
												"Modulation VCO Lock To MIDI" : 0.0,
												"Modulation VCO Range Switch" : 1.0,
												"Modulation VCO Smoothing" : 47.287079,
												"Modulation VCO Waveform Selector" : 2.0,
												"Modulation VCO Waveform Symmetry" : 1.0,
												"Principal VCO CV Input" : 0.58,
												"Principal VCO FM Input" : 43.0,
												"Principal VCO Finetune" : -11.76,
												"Principal VCO Frequency" : 6894.749023,
												"Principal VCO Waveform Selector" : 3.0,
												"Principal VCO Waveshape" : 67.0,
												"Principal VCO Waveshaper Mod. Amount" : 0.2,
												"Timbre" : 0.92,
												"Timbre - Phase Offset" : 0.295,
												"Timbre - Symmetry" : 4.28,
												"VCO Mixer - Mod VCO" : 0.45,
												"VCO Mixer - Sine" : 0.25,
												"VCO Mixer - Square" : 0.86,
												"VCO Mixer - Triangle" : 0.69,
												"blob" : 												{
													"AC Encoded CV Output Enable/Disable" : [ 0 ],
													"AC Encoded Out - Depth" : [ 1.0 ],
													"AC Encoded Out - Offset" : [ 0.8 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "Immensity.amxd",
										"filename" : "Immensity.amxd.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9b077c4ff989144811af3baa83a12237"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Immensity.amxd[1]",
									"origin" : "Immensity.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Immensity.amxd[1]",
										"filename" : "Immensity.amxd[1].maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "580dc14178f718d273785078627818e6"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ Immensity.amxd",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 0.37 ],
					"varname" : "amxd~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.666702, 514.333313, 154.0, 18.0 ],
					"style" : "",
					"text" : "B",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"id" : "obj-50",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.333332, 17.333332, 154.0, 53.0 ],
					"style" : "",
					"text" : "PULSWRAITH\nGENERIS\nMACHINA\nAUTOMOTON",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.000031, 17.333332, 154.0, 30.0 ],
					"style" : "",
					"text" : "PULSAR SYNTHESIS\n7HZ-19HZ PRE-TONAL\n",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sequencer-counter.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 224.333328, 534.333313, 354.0, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.666687, 305.666626, 154.0, 18.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sequencer-counter-binary.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 224.333328, 196.0, 333.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"id" : "obj-32",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.666656, 17.333332, 154.0, 76.0 ],
					"style" : "",
					"text" : "NB: USE SMALLER REPEATING NUMBERS\n\nNB: SLOWER LFOS\n\nNB: INSECTOID",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "plate.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1384.666626, 188.669998, 547.0, 226.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 0.4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1008.333374, 771.0, 92.5, 18.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Etch", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[14]",
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
							"blob" : "3445.CMlaKA....fQPMDZ....APWQ3YD...P......TDcigF..................................zPN7H2auQGHSQWXzUlUkI2bo8la8HhLtHiHf7jckI2bg0FbrUVOhHiHfvjQO0TRDkzP8HBLh.BToQ2Xn0TRDkzP8HRLh.hQowFckIWLMkDQIMTOhHiHfXTZrQWYxISSIQTRC0iHyHhOJ.BHf.BOBklajklam0TXvAhag0VY8HhPo4FYo41YyIhOJ.BHf.BHf.BH7X0ShoVYiQWPxIWX4Ahag0VY8HBRuMGcPElbg0VYzUlbyIBHi8VctQWOhXiLh3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK3HSNzDiLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3BL1PyMvTSNh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtHCL0fCNxHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RL0XiM1biHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtHSNh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKwHSM2.yMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RN2XiM1jiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXCLxHSMwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKvDyLyLyLyHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtHiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RN3LyLyLiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLt.SL1XiM1LiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXCLxHSMwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXiM1XiM2HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK2DCLyXyMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3BL1LyLyLyLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BH77hUOIlZkMFcAImbgkmOJ.BHf.BOuHTZtQVZtcVSgAmOJ.BHf.BOEQ2XnAkbuMVYyMGHtEVak0iHFwVc3IBHVUlb8HhLtHiHfvTZts1SlY1bkQWOh.iK2jCMxjiHfLDLVEFa0UVOh.iHfLTLVEFa0UVOh.iHf7hOJ.BHf.BOVMEcxklamAhag0VY8HBSgMGcPIWYyUFcNEVakIBHyQmbo41Y8HBQkYVX0wFch.xK9n.OuH2auQmOJ."
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
										"blob" : "3445.CMlaKA....fQPMDZ....APWQ3YD...P......TDcigF..................................zPN7H2auQGHSQWXzUlUkI2bo8la8HhLtHiHf7jckI2bg0FbrUVOhHiHfvjQO0TRDkzP8HBLh.BToQ2Xn0TRDkzP8HRLh.hQowFckIWLMkDQIMTOhHiHfXTZrQWYxISSIQTRC0iHyHhOJ.BHf.BOBklajklam0TXvAhag0VY8HhPo4FYo41YyIhOJ.BHf.BHf.BH7X0ShoVYiQWPxIWX4Ahag0VY8HBRuMGcPElbg0VYzUlbyIBHi8VctQWOhXiLh3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK3HSNzDiLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3BL1PyMvTSNh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtHCL0fCNxHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RL0XiM1biHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtHSNh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKwHSM2.yMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RN2XiM1jiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXCLxHSMwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKvDyLyLyLyHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtHiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RN3LyLyLiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLt.SL1XiM1LiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXCLxHSMwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXiM1XiM2HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK2DCLyXyMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3BL1LyLyLyLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BH77hUOIlZkMFcAImbgkmOJ.BHf.BOuHTZtQVZtcVSgAmOJ.BHf.BOEQ2XnAkbuMVYyMGHtEVak0iHFwVc3IBHVUlb8HhLtHiHfvTZts1SlY1bkQWOh.iK2jCMxjiHfLDLVEFa0UVOh.iHfLTLVEFa0UVOh.iHf7hOJ.BHf.BOVMEcxklamAhag0VY8HBSgMGcPIWYyUFcNEVakIBHyQmbo41Y8HBQkYVX0wFch.xK9n.OuH2auQmOJ."
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
					"textcolor" : [ 0.376471, 0.407843, 0.447059, 0.87 ],
					"varname" : "vst~[5]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 0.4 ],
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
					"patching_rect" : [ 224.333328, 453.333313, 92.5, 18.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Aalto", ";" ],
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
							"pluginname" : "Aalto.vst",
							"plugindisplayname" : "Aalto",
							"pluginsavedname" : "Aalto",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "5080.CMlaKA....fQPMDZ....ADTXrQG...fs....A........................................LAm6oPBh.WXzMFZhnSB6oPBIHBYkwVX48UZtAWczIhNI.iK2.CLv.CLrnPBIHBYk01ahnSBvvhBIjfHrk1Xk41buImH5jfHhvhBIjfHyUVbeQmboclH5j.LrnPBIHxZkk2W18VZiU1bhnSBxvhBIjfHqUVde01ajIhNIDCKJjPBhrVY48kXk4FYhnSBxPCKJjPBhrVY48Uctk1bu4lH5j.LrnPBIHxZkk2WmwVZjUlH5j.LrnPBIHxbkE2W2ElckIhNI.CKJjPBhLWYw8EauMVXrIhNIDCKJjPBhLWYw8EZuMGchnSBvvhBIjfHyUVbew1auAmH5jPLrnPBIHxbkE2WxEFckIhNI.iKwPiMv.CLrnPBIHxbkE2WxEFco8lH5jPLrnPBIHxbkE2WxEFck8EbhnSBvvhBIjfHyUVbeMGckA2bhnSBwXCKJjPBhLWYw80bzUFby8EbhnSBvvhBIjfHyUVbe8lYlMWYzIhNI.CKJjPBhLWYw80alY1bkQ2WvIhNI.CKJjPBhLWYw8kbg41YkIhNIDiLrnPBIHxbkE2WwUWXtQWZ5UlH5j.LrnPBIHxbkE2WmwVZjUlH5j.LrnPBIHxbkE2WvcmH5jPMvvhBIjfHyUVbeYWXrUWYeQVYrEVdhnSBvvhBIjfHyUVbeAWcrMWYeQVYrEVdhnSBvvhBIjfHyUVbeYWXrUWYvHhNI.CKJjPBhLWYw8kcgwVckEiH5j.Lt.iL0.yMyvhBIjfHyUVbeYWXrUWYxHhNI.iK2DiL0PCLrnPBIHxbkE2W1EFa0U1LhnSBvvhBIjfHyUVbeYWXrUWYzHhNI.CKJjPBhLWYw8kcgwVckUiH5j.LrnPBIHxbkE2W1EFa0UlMhnSBv3BL1HiMzfCKJjPBhLWYw8kcgwVckciH5j.Lt.CNyPCM2vhBIjfHyUVbeYWXrUWY3HhNI.iK0PyMwPiLrnPBIHxbkE2W1EFa0UVNhnSBv3xM1TyLvjCKJjPBhLWYw8kcgwVckECLhnSBv3RNyfiL2PCKJjPBhLWYw8kcgwVckESLhnSBvvhBIjfHyUVbeYWXrUWYwHiH5j.LrnPBIHxbkE2W1EFa0UVLyHhNI.CKJjPBhLWYw8kcgwVckECMhnSBv3xL2PyM2bCKJjPBhLWYw8kcgwVckESMhnSBv3xMzbCLxbCKJjPBhLWYw8Eb0w1bkAiH5j.LrnPBIHxbkE2WvUGayUVLhnSBvvhBIjfHyUVbeAWcrMWYxHhNI.CKJjPBhLWYw8Eb0w1bkMiH5j.LrnPBIHxbkE2WvUGayUFMhnSBvvhBIjfHyUVbeAWcrMWY0HhNI.CKJjPBhLWYw8Eb0w1bkYiH5j.LrnPBIHxbkE2WvUGayU1MhnSBvvhBIjfHyUVbeAWcrMWY3HhNI.CKJjPBhLWYw8Eb0w1bkkiH5j.LrnPBIHxbkE2WvUGayUVLvHhNI.CKJjPBhLWYw8Eb0w1bkESLhnSBvvhBIjfHyUVbeAWcrMWYwHiH5j.LrnPBIHxbkE2WvUGayUVLyHhNI.CKJjPBhLWYw8Eb0w1bkECMhnSBvvhBIjfHyUVbeAWcrMWYwTiH5j.LrnPBIHBal81WlIWYwIhNI.iKxLCLv.CLrnPBIHBal81Wt8VZyUlH5j.LrnPBIHBal81WrUlckwlH5j.LtfCMv.CLvvhBIjfHrY1aewVY1UFaeAmH5j.LrnPBIHBal81WlIWYw8EbhnSBy3RN2.CLv.CKJjPBhTla1EyWgQGcgM1ZhnSBvvhBIjfHk4lcw7EYkMVX4IhNI.iKvDCLv.CLrnPBIHRYtYWLeMWcyQWXo4lH5j.LtDCNv.CLvvhBIjfHk4lcw7kbkwVYgMWYhnSBz3RNy.CLv.CKJjPBhTla1EyWrUlckwlH5jPLrnPBIHRYtYWLegmckwlH5j.LrnPBIHRYtYWLeQmboc1WyUFakMFchnSBwvhBIjfHk4lcw7UXzQWXis1WvIhNI.CKJjPBhTla1EyWjU1Xgk2WvIhNIzBLtXSMv.CLvvhBIjfHk4lcw7kbkwVYgMWYeAmH5jPKv3hM2.CLv.CKJjPBhTla1IyWxUFbkEFchnSBwLiK0.CLv.CLrnPBIHRYtYmLeQVYrEVdhnSBv3BL0fCLv.CKJjPBhTla1IyWgQGcgM1ZhnSBv3BLvDCLv.CKJjPBhTla1IyWyU2bzEVZtIhNI.CKJjPBhTla1IyWxUFakE1bkIhNI.iKwbCLv.CLrnPBIHRYtYmLegmckwlH5j.LrnPBIHRYtYmLeQmboc1WyUFakMFchnSBwvhBIjfHk4lcx7Edk4lcwHhNIHCKJjPBhTla1IyWjUFagk2WvIhNI.CKJjPBhTla1IyWgQGcgM1ZeAmH5j.LrnPBIHRYtYmLeIWYvUVXz8EbhnSBsHiKvHCLv.CLrnPBIHxayM1Wt8VZyUlH5jPLrnPBIHxayM1WxEFco8lH5jPLrnPBIHxayM1WuYlYyUFchnSBv3BLv.CLvLCKJjPBh71bi8UZtQVY3IhNI.CKJjPBh71bi8Eco0lXxUlH5j.LtPyLv.CLvvhBIjfHuM2XeAWZzMFZhnSBwbiMvvhBIjfHuM2XecWX1U1bnEFbkIhNI.iK4.CLv.CLrnPBIHxayM1Wt8VZyU1WvIhNI.CKJjPBh71bi8kbgQWZu8EbhnSBzvhBIjfHuM2Xe8lYlMWYz8EbhnSBvvhBIjfHuM2XeklajUFdeAmH5jPKv3BM1.CLv.CKJjPBh71bi8Eco0lXxU1WvIhNI.iK1TCLv.CLrnPBIHxayM1WvkFcig1WkgGbeAmH5jPLt.CMv.CLvvhBIjfHuM2XeAWZzMFZewVZt8EbhnSBvvhBIjfHuM2XecWX1U1bnEFbk8EbhnSBv3BLy.CLv.CKJjPBh71bi80XgImboUlbe8VczIhNI.iK0.CLv.CLrnPBIHxayM1Ws8FYe8VczIhNI.iK1.CLv.CLrnPBIHxYgQWYewVY1UFahnSBvvhBIjfHmEFck8UauQVYhnSBwvhBIjfHmEFck8EYkMVX4IhNI.iKwbCLv.CLrnPBIHxYgQWYewVY1UFaeAmH5j.LtTCNv.CLvvhBIjfHjUFagk2WvUVXqYlbkEmH5jPLvfyMrnPBIHBYkwVX48EYxklckIhNIDCKJjPBhPVYrEVdeAWYgslbkMmH5jPLtHCLv.CLvvhBIjfHjUFagk2WlUVYjIVXislH5j.LtHCLv.CLvvhBIjfHjUFagk2WlIWYwIhNILSMx.CKJjPBhPVYrEVdeklavUGceAmH5j.LtTCLv.CLvvhBIjfHjUFagk2WvUVXqYlbkE2WvIhNIDCKJjPBhPVYrEVdeQlboYWYeAmH5j.LrnPBIHBYkwVX48EbkE1ZxU1beAmH5j.LrnPBIHBYkwVX48kYkUFYhE1Xq8EbhnSBvvhBIjfHjUFagk2WlIWYw8EbhnSBwvhBIjfHjUFagk2WuUGcvUGcecWYzIhNIHCKJjPBhPVYrEVde8VczAWcz8EYxkmH5j.LrnPBIHhYowFckI2WiUGcuYlYhnSBwLiM0vhBIjfHlkFazUlbeEmH5j.LrnPBIHhYowFckI2WskFdhnSBsDCKJjPBhXVZrQWYx80X0Q2alY1WvIhNIPCKJjPBhXVZrQWYx8UbeAmH5j.LrnPBIHhYowFckI2WskFdeAmH5j.LrnPBIHxa0QGb0Q2Wo4Fb0Q2WmEVZtIhNIDCKJjPBh7VczAWcz8kbkYWYxIlH5j.Lt.iMv.CLvvhBIjfHuUGcvUGceAWXtIhNI.CKJjPBh7VczAWcz8kbkYWYxI1WvIhNI.iK1PCLv.CLrnPBIHxa0QGb0Q2WvElaeAmH5jPLrnPBIHBbgQ2XnUlbe0VXzIWZ3IhNIrmBIjPBhPWdvUlH5jfHyk1YtEFahvhBIjPBhbWZjQGZhnSBwPCKJjPBIHBZkk1YnQmH5jvLwvhBIjPBhPVYvQGZhnSBwvhBIjPBhPVXzElH5jvVvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvzkBIjPernPBIHxZkk2WyMVXrUlH5jfHAYlboMVXt8Rahklbg80Yu4FYuIBKJjPBh.mbkMWYzIhNIHhToMFZgIGYfPTY1klak8xRkk2buPzazQWYjAhTuwFayIBKJjPBhzVXqUlbe4VXsUlH5jfHMEFYx8lagABSgI1bhvhBIjfHgAGbe4VXsUlH5jfHAEFaz8lHrnPBIHRXvA2W1Ulbyk1atIhNIXyM0fiMJjPernPBhTla1klbu4Vak4FchnSB6oPBIHBbx8FcuM1arIhNI.CKJjPBhTFYoQ2ax8UXtkVahnSBwvhBIjfHkQVZz8lbeI1a04FYyIhNIrmBIjPBhPWdvUlH5jfHyk1YtEFahvhBIjPBhbWZjQGZhnSBzvhBIjPBhfVYocFZzIhNIDCKJjPBIHBYkAGcnIhNIDCKJjPBIHBYgQWXhnSBaACKf.CKfDCLybCKfbSLvzkBIjPernPBIHRYjkFcuI2WtUWahnSBwvhBIjfHuM2XeA2axQ2WuYlYyUFchnSBvvhBIjfHsE1ZkI2WtEVakIhNIHRSgQlbu4VXfvTXhMmHrnPBIHRXvA2WtEVakIhNIHRPgwFcuUDYoQ2axIBKJjPBhDFbv8kckI2bo8lahnSB1bSM3XiBIzmB8A"
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
										"blob" : "5080.CMlaKA....fQPMDZ....ADTXrQG...fs....A........................................LAm6oPBh.WXzMFZhnSB6oPBIHBYkwVX48UZtAWczIhNI.iK2.CLv.CLrnPBIHBYk01ahnSBvvhBIjfHrk1Xk41buImH5jfHhvhBIjfHyUVbeQmboclH5j.LrnPBIHxZkk2W18VZiU1bhnSBxvhBIjfHqUVde01ajIhNIDCKJjPBhrVY48kXk4FYhnSBxPCKJjPBhrVY48Uctk1bu4lH5j.LrnPBIHxZkk2WmwVZjUlH5j.LrnPBIHxbkE2W2ElckIhNI.CKJjPBhLWYw8EauMVXrIhNIDCKJjPBhLWYw8EZuMGchnSBvvhBIjfHyUVbew1auAmH5jPLrnPBIHxbkE2WxEFckIhNI.iKwPiMv.CLrnPBIHxbkE2WxEFco8lH5jPLrnPBIHxbkE2WxEFck8EbhnSBvvhBIjfHyUVbeMGckA2bhnSBwXCKJjPBhLWYw80bzUFby8EbhnSBvvhBIjfHyUVbe8lYlMWYzIhNI.CKJjPBhLWYw80alY1bkQ2WvIhNI.CKJjPBhLWYw8kbg41YkIhNIDiLrnPBIHxbkE2WwUWXtQWZ5UlH5j.LrnPBIHxbkE2WmwVZjUlH5j.LrnPBIHxbkE2WvcmH5jPMvvhBIjfHyUVbeYWXrUWYeQVYrEVdhnSBvvhBIjfHyUVbeAWcrMWYeQVYrEVdhnSBvvhBIjfHyUVbeYWXrUWYvHhNI.CKJjPBhLWYw8kcgwVckEiH5j.Lt.iL0.yMyvhBIjfHyUVbeYWXrUWYxHhNI.iK2DiL0PCLrnPBIHxbkE2W1EFa0U1LhnSBvvhBIjfHyUVbeYWXrUWYzHhNI.CKJjPBhLWYw8kcgwVckUiH5j.LrnPBIHxbkE2W1EFa0UlMhnSBv3BL1HiMzfCKJjPBhLWYw8kcgwVckciH5j.Lt.CNyPCM2vhBIjfHyUVbeYWXrUWY3HhNI.iK0PyMwPiLrnPBIHxbkE2W1EFa0UVNhnSBv3xM1TyLvjCKJjPBhLWYw8kcgwVckECLhnSBv3RNyfiL2PCKJjPBhLWYw8kcgwVckESLhnSBvvhBIjfHyUVbeYWXrUWYwHiH5j.LrnPBIHxbkE2W1EFa0UVLyHhNI.CKJjPBhLWYw8kcgwVckECMhnSBv3xL2PyM2bCKJjPBhLWYw8kcgwVckESMhnSBv3xMzbCLxbCKJjPBhLWYw8Eb0w1bkAiH5j.LrnPBIHxbkE2WvUGayUVLhnSBvvhBIjfHyUVbeAWcrMWYxHhNI.CKJjPBhLWYw8Eb0w1bkMiH5j.LrnPBIHxbkE2WvUGayUFMhnSBvvhBIjfHyUVbeAWcrMWY0HhNI.CKJjPBhLWYw8Eb0w1bkYiH5j.LrnPBIHxbkE2WvUGayU1MhnSBvvhBIjfHyUVbeAWcrMWY3HhNI.CKJjPBhLWYw8Eb0w1bkkiH5j.LrnPBIHxbkE2WvUGayUVLvHhNI.CKJjPBhLWYw8Eb0w1bkESLhnSBvvhBIjfHyUVbeAWcrMWYwHiH5j.LrnPBIHxbkE2WvUGayUVLyHhNI.CKJjPBhLWYw8Eb0w1bkECMhnSBvvhBIjfHyUVbeAWcrMWYwTiH5j.LrnPBIHBal81WlIWYwIhNI.iKxLCLv.CLrnPBIHBal81Wt8VZyUlH5j.LrnPBIHBal81WrUlckwlH5j.LtfCMv.CLvvhBIjfHrY1aewVY1UFaeAmH5j.LrnPBIHBal81WlIWYw8EbhnSBy3RN2.CLv.CKJjPBhTla1EyWgQGcgM1ZhnSBvvhBIjfHk4lcw7EYkMVX4IhNI.iKvDCLv.CLrnPBIHRYtYWLeMWcyQWXo4lH5j.LtDCNv.CLvvhBIjfHk4lcw7kbkwVYgMWYhnSBz3RNy.CLv.CKJjPBhTla1EyWrUlckwlH5jPLrnPBIHRYtYWLegmckwlH5j.LrnPBIHRYtYWLeQmboc1WyUFakMFchnSBwvhBIjfHk4lcw7UXzQWXis1WvIhNI.CKJjPBhTla1EyWjU1Xgk2WvIhNIzBLtXSMv.CLvvhBIjfHk4lcw7kbkwVYgMWYeAmH5jPKv3hM2.CLv.CKJjPBhTla1IyWxUFbkEFchnSBwLiK0.CLv.CLrnPBIHRYtYmLeQVYrEVdhnSBv3BL0fCLv.CKJjPBhTla1IyWgQGcgM1ZhnSBv3BLvDCLv.CKJjPBhTla1IyWyU2bzEVZtIhNI.CKJjPBhTla1IyWxUFakE1bkIhNI.iKwbCLv.CLrnPBIHRYtYmLegmckwlH5j.LrnPBIHRYtYmLeQmboc1WyUFakMFchnSBwvhBIjfHk4lcx7Edk4lcwHhNIHCKJjPBhTla1IyWjUFagk2WvIhNI.CKJjPBhTla1IyWgQGcgM1ZeAmH5j.LrnPBIHRYtYmLeIWYvUVXz8EbhnSBsHiKvHCLv.CLrnPBIHxayM1Wt8VZyUlH5jPLrnPBIHxayM1WxEFco8lH5jPLrnPBIHxayM1WuYlYyUFchnSBv3BLv.CLvLCKJjPBh71bi8UZtQVY3IhNI.CKJjPBh71bi8Eco0lXxUlH5j.LtPyLv.CLvvhBIjfHuM2XeAWZzMFZhnSBwbiMvvhBIjfHuM2XecWX1U1bnEFbkIhNI.iK4.CLv.CLrnPBIHxayM1Wt8VZyU1WvIhNI.CKJjPBh71bi8kbgQWZu8EbhnSBzvhBIjfHuM2Xe8lYlMWYz8EbhnSBvvhBIjfHuM2XeklajUFdeAmH5jPKv3BM1.CLv.CKJjPBh71bi8Eco0lXxU1WvIhNI.iK1TCLv.CLrnPBIHxayM1WvkFcig1WkgGbeAmH5jPLt.CMv.CLvvhBIjfHuM2XeAWZzMFZewVZt8EbhnSBvvhBIjfHuM2XecWX1U1bnEFbk8EbhnSBv3BLy.CLv.CKJjPBh71bi80XgImboUlbe8VczIhNI.iK0.CLv.CLrnPBIHxayM1Ws8FYe8VczIhNI.iK1.CLv.CLrnPBIHxYgQWYewVY1UFahnSBvvhBIjfHmEFck8UauQVYhnSBwvhBIjfHmEFck8EYkMVX4IhNI.iKwbCLv.CLrnPBIHxYgQWYewVY1UFaeAmH5j.LtTCNv.CLvvhBIjfHjUFagk2WvUVXqYlbkEmH5jPLvfyMrnPBIHBYkwVX48EYxklckIhNIDCKJjPBhPVYrEVdeAWYgslbkMmH5jPLtHCLv.CLvvhBIjfHjUFagk2WlUVYjIVXislH5j.LtHCLv.CLvvhBIjfHjUFagk2WlIWYwIhNILSMx.CKJjPBhPVYrEVdeklavUGceAmH5j.LtTCLv.CLvvhBIjfHjUFagk2WvUVXqYlbkE2WvIhNIDCKJjPBhPVYrEVdeQlboYWYeAmH5j.LrnPBIHBYkwVX48EbkE1ZxU1beAmH5j.LrnPBIHBYkwVX48kYkUFYhE1Xq8EbhnSBvvhBIjfHjUFagk2WlIWYw8EbhnSBwvhBIjfHjUFagk2WuUGcvUGcecWYzIhNIHCKJjPBhPVYrEVde8VczAWcz8EYxkmH5j.LrnPBIHhYowFckI2WiUGcuYlYhnSBwLiM0vhBIjfHlkFazUlbeEmH5j.LrnPBIHhYowFckI2WskFdhnSBsDCKJjPBhXVZrQWYx80X0Q2alY1WvIhNIPCKJjPBhXVZrQWYx8UbeAmH5j.LrnPBIHhYowFckI2WskFdeAmH5j.LrnPBIHxa0QGb0Q2Wo4Fb0Q2WmEVZtIhNIDCKJjPBh7VczAWcz8kbkYWYxIlH5j.Lt.iMv.CLvvhBIjfHuUGcvUGceAWXtIhNI.CKJjPBh7VczAWcz8kbkYWYxI1WvIhNI.iK1PCLv.CLrnPBIHxa0QGb0Q2WvElaeAmH5jPLrnPBIHBbgQ2XnUlbe0VXzIWZ3IhNIrmBIjPBhPWdvUlH5jfHyk1YtEFahvhBIjPBhbWZjQGZhnSBwPCKJjPBIHBZkk1YnQmH5jvLwvhBIjPBhPVYvQGZhnSBwvhBIjPBhPVXzElH5jvVvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHwvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvvBHvzkBIjPernPBIHxZkk2WyMVXrUlH5jfHAYlboMVXt8Rahklbg80Yu4FYuIBKJjPBh.mbkMWYzIhNIHhToMFZgIGYfPTY1klak8xRkk2buPzazQWYjAhTuwFayIBKJjPBhzVXqUlbe4VXsUlH5jfHMEFYx8lagABSgI1bhvhBIjfHgAGbe4VXsUlH5jfHAEFaz8lHrnPBIHRXvA2W1Ulbyk1atIhNIXyM0fiMJjPernPBhTla1klbu4Vak4FchnSB6oPBIHBbx8FcuM1arIhNI.CKJjPBhTFYoQ2ax8UXtkVahnSBwvhBIjfHkQVZz8lbeI1a04FYyIhNIrmBIjPBhPWdvUlH5jfHyk1YtEFahvhBIjPBhbWZjQGZhnSBzvhBIjPBhfVYocFZzIhNIDCKJjPBIHBYkAGcnIhNIDCKJjPBIHBYgQWXhnSBaACKf.CKfDCLybCKfbSLvzkBIjPernPBIHRYjkFcuI2WtUWahnSBwvhBIjfHuM2XeA2axQ2WuYlYyUFchnSBvvhBIjfHsE1ZkI2WtEVakIhNIHRSgQlbu4VXfvTXhMmHrnPBIHRXvA2WtEVakIhNIHRPgwFcuUDYoQ2axIBKJjPBhDFbv8kckI2bo8lahnSB1bSM3XiBIzmB8A"
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
					"textcolor" : [ 0.376471, 0.407843, 0.447059, 0.87 ],
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2009.336792, 50.0, 150.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"emptycolor" : [ 0.239216, 0.254902, 0.278431, 0.4 ],
					"id" : "obj-14",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 636.333252, 17.333332, 144.0, 113.0 ],
					"stored1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 0.4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1003.666626, 202.857147, 92.5, 18.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Etch", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[9]",
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
							"blob" : "3847.CMlaKA....fQPMDZ....APWQ3YD...P......TDcigF..................................3vx7H2auQGHSQWXzUlUkI2bo8la8HhLtHiHf7jckI2bg0FbrUVOhPiHfvjQO0TRDkzP8HBLh.BToQ2Xn0TRDkzP8HRLh.hQowFckIWLMkDQIMTOhHiHfXTZrQWYxISSIQTRC0iHyHhOJ.BHf.BOBklajklam0TXvAhag0VY8HhPo4FYo41YyIhOJ.BHf.BHf.BH7X0ShoVYiQWPxIWX4Ahag0VY8HBRuMGcPElbg0VYzUlbyIBHi8VctQWOhXiLh3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK3.SM3fiLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3BLvTCN3HyL0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMxjCMwHiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLt.SMv.CLvLiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtHCN1XiM2HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtbyMyLyLyHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK4PiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXCLxHSMwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXiM1XiM2HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKwLiM1XyMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK3LiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1.iLxTSLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hM1XiM1biHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtbCMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHfvyKV8jXpU1XzEjbxEVd9n.Hf.BH77hPo4FYo41YMEFb9n.Hf.BH7TDcigFTx81XkM2bf3VXsUVOhXDa0gmHfXUYx0iHx3hLh.BSo41ZOYlYyUFc8HBLt.SM1XiM2HBHCAiUgwVck0iHvHBHCEiUgwVck0iHvHBHLYzSwHUXzU1WAMFc0EFa8HBLtfCN3HyLzHBHLYzSwLEZgAWYeEzXzUWXr0iHv3xMzbCL0fiHfPjboYWYA01a04FceEzXzUWXr0iHv3BL0.CLv.yLh.BQxklckETauUmaz80Tg4FYH0iHv3hL0XiM1biHfPjboYWYM8FYk8UPiQWcgwVOh.iKxfiM1XyMh.BQxklckEzXzklck8UPiQWcgwVOhDiHfXTZrQWYxwTX48Vcz8UPiQWcgwVOhDiHfXTLCUGcuYlYeEzXzUWXr0iHv3RL0XiM1biHfXTLRU1beEzXzUWXr0iHv3RN1XiM1XiHfXTLF0zWAMFc0EFa8HBLt.iMv.CLvjiHfXTLPElaeEzXzUWXr0iH43BNzfiLk0BL2HBHFECTg41WLYzSwziHv3xM2HBHFIyP0Q2alY1WAMFc0EFa8HBLtfyLh.hQx.UXt8UPiQWcgwVOhjiK0HyLxDSYs.yMh.hQx.UXt80Tg4FYH0iHv3xM3HBHGEVZt8UPiQWcgwVOh.iK2PiHfLzasA2WAMFc0EFa8HBLt.CN1XiM2XiHf7hOJ.BHf.BOVMEcxklamAhag0VY8HBSgMGcPIWYyUFcNEVakIBHyQmbo41Y8HBQkYVX0wFch.xK9n.OuH2auQmOJ."
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
										"blob" : "3847.CMlaKA....fQPMDZ....APWQ3YD...P......TDcigF..................................3vx7H2auQGHSQWXzUlUkI2bo8la8HhLtHiHf7jckI2bg0FbrUVOhPiHfvjQO0TRDkzP8HBLh.BToQ2Xn0TRDkzP8HRLh.hQowFckIWLMkDQIMTOhHiHfXTZrQWYxISSIQTRC0iHyHhOJ.BHf.BOBklajklam0TXvAhag0VY8HhPo4FYo41YyIhOJ.BHf.BHf.BH7X0ShoVYiQWPxIWX4Ahag0VY8HBRuMGcPElbg0VYzUlbyIBHi8VctQWOhXiLh3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK3.SM3fiLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3BLvTCN3HyL0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtTiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMxjCMwHiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3RMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLt.SMv.CLvLiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtHCN1XiM2HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtbyMyLyLyHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK4PiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXCLxHSMwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtXiM1XiM2HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iKwLiM1XyMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK3LiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHwHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK1.iLxTSLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hMvHiL0DiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHv3hM1XiM1biHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iK0HBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOhDiHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLtbCMh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HRLh.xK9n.Hf.BHf.BHf.BHf.BOVYUXrUWYfPWdvUVOhXFauEFch.hcgwVck0iHvHBHu3iBf.BHf.BHf.BHf.BH7XkUgwVckABc4AWY8HhYr8VXzIBH1EFa0UVOh.iHf7hOJ.BHf.BHf.BHf.BHfviUVEFa0UFHzkGbk0iHlw1agQmHfXWXrUWY8HBLh.xK9n.Hf.BHf.BHfvyKV8jXpU1XzEjbxEVd9n.Hf.BH77hPo4FYo41YMEFb9n.Hf.BH7TDcigFTx81XkM2bf3VXsUVOhXDa0gmHfXUYx0iHx3hLh.BSo41ZOYlYyUFc8HBLt.SM1XiM2HBHCAiUgwVck0iHvHBHCEiUgwVck0iHvHBHLYzSwHUXzU1WAMFc0EFa8HBLtfCN3HyLzHBHLYzSwLEZgAWYeEzXzUWXr0iHv3xMzbCL0fiHfPjboYWYA01a04FceEzXzUWXr0iHv3BL0.CLv.yLh.BQxklckETauUmaz80Tg4FYH0iHv3hL0XiM1biHfPjboYWYM8FYk8UPiQWcgwVOh.iKxfiM1XyMh.BQxklckEzXzklck8UPiQWcgwVOhDiHfXTZrQWYxwTX48Vcz8UPiQWcgwVOhDiHfXTLCUGcuYlYeEzXzUWXr0iHv3RL0XiM1biHfXTLRU1beEzXzUWXr0iHv3RN1XiM1XiHfXTLF0zWAMFc0EFa8HBLt.iMv.CLvjiHfXTLPElaeEzXzUWXr0iH43BNzfiLk0BL2HBHFECTg41WLYzSwziHv3xM2HBHFIyP0Q2alY1WAMFc0EFa8HBLtfyLh.hQx.UXt8UPiQWcgwVOhjiK0HyLxDSYs.yMh.hQx.UXt80Tg4FYH0iHv3xM3HBHGEVZt8UPiQWcgwVOh.iK2PiHfLzasA2WAMFc0EFa8HBLt.CN1XiM2XiHf7hOJ.BHf.BOVMEcxklamAhag0VY8HBSgMGcPIWYyUFcNEVakIBHyQmbo41Y8HBQkYVX0wFch.xK9n.OuH2auQmOJ."
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
					"textcolor" : [ 0.376471, 0.407843, 0.447059, 0.87 ],
					"varname" : "vst~[2]",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sequencer-counter.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 224.333328, 771.0, 354.0, 115.0 ],
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sequencer-counter.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 611.666748, 771.0, 366.0, 115.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "11euclidean.maxhelp",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 20.333332, 771.0, 190.0, 161.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sequencer-counter.maxpat",
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 224.333328, 322.0, 354.0, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1285.666626, 196.0, 31.714285, 31.714285 ],
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
					"numinlets" : 6,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 607.666687, 196.0, 354.0, 115.0 ],
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
					"patching_rect" : [ 20.333332, 196.0, 190.0, 161.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 794.666748, 893.166687, 621.166748, 893.166687 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 200.833332, 753.833389, 621.166748, 753.833389 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.111466, 0.143442, 0.156191, 1.0 ],
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1028.333374, 798.0, 1364.749949, 798.0, 1364.749949, 172.33666, 1922.166626, 172.33666 ],
					"order" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1017.833374, 798.0, 1367.499957, 798.0, 1367.499957, 175.003327, 1394.166626, 175.003327 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1028.333374, 798.0, 1266.273804, 798.0, 1266.273804, 185.0, 1307.880911, 185.0 ],
					"order" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1017.833374, 798.0, 1254.666626, 798.0, 1254.666626, 185.0, 1295.166626, 185.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 784.666687, 319.333328, 617.166687, 319.333328 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 617.166687, 319.333328, 964.166687, 319.333328 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.052478, 0.038747, 0.062737, 1.0 ],
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 661.166667, 705.0, 984.0, 705.0, 984.0, 228.0, 984.0, 228.0, 984.0, 186.0, 1086.666626, 186.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.052478, 0.038747, 0.062737, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 622.5, 705.0, 984.0, 705.0, 984.0, 228.0, 985.333334, 228.0, 985.333334, 195.0, 1013.166626, 195.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.052478, 0.038747, 0.062737, 1.0 ],
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 244.333328, 481.333313, 596.833319, 481.333313, 596.833319, 188.333435, 1086.666626, 188.333435 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.052478, 0.038747, 0.062737, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 233.833328, 481.333313, 601.499987, 481.333313, 601.499987, 188.333435, 1013.166626, 188.333435 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 964.166687, 503.831665, 617.166687, 503.831665 ],
					"source" : [ "obj-20", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 914.595258, 503.831665, 617.166687, 503.831665 ],
					"source" : [ "obj-20", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 865.02383, 503.831665, 617.166687, 503.831665 ],
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 815.452401, 503.831665, 617.166687, 503.831665 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 765.880973, 503.831665, 617.166687, 503.831665 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 716.309544, 503.831665, 617.166687, 503.831665 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 666.738116, 503.831665, 617.166687, 503.831665 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 617.166687, 503.831665, 617.166687, 503.831665 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000542, 0.025724, 0.059024, 1.0 ],
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1023.666626, 227.333435, 1251.107056, 227.333435, 1251.107056, 185.0, 1307.880911, 185.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000542, 0.025724, 0.059024, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1013.166626, 227.333435, 1239.5, 227.333435, 1239.5, 185.0, 1295.166626, 185.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.001071, 0.046896, 0.142685, 0.29 ],
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1922.166626, 424.669994, 1953.023804, 424.669994, 1953.023804, 151.666666, 1307.880911, 151.666666 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.001071, 0.046896, 0.142685, 0.29 ],
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1394.166626, 428.669994, 1347.999949, 428.669994, 1347.999949, 185.0, 1295.166626, 185.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 200.833332, 369.06665, 218.333333, 369.06665, 218.333333, 187.0, 617.166687, 187.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 968.166748, 1079.831726, 621.166748, 1079.831726 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 918.595319, 1079.831726, 621.166748, 1079.831726 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 869.023891, 1079.831726, 621.166748, 1079.831726 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 819.452462, 1079.831726, 621.166748, 1079.831726 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 769.881034, 1079.831726, 621.166748, 1079.831726 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 720.309605, 1079.831726, 621.166748, 1079.831726 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 670.738177, 1079.831726, 621.166748, 1079.831726 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 621.166748, 1079.831726, 621.166748, 1079.831726 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 568.833328, 444.666656, 233.833328, 444.666656 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 233.833328, 444.666656, 233.833328, 444.666656 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 952.166687, 660.0, 622.5, 660.0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "vst~[14]", "vst~", 0 ],
			"obj-29::obj-102" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-2" : [ "vst~[1]", "vst~", 0 ],
			"obj-29::obj-132" : [ "vst~[3]", "vst~", 0 ],
			"obj-19" : [ "amxd~", "amxd~", 0 ],
			"obj-34::obj-89" : [ "sequncer[16]", "sequncer", 0 ],
			"obj-9::obj-89" : [ "sequncer[4]", "sequncer", 0 ],
			"obj-29::obj-114" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-26::obj-89" : [ "sequncer[15]", "sequncer", 0 ],
			"obj-18::obj-89" : [ "sequncer[2]", "sequncer", 0 ],
			"obj-16::obj-331" : [ "live.gain~[4]", "level", 0 ],
			"obj-17::obj-331" : [ "live.gain~[1]", "level", 0 ],
			"obj-10::obj-89" : [ "sequncer[5]", "sequncer", 0 ],
			"obj-16::obj-171" : [ "vst~[5]", "vst~[5]", 0 ],
			"obj-8::obj-89" : [ "sequncer[6]", "sequncer", 0 ],
			"obj-6::obj-89" : [ "sequncer[3]", "sequncer", 0 ],
			"obj-23" : [ "vst~[9]", "vst~", 0 ],
			"obj-21" : [ "vst~", "vst~", 0 ],
			"obj-1::obj-89" : [ "sequncer", "sequncer", 0 ],
			"obj-17::obj-171" : [ "vst~[6]", "vst~[5]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "11euclidean.maxhelp",
				"bootpath" : "~/Dropbox/Max Patches/EuroBS2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "11euclidean.maxpat",
				"bootpath" : "~/Dropbox/Max Patches/EuroBS2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sequencer-counter.maxpat",
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
				"name" : "plate.maxpat",
				"bootpath" : "~/Dropbox/Max Patches/EuroBS2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaPlate.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sequencer-counter-binary.maxpat",
				"bootpath" : "~/Dropbox/Max Patches/EuroBS2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Immensity.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Immensity.amxd[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Immensity.amxd",
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
				"name" : "tal-bassline-101.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "utonic.maxpat",
				"bootpath" : "~/Dropbox/Max Patches/EuroBS2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Microtonic_20161126.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Synclavier V_20170425.maxsnap",
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
 ],
		"patchlinecolor" : [ 0.0, 0.078431, 0.321569, 0.29 ]
	}

}
