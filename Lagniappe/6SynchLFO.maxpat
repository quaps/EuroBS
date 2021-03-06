{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 71.0, 111.0, 459.0, 235.0 ],
		"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
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
		"description" : "Quad synchronized LFOs for Vizzie data",
		"digest" : "",
		"tags" : "Vizzie Generator",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1234.786621, 217.986267, 172.0, 22.0 ],
					"style" : "",
					"text" : "gen~ @gen BasicLFO.gendsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.0, 171.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1352.957153, 506.986267, 172.0, 22.0 ],
					"style" : "",
					"text" : "gen~ @gen BasicLFO.gendsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 949.22229, 513.986267, 172.0, 22.0 ],
					"style" : "",
					"text" : "gen~ @gen BasicLFO.gendsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 547.0, 513.986267, 172.0, 22.0 ],
					"style" : "",
					"text" : "gen~ @gen BasicLFO.gendsp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1669.786865, 388.895538, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.609436, 167.0, 60.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phase[12]",
							"parameter_shortname" : "phase[19]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1643.786865, 359.895538, 71.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr outhi6",
					"varname" : "outhi6[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1591.786865, 388.895538, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.609436, 207.0, 60.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phase[13]",
							"parameter_shortname" : "phase[20]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1565.786865, 359.895538, 71.0, 22.0 ],
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr outlo6",
					"varname" : "outlo6[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
					"annotation" : "Multiplier value for this LFO",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"dialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"id" : "obj-61",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 0.6 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1437.729248, 388.895538, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.609436, 108.416656, 47.0, 36.0 ],
					"prototypename" : "M4L.dial.tiny",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multiplier[1]",
							"parameter_shortname" : "multiplier",
							"parameter_type" : 0,
							"parameter_mmax" : 16.0,
							"parameter_enum" : [ "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", "1", "2", "3", "4", "6", "8" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 0.0,
							"parameter_annotation_name" : "SyncRate"
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "flonum[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"annotation" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"bordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1354.286865, 388.895538, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.609436, 49.333336, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ReTriggerA[6]",
							"parameter_shortname" : "Re-Trigger",
							"parameter_type" : 2,
							"parameter_enum" : [ "sine", "ramp+", "ramp–", "triangle", "square", "s/h" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 5 ],
							"parameter_annotation_name" : "Shape"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"varname" : "SpectraShape[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1512.729248, 388.895538, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.609436, 82.416656, 60.0, 22.0 ],
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[21]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1413.729248, 359.895538, 67.0, 22.0 ],
					"restore" : [ 1.25 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mult6",
					"varname" : "mult6[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1483.729248, 359.895538, 77.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr phase6",
					"varname" : "phase6[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1327.286865, 359.895538, 73.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr wave6",
					"varname" : "wave6[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1354.286865, 431.895538, 77.0, 22.0 ],
					"style" : "",
					"text" : "WFselect $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 831.051758, 217.986267, 172.0, 22.0 ],
					"style" : "",
					"text" : "gen~ @gen BasicLFO.gendsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 428.829468, 217.986267, 172.0, 22.0 ],
					"style" : "",
					"text" : "gen~ @gen BasicLFO.gendsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.479248, 12.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.609436, 149.416656, 60.0, 18.0 ],
					"style" : "",
					"text" : "range hi",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.609436, 189.0, 60.0, 18.0 ],
					"style" : "",
					"text" : "range lo",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.942688, 149.416656, 60.0, 18.0 ],
					"style" : "",
					"text" : "range hi",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.942688, 189.0, 60.0, 18.0 ],
					"style" : "",
					"text" : "range lo",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.5, 149.416656, 60.0, 18.0 ],
					"style" : "",
					"text" : "range hi",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.5, 189.0, 60.0, 18.0 ],
					"style" : "",
					"text" : "range lo",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 149.416656, 60.0, 18.0 ],
					"style" : "",
					"text" : "range hi",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 189.0, 60.0, 18.0 ],
					"style" : "",
					"text" : "range lo",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 149.416656, 60.0, 18.0 ],
					"style" : "",
					"text" : "range hi",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 189.0, 60.0, 18.0 ],
					"style" : "",
					"text" : "range lo",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1255.742065, 388.895538, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.942688, 167.0, 60.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phase[11]",
							"parameter_shortname" : "phase[11]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1229.742065, 359.895538, 71.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr outhi5",
					"varname" : "outhi5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1180.531738, 388.895538, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.942688, 207.0, 60.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phase[18]",
							"parameter_shortname" : "phase[18]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[18]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1154.531738, 359.895538, 71.0, 22.0 ],
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr outlo5",
					"varname" : "outlo5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 843.5, 388.895538, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.5, 167.0, 60.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phase[9]",
							"parameter_shortname" : "phase[9]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 817.5, 359.895538, 71.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr outhi4",
					"varname" : "outhi4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 768.0, 388.895538, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.5, 207.0, 60.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phase[10]",
							"parameter_shortname" : "phase[10]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 742.0, 359.895538, 71.0, 22.0 ],
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr outlo4",
					"varname" : "outlo4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1560.109375, 116.725533, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 167.416656, 60.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phase[7]",
							"parameter_shortname" : "phase[7]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1534.109375, 87.725533, 71.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr outhi3",
					"varname" : "outhi3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1484.609375, 116.725533, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 207.416656, 60.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phase[8]",
							"parameter_shortname" : "phase[8]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1458.609375, 87.725533, 71.0, 22.0 ],
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr outlo3",
					"varname" : "outlo3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 737.0, 116.725533, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 167.416656, 60.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phase[3]",
							"parameter_shortname" : "phase[3]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 711.0, 87.725533, 71.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr outhi1",
					"varname" : "outhi1[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 661.5, 116.725533, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 207.416656, 60.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phase[4]",
							"parameter_shortname" : "phase[4]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 635.5, 87.725533, 71.0, 22.0 ],
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr outlo1",
					"varname" : "outlo1[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1139.129272, 116.725533, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 167.416656, 60.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phase[2]",
							"parameter_shortname" : "phase[2]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1113.129272, 87.725533, 71.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr outhi2",
					"varname" : "outhi2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1063.629272, 116.725533, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 207.416656, 60.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phase[1]",
							"parameter_shortname" : "phase[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1037.629272, 87.725533, 71.0, 22.0 ],
					"restore" : [ -1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr outlo2",
					"varname" : "outlo2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.609436, 64.416656, 60.0, 18.0 ],
					"style" : "",
					"text" : "phase",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.687561, 64.416656, 60.0, 18.0 ],
					"style" : "",
					"text" : "phase",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.765656, 64.416656, 60.0, 18.0 ],
					"style" : "",
					"text" : "phase",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.843781, 64.416656, 60.0, 18.0 ],
					"style" : "",
					"text" : "phase",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.92189, 64.416656, 60.0, 18.0 ],
					"style" : "",
					"text" : "phase",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 149.416656, 60.0, 18.0 ],
					"style" : "",
					"text" : "range hi",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 189.0, 60.0, 18.0 ],
					"style" : "",
					"text" : "range lo",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.189575, 525.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 64.416656, 60.0, 18.0 ],
					"style" : "",
					"text" : "phase",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
					"annotation" : "Set a multiplier value for the master oscillator",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"dialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 0.6 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 147.829468, 93.395538, 60.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.559448, 28.0, 60.0, 47.0 ],
					"prototypename" : "M4L.dial.tiny",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "base freq",
							"parameter_shortname" : "base freq",
							"parameter_type" : 0,
							"parameter_mmax" : 16.0,
							"parameter_enum" : [ "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", "1", "2", "3", "4", "6", "8" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 0.0,
							"parameter_annotation_name" : "SyncRate"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
					"varname" : "flonum[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
					"annotation" : "Multiplier value for this LFO",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"dialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 0.6 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1024.501831, 388.895538, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.942688, 108.416656, 47.0, 36.0 ],
					"prototypename" : "M4L.dial.tiny",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multiplier[4]",
							"parameter_shortname" : "multiplier",
							"parameter_type" : 0,
							"parameter_mmax" : 16.0,
							"parameter_enum" : [ "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", "1", "2", "3", "4", "6", "8" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 0.0,
							"parameter_annotation_name" : "SyncRate"
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "flonum[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"annotation" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"bordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 949.22229, 388.895538, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.942688, 49.333336, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ReTriggerA[1]",
							"parameter_shortname" : "Re-Trigger",
							"parameter_type" : 2,
							"parameter_enum" : [ "sine", "ramp+", "ramp–", "triangle", "square", "s/h" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 5 ],
							"parameter_annotation_name" : "Shape"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"varname" : "SpectraShape[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.831665, 388.895538, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.942688, 82.416656, 60.0, 22.0 ],
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[16]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1000.50177, 359.895538, 67.0, 22.0 ],
					"restore" : [ 1.2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mult5",
					"varname" : "mult5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1071.831665, 359.895538, 77.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr phase5",
					"varname" : "phase5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 922.22229, 359.895538, 73.0, 22.0 ],
					"restore" : [ 4.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr wave5",
					"varname" : "wave5[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.22229, 431.895538, 77.0, 22.0 ],
					"style" : "",
					"text" : "WFselect $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1050.109375, 815.965515, 61.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Summed/scaled data output values from all enabled LFOs (0. - 1.0)",
					"id" : "obj-20",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.109375, 846.965515, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.49939, 209.880188, 60.0, 22.0 ],
					"style" : "",
					"text" : "sync lock"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 28.49939, 187.48465, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 147.829468, 147.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "phasor~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1759.786865, 198.380188, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 928.109436, 815.965515, 61.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Summed/scaled data output values from all enabled LFOs (0. - 1.0)",
					"id" : "obj-317",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.109436, 846.965515, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 778.539429, 815.965515, 61.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 4 data out (0. - 1.0)",
					"id" : "obj-310",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.539429, 846.965515, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 601.549377, 815.965515, 61.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 3 data out (0. - 1.0)",
					"id" : "obj-303",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.549377, 846.965515, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 451.869446, 815.965515, 61.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 2 data out (0. - 1.0)",
					"id" : "obj-296",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.869446, 846.965515, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 386.829468, 815.965515, 61.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 1 data out (0. - 1.0)",
					"id" : "obj-290",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.829468, 846.965515, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
					"annotation" : "Set a multiplier value for the master oscillator",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"dialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 0.6 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 254.059448, 255.845551, 60.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.559448, 77.416656, 60.0, 47.0 ],
					"prototypename" : "M4L.dial.tiny",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multiplier[35]",
							"parameter_shortname" : "multiplier",
							"parameter_type" : 0,
							"parameter_mmax" : 16.0,
							"parameter_enum" : [ "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", "1", "2", "3", "4", "6", "8" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 0.0,
							"parameter_annotation_name" : "SyncRate"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
					"varname" : "flonum[26]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
					"annotation" : "Multiplier value for this LFO",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"dialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"id" : "obj-94",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 0.6 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 908.051758, 116.725533, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 108.416656, 47.0, 36.0 ],
					"prototypename" : "M4L.dial.tiny",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multiplier[36]",
							"parameter_shortname" : "multiplier",
							"parameter_type" : 0,
							"parameter_mmax" : 16.0,
							"parameter_enum" : [ "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", "1", "2", "3", "4", "6", "8" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 0.0,
							"parameter_annotation_name" : "SyncRate"
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "flonum[12]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
					"annotation" : "Multiplier value for this LFO",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"dialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"id" : "obj-96",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 0.6 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 506.109436, 116.725533, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 108.416656, 47.0, 36.0 ],
					"prototypename" : "M4L.dial.tiny",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multiplier[37]",
							"parameter_shortname" : "multiplier",
							"parameter_type" : 0,
							"parameter_mmax" : 16.0,
							"parameter_enum" : [ "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", "1", "2", "3", "4", "6", "8" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 0.0,
							"parameter_annotation_name" : "SyncRate"
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"annotation" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"bordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 831.051758, 116.725533, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 49.333336, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "SpectraLFOShape[1]",
							"parameter_shortname" : "Shape",
							"parameter_type" : 2,
							"parameter_enum" : [ "sine", "ramp+", "ramp–", "triangle", "square", "s/h" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_annotation_name" : "Shape"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"varname" : "SpectraShape[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"annotation" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"bordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 428.829468, 116.725533, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 49.333336, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "SpectraLFOShape[2]",
							"parameter_shortname" : "Shape",
							"parameter_type" : 2,
							"parameter_enum" : [ "sine", "ramp+", "ramp–", "triangle", "square", "s/h" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_annotation_name" : "Shape"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"varname" : "SpectraShape[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 985.109375, 116.725533, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 82.416656, 60.0, 22.0 ],
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[12]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.109436, 116.725533, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 82.416656, 60.0, 22.0 ],
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[13]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
					"annotation" : "Multiplier value for this LFO",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"dialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 0.6 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1318.786621, 115.725533, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 108.416656, 47.0, 36.0 ],
					"prototypename" : "M4L.dial.tiny",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multiplier[38]",
							"parameter_shortname" : "multiplier",
							"parameter_type" : 0,
							"parameter_mmax" : 16.0,
							"parameter_enum" : [ "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", "1", "2", "3", "4", "6", "8" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 0.0,
							"parameter_annotation_name" : "SyncRate"
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "flonum[25]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"annotation" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"bordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.786621, 116.725533, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 49.333336, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "SpectraLFOShape[3]",
							"parameter_shortname" : "Shape",
							"parameter_type" : 2,
							"parameter_enum" : [ "sine", "ramp+", "ramp–", "triangle", "square", "s/h" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 3 ],
							"parameter_annotation_name" : "Shape"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"varname" : "SpectraShape[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1396.786621, 115.725533, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 82.416656, 60.0, 22.0 ],
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[14]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activeneedlecolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
					"annotation" : "Multiplier value for this LFO",
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"dialcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"id" : "obj-187",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.32549, 0.345098, 0.372549, 0.6 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 618.329468, 388.895538, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.5, 108.416656, 47.0, 36.0 ],
					"prototypename" : "M4L.dial.tiny",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multiplier[39]",
							"parameter_shortname" : "multiplier",
							"parameter_type" : 0,
							"parameter_mmax" : 16.0,
							"parameter_enum" : [ "1/48", "1/32", "1/24", "1/16", "1/12", "1/8", "1/6", "1/4", "1/3", "1/2", "1", "2", "3", "4", "6", "8" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 0.0,
							"parameter_annotation_name" : "SyncRate"
						}

					}
,
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "flonum[29]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"annotation" : "Shape of the LFO waveform. Available Waveforms: sine, ramp+, ramp–, triangle, square, s/h",
					"bordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"hltcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 547.0, 388.895538, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.5, 49.333336, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ReTriggerA[5]",
							"parameter_shortname" : "Re-Trigger",
							"parameter_type" : 2,
							"parameter_enum" : [ "sine", "ramp+", "ramp–", "triangle", "square", "s/h" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 5 ],
							"parameter_annotation_name" : "Shape"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"varname" : "SpectraShape[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"format" : 6,
					"id" : "obj-191",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.609436, 388.895538, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.5, 82.416656, 60.0, 22.0 ],
					"style" : "",
					"triangle" : 0,
					"varname" : "phase[15]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 215.059448, 202.895538, 97.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mastermult",
					"varname" : "mastermult"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 594.329468, 359.895538, 67.0, 22.0 ],
					"restore" : [ 1.15 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mult4",
					"varname" : "mult4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 663.609436, 359.895538, 77.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr phase4",
					"varname" : "phase4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 520.0, 359.895538, 73.0, 22.0 ],
					"restore" : [ 4.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr wave4",
					"varname" : "wave4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1294.786621, 86.725533, 67.0, 22.0 ],
					"restore" : [ 1.1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mult3",
					"varname" : "mult3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1367.786621, 86.725533, 77.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr phase3",
					"varname" : "phase3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1207.786621, 87.725533, 73.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr wave3",
					"varname" : "wave3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 884.051758, 87.725533, 67.0, 22.0 ],
					"restore" : [ 1.05 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mult2",
					"varname" : "mult2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 956.109375, 87.725533, 77.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr phase2",
					"varname" : "phase2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 804.051758, 87.725533, 73.0, 22.0 ],
					"restore" : [ 4.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr wave2",
					"varname" : "wave2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 482.109436, 87.725533, 67.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr mult1",
					"varname" : "mult1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 555.109436, 87.725533, 77.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr phase1",
					"varname" : "phase1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 401.829468, 87.725533, 73.0, 22.0 ],
					"restore" : [ 4.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr wave1",
					"varname" : "wave1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 154.059448, 317.845551, 119.0, 21.0 ],
					"style" : "",
					"text" : "rate~ 16. @sync lock"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 1596.329468, 221.380188, 127.0, 22.0 ],
					"style" : "",
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.27948, 217.986267, 32.5, 22.0 ],
					"style" : "",
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 431.895538, 77.0, 22.0 ],
					"style" : "",
					"text" : "WFselect $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.786621, 160.725525, 77.0, 22.0 ],
					"style" : "",
					"text" : "WFselect $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.051758, 160.725525, 77.0, 22.0 ],
					"style" : "",
					"text" : "WFselect $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.829468, 160.725525, 77.0, 22.0 ],
					"style" : "",
					"text" : "WFselect $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activebgoncolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"activetextcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"automation" : "R",
					"automationon" : "R",
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgoncolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"focusbordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 8.0,
					"hint" : "Restarts the generation of values at mid-range.",
					"id" : "obj-276",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.77948, 187.48465, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.559448, 139.416656, 16.0, 16.0 ],
					"rounded" : 16.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "FreqMode[4]",
							"parameter_shortname" : "FreqMode",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "R", "R" ]
						}

					}
,
					"text" : "R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "R",
					"varname" : "FreqMode[1]"
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"hint" : "Click on the bar to turn the effect on or off. The image is passed through without any processing when the effect is off.",
					"id" : "obj-278",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1734.059937, 34.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.559448, 7.0, 444.049988, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "textbutton[2]",
							"parameter_shortname" : "textbutton[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "OFF  ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2,
					"texton" : "ON  ",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "module-onoff"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 107.77948, 278.415894, 163.559448, 278.415894 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1743.559937, 754.482788, 1059.609375, 754.482788 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1743.559937, 754.482788, 396.329468, 754.482788 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1743.559937, 754.482788, 461.369446, 754.482788 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1743.559937, 754.482788, 611.049377, 754.482788 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1743.559937, 754.482788, 788.039429, 754.482788 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1743.559937, 754.482788, 937.609436, 754.482788 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1455.979248, 125.493134, 530.129456, 125.493134 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1455.979248, 125.493134, 932.351746, 125.493134 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1455.979248, 125.493134, 1336.08667, 125.493134 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1455.979248, 269.993134, 1454.257202, 269.993134 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1455.979248, 273.493134, 1050.522339, 273.493134 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1455.979248, 273.493134, 648.299988, 273.493134 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.99939, 254.120544, 163.559448, 254.120544 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 840.551758, 251.475891, 503.369446, 251.475891 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1244.286621, 291.475891, 653.049377, 291.475891 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 163.559448, 348.845551, 417.944458, 348.845551, 417.944458, 206.986267, 438.329468, 206.986267 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 163.559448, 348.845551, 820.055603, 348.845551, 820.055603, 206.986267, 840.551758, 206.986267 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 163.559448, 348.845551, 1213.923096, 348.845551, 1213.923096, 206.986267, 1244.286621, 206.986267 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 163.559448, 500.415894, 1362.457153, 500.415894 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 163.559448, 488.915894, 958.72229, 488.915894 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 163.559448, 476.915894, 556.5, 476.915894 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1362.457153, 551.975891, 1101.609375, 551.975891 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 958.72229, 547.475891, 979.609436, 547.475891 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 556.5, 551.475891, 830.039429, 551.475891 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-84" : [ "phase[10]", "phase[10]", 0 ],
			"obj-68" : [ "phase[7]", "phase[7]", 0 ],
			"obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-62" : [ "ReTriggerA[6]", "Re-Trigger", 0 ],
			"obj-56" : [ "base freq", "base freq", 0 ],
			"obj-74" : [ "multiplier[38]", "multiplier", 0 ],
			"obj-87" : [ "phase[11]", "phase[11]", 0 ],
			"obj-19" : [ "phase[1]", "phase[1]", 0 ],
			"obj-73" : [ "phase[8]", "phase[8]", 0 ],
			"obj-61" : [ "multiplier[1]", "multiplier", 0 ],
			"obj-187" : [ "multiplier[39]", "multiplier", 0 ],
			"obj-49" : [ "phase[12]", "phase[19]", 0 ],
			"obj-34" : [ "phase[2]", "phase[2]", 0 ],
			"obj-81" : [ "phase[9]", "phase[9]", 0 ],
			"obj-23" : [ "ReTriggerA[1]", "Re-Trigger", 0 ],
			"obj-69" : [ "SpectraLFOShape[1]", "Shape", 0 ],
			"obj-21" : [ "multiplier[35]", "multiplier", 0 ],
			"obj-57" : [ "phase[13]", "phase[20]", 0 ],
			"obj-50" : [ "phase[3]", "phase[3]", 0 ],
			"obj-278" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-12" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-94" : [ "multiplier[36]", "multiplier", 0 ],
			"obj-22" : [ "multiplier[4]", "multiplier", 0 ],
			"obj-90" : [ "phase[18]", "phase[18]", 0 ],
			"obj-58" : [ "phase[4]", "phase[4]", 0 ],
			"obj-188" : [ "ReTriggerA[5]", "Re-Trigger", 0 ],
			"obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-96" : [ "multiplier[37]", "multiplier", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "BasicLFO.gendsp",
				"bootpath" : "~/Desktop/LFO_tutorial_8/Lagniappe",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
