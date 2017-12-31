{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
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
					"comment" : "",
					"id" : "obj-25",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 20.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "B WARP",
					"id" : "obj-26",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 20.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A WARP",
					"id" : "obj-21",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 20.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "B WAVETABLE POSITION",
					"id" : "obj-22",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 20.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "A WAVETABLE POSITION",
					"id" : "obj-20",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 20.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI IN",
					"id" : "obj-19",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 20.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-18",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.5, 371.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 371.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.5, 94.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 81.0, 53.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.822796, 0.917866, 0.918603, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.23 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.5, 123.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "23 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 8.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.5, 66.0, 81.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.5, 81.0, 43.0, 16.0 ],
					"style" : "",
					"text" : "B WARP",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.5, 94.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 45.0, 53.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.822796, 0.917866, 0.918603, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.23 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.5, 123.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "10 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 8.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.5, 66.0, 81.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.5, 45.0, 43.0, 16.0 ],
					"style" : "",
					"text" : "A WARP",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.5, 94.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 63.0, 53.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.822796, 0.917866, 0.918603, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.23 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.5, 123.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "25 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 8.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.5, 66.0, 81.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.5, 63.0, 54.0, 16.0 ],
					"style" : "",
					"text" : "B WT POS",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.5, 94.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 27.0, 53.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.822796, 0.917866, 0.918603, 1.0 ],
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.23 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.5, 123.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "12 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Akkurat-Mono",
					"fontsize" : 8.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.5, 66.0, 81.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.5, 27.0, 54.0, 16.0 ],
					"style" : "",
					"text" : "A WT POS",
					"textcolor" : [ 0.848527, 0.909661, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.5, 276.5, 54.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.5, 276.5, 53.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 125.5, 246.5, 129.0, 23.0 ],
					"style" : "",
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.308915, 0.313917, 0.328923, 0.0 ],
					"fontname" : "Akkurat-Mono",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 102.0, 181.0, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 3.0, 112.0, 20.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Serum.auinfo", ";" ],
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
							"pluginname" : "Serum.vst",
							"plugindisplayname" : "Serum",
							"pluginsavedname" : "Serum",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4896.CMlaKA....fQPMDZ....AfkYygE...P.....AzBHI4VZzARK.............................HA43EP6Z8GSWUEE+AH+zDRZgCZoeglnPILfBGDuyguPh.ARPkojYAtTfRJwDTZx9xXUjhANVkHqe3XUDTVFqhxYFwZRIj5XMobMfwZZpMzwHLcM5duu28quuO99Ud+Erw6d2Nbt2y8y47N2y4bO7cuuekjjPI1vlJWY0djFQQpMoIUjLc3byf3b2f37vf3lmAw4oAw4kAw4sAw4iAw4qAw4mAwMeCh61LHtEXPb9aPbAvwMzjSNHRpwDbQbPTGHtGH5CH5CH5CH5Cv6Cn9wOorgn0EjwUDbSUbfcX07GQcfRvvrcOPSI.apnNPTGPi.h5.ycc.uOnRTP74C3wCyBWedW+ZyRbvreN0m20u1rGeLKme84c8qMKwAy94TRxcxfj8ouu.6jajAuhvIb63n5LotgUhPsjSze5DweuFBt38bRq0D0Ah5.Qcf3dfnOfnO.sOflgY+yuYVO+ZJAXSMqwAy94VTGnDAD0ANVIX1iGl0yOuJfe90ulKWvma22PedW+ZQ9etc9mme0m20uliSvmaWOnOuqesH+O2N+yyuRRSy2sAuvXFiGWbwQdmFISeuFNP+Ru8BTY0Eg+D4136QDwmOUcTcZB1jwt1cBL8Ujw0wFWlF6QQnXqCu5gkuoMrg+yx2.AOSWUwRR0EUhIQVf80aubrjkJ12Y56LYT80QjkLYTtz.MaCnTEe2jv0qJRjRtZNUutGuUfR0+Ciy7oH1P8pmSaDcaiYiC1TvHkn3UIBiNn9NKtnrzg8o6QGz8YyU0UqbIlr95MK08XqU0w9bd7h3CMw7ME7b6XgnKkjjHwUUemoKQVxLcT0iBgL35wvnHR4uzmC0WgklQfL6QDy4ZwcKlSssMr817iPWDRMnuPSdlZKk8UsK01bhaSULbryzbp+YngQw4JiYW+QO1D75Co1aKRYJwUR2WOpoYI47qVG3vcKdXgy4wPNmKmyUsAaIEiFb5yyt74X2FZtipw9NXS5cOmMr+rU66Yesl6hp54Z+feGV8NNAuEhcnDyGH2cY8Pn1gJy9PyWFucrp8rkn1jaW6JbqmXueoReRaHuuoKTyAeQEC2OblJr838a48ecBPBNaNy1NApiwCM.blenZSGyC7X97znLcJM1R+AP3Agn64Ig7hPdSHeHjuDRLDQ.QDvbGAxorsTPoEuosGs0TsTzN1ZLQUQAkatiHlqSuq9farnf6tkjj6UmjTMcQ3tI2PJgJe60XUtgtKP1G2qVN8v1ubsobH4dJ7Hx9TSWxo2xYjqs6gkO8HWkruavxCzWH8vVHTTrAC0lRnPq4EAzSgw.WnrD.epwJbeMlAjUK4BOeGqGpq6BfOo+hgdGYavkGaWfWtWMDjeuBDdfuNDeH6CRKr8CqKx2jXqlfcl36Pr2gfCj4GPr4GCcl+mRr6QfAJ4KI19afqU4wH1uKHj89iPjM9SPhM2GjYKmAxu8eEJoieCp7n+ArmtGFN3I+Sns9+K3aO2eC+7HWE98KMNbww9W3523+HOe2P+8xCLH+7DWr+digGnuXTAMeL9PV.BKN.LsvVHtlvuCbsQdm3FiZQ3liMXrz3uKr7DuarJXI3qlRn3aj18fuUlKEe20rL7CyKB7vq8dwuJ+UfGeiQimnvXvSs43vyVxCfCV5JwyWVB3nk+f3DUJiSVEhdWiULfWKUbQ6cU3Rpe03xZLCL529gwU1b1XxuWNX5sjK9Hezihqq8GGelO6Ivh5X83K90OItyi9Tnsi+zXscW.1vI1DdfS9r36epsfs1ew3me1mC67baE+9AeArmQ1Fd5yucbfKsCbnQq.uvX6BuxDuLdsaraFIx+l97u32kji+tjz7OF3u2sgT+L4yTbMt.a5rseve9b+ZlJNveN7m6rue3xeY4VH9HkjrrBKYTZwuDgQW4rwkysS6ueEK2b3LnSQlkoHY1QPVOj0U8X4mY1YaM07xwRLtzIT1O1oY+3ll8ueWtuXCQDPDADQ.QDvbFA9ePe+ZWiW.sm896+gb8eb7mXXXXNOmGFFFFlyy1K14ymOejMyNwFFFFdljjjjjVRZIIIIIIIs8LIIIIIIIsjjjjjjTe02a556+Ee+rqqa6wm6a6Z+vqq2Wu+kmQ7d+JON+1wGQij0Pw5I5aDcktSuowXYtrbRtBtFVMqgai6h6ihGgmfmg0yKyqyaSbBQzI5Lcgtx1S2X2n6zC5I8hdSe3XnuzXfLTFIikIxTYlLWlOKjkxxYErRVEIWJWFWNWAWIWEWMWCWKWGWOqlafajah0vMysvsxswsycvcxcwcy8v8x8w8yCvZo3A4g3g4Q3Q4w3w4I3I4o3o4Y3Y4434Y87B7h7R7x7J7p7Z757F7l7V717N7u4cI5WDa.aHaDchMlMgMkNylwlyVPWXKYqXqoqrMrsrcr8rCrirSzM1Y1E1U1M1c1C1S5N6E6M6C8f8k8i8mdxAvAxAQu3f4P3Po2bXb3bDzGNRNJNZNFNVNNNd5Km.8i9SiSjShAv.YPLXFBCkgwvYDLRFEilwvXYbLdl.SjIwjYJLUlFSmYvLYVLalCykSlSg4w74TYAbZrPVDKlkvR4z4LXYrbNSNKNaVAmCmKmGqjymKfKjUwEwEykP1uHIdeVhK0R79sDWlk3CXItbKwGzRbEVhOjk3JsDeXKwUYI9HVhq1R7QsDWik3iYItVKwG2RbcVhOgk35sDeRKwpsDeJKwMXI9zVhazR7YrD2jk3yZIVik3yYItYKwm2RbKVhufk3VsDeQKwsYI9RVha2R7ksD2gk3qXItSKwW0RbWVhulk3tsDecKw8XI9FVh60R7MsD2mk3aYIteKw21R7.VhuikXsVh0YIJKw20R7fVhumk3grDeeKwCaI9AVhGwR7CsDOpk3GYIdLKwO1R73Vhehk3IrD+TKwSZI9YVhmxR7ysDOsk3WXIdFKwuzR7rVhekk34rD+ZKwyaI9MVh0aI9sVhWvR76rDunk32aIdIKwevR7xVh+nk3UrD+IKwqZI9yVhWyR7WrDutk3uZIdCKweyR7lVh+tk3srD+CKwaaI9mVh2wR7urD+aKw+ik3csD+GK9RvnQRQrAZRJhMTSRQrQZRJhNoIoH1XMIEwlnIoH1TMIEQm0jTDalljhXy0jTDagljhnKZRJhsTSRQrUZRJhsVSRQzUMIEw1nIoH1VMIEw1oIoH1dMIEwNnIoH1QMIEwNoIoH5lljhXm0jTD6hljhXW0jTD6lljhX20jTD6gljhXO0jTDcWSRQrWZRJh8VSRQrOZRJhdnIoH1WMIEw9oIoH1eMIEQO0jTDGfljh3.0jTDGjljhnWZRJhCVSRQbHZRJhCUSRQzaMIEwgoIoHNbMIEwQnIoH5iljh3H0jTDGkljh3n0jTDGiljh3X0jTDGmljh330jTD8USRQbBZRJh9oIoH5uljBQzHoHNQMIEwIoIoHFfljhXfZRJhAoIoHFrljhXHZRJhgpIoHFlljhX3ZRJhQnIoHFoljhXTZRJhQqIoHFiljhXrZRJhwoIoHFuljhXBZRJhIpIoHljljhXxZRJhonIoHlpljhXZZRJhoqIoHlgljhXlZRJhYoIoHlsljhXNZRJh4pIoHNYMIEwonIoHlmljhX9ZRJhSUSRQr.MIEwooIoHVnljhXQZRJhEqIoHVhljhXoZRJhSWSRQbFZRJhkoIoHVtljh3L0jTDmkljh3r0jTDqPSRQbNZRJhyUSRQbdZRJhUpIoHNeMIEwEnIoHtPMIEwpzjTDWjljh3h0jTDWhlj5+Zc9404Oac96Vm+MZZDTWjlFA0pzzHntPMMBpKPSif570zHnVolFA04ooQPctZZDTmilFA0JzzHnNaMMBpyRSif5L0zHnVtlFA0xzzHnNCMMBpSWSifZoZZDTKQSifZwZZDTKRSifZgZZDTmllFA0BzzHnNUMMBp4qoQPMOMMBpSQSif5j0zHnlqlFA0bzzHnlslFA0rzzHnlolFA0LzzHnltlFA0zzzHnlplFA0TzzHnlrlFA0jzzHnlnlFA0DzzHnFulFA03zzHnFqlFA0XzzHnFslFA0nzzHnFolFA0HzzHnFtlFA0vzzHnFplFA0PzzHnFrlFA0fzzHnFnlFA0.zzHnNIMMBpSTSifpooQP0eMMBp9ooQPcBZZDT8USif530zHnNNMMBpiUSif5XzzHnNZMMBpiRSif5H0zHn5ilFA0QnoQPc3ZZDTGllFAUu0zHnNTMMBpCQSif5f0zHn5klFA0AooQPcfZZDTGflFAUO0zHn1eMMBp8SSifZe0zHn5glFA09noQPs2ZZDT6klFAU20zHn1SMMBp8PSifZ20zHn1MMMBpcUSifZWzzHn1YMMBptooQPsSZZDT6nlFA0NnoQPs8ZZDTamlFA01poQPsMZZDTcUSifZq0zHn1JMMBpsTSifpKZZDTaglFA0lqoQPsYZZDTcVSifZS0zHn1DMMBpMVSifpSZZDTajlFA0FpoQPsAZZDTglFw68y+m0FA46ZI+erj+aK4+xR9NVx+ok7ssj+CK4aYI+6Vx2zR92rjugk7uZIecK4ewR9ZVx+rk7Usj+IK4qXI+iVxW1R9Grjujk72aIeQK4uyR9BVxeqkb8Vxeik74sj+ZK4yYI+UVxm0R9KsjOik7WXIeZK4O2R9TVxelk7Isj+TK4SXI+IVxG2R9isjOlk7GYIeTK4OzR9HVxefk7gsjeeK4CYI+dVxGzR9csjkkbcVx0ZI+NVxGvR9ssj2uk7aYIuOK42zRduVxugk7drjecK4caI+ZVx6xR9Usj2ok7qXIuCK4W1Rd6Vxujk71rjeQK4sZI+BVxawR94sj2rk7yYIWik7yZIuIK4mwRdiVxOsk7FrjeJK4psjeRK40aI+DVxqyR9wsjWqk7iYIuFK4G0Rd0VxOhk7prjeXK4UZI+PVxqvR9AsjWtk7CXIuLK462RdoVx2mkLsumKgKlKhUwExEv4yJ473b4bXEb1bVblrbVFmAmNKkkvhYQrPNMV.mJym4wovIybYNLalEyjYvzYZLUlBSlIwDYBLdFGikwvnYTLRFACmgwPYHLXFDCjAvIwIRi9S+3Dnub7bbbrbLbzbTbjzGNBNbNL5MGJGBGL8hChCjCfdx9y9w9ROXeXuYun6rmrGr6rarqrKryzM1I1Q1A1d1N1V1F5JaMaEaIcgsfMmMiNylxlvFSmXiXCYCH3c+N9dddGdadKdSdCdcdMdUdEdYdIdQdAVOOOOGOKOCOMOEOIOAONOFOJOBOLODOHEqkGf6m6i6k6g6l6h6j6famaiakagal0vMwMxMvp45453Z4Z3p4p3J4J3x4x3RIYUrRVAKmkxBY9LWlISkIxXYjLTFHM5KGC8gdSunmzC5N6FcismtRWnyzIBd6Gv6LuLqmmgmfGgh6i6hai0vp4Z3JHY4LWFKM5McmtRv5+19+g0PRi3894629+8qNt+eG2+eC6WG2+e.dCFHChAyPXnLLFNifQxnXzLFFKiiwyDXhLIlLSgoxzX5LClIyhYybXtbxbJLOlOmJKfSiExhXwrDVJmNmAKikyYxYwYyJ3b3b47Xkb9bAbgrJtHtXtDx90w8+Wi2gOm2A539+dGdPuCeOKcb+euCun2geukNt+e+639+aW+639+6S+639+GQ+639+Cz2GPRQLHMIEwf0jTDCQSRQLTMIEwvzjTDCWSRQLBMIEwH0jTDiRSRQLZMIEwXzjTDiUSRQLNMIEw30jTDSPSRQLQMIEwjzjTDSVSRQLEMIEwT0jTDSSSRQLcMIEwLzjTDyTSRQLKMIEwr0jTDyQSRQLWMIEwIqIoHNEMIEw7zjTDyWSRQbpZRJhEnIoHNMMIEwB0jTDKRSRQrXMIEwRzjTDKUSRQb5ZRJhyPSRQrLMIEwx0jTDmoljh3rzjTDmsljhXEZRJhyQSRQbtZRJhySSRQrRMIEw4qIoHt.MIEwEpIoHVkljh3hzjTDWrljh3RzjT+Wqqi6+ur00w8+my57cCqy2Q3yCzHnlklFA0L0zHnlglFA0z0zHnlllFA0T0zHnlhlFA0j0zHnljlFA0D0zHnlflFA030zHnFmlFA0X0zHnFilFA0n0zHnFklFA0H0zHnFglFA0v0zHnFllFA0P0zHnFhlFA0f0zHnFjlFA0.0zHnFflFA0IooQPchZZDTMMMB539+dONTuGzw8+84g8v6Acb+eedXq7drkdOni6+u1Nt++yt1Nt++2xmCni6+6cX0dG9jV539+dGVJKgEyhXgbZr.NUlOyiSgSl4xbX1LKlIyfoyzXpLElLShIxDX7LNFKigQynXjLBFNCigxPXvLHFHCfShSjF8m9wIPe43433X4X3n4n3HoObDb3bXzaNTNDNX5EGDGHG.8j8m8i8kdv9vdydQ2YOYOX2Y2XWYWXmoarSrirCr8rcrsrMzU1Z1J1R5BaAaNaFclMkMgMlNwFwFxFPPG2+++Oe+++WnRQ+8myE..."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Serum",
									"origin" : "Serum.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Serum.vst",
										"plugindisplayname" : "Serum",
										"pluginsavedname" : "Serum",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4896.CMlaKA....fQPMDZ....AfkYygE...P.....AzBHI4VZzARK.............................HA43EP6Z8GSWUEE+AH+zDRZgCZoeglnPILfBGDuyguPh.ARPkojYAtTfRJwDTZx9xXUjhANVkHqe3XUDTVFqhxYFwZRIj5XMobMfwZZpMzwHLcM5duu28quuO99Ud+Erw6d2Nbt2y8y47N2y4bO7cuuekjjPI1vlJWY0djFQQpMoIUjLc3byf3b2f37vf3lmAw4oAw4kAw4sAw4iAw4qAw4mAwMeCh61LHtEXPb9aPbAvwMzjSNHRpwDbQbPTGHtGH5CH5CH5CH5Cv6Cn9wOorgn0EjwUDbSUbfcX07GQcfRvvrcOPSI.apnNPTGPi.h5.ycc.uOnRTP74C3wCyBWedW+ZyRbvreN0m20u1rGeLKme84c8qMKwAy94TRxcxfj8ouu.6jajAuhvIb63n5LotgUhPsjSze5DweuFBt38bRq0D0Ah5.Qcf3dfnOfnO.sOflgY+yuYVO+ZJAXSMqwAy94VTGnDAD0ANVIX1iGl0yOuJfe90ulKWvma22PedW+ZQ9etc9mme0m20uliSvmaWOnOuqesH+O2N+yyuRRSy2sAuvXFiGWbwQdmFISeuFNP+Ru8BTY0Eg+D4136QDwmOUcTcZB1jwt1cBL8Ujw0wFWlF6QQnXqCu5gkuoMrg+yx2.AOSWUwRR0EUhIQVf80aubrjkJ12Y56LYT80QjkLYTtz.MaCnTEe2jv0qJRjRtZNUutGuUfR0+Ciy7oH1P8pmSaDcaiYiC1TvHkn3UIBiNn9NKtnrzg8o6QGz8YyU0UqbIlr95MK08XqU0w9bd7h3CMw7ME7b6XgnKkjjHwUUemoKQVxLcT0iBgL35wvnHR4uzmC0WgklQfL6QDy4ZwcKlSssMr817iPWDRMnuPSdlZKk8UsK01bhaSULbryzbp+YngQw4JiYW+QO1D75Co1aKRYJwUR2WOpoYI47qVG3vcKdXgy4wPNmKmyUsAaIEiFb5yyt74X2FZtipw9NXS5cOmMr+rU66Yesl6hp54Z+feGV8NNAuEhcnDyGH2cY8Pn1gJy9PyWFucrp8rkn1jaW6JbqmXueoReRaHuuoKTyAeQEC2OblJr838a48ecBPBNaNy1NApiwCM.blenZSGyC7X97znLcJM1R+AP3Agn64Ig7hPdSHeHjuDRLDQ.QDvbGAxorsTPoEuosGs0TsTzN1ZLQUQAkatiHlqSuq9farnf6tkjj6UmjTMcQ3tI2PJgJe60XUtgtKP1G2qVN8v1ubsobH4dJ7Hx9TSWxo2xYjqs6gkO8HWkruavxCzWH8vVHTTrAC0lRnPq4EAzSgw.WnrD.epwJbeMlAjUK4BOeGqGpq6BfOo+hgdGYavkGaWfWtWMDjeuBDdfuNDeH6CRKr8CqKx2jXqlfcl36Pr2gfCj4GPr4GCcl+mRr6QfAJ4KI19afqU4wH1uKHj89iPjM9SPhM2GjYKmAxu8eEJoieCp7n+ArmtGFN3I+Sns9+K3aO2eC+7HWE98KMNbww9W3523+HOe2P+8xCLH+7DWr+digGnuXTAMeL9PV.BKN.LsvVHtlvuCbsQdm3FiZQ3liMXrz3uKr7DuarJXI3qlRn3aj18fuUlKEe20rL7CyKB7vq8dwuJ+UfGeiQimnvXvSs43vyVxCfCV5JwyWVB3nk+f3DUJiSVEhdWiULfWKUbQ6cU3Rpe03xZLCL529gwU1b1XxuWNX5sjK9Hezihqq8GGelO6Ivh5X83K90OItyi9Tnsi+zXscW.1vI1DdfS9r36epsfs1ew3me1mC67baE+9AeArmQ1Fd5yucbfKsCbnQq.uvX6BuxDuLdsaraFIx+l97u32kji+tjz7OF3u2sgT+L4yTbMt.a5rseve9b+ZlJNveN7m6rue3xeY4VH9HkjrrBKYTZwuDgQW4rwkysS6ueEK2b3LnSQlkoHY1QPVOj0U8X4mY1YaM07xwRLtzIT1O1oY+3ll8ueWtuXCQDPDADQ.QDvbFA9ePe+ZWiW.sm896+gb8eb7mXXXXNOmGFFFFlyy1K14ymOejMyNwFFFFdljjjjjVRZIIIIIIIs8LIIIIIIIsjjjjjjTe02a556+Ee+rqqa6wm6a6Z+vqq2Wu+kmQ7d+JON+1wGQij0Pw5I5aDcktSuowXYtrbRtBtFVMqgai6h6ihGgmfmg0yKyqyaSbBQzI5Lcgtx1S2X2n6zC5I8hdSe3XnuzXfLTFIikIxTYlLWlOKjkxxYErRVEIWJWFWNWAWIWEWMWCWKWGWOqlafajah0vMysvsxswsycvcxcwcy8v8x8w8yCvZo3A4g3g4Q3Q4w3w4I3I4o3o4Y3Y4434Y87B7h7R7x7J7p7Z757F7l7V717N7u4cI5WDa.aHaDchMlMgMkNylwlyVPWXKYqXqoqrMrsrcr8rCrirSzM1Y1E1U1M1c1C1S5N6E6M6C8f8k8i8mdxAvAxAQu3f4P3Po2bXb3bDzGNRNJNZNFNVNNNd5Km.8i9SiSjShAv.YPLXFBCkgwvYDLRFEilwvXYbLdl.SjIwjYJLUlFSmYvLYVLalCykSlSg4w74TYAbZrPVDKlkvR4z4LXYrbNSNKNaVAmCmKmGqjymKfKjUwEwEykP1uHIdeVhK0R79sDWlk3CXItbKwGzRbEVhOjk3JsDeXKwUYI9HVhq1R7QsDWik3iYItVKwG2RbcVhOgk35sDeRKwpsDeJKwMXI9zVhazR7YrD2jk3yZIVik3yYItYKwm2RbKVhufk3VsDeQKwsYI9RVha2R7ksD2gk3qXItSKwW0RbWVhulk3tsDecKw8XI9FVh60R7MsD2mk3aYIteKw21R7.VhuikXsVh0YIJKw20R7fVhumk3grDeeKwCaI9AVhGwR7CsDOpk3GYIdLKwO1R73Vhehk3IrD+TKwSZI9YVhmxR7ysDOsk3WXIdFKwuzR7rVhekk34rD+ZKwyaI9MVh0aI9sVhWvR76rDunk32aIdIKwevR7xVh+nk3UrD+IKwqZI9yVhWyR7WrDutk3uZIdCKweyR7lVh+tk3srD+CKwaaI9mVh2wR7urD+aKw+ik3csD+GK9RvnQRQrAZRJhMTSRQrQZRJhNoIoH1XMIEwlnIoH1TMIEQm0jTDalljhXy0jTDagljhnKZRJhsTSRQrUZRJhsVSRQzUMIEw1nIoH1VMIEw1oIoH1dMIEwNnIoH1QMIEwNoIoH5lljhXm0jTD6hljhXW0jTD6lljhX20jTD6gljhXO0jTDcWSRQrWZRJh8VSRQrOZRJhdnIoH1WMIEw9oIoH1eMIEQO0jTDGfljh3.0jTDGjljhnWZRJhCVSRQbHZRJhCUSRQzaMIEwgoIoHNbMIEwQnIoH5iljh3H0jTDGkljh3n0jTDGiljh3X0jTDGmljh330jTD8USRQbBZRJh9oIoH5uljBQzHoHNQMIEwIoIoHFfljhXfZRJhAoIoHFrljhXHZRJhgpIoHFlljhX3ZRJhQnIoHFoljhXTZRJhQqIoHFiljhXrZRJhwoIoHFuljhXBZRJhIpIoHljljhXxZRJhonIoHlpljhXZZRJhoqIoHlgljhXlZRJhYoIoHlsljhXNZRJh4pIoHNYMIEwonIoHlmljhX9ZRJhSUSRQr.MIEwooIoHVnljhXQZRJhEqIoHVhljhXoZRJhSWSRQbFZRJhkoIoHVtljh3L0jTDmkljh3r0jTDqPSRQbNZRJhyUSRQbdZRJhUpIoHNeMIEwEnIoHtPMIEwpzjTDWjljh3h0jTDWhlj5+Zc9404Oac96Vm+MZZDTWjlFA0pzzHntPMMBpKPSif570zHnVolFA04ooQPctZZDTmilFA0JzzHnNaMMBpyRSif5L0zHnVtlFA0xzzHnNCMMBpSWSifZoZZDTKQSifZwZZDTKRSifZgZZDTmllFA0BzzHnNUMMBp4qoQPMOMMBpSQSif5j0zHnlqlFA0bzzHnlslFA0rzzHnlolFA0LzzHnltlFA0zzzHnlplFA0TzzHnlrlFA0jzzHnlnlFA0DzzHnFulFA03zzHnFqlFA0XzzHnFslFA0nzzHnFolFA0HzzHnFtlFA0vzzHnFplFA0PzzHnFrlFA0fzzHnFnlFA0.zzHnNIMMBpSTSifpooQP0eMMBp9ooQPcBZZDT8USif530zHnNNMMBpiUSif5XzzHnNZMMBpiRSif5H0zHn5ilFA0QnoQPc3ZZDTGllFAUu0zHnNTMMBpCQSif5f0zHn5klFA0AooQPcfZZDTGflFAUO0zHn1eMMBp8SSifZe0zHn5glFA09noQPs2ZZDT6klFAU20zHn1SMMBp8PSifZ20zHn1MMMBpcUSifZWzzHn1YMMBptooQPsSZZDT6nlFA0NnoQPs8ZZDTamlFA01poQPsMZZDTcUSifZq0zHn1JMMBpsTSifpKZZDTaglFA0lqoQPsYZZDTcVSifZS0zHn1DMMBpMVSifpSZZDTajlFA0FpoQPsAZZDTglFw68y+m0FA46ZI+erj+aK4+xR9NVx+ok7ssj+CK4aYI+6Vx2zR92rjugk7uZIecK4ewR9ZVx+rk7Usj+IK4qXI+iVxW1R9Grjujk72aIeQK4uyR9BVxeqkb8Vxeik74sj+ZK4yYI+UVxm0R9KsjOik7WXIeZK4O2R9TVxelk7Isj+TK4SXI+IVxG2R9isjOlk7GYIeTK4OzR9HVxefk7gsjeeK4CYI+dVxGzR9csjkkbcVx0ZI+NVxGvR9ssj2uk7aYIuOK42zRduVxugk7drjecK4caI+ZVx6xR9Usj2ok7qXIuCK4W1Rd6Vxujk71rjeQK4sZI+BVxawR94sj2rk7yYIWik7yZIuIK4mwRdiVxOsk7FrjeJK4psjeRK40aI+DVxqyR9wsjWqk7iYIuFK4G0Rd0VxOhk7prjeXK4UZI+PVxqvR9AsjWtk7CXIuLK462RdoVx2mkLsumKgKlKhUwExEv4yJ473b4bXEb1bVblrbVFmAmNKkkvhYQrPNMV.mJym4wovIybYNLalEyjYvzYZLUlBSlIwDYBLdFGikwvnYTLRFACmgwPYHLXFDCjAvIwIRi9S+3Dnub7bbbrbLbzbTbjzGNBNbNL5MGJGBGL8hChCjCfdx9y9w9ROXeXuYun6rmrGr6rarqrKryzM1I1Q1A1d1N1V1F5JaMaEaIcgsfMmMiNylxlvFSmXiXCYCH3c+N9dddGdadKdSdCdcdMdUdEdYdIdQdAVOOOOGOKOCOMOEOIOAONOFOJOBOLODOHEqkGf6m6i6k6g6l6h6j6famaiakagal0vMwMxMvp45453Z4Z3p4p3J4J3x4x3RIYUrRVAKmkxBY9LWlISkIxXYjLTFHM5KGC8gdSunmzC5N6FcismtRWnyzIBd6Gv6LuLqmmgmfGgh6i6hai0vp4Z3JHY4LWFKM5McmtRv5+19+g0PRi3894629+8qNt+eG2+eC6WG2+e.dCFHChAyPXnLLFNifQxnXzLFFKiiwyDXhLIlLSgoxzX5LClIyhYybXtbxbJLOlOmJKfSiExhXwrDVJmNmAKikyYxYwYyJ3b3b47Xkb9bAbgrJtHtXtDx90w8+Wi2gOm2A539+dGdPuCeOKcb+euCun2geukNt+e+639+aW+639+6S+639+GQ+639+Cz2GPRQLHMIEwf0jTDCQSRQLTMIEwvzjTDCWSRQLBMIEwH0jTDiRSRQLZMIEwXzjTDiUSRQLNMIEw30jTDSPSRQLQMIEwjzjTDSVSRQLEMIEwT0jTDSSSRQLcMIEwLzjTDyTSRQLKMIEwr0jTDyQSRQLWMIEwIqIoHNEMIEw7zjTDyWSRQbpZRJhEnIoHNMMIEwB0jTDKRSRQrXMIEwRzjTDKUSRQb5ZRJhyPSRQrLMIEwx0jTDmoljh3rzjTDmsljhXEZRJhyQSRQbtZRJhySSRQrRMIEw4qIoHt.MIEwEpIoHVkljh3hzjTDWrljh3RzjT+Wqqi6+ur00w8+my57cCqy2Q3yCzHnlklFA0L0zHnlglFA0z0zHnlllFA0T0zHnlhlFA0j0zHnljlFA0D0zHnlflFA030zHnFmlFA0X0zHnFilFA0n0zHnFklFA0H0zHnFglFA0v0zHnFllFA0P0zHnFhlFA0f0zHnFjlFA0.0zHnFflFA0IooQPchZZDTMMMB539+dONTuGzw8+84g8v6Acb+eedXq7drkdOni6+u1Nt++yt1Nt++2xmCni6+6cX0dG9jV539+dGVJKgEyhXgbZr.NUlOyiSgSl4xbX1LKlIyfoyzXpLElLShIxDX7LNFKigQynXjLBFNCigxPXvLHFHCfShSjF8m9wIPe43433X4X3n4n3HoObDb3bXzaNTNDNX5EGDGHG.8j8m8i8kdv9vdydQ2YOYOX2Y2XWYWXmoarSrirCr8rcrsrMzU1Z1J1R5BaAaNaFclMkMgMlNwFwFxFPPG2+++Oe+++WnRQ+8myE..."
									}
,
									"fileref" : 									{
										"name" : "Serum",
										"filename" : "Serum_20170818.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a17cd3444a0bc8162fca027617da91dd"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ Serum.auinfo",
					"textcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.41 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 231.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 128.0, 102.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Serum_20170818.maxsnap",
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
