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
		"rect" : [ 227.0, 112.0, 900.0, 650.0 ],
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
					"id" : "obj-48",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 589.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 521.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 633.0, 521.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 554.0, 521.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 474.0, 521.0, 48.0, 136.0 ],
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
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 22,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 421.0, 448.0, 305.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Microtonic Multi.vst", ";" ],
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
							"pluginname" : "Microtonic Multi.vst",
							"plugindisplayname" : "Microtonic Multi",
							"pluginsavedname" : "Microtonic Multi",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2840.CMlaKA....fQPMDZ....A3TcM0F...P.....PL0PfzTXxMFZfDjajAhTuwFaffRLw.SJ.........n.2bUlJ3A...bwTCARSgI2XnARPtQFHR8FarABJwDCLoDfPvC........2KLklXxElb48RP0QVZu8BTxU1bkQ2buL0atk1XfLDZgI2Yk8RSoMlbuQ2atk1Xf.kbkMWYzM2KBkGHPE1XqE1Yk8RSoMlbuQ2atk1XfX2LuL0PfzTXxMFZfDjajAhTuwFaffRLw.SJtzFcvIWYyUFc.....7Cf..vO....9XbLL1y7r31OVoBr.....7Cf..vO.B..+.H.......vO.B..+.H..7Cf..P.ADP.ADP.ADP.Azt1PkADHf..............................uuqpfHL.........................sqMTY.ABH.............................v66lJHAC........................P6ZCUFP.Hf.............................79tpJfv.........................zt1PkADDf..............................65u.pB.K........................sqMTY.ABH.............................f+6pp.r.........................P6ZCUFP.n..............................3+tpBBK.........................zt1PkADH.B.............................uuqpPfL.........................sqMTY.AHf.............................v66pJHHC........................P6ZCUFP.DB.............................r26BnJ.BC.......................zt1PkAD.BH.............................+tmpfHC.........................sqMTY.g.H.............................v96pJHi.........................P6ZCUFPf.f.............................r86.pJ.BC.......................7iPMoE...vBSMDHBQDHMElbigF.....x.fK.7B.BAPd..B.CAPX.PG.kAvY.7F.xAPd.7B.BAPX.LG.yA.H.PD.xAPc.zF.f..T.DF.zAvX.fF.kAvb.7B.SAvP..B.BA.Q..B.MAPX.HG.iA.Z.3B.sA.c.PF.xAPc.zlODpIs8hZaj3SAdHqOXLWS..........vOgfeD+vfuUC..........9Pez74i29.8O8X+M+ThbOLC...frhPYA9fTBX3iWGApOGNfu9jmbxMC...frhPYAy.H..HqnTVPOdarL81fd67CAiGyOn37I9nuGi6SshgtOMtsG837Q35S8nAvOA35j9Xmxx9SEMH5OpsaT+rmdO3y++u+O..............vL....xJBkEPCH..vrKkyAy.D..H6bdivL.A..xNm2H....PPZtkFc......vL....xJBkE3ypT47OMDmT73Fwfu6khRpO6+Oq+.fngNC...frhPYA+DQTH4S8.v3OvTUR9DtSULCf..frhRYA+rTil7ChSArODxmY9DAEi8CAZRqunzFI9Pnlz1KpsQBORtAw6lKkZ3S2DXvOEz359non58CDWLuOO7hI8VS2A4y76E+OAvOs9r7pa9CBNo9OgEyh+HkpU8SCXXuO26Zn..........vODnIs9hRajzSTMfMuDN7n8nn2TwKrgoeOjeLW8FgRvA...PPZtkFc......vL....xJBkE7C..DfO++++xBH..DinTVvO..f.97++9OCf..frhRYA+....3y++++O..f.97++9+CAZRqunzFI+Dmnv8ifGEdOmdqZ9njkzOC...frhPYAy....HqHTVfr....wHBkE7CAfBiO8+.8+HTSZ4S0jeK..........7CE9atOxqZi+vxLQ5y3s+7OqUc8+7TR63i2na1OEDDA.....................LC...frhPYA8XyRfx6YJZH..............PPZtkFc.................3C06pzOF38mwBH...inTVfO1BUj+rfrmC..........+TCsp4S2je7O5fki9ns75...........+PUOT9igxWoOEBlv9.wfcMC...frhPYA9Pnlz1KpsQxLPB..xZq4G5i9w59O.bsm9XmxV9SEMTpL.B..wJJkE7yA6vsO6e16+...A3y++++OKgF3+jUke3yns7zONvKv.....................3CAZRaunzFI..........fODpos8hZal....rvTCAxTDARSgI2XnA....vL.3B.u.fP.jG.f.vP.DF.zAPY.bF.uAfb.jG.u.vT.3F.gAfb.TF.f..Q.HG.0APa..B.PAPX.PG.iA.Z.TF.yAvK.LE.CA.H.LE.DA.H.zD.gAfb.LF.nAfK.zF.zA.Y.HG.0APa9Pnlz1KpsQhOshAX9vaBRvCnjZ2tLmv59vchX3ymyPgO1oLl+TQCj9yQo1xOOkec+.jSi7yIO5xO....97++++yJ3W5OHYJo9nB5R5iKxiK..........3CgZRaun1FI73njvuasVbsOSqA09.JbU6i59HnOe63y9jDXh4ilEq+OBDvU+fxIK5CvCT+OJfxm+v0OH7iY215OBfj+93Oi7A....................fONNd.+DQ8v4CjJ21OQfZC8nyKLxKa6wG....Ao4VZzA......9Pnlz1KpsQhOOmAC+bvvaxSyWJAuB.Yd9nMyE7SAnqwL....xJBkE7iHuxnOoiu1+3QEP4C6k2wODnIs9hRaj7yXHW6ODp2z9LEqr3iHAn...........3CgZRaun1FI7zh9PsKW46uOkiRK+PvPF3y4jfxOCHOX8ze8.1aHHMyOD7e29v+zw7SHYNlOpmZf+DlSd9iTglwO.7id97+0uB.....................Oxi.77lQsZ1yGCxLuJsoQ9LgPVz6NI7N....Ao4VZzA......+Pflz5KJsQxOpXWn9TNBfoiIVCTtSgNF9.NAW8SAS7N..........7SHDqoOp6HD+zQCv3S6Lt8ODnIs9hRaj7SZQ9yOC9Hw97lwT5SFT7H.....................7PVEvtKjYuoOVSNL+XfgW6i84B9OAf266zUL.oKi4AwO6fAQ9nMd48SMiQqOdiAB+XEQJ7iUhH5OKXKG9f+i7C.....................OKMF.6FnJ.0you6JuU2Di8vRDjxqVM9D....Ao4VZzA......+Pflz5KJsQxOo7Jx9TtgnB..........+jRnt5S4O1oODpIs8hZaj7yLMvmOeOo7+.Bey6y5dQxODnIs9hRaj7CXjA1OER.r9LkFP5iHubzL....xJBkEHCf..PrhRYAwBH...inTVvOnXA89XthK4C8yuwOAD7H9.iyH0KXQl3OsbPk9L9Yp7yMGLtOc2PL+XCjp9CXy33O....97+++C....................fOYgGk8pHGL3iSbucuC90WxBH..DinTV."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Microtonic Multi",
									"origin" : "Microtonic Multi.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Microtonic Multi.vst",
										"plugindisplayname" : "Microtonic Multi",
										"pluginsavedname" : "Microtonic Multi",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2840.CMlaKA....fQPMDZ....A3TcM0F...P.....PL0PfzTXxMFZfDjajAhTuwFaffRLw.SJ.........n.2bUlJ3A...bwTCARSgI2XnARPtQFHR8FarABJwDCLoDfPvC........2KLklXxElb48RP0QVZu8BTxU1bkQ2buL0atk1XfLDZgI2Yk8RSoMlbuQ2atk1Xf.kbkMWYzM2KBkGHPE1XqE1Yk8RSoMlbuQ2atk1XfX2LuL0PfzTXxMFZfDjajAhTuwFaffRLw.SJtzFcvIWYyUFc.....7Cf..vO....9XbLL1y7r31OVoBr.....7Cf..vO.B..+.H.......vO.B..+.H..7Cf..P.ADP.ADP.ADP.Azt1PkADHf..............................uuqpfHL.........................sqMTY.ABH.............................v66lJHAC........................P6ZCUFP.Hf.............................79tpJfv.........................zt1PkADDf..............................65u.pB.K........................sqMTY.ABH.............................f+6pp.r.........................P6ZCUFP.n..............................3+tpBBK.........................zt1PkADH.B.............................uuqpPfL.........................sqMTY.AHf.............................v66pJHHC........................P6ZCUFP.DB.............................r26BnJ.BC.......................zt1PkAD.BH.............................+tmpfHC.........................sqMTY.g.H.............................v96pJHi.........................P6ZCUFPf.f.............................r86.pJ.BC.......................7iPMoE...vBSMDHBQDHMElbigF.....x.fK.7B.BAPd..B.CAPX.PG.kAvY.7F.xAPd.7B.BAPX.LG.yA.H.PD.xAPc.zF.f..T.DF.zAvX.fF.kAvb.7B.SAvP..B.BA.Q..B.MAPX.HG.iA.Z.3B.sA.c.PF.xAPc.zlODpIs8hZaj3SAdHqOXLWS..........vOgfeD+vfuUC..........9Pez74i29.8O8X+M+ThbOLC...frhPYA9fTBX3iWGApOGNfu9jmbxMC...frhPYAy.H..HqnTVPOdarL81fd67CAiGyOn37I9nuGi6SshgtOMtsG837Q35S8nAvOA35j9Xmxx9SEMH5OpsaT+rmdO3y++u+O..............vL....xJBkEPCH..vrKkyAy.D..H6bdivL.A..xNm2H....PPZtkFc......vL....xJBkE3ypT47OMDmT73Fwfu6khRpO6+Oq+.fngNC...frhPYA+DQTH4S8.v3OvTUR9DtSULCf..frhRYA+rTil7ChSArODxmY9DAEi8CAZRqunzFI9Pnlz1KpsQBORtAw6lKkZ3S2DXvOEz359non58CDWLuOO7hI8VS2A4y76E+OAvOs9r7pa9CBNo9OgEyh+HkpU8SCXXuO26Zn..........vODnIs9hRajzSTMfMuDN7n8nn2TwKrgoeOjeLW8FgRvA...PPZtkFc......vL....xJBkE7C..DfO++++xBH..DinTVvO..f.97++9OCf..frhRYA+....3y++++O..f.97++9+CAZRqunzFI+Dmnv8ifGEdOmdqZ9njkzOC...frhPYAy....HqHTVfr....wHBkE7CAfBiO8+.8+HTSZ4S0jeK..........7CE9atOxqZi+vxLQ5y3s+7OqUc8+7TR63i2na1OEDDA.....................LC...frhPYA8XyRfx6YJZH..............PPZtkFc.................3C06pzOF38mwBH...inTVfO1BUj+rfrmC..........+TCsp4S2je7O5fki9ns75...........+PUOT9igxWoOEBlv9.wfcMC...frhPYA9Pnlz1KpsQxLPB..xZq4G5i9w59O.bsm9XmxV9SEMTpL.B..wJJkE7yA6vsO6e16+...A3y++++OKgF3+jUke3yns7zONvKv.....................3CAZRaunzFI..........fODpos8hZal....rvTCAxTDARSgI2XnA....vL.3B.u.fP.jG.f.vP.DF.zAPY.bF.uAfb.jG.u.vT.3F.gAfb.TF.f..Q.HG.0APa..B.PAPX.PG.iA.Z.TF.yAvK.LE.CA.H.LE.DA.H.zD.gAfb.LF.nAfK.zF.zA.Y.HG.0APa9Pnlz1KpsQhOshAX9vaBRvCnjZ2tLmv59vchX3ymyPgO1oLl+TQCj9yQo1xOOkec+.jSi7yIO5xO....97++++yJ3W5OHYJo9nB5R5iKxiK..........3CgZRaun1FI73njvuasVbsOSqA09.JbU6i59HnOe63y9jDXh4ilEq+OBDvU+fxIK5CvCT+OJfxm+v0OH7iY215OBfj+93Oi7A....................fONNd.+DQ8v4CjJ21OQfZC8nyKLxKa6wG....Ao4VZzA......9Pnlz1KpsQhOOmAC+bvvaxSyWJAuB.Yd9nMyE7SAnqwL....xJBkE7iHuxnOoiu1+3QEP4C6k2wODnIs9hRaj7yXHW6ODp2z9LEqr3iHAn...........3CgZRaun1FI7zh9PsKW46uOkiRK+PvPF3y4jfxOCHOX8ze8.1aHHMyOD7e29v+zw7SHYNlOpmZf+DlSd9iTglwO.7id97+0uB.....................Oxi.77lQsZ1yGCxLuJsoQ9LgPVz6NI7N....Ao4VZzA......+Pflz5KJsQxOpXWn9TNBfoiIVCTtSgNF9.NAW8SAS7N..........7SHDqoOp6HD+zQCv3S6Lt8ODnIs9hRaj7SZQ9yOC9Hw97lwT5SFT7H.....................7PVEvtKjYuoOVSNL+XfgW6i84B9OAf266zUL.oKi4AwO6fAQ9nMd48SMiQqOdiAB+XEQJ7iUhH5OKXKG9f+i7C.....................OKMF.6FnJ.0you6JuU2Di8vRDjxqVM9D....Ao4VZzA......+Pflz5KJsQxOo7Jx9TtgnB..........+jRnt5S4O1oODpIs8hZaj7yLMvmOeOo7+.Bey6y5dQxODnIs9hRaj7CXjA1OER.r9LkFP5iHubzL....xJBkEHCf..PrhRYAwBH...inTVvOnXA89XthK4C8yuwOAD7H9.iyH0KXQl3OsbPk9L9Yp7yMGLtOc2PL+XCjp9CXy33O....97+++C....................fOYgGk8pHGL3iSbucuC90WxBH..DinTV."
									}
,
									"fileref" : 									{
										"name" : "Microtonic Multi",
										"filename" : "Microtonic Multi.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "22cc38578f3da00a6b4a76c48d77c831"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ \"Microtonic Multi.vst\"",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"comment" : "SIG 5",
					"id" : "obj-40",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.0, 254.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "SIG 4",
					"id" : "obj-38",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 254.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "SIG 3",
					"id" : "obj-39",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 254.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "SIG 2",
					"id" : "obj-37",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 254.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "SIG 1",
					"id" : "obj-36",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 254.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-296",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 168.0, 46.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.29248, 87.166687, 48.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.27 ]
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
					"patching_rect" : [ 53.0, 197.000015, 61.0, 19.0 ],
					"style" : "",
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 0.0 ],
					"hint" : "Set values to control position in the wavetable and sequence through them.",
					"id" : "obj-89",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.5, 404.0, 184.0, 166.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.29248, 280.666748, 208.166656, 85.499939 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sequncer",
							"parameter_shortname" : "sequncer",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 0.0, 4.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 19,
					"slidercolor" : [ 0.070588, 0.090196, 0.098039, 0.46 ],
					"style" : "",
					"varname" : "sequncer"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 223.000015, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.459137, 80.166687, 38.0, 18.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.27 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinkcolor" : [ 0.895451, 0.915266, 0.884438, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.152941, 0.160784, 0.172549, 0.61 ],
					"patching_rect" : [ 333.0, 411.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.459137, 56.647827, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.052478, 0.038747, 0.062737, 1.0 ],
					"candicane2" : [ 0.942601, 0.933517, 1.0, 1.0 ],
					"candicane3" : [ 1.0, 0.990346, 0.986274, 1.0 ],
					"candicane4" : [ 0.987654, 1.0, 1.0, 1.0 ],
					"contdata" : 1,
					"id" : "obj-304",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 185.0, 172.0, 203.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.29248, 7.657288, 208.166656, 90.509399 ],
					"prototypename" : "stretchmulti",
					"setminmax" : [ 0.0, 5.0 ],
					"size" : 19,
					"slidercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"spacing" : 1,
					"style" : ""
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
					"patching_rect" : [ 180.0, 152.500015, 66.0, 19.0 ],
					"style" : "",
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 408.0, 315.0, 314.0, 23.0 ],
					"style" : "",
					"text" : "selector~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 11.0, 54.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 0.29248, 5.666748, 45.0, 26.0 ],
					"style" : "",
					"text" : "SEQ\nMIXER",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"comment" : "clock",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 11.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 147.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.29248, 70.166687, 41.0, 15.0 ],
					"style" : "",
					"text" : "#",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 47.0, 51.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.29248, 39.166748, 42.0, 15.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-298",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 66.0, 56.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.29248, 50.166687, 48.0, 17.0 ],
					"style" : "",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.27 ]
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
					"patching_rect" : [ 53.0, 159.0, 34.0, 19.0 ],
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
					"patching_rect" : [ 53.0, 115.0, 35.0, 19.0 ],
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
					"patching_rect" : [ 53.0, 135.0, 31.0, 19.0 ],
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
					"patching_rect" : [ 53.0, 88.5, 55.0, 19.0 ],
					"style" : "",
					"text" : "phasor~ 5."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 202.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.29248, 0.647827, 288.0, 102.51886 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
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
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-45" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-47" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-46" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-43" : [ "vst~", "vst~", 0 ],
			"obj-89" : [ "sequncer", "sequncer", 0 ],
			"obj-44" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Microtonic Multi.maxsnap",
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
 ]
	}

}
