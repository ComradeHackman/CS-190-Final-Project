{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "if $f1 > 2000 then 2000 else $1",
				"numoutlets" : 1,
				"id" : "obj-15",
				"outlettype" : [ "" ],
				"patching_rect" : [ 605.0, 894.0, 171.0, 23.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Calculating the time between note-on and note-off messages. (Duration)",
				"linecount" : 2,
				"bubble" : 1,
				"numoutlets" : 0,
				"id" : "obj-3",
				"bubbleside" : 3,
				"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
				"bubbleusescolors" : 1,
				"patching_rect" : [ 260.0, 677.0, 241.0, 39.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Calculating the time between note-off and note-on messages. ",
				"linecount" : 2,
				"bubble" : 1,
				"numoutlets" : 0,
				"id" : "obj-2",
				"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
				"bubbleusescolors" : 1,
				"patching_rect" : [ 832.624999999999773, 671.0, 241.0, 39.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "read",
				"numoutlets" : 1,
				"id" : "obj-108",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1068.375000000000455, 1135.0, 31.0, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "write",
				"numoutlets" : 1,
				"id" : "obj-104",
				"outlettype" : [ "" ],
				"patching_rect" : [ 928.375000000000455, 1179.0, 34.0, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "89 0",
				"numoutlets" : 1,
				"id" : "obj-81",
				"outlettype" : [ "" ],
				"patching_rect" : [ 611.0, 461.0, 50.0, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b f",
				"numoutlets" : 2,
				"id" : "obj-76",
				"outlettype" : [ "bang", "float" ],
				"patching_rect" : [ 1034.375000000000455, 1268.0, 35.5, 23.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "stop",
				"numoutlets" : 1,
				"id" : "obj-68",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1000.375000000000455, 1102.0, 30.0, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b l",
				"numoutlets" : 2,
				"id" : "obj-60",
				"outlettype" : [ "bang", "" ],
				"patching_rect" : [ 123.5, 330.0, 29.5, 23.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pack",
				"numoutlets" : 1,
				"id" : "obj-54",
				"outlettype" : [ "" ],
				"patching_rect" : [ 141.0, 302.0, 32.0, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "makenote 64 500",
				"numoutlets" : 2,
				"id" : "obj-58",
				"outlettype" : [ "float", "float" ],
				"patching_rect" : [ 128.0, 255.0, 97.0, 23.0 ],
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "74 0",
				"numoutlets" : 1,
				"id" : "obj-57",
				"outlettype" : [ "" ],
				"patching_rect" : [ 110.0, 367.0, 50.0, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "kslider",
				"mode" : 2,
				"numoutlets" : 2,
				"id" : "obj-52",
				"parameter_enable" : 0,
				"outlettype" : [ "int", "int" ],
				"patching_rect" : [ -4.0, 181.0, 336.0, 53.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s mididata",
				"numoutlets" : 0,
				"id" : "obj-25",
				"patching_rect" : [ 698.0, 354.0, 60.0, 23.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b f",
				"numoutlets" : 2,
				"id" : "obj-47",
				"outlettype" : [ "bang", "float" ],
				"patching_rect" : [ 716.0, 795.0, 29.5, 23.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r inton",
				"numoutlets" : 1,
				"id" : "obj-35",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1160.875000000000455, 1135.0, 41.0, 23.0 ],
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r dur",
				"numoutlets" : 1,
				"id" : "obj-37",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1284.160714285714675, 1135.0, 32.0, 23.0 ],
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r vel",
				"numoutlets" : 1,
				"id" : "obj-40",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1250.732142857143344, 1135.0, 29.0, 23.0 ],
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r pitch",
				"numoutlets" : 1,
				"id" : "obj-41",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1205.803571428571786, 1135.0, 40.0, 23.0 ],
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s inton",
				"numoutlets" : 0,
				"id" : "obj-34",
				"patching_rect" : [ 605.0, 973.0, 42.0, 23.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Adding the duration (note-on to note-off) to the time between note-off and note-on. ",
				"linecount" : 2,
				"bubble" : 1,
				"numoutlets" : 0,
				"id" : "obj-31",
				"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
				"bubbleusescolors" : 1,
				"patching_rect" : [ 749.875, 754.0, 241.0, 39.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Inter-Onset Interval",
				"numoutlets" : 0,
				"id" : "obj-21",
				"patching_rect" : [ 749.875, 828.0, 106.0, 21.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "426.746914",
				"numoutlets" : 1,
				"id" : "obj-16",
				"outlettype" : [ "" ],
				"patching_rect" : [ 605.0, 827.0, 130.0, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+ 0.",
				"numoutlets" : 1,
				"id" : "obj-14",
				"outlettype" : [ "float" ],
				"patching_rect" : [ 716.0, 762.0, 29.5, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b f",
				"numoutlets" : 2,
				"id" : "obj-9",
				"outlettype" : [ "bang", "float" ],
				"patching_rect" : [ 716.0, 679.0, 103.0, 23.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numoutlets" : 1,
				"id" : "obj-11",
				"parameter_enable" : 0,
				"outlettype" : [ "bang" ],
				"outlinecolor" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
				"blinkcolor" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
				"patching_rect" : [ 737.0, 607.0, 24.0, 24.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "306.45",
				"numoutlets" : 1,
				"id" : "obj-12",
				"outlettype" : [ "" ],
				"patching_rect" : [ 716.0, 715.0, 103.0, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "timer",
				"numoutlets" : 2,
				"id" : "obj-13",
				"outlettype" : [ "float", "" ],
				"patching_rect" : [ 716.0, 638.0, 40.0, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numoutlets" : 1,
				"id" : "obj-4",
				"parameter_enable" : 0,
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 560.0, 197.0, 24.0, 24.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"varname" : "development",
				"text" : "p development",
				"numoutlets" : 0,
				"id" : "obj-96",
				"patching_rect" : [ 1275.0, 440.0, 82.0, 23.0 ],
				"numinlets" : 4,
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 3,
						"revision" : 1,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 1851.0, 157.0, 1030.0, 658.0 ],
					"bglocked" : 0,
					"openinpresentation" : 0,
					"default_fontsize" : 12.0,
					"default_fontface" : 0,
					"default_fontname" : "Lato Italic",
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
					"subpatcher_template" : "Generalissimo",
					"assistshowspatchername" : 0,
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "gate 2",
								"numoutlets" : 2,
								"id" : "obj-38",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 623.0, 1351.0, 40.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "unpack 0 0 0 0 0 0",
								"numoutlets" : 6,
								"id" : "obj-35",
								"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
								"patching_rect" : [ 323.5, 1666.193509817123413, 103.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"varname" : "u885001698",
								"text" : "pattrstorage",
								"numoutlets" : 1,
								"id" : "obj-34",
								"outlettype" : [ "" ],
								"patching_rect" : [ 127.0, 69.0, 70.0, 23.0 ],
								"numinlets" : 1,
								"saved_object_attributes" : 								{
									"client_rect" : [ 100, 100, 500, 600 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"storage_rect" : [ 200, 200, 800, 500 ]
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "coll minscale",
								"numoutlets" : 4,
								"id" : "obj-30",
								"outlettype" : [ "", "", "", "" ],
								"patching_rect" : [ 779.0, 1577.5, 72.0, 23.0 ],
								"numinlets" : 1,
								"saved_object_attributes" : 								{
									"embed" : 0,
									"precision" : 6
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "coll majscale",
								"numoutlets" : 4,
								"id" : "obj-26",
								"outlettype" : [ "", "", "", "" ],
								"patching_rect" : [ 280.491821765899658, 1577.5, 71.0, 23.0 ],
								"numinlets" : 1,
								"saved_object_attributes" : 								{
									"embed" : 0,
									"precision" : 6
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Chord information is stored here",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-13",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 74.5, 1577.5, 186.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s intonmean",
								"numoutlets" : 0,
								"id" : "obj-52",
								"patching_rect" : [ 622.0, 408.0, 70.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "toggle",
								"numoutlets" : 1,
								"id" : "obj-27",
								"parameter_enable" : 0,
								"outlettype" : [ "int" ],
								"patching_rect" : [ 148.491821765899658, 1257.222775936126709, 24.0, 24.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "p chordalg",
								"numoutlets" : 1,
								"id" : "obj-9",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 148.491821765899658, 1312.0, 61.0, 23.0 ],
								"numinlets" : 1,
								"patcher" : 								{
									"fileversion" : 1,
									"appversion" : 									{
										"major" : 8,
										"minor" : 3,
										"revision" : 1,
										"architecture" : "x64",
										"modernui" : 1
									}
,
									"classnamespace" : "box",
									"rect" : [ 525.0, 157.0, 640.0, 480.0 ],
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
									"subpatcher_template" : "Matthew Default",
									"assistshowspatchername" : 0,
									"boxes" : [ 										{
											"box" : 											{
												"maxclass" : "button",
												"numoutlets" : 1,
												"id" : "obj-9",
												"parameter_enable" : 0,
												"outlettype" : [ "bang" ],
												"patching_rect" : [ 551.310159087181091, 83.0, 24.0, 24.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "sqrt 2",
												"numoutlets" : 1,
												"id" : "obj-6",
												"outlettype" : [ "float" ],
												"patching_rect" : [ 551.310159087181091, 116.0, 39.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "if $f1 == 1 then $f2 else $f1",
												"numoutlets" : 1,
												"id" : "obj-5",
												"outlettype" : [ "" ],
												"patching_rect" : [ 416.310159087181091, 168.0, 154.0, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "inlet",
												"numoutlets" : 1,
												"id" : "obj-1",
												"outlettype" : [ "int" ],
												"patching_rect" : [ 315.0, 200.0, 30.0, 30.0 ],
												"numinlets" : 0,
												"comment" : "",
												"index" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "if $f1 == 0 then 1 else $f1",
												"numoutlets" : 1,
												"id" : "obj-148",
												"outlettype" : [ "" ],
												"patching_rect" : [ 416.310159087181091, 211.016439616680145, 144.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "pow 2.",
												"numoutlets" : 1,
												"id" : "obj-145",
												"outlettype" : [ "float" ],
												"patching_rect" : [ 426.810159087181091, 327.053578913211823, 44.0, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "t b f",
												"numoutlets" : 2,
												"id" : "obj-144",
												"outlettype" : [ "bang", "float" ],
												"patching_rect" : [ 416.310159087181091, 289.429816424846649, 29.5, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "number",
												"numoutlets" : 2,
												"id" : "obj-143",
												"parameter_enable" : 0,
												"outlettype" : [ "", "bang" ],
												"patching_rect" : [ 334.0, 292.400113463401794, 50.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "p meldiv",
												"numoutlets" : 1,
												"id" : "obj-141",
												"outlettype" : [ "" ],
												"patching_rect" : [ 416.310159087181091, 61.0, 53.0, 22.0 ],
												"numinlets" : 0,
												"patcher" : 												{
													"fileversion" : 1,
													"appversion" : 													{
														"major" : 8,
														"minor" : 3,
														"revision" : 1,
														"architecture" : "x64",
														"modernui" : 1
													}
,
													"classnamespace" : "box",
													"rect" : [ 1797.0, 200.0, 1226.0, 768.0 ],
													"bglocked" : 0,
													"openinpresentation" : 0,
													"default_fontsize" : 12.0,
													"default_fontface" : 0,
													"default_fontname" : "Lato Italic",
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
													"subpatcher_template" : "Generalissimo",
													"assistshowspatchername" : 0,
													"boxes" : [ 														{
															"box" : 															{
																"maxclass" : "outlet",
																"numoutlets" : 0,
																"id" : "obj-2",
																"patching_rect" : [ 221.92402058839798, 391.0, 30.0, 30.0 ],
																"numinlets" : 1,
																"comment" : "",
																"index" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "t b f",
																"numoutlets" : 2,
																"id" : "obj-140",
																"outlettype" : [ "bang", "float" ],
																"patching_rect" : [ 227.67402058839798, 228.086644530296326, 29.5, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "flonum",
																"minimum" : 0.0,
																"format" : 6,
																"numoutlets" : 2,
																"id" : "obj-139",
																"parameter_enable" : 0,
																"outlettype" : [ "", "bang" ],
																"maximum" : 4.0,
																"patching_rect" : [ 221.92402058839798, 337.601492583751678, 50.0, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "message",
																"text" : "-1",
																"numoutlets" : 1,
																"id" : "obj-122",
																"outlettype" : [ "" ],
																"patching_rect" : [ 250.636891961097717, 146.898525476455688, 29.5, 23.0 ],
																"numinlets" : 2
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "message",
																"text" : "1",
																"numoutlets" : 1,
																"id" : "obj-109",
																"outlettype" : [ "" ],
																"patching_rect" : [ 214.0, 146.898525476455688, 29.5, 23.0 ],
																"numinlets" : 2
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "accum",
																"numoutlets" : 1,
																"id" : "obj-103",
																"outlettype" : [ "int" ],
																"patching_rect" : [ 221.92402058839798, 292.443080365657806, 41.0, 23.0 ],
																"numinlets" : 3
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "sel 30 31",
																"numoutlets" : 3,
																"id" : "obj-86",
																"outlettype" : [ "bang", "bang", "" ],
																"patching_rect" : [ 217.272396848201879, 103.33485842466348, 55.0, 23.0 ],
																"numinlets" : 3
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "flonum",
																"format" : 6,
																"numoutlets" : 2,
																"id" : "obj-84",
																"parameter_enable" : 0,
																"outlettype" : [ "", "bang" ],
																"patching_rect" : [ 240.386891961097717, 57.047039985656738, 50.0, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "key",
																"numoutlets" : 4,
																"id" : "obj-43",
																"outlettype" : [ "int", "int", "int", "int" ],
																"patching_rect" : [ 240.386891961097717, 21.0, 50.5, 23.0 ],
																"numinlets" : 0
															}

														}
 ],
													"lines" : [ 														{
															"patchline" : 															{
																"source" : [ "obj-139", 0 ],
																"destination" : [ "obj-2", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-43", 0 ],
																"destination" : [ "obj-84", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-84", 0 ],
																"destination" : [ "obj-86", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-103", 0 ],
																"destination" : [ "obj-139", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-122", 0 ],
																"destination" : [ "obj-140", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-109", 0 ],
																"destination" : [ "obj-140", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-140", 0 ],
																"destination" : [ "obj-103", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-140", 1 ],
																"destination" : [ "obj-103", 1 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-86", 0 ],
																"destination" : [ "obj-109", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-86", 1 ],
																"destination" : [ "obj-122", 0 ]
															}

														}
 ],
													"default_bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
													"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
													"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
													"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
													"bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
													"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"bgfillcolor_type" : "gradient",
													"bgfillcolor_color1" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
													"bgfillcolor_color" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ]
												}
,
												"saved_object_attributes" : 												{
													"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
													"bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"description" : "",
													"digest" : "",
													"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
													"fontname" : "Lato Italic",
													"globalpatchername" : "",
													"locked_bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
													"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
													"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"tags" : "",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ]
												}

											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "/ 1.",
												"numoutlets" : 1,
												"id" : "obj-40",
												"outlettype" : [ "float" ],
												"patching_rect" : [ 334.0, 334.776347696781158, 29.5, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "r intonmean",
												"numoutlets" : 1,
												"id" : "obj-58",
												"outlettype" : [ "" ],
												"patching_rect" : [ 334.0, 246.016439616680145, 72.0, 22.0 ],
												"numinlets" : 0
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "metro",
												"numoutlets" : 1,
												"id" : "obj-25",
												"outlettype" : [ "bang" ],
												"patching_rect" : [ 315.0, 381.647634863853455, 39.0, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "comment",
												"text" : "counts the number of repetitions",
												"linecount" : 2,
												"bubble" : 1,
												"numoutlets" : 0,
												"id" : "obj-32",
												"patching_rect" : [ 598.0, 687.5, 150.0, 37.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "0",
												"numoutlets" : 1,
												"id" : "obj-28",
												"outlettype" : [ "" ],
												"patching_rect" : [ 625.0, 639.0, 29.5, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "+ 1",
												"numoutlets" : 1,
												"id" : "obj-17",
												"outlettype" : [ "int" ],
												"patching_rect" : [ 519.0, 535.0, 29.5, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "number",
												"numoutlets" : 2,
												"id" : "obj-16",
												"parameter_enable" : 0,
												"outlettype" : [ "", "bang" ],
												"patching_rect" : [ 533.0, 695.0, 50.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "counter",
												"numoutlets" : 4,
												"id" : "obj-14",
												"outlettype" : [ "int", "", "", "int" ],
												"patching_rect" : [ 533.0, 658.0, 61.0, 22.0 ],
												"numinlets" : 5
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "number",
												"numoutlets" : 2,
												"id" : "obj-13",
												"parameter_enable" : 0,
												"outlettype" : [ "", "bang" ],
												"patching_rect" : [ 670.0, 608.0, 50.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "sel 0",
												"numoutlets" : 2,
												"id" : "obj-11",
												"outlettype" : [ "bang", "" ],
												"patching_rect" : [ 533.0, 608.0, 34.0, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "loadbang",
												"numoutlets" : 1,
												"id" : "obj-10",
												"outlettype" : [ "bang" ],
												"patching_rect" : [ 649.0, 289.0, 58.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "prepend set 0",
												"numoutlets" : 1,
												"id" : "obj-7",
												"outlettype" : [ "" ],
												"patching_rect" : [ 533.0, 429.0, 82.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "70 40 40 50 60 40 40",
												"numoutlets" : 1,
												"id" : "obj-4",
												"outlettype" : [ "" ],
												"patching_rect" : [ 542.0, 348.0, 122.0, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "table @size 7",
												"numoutlets" : 2,
												"id" : "obj-3",
												"outlettype" : [ "int", "bang" ],
												"patching_rect" : [ 519.0, 490.0, 81.0, 22.0 ],
												"numinlets" : 2,
												"showeditor" : 0,
												"embed" : 0,
												"editor_rect" : [ 1440.0, 53.0, 1920.0, 994.0 ],
												"saved_object_attributes" : 												{
													"embed" : 0,
													"name" : "",
													"parameter_enable" : 0,
													"parameter_mappable" : 0,
													"range" : 128,
													"showeditor" : 0,
													"size" : 7
												}

											}

										}
, 										{
											"box" : 											{
												"maxclass" : "outlet",
												"numoutlets" : 0,
												"id" : "obj-2",
												"patching_rect" : [ 420.0, 571.0, 30.0, 30.0 ],
												"numinlets" : 1,
												"comment" : "",
												"index" : 1
											}

										}
 ],
									"lines" : [ 										{
											"patchline" : 											{
												"source" : [ "obj-10", 0 ],
												"destination" : [ "obj-4", 0 ],
												"midpoints" : [ 658.5, 329.0, 551.5, 329.0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-11", 1 ],
												"destination" : [ "obj-13", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-11", 0 ],
												"destination" : [ "obj-14", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-11", 1 ],
												"destination" : [ "obj-28", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-13", 0 ],
												"destination" : [ "obj-11", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-14", 0 ],
												"destination" : [ "obj-16", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-17", 0 ],
												"destination" : [ "obj-11", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-17", 0 ],
												"destination" : [ "obj-2", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-28", 0 ],
												"destination" : [ "obj-14", 3 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-3", 0 ],
												"destination" : [ "obj-17", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-4", 0 ],
												"destination" : [ "obj-7", 0 ],
												"midpoints" : [ 551.5, 399.0, 542.5, 399.0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-7", 0 ],
												"destination" : [ "obj-3", 0 ],
												"midpoints" : [ 542.5, 470.0, 528.5, 470.0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-145", 0 ],
												"destination" : [ "obj-40", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-144", 1 ],
												"destination" : [ "obj-145", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-40", 0 ],
												"destination" : [ "obj-25", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-143", 0 ],
												"destination" : [ "obj-40", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-144", 0 ],
												"destination" : [ "obj-143", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-58", 0 ],
												"destination" : [ "obj-143", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-25", 0 ],
												"destination" : [ "obj-3", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-1", 0 ],
												"destination" : [ "obj-25", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-9", 0 ],
												"destination" : [ "obj-6", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-6", 0 ],
												"destination" : [ "obj-5", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-141", 0 ],
												"destination" : [ "obj-9", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-141", 0 ],
												"destination" : [ "obj-5", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-5", 0 ],
												"destination" : [ "obj-148", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-148", 0 ],
												"destination" : [ "obj-144", 0 ]
											}

										}
 ],
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ]
								}
,
								"saved_object_attributes" : 								{
									"description" : "",
									"digest" : "",
									"globalpatchername" : "",
									"locked_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"tags" : ""
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Checks for common numbers (Common Number = the presence of a minor or major third)",
								"linecount" : 2,
								"presentation_linecount" : 2,
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-2",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 142.5, 1036.745042562484741, 286.0, 39.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 0.",
								"numoutlets" : 1,
								"id" : "obj-125",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 325.344262599945068, 1795.912245750427246, 40.155737400054932, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitchclass",
								"numoutlets" : 1,
								"id" : "obj-127",
								"outlettype" : [ "" ],
								"patching_rect" : [ 346.5, 1736.319648444652557, 64.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r durmean",
								"numoutlets" : 1,
								"id" : "obj-129",
								"outlettype" : [ "" ],
								"patching_rect" : [ 494.131145477294922, 1795.912245750427246, 60.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r velmean",
								"numoutlets" : 1,
								"id" : "obj-131",
								"outlettype" : [ "" ],
								"patching_rect" : [ 409.737704038619995, 1795.912245750427246, 57.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "makenote 127 200",
								"numoutlets" : 2,
								"id" : "obj-133",
								"outlettype" : [ "float", "float" ],
								"patching_rect" : [ 325.344262599945068, 1843.453227996826172, 187.786882877349854, 23.0 ],
								"numinlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "noteout",
								"numoutlets" : 0,
								"id" : "obj-136",
								"patching_rect" : [ 325.344262599945068, 1904.109168682098471, 48.0, 23.0 ],
								"numinlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "p majalg",
								"numoutlets" : 0,
								"id" : "obj-83",
								"patching_rect" : [ 404.25, 1315.269560575485229, 51.0, 23.0 ],
								"numinlets" : 0,
								"patcher" : 								{
									"fileversion" : 1,
									"appversion" : 									{
										"major" : 8,
										"minor" : 3,
										"revision" : 1,
										"architecture" : "x64",
										"modernui" : 1
									}
,
									"classnamespace" : "box",
									"rect" : [ 1690.0, 100.0, 1030.0, 658.0 ],
									"bglocked" : 0,
									"openinpresentation" : 0,
									"default_fontsize" : 12.0,
									"default_fontface" : 0,
									"default_fontname" : "Lato Italic",
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
									"subpatcher_template" : "Generalissimo",
									"assistshowspatchername" : 0,
									"boxes" : [  ],
									"lines" : [  ],
									"default_bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
									"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
									"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
									"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
									"bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
									"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"bgfillcolor_type" : "gradient",
									"bgfillcolor_color1" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"bgfillcolor_color2" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
									"bgfillcolor_color" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ]
								}
,
								"saved_object_attributes" : 								{
									"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
									"bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"description" : "",
									"digest" : "",
									"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
									"fontname" : "Lato Italic",
									"globalpatchername" : "",
									"locked_bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
									"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
									"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"tags" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ]
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "p minalg",
								"numoutlets" : 0,
								"id" : "obj-82",
								"patching_rect" : [ 698.143564164638519, 1315.269560575485229, 51.0, 23.0 ],
								"numinlets" : 0,
								"patcher" : 								{
									"fileversion" : 1,
									"appversion" : 									{
										"major" : 8,
										"minor" : 3,
										"revision" : 1,
										"architecture" : "x64",
										"modernui" : 1
									}
,
									"classnamespace" : "box",
									"rect" : [ 1690.0, 100.0, 1030.0, 658.0 ],
									"bglocked" : 0,
									"openinpresentation" : 0,
									"default_fontsize" : 12.0,
									"default_fontface" : 0,
									"default_fontname" : "Lato Italic",
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
									"subpatcher_template" : "Generalissimo",
									"assistshowspatchername" : 0,
									"boxes" : [  ],
									"lines" : [  ],
									"default_bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
									"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
									"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
									"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
									"bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
									"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"bgfillcolor_type" : "gradient",
									"bgfillcolor_color1" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"bgfillcolor_color2" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
									"bgfillcolor_color" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ]
								}
,
								"saved_object_attributes" : 								{
									"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
									"bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"description" : "",
									"digest" : "",
									"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
									"fontname" : "Lato Italic",
									"globalpatchername" : "",
									"locked_bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
									"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
									"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"tags" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ]
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 0.",
								"numoutlets" : 1,
								"id" : "obj-80",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 708.674650192260742, 1776.029572248458862, 40.155737400054932, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitchclass",
								"numoutlets" : 1,
								"id" : "obj-81",
								"outlettype" : [ "" ],
								"patching_rect" : [ 729.830387592315674, 1729.30826210975647, 64.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r durmean",
								"numoutlets" : 1,
								"id" : "obj-64",
								"outlettype" : [ "" ],
								"patching_rect" : [ 877.461533069610596, 1776.029572248458862, 60.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r velmean",
								"numoutlets" : 1,
								"id" : "obj-65",
								"outlettype" : [ "" ],
								"patching_rect" : [ 793.068091630935669, 1776.029572248458862, 57.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "unpack 0 0 0 0 0 0",
								"numoutlets" : 6,
								"id" : "obj-69",
								"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
								"patching_rect" : [ 703.25, 1666.193509817123413, 103.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "makenote 127 200",
								"numoutlets" : 2,
								"id" : "obj-71",
								"outlettype" : [ "float", "float" ],
								"patching_rect" : [ 708.674650192260742, 1823.570554494857788, 187.786882877349854, 23.0 ],
								"numinlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "noteout",
								"numoutlets" : 0,
								"id" : "obj-73",
								"patching_rect" : [ 708.674650192260742, 1884.226495180130087, 48.0, 23.0 ],
								"numinlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s durmean",
								"numoutlets" : 0,
								"id" : "obj-56",
								"patching_rect" : [ 1013.672134876251221, 413.0, 61.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s velmean",
								"numoutlets" : 0,
								"id" : "obj-54",
								"patching_rect" : [ 899.885249137878418, 456.573732852935791, 58.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "clear",
								"numoutlets" : 1,
								"id" : "obj-50",
								"outlettype" : [ "" ],
								"patching_rect" : [ 824.39342212677002, 278.983599662780762, 33.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 0",
								"numoutlets" : 2,
								"id" : "obj-41",
								"outlettype" : [ "bang", "" ],
								"patching_rect" : [ 886.688502311706543, 300.836032390594482, 32.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"numoutlets" : 1,
								"id" : "obj-18",
								"outlettype" : [ "" ],
								"patching_rect" : [ 6446.0, 3698.0, 50.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "User Parameters:\n\nHarmonic Rate\nMelodic Rate",
								"linecount" : 4,
								"presentation_linecount" : 4,
								"numoutlets" : 0,
								"id" : "obj-12",
								"patching_rect" : [ 1064.245900630950928, 231.0, 150.0, 64.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Groups 5 notes inputted by user into a list to be compared to list of the specified interval in octaves.  ",
								"linecount" : 2,
								"presentation_linecount" : 2,
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-135",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 156.5, 892.245042562484741, 286.0, 39.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Check for Major or Minor Thirds",
								"numoutlets" : 0,
								"id" : "obj-134",
								"patching_rect" : [ 501.0, 501.0, 169.0, 21.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Allows '0' to be registered first by the gate object",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-132",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 209.491821765899658, 1270.0, 286.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "pipe 250",
								"numoutlets" : 1,
								"id" : "obj-130",
								"outlettype" : [ "" ],
								"patching_rect" : [ 550.131145477294922, 1291.0, 53.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Groups MIDI numbers of the different octaves of the note with the intervallic distance specified above. ",
								"linecount" : 2,
								"presentation_linecount" : 2,
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-128",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 114.5, 723.11921215057373, 288.0, 39.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Intervallic Distance from tonic pitch class",
								"linecount" : 2,
								"presentation_linecount" : 2,
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-126",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 222.5, 607.5, 178.0, 39.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Loading indexes (1-7) and multiplying by 12 to account for octaves",
								"linecount" : 2,
								"presentation_linecount" : 2,
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-124",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 156.5, 527.0, 245.0, 39.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+",
								"numoutlets" : 1,
								"id" : "obj-121",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 441.0, 654.61921215057373, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitchclass",
								"numoutlets" : 1,
								"id" : "obj-120",
								"outlettype" : [ "" ],
								"patching_rect" : [ 489.264847993850708, 615.5, 64.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b l",
								"numoutlets" : 2,
								"id" : "obj-112",
								"outlettype" : [ "bang", "" ],
								"patching_rect" : [ 511.0, 947.745042562484741, 29.5, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b f",
								"numoutlets" : 2,
								"id" : "obj-113",
								"outlettype" : [ "bang", "float" ],
								"patching_rect" : [ 430.5, 1080.352365136146545, 29.5, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "75.",
								"numoutlets" : 1,
								"id" : "obj-114",
								"outlettype" : [ "" ],
								"patching_rect" : [ 410.0, 1123.745042562484741, 50.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.sect",
								"numoutlets" : 2,
								"id" : "obj-115",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 441.0, 1044.745042562484741, 39.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "change",
								"numoutlets" : 3,
								"id" : "obj-116",
								"outlettype" : [ "", "int", "int" ],
								"patching_rect" : [ 571.0, 863.738424301147461, 44.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.group 5",
								"numoutlets" : 2,
								"id" : "obj-117",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 511.0, 900.245042562484741, 104.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "83 95 93 83 95",
								"numoutlets" : 1,
								"id" : "obj-118",
								"outlettype" : [ "" ],
								"patching_rect" : [ 511.25, 999.625830411911011, 104.75, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitch",
								"numoutlets" : 1,
								"id" : "obj-119",
								"outlettype" : [ "" ],
								"patching_rect" : [ 571.0, 834.11921215057373, 40.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "15. 27. 39. 51. 63. 75. 87.",
								"numoutlets" : 1,
								"id" : "obj-111",
								"outlettype" : [ "" ],
								"patching_rect" : [ 441.0, 772.11921215057373, 161.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"id" : "obj-108",
								"outlettype" : [ "" ],
								"patching_rect" : [ 740.875, 244.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitch",
								"numoutlets" : 1,
								"id" : "obj-63",
								"outlettype" : [ "" ],
								"patching_rect" : [ 1244.0, 544.465536713600159, 40.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b f",
								"numoutlets" : 2,
								"id" : "obj-105",
								"outlettype" : [ "bang", "float" ],
								"patching_rect" : [ 643.5, 1080.352365136146545, 29.5, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "88.",
								"numoutlets" : 1,
								"id" : "obj-104",
								"outlettype" : [ "" ],
								"patching_rect" : [ 623.0, 1123.745042562484741, 50.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.sect",
								"numoutlets" : 2,
								"id" : "obj-102",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 654.0, 1044.745042562484741, 39.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0",
								"numoutlets" : 1,
								"id" : "obj-53",
								"outlettype" : [ "" ],
								"patching_rect" : [ 772.375, 283.5, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+",
								"numoutlets" : 1,
								"id" : "obj-49",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 727.0, 654.61921215057373, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitchclass",
								"numoutlets" : 1,
								"id" : "obj-48",
								"outlettype" : [ "" ],
								"patching_rect" : [ 773.264847993850708, 610.125830411911011, 64.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s pitchclass",
								"numoutlets" : 0,
								"id" : "obj-47",
								"patching_rect" : [ 1285.125, 684.339706301689148, 65.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 10",
								"numoutlets" : 2,
								"id" : "obj-45",
								"outlettype" : [ "bang", "" ],
								"patching_rect" : [ 740.875, 362.88078784942627, 38.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "counter",
								"numoutlets" : 4,
								"id" : "obj-44",
								"outlettype" : [ "int", "", "", "int" ],
								"patching_rect" : [ 740.875, 323.5, 61.0, 23.0 ],
								"numinlets" : 5
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.group 7",
								"numoutlets" : 2,
								"id" : "obj-42",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 441.0, 731.11921215057373, 57.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "16 28 40 52 64 76 88",
								"numoutlets" : 1,
								"id" : "obj-37",
								"outlettype" : [ "" ],
								"patching_rect" : [ 654.0, 772.11921215057373, 192.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.group 7",
								"numoutlets" : 2,
								"id" : "obj-33",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 727.0, 731.11921215057373, 57.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "120",
								"numoutlets" : 1,
								"id" : "obj-28",
								"outlettype" : [ "" ],
								"patching_rect" : [ 1290.125, 571.720494151115417, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 4.",
								"numoutlets" : 1,
								"id" : "obj-17",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 727.0, 610.125830411911011, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"numoutlets" : 2,
								"id" : "obj-20",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 727.0, 688.501296877861023, 76.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "uzi 7 1",
								"numoutlets" : 3,
								"id" : "obj-23",
								"outlettype" : [ "bang", "bang", "int" ],
								"patching_rect" : [ 704.0, 535.0, 42.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* 12.",
								"numoutlets" : 1,
								"id" : "obj-24",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 727.0, 575.5, 33.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 3.",
								"numoutlets" : 1,
								"id" : "obj-15",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 441.0, 615.5, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-8",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 441.0, 688.501296877861023, 76.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "uzi 7 1",
								"numoutlets" : 3,
								"id" : "obj-6",
								"outlettype" : [ "bang", "bang", "int" ],
								"patching_rect" : [ 418.0, 535.0, 42.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* 12.",
								"numoutlets" : 1,
								"id" : "obj-5",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 441.0, 573.5, 33.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0",
								"numoutlets" : 1,
								"id" : "obj-97",
								"outlettype" : [ "" ],
								"patching_rect" : [ 674.0, 1213.0, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0",
								"numoutlets" : 1,
								"id" : "obj-95",
								"outlettype" : [ "" ],
								"patching_rect" : [ 460.75, 1213.0, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "2",
								"numoutlets" : 1,
								"id" : "obj-92",
								"outlettype" : [ "" ],
								"patching_rect" : [ 623.0, 1213.0, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1",
								"numoutlets" : 1,
								"id" : "obj-90",
								"outlettype" : [ "" ],
								"patching_rect" : [ 410.0, 1213.0, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "gate 2",
								"numoutlets" : 2,
								"id" : "obj-87",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 481.766517162322998, 1351.0, 40.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Transposition depending on lowest note",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-85",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 1008.0, 761.11921215057373, 222.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "coll minchords",
								"numoutlets" : 4,
								"id" : "obj-79",
								"outlettype" : [ "", "", "", "" ],
								"patching_rect" : [ 664.5, 1577.5, 80.0, 23.0 ],
								"numinlets" : 1,
								"saved_object_attributes" : 								{
									"embed" : 0,
									"precision" : 6
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-78",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 1244.125, 714.761592388153076, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-72",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 1013.672134876251221, 291.0, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-70",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 1013.672134876251221, 371.0, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Finding pitch class of lowest pitch value",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-68",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 1011.0, 661.947028875350952, 221.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Finding lowest inputted MIDI pitch value",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-67",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 1008.0, 610.125830411911011, 227.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Convert avg. inter-onset interval to BPM",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-66",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 278.875, 412.0, 226.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Calculate average inter-onset interval",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-31",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 293.875, 327.0, 211.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-61",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 899.688502311706543, 422.295083045959473, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-59",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 899.688502311706543, 335.754099369049072, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-57",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 517.0, 374.0, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-55",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 517.0, 289.0, 102.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mean",
								"numoutlets" : 2,
								"id" : "obj-51",
								"outlettype" : [ "float", "int" ],
								"patching_rect" : [ 1013.672134876251221, 330.0, 36.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mean",
								"numoutlets" : 2,
								"id" : "obj-46",
								"outlettype" : [ "float", "int" ],
								"patching_rect" : [ 899.688502311706543, 384.590164661407471, 36.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "53.144636",
								"numoutlets" : 1,
								"id" : "obj-39",
								"outlettype" : [ "" ],
								"patching_rect" : [ 464.0, 452.0, 72.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "!/ 60000.",
								"numoutlets" : 1,
								"id" : "obj-36",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 517.0, 413.0, 56.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mean",
								"numoutlets" : 2,
								"id" : "obj-32",
								"outlettype" : [ "float", "int" ],
								"patching_rect" : [ 517.0, 328.0, 36.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+",
								"numoutlets" : 1,
								"id" : "obj-29",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 1233.625, 761.11921215057373, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "% 12.",
								"numoutlets" : 1,
								"id" : "obj-22",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 1244.0, 643.947028875350952, 37.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "coll majchords",
								"numoutlets" : 4,
								"id" : "obj-21",
								"outlettype" : [ "", "", "", "" ],
								"patching_rect" : [ 391.25, 1577.5, 80.0, 23.0 ],
								"numinlets" : 1,
								"saved_object_attributes" : 								{
									"embed" : 0,
									"precision" : 6
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "trough 108",
								"numoutlets" : 3,
								"id" : "obj-10",
								"outlettype" : [ "int", "int", "int" ],
								"patching_rect" : [ 1244.0, 610.125830411911011, 65.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Duration",
								"numoutlets" : 0,
								"id" : "obj-19",
								"patching_rect" : [ 1002.172134876251221, 218.0, 53.0, 21.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Velocity",
								"numoutlets" : 0,
								"id" : "obj-16",
								"patching_rect" : [ 877.672134876251221, 218.0, 48.0, 21.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Inter-Onset Interval",
								"numoutlets" : 0,
								"id" : "obj-14",
								"patching_rect" : [ 479.0, 218.0, 106.0, 21.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Pitch",
								"numoutlets" : 0,
								"id" : "obj-11",
								"patching_rect" : [ 738.875, 218.0, 34.0, 21.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"id" : "obj-4",
								"outlettype" : [ "" ],
								"patching_rect" : [ 1013.672134876251221, 244.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "Duration",
								"index" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"id" : "obj-3",
								"outlettype" : [ "" ],
								"patching_rect" : [ 886.672134876251221, 244.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "Velocity",
								"index" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"id" : "obj-1",
								"outlettype" : [ "" ],
								"patching_rect" : [ 517.0, 244.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "Time (Delta) - Inter Onset Interval",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-55", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-10", 0 ],
								"destination" : [ "obj-22", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-102", 0 ],
								"destination" : [ "obj-105", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-102", 1 ],
								"destination" : [ "obj-97", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-104", 0 ],
								"destination" : [ "obj-92", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-105", 1 ],
								"destination" : [ "obj-104", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-105", 0 ],
								"destination" : [ "obj-104", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-108", 0 ],
								"destination" : [ "obj-44", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-111", 0 ],
								"destination" : [ "obj-115", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-112", 1 ],
								"destination" : [ "obj-118", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-112", 0 ],
								"destination" : [ "obj-118", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-113", 1 ],
								"destination" : [ "obj-114", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-113", 0 ],
								"destination" : [ "obj-114", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-114", 0 ],
								"destination" : [ "obj-90", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-115", 0 ],
								"destination" : [ "obj-113", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-115", 1 ],
								"destination" : [ "obj-95", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-116", 0 ],
								"destination" : [ "obj-117", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-117", 0 ],
								"destination" : [ "obj-112", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-118", 0 ],
								"destination" : [ "obj-115", 1 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-119", 0 ],
								"destination" : [ "obj-116", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-120", 0 ],
								"destination" : [ "obj-121", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-121", 0 ],
								"destination" : [ "obj-8", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-129", 0 ],
								"destination" : [ "obj-133", 2 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-131", 0 ],
								"destination" : [ "obj-133", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-133", 1 ],
								"destination" : [ "obj-136", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-133", 0 ],
								"destination" : [ "obj-136", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-15", 0 ],
								"destination" : [ "obj-121", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-17", 0 ],
								"destination" : [ "obj-49", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 0 ],
								"destination" : [ "obj-33", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-47", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-78", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 2 ],
								"destination" : [ "obj-24", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-24", 0 ],
								"destination" : [ "obj-17", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-28", 0 ],
								"destination" : [ "obj-10", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-3", 0 ],
								"destination" : [ "obj-41", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-32", 0 ],
								"destination" : [ "obj-57", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-33", 0 ],
								"destination" : [ "obj-37", 1 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-33", 0 ],
								"destination" : [ "obj-37", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-36", 0 ],
								"destination" : [ "obj-39", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-37", 0 ],
								"destination" : [ "obj-102", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-4", 0 ],
								"destination" : [ "obj-72", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-41", 1 ],
								"destination" : [ "obj-59", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-42", 0 ],
								"destination" : [ "obj-111", 1 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-42", 0 ],
								"destination" : [ "obj-111", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-44", 0 ],
								"destination" : [ "obj-45", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-45", 0 ],
								"destination" : [ "obj-23", 0 ],
								"midpoints" : [ 750.375, 487.0, 713.5, 487.0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-45", 1 ],
								"destination" : [ "obj-28", 0 ],
								"midpoints" : [ 769.375, 485.0, 1299.625, 485.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-45", 0 ],
								"destination" : [ "obj-53", 0 ],
								"midpoints" : [ 750.375, 387.0, 726.0, 387.0, 726.0, 279.0, 781.875, 279.0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-45", 0 ],
								"destination" : [ "obj-6", 0 ],
								"midpoints" : [ 750.375, 487.0, 427.5, 487.0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-46", 0 ],
								"destination" : [ "obj-61", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-48", 0 ],
								"destination" : [ "obj-49", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-49", 0 ],
								"destination" : [ "obj-20", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-5", 0 ],
								"destination" : [ "obj-15", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-50", 0 ],
								"destination" : [ "obj-32", 0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-50", 0 ],
								"destination" : [ "obj-46", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-50", 0 ],
								"destination" : [ "obj-51", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-51", 0 ],
								"destination" : [ "obj-70", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-53", 0 ],
								"destination" : [ "obj-44", 3 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-55", 0 ],
								"destination" : [ "obj-32", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-57", 0 ],
								"destination" : [ "obj-36", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-57", 0 ],
								"destination" : [ "obj-52", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-59", 0 ],
								"destination" : [ "obj-46", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-6", 2 ],
								"destination" : [ "obj-5", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-61", 0 ],
								"destination" : [ "obj-54", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-63", 0 ],
								"destination" : [ "obj-10", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-64", 0 ],
								"destination" : [ "obj-71", 2 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-65", 0 ],
								"destination" : [ "obj-71", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-70", 0 ],
								"destination" : [ "obj-56", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-71", 1 ],
								"destination" : [ "obj-73", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-71", 0 ],
								"destination" : [ "obj-73", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-72", 0 ],
								"destination" : [ "obj-51", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-78", 0 ],
								"destination" : [ "obj-29", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-79", 0 ],
								"destination" : [ "obj-69", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-8", 0 ],
								"destination" : [ "obj-42", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-90", 0 ],
								"destination" : [ "obj-130", 0 ],
								"midpoints" : [ 419.5, 1254.0, 559.631145477294922, 1254.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-92", 0 ],
								"destination" : [ "obj-130", 0 ],
								"midpoints" : [ 632.5, 1254.0, 559.631145477294922, 1254.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-30", 0 ],
								"destination" : [ "obj-69", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-26", 0 ],
								"destination" : [ "obj-35", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-21", 0 ],
								"destination" : [ "obj-35", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-95", 0 ],
								"destination" : [ "obj-87", 0 ],
								"midpoints" : [ 470.25, 1253.0, 561.0, 1253.0, 561.0, 1337.0, 491.266517162322998, 1337.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-9", 0 ],
								"destination" : [ "obj-87", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-87", 1 ],
								"destination" : [ "obj-79", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-87", 0 ],
								"destination" : [ "obj-21", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-130", 0 ],
								"destination" : [ "obj-87", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-38", 0 ],
								"destination" : [ "obj-26", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-38", 1 ],
								"destination" : [ "obj-30", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-130", 0 ],
								"destination" : [ "obj-38", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-97", 0 ],
								"destination" : [ "obj-87", 0 ],
								"midpoints" : [ 683.5, 1254.0, 491.266517162322998, 1254.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 0 ],
								"destination" : [ "obj-9", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 5 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 417.0, 1723.0, 334.844262599945068, 1723.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 4 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 400.199999999999989, 1723.0, 334.844262599945068, 1723.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 3 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 383.399999999999977, 1723.0, 334.844262599945068, 1723.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 2 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 366.600000000000023, 1723.0, 334.844262599945068, 1723.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 1 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 349.800000000000011, 1723.0, 334.844262599945068, 1723.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 0 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 333.0, 1690.0, 334.844262599945068, 1690.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-127", 0 ],
								"destination" : [ "obj-125", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-125", 0 ],
								"destination" : [ "obj-133", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-81", 0 ],
								"destination" : [ "obj-80", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-80", 0 ],
								"destination" : [ "obj-71", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 0 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 712.75, 1739.849290132522583, 718.174650192260742, 1739.849290132522583 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 1 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 729.549999999999955, 1708.718143224716187, 718.174650192260742, 1708.718143224716187 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 2 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 746.350000000000023, 1707.07879900932312, 718.174650192260742, 1707.07879900932312 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 3 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 763.149999999999977, 1707.898471117019653, 718.174650192260742, 1707.898471117019653 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 4 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 779.950000000000045, 1707.800107717514038, 718.174650192260742, 1707.800107717514038 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 5 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 796.75, 1708.373877763748169, 718.174650192260742, 1708.373877763748169 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-118", 0 ],
								"destination" : [ "obj-102", 1 ],
								"order" : 0
							}

						}
 ],
					"default_bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
					"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
					"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
					"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
					"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
					"bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
					"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"bgfillcolor_color1" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
					"bgfillcolor_color" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ]
				}
,
				"saved_object_attributes" : 				{
					"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
					"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
					"description" : "",
					"digest" : "",
					"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
					"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
					"fontname" : "Lato Italic",
					"globalpatchername" : "",
					"locked_bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
					"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
					"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
					"tags" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ]
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"varname" : "recapitulation",
				"text" : "p recapitulation",
				"numoutlets" : 0,
				"id" : "obj-95",
				"patching_rect" : [ 1373.0, 440.0, 87.0, 23.0 ],
				"numinlets" : 4,
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 3,
						"revision" : 1,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 1482.0, 927.0, 1852.0, 959.0 ],
					"bglocked" : 0,
					"openinpresentation" : 0,
					"default_fontsize" : 12.0,
					"default_fontface" : 0,
					"default_fontname" : "Lato Italic",
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
					"subpatcher_template" : "Generalissimo",
					"assistshowspatchername" : 0,
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "toggle",
								"numoutlets" : 1,
								"id" : "obj-151",
								"parameter_enable" : 0,
								"outlettype" : [ "int" ],
								"patching_rect" : [ 450.766517162322998, 1094.745042562484741, 24.0, 24.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "toggle",
								"numoutlets" : 1,
								"id" : "obj-150",
								"parameter_enable" : 0,
								"outlettype" : [ "int" ],
								"patching_rect" : [ 668.143564164638519, 1223.262379884719849, 27.96039605140686, 27.96039605140686 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "gate 2",
								"numoutlets" : 2,
								"id" : "obj-38",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 593.0, 1321.0, 40.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "unpack 0 0 0 0 0 0",
								"numoutlets" : 6,
								"id" : "obj-35",
								"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
								"patching_rect" : [ 293.5, 1636.193509817123413, 103.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"varname" : "u885001698",
								"text" : "pattrstorage",
								"numoutlets" : 1,
								"id" : "obj-34",
								"outlettype" : [ "" ],
								"patching_rect" : [ 97.0, 39.0, 70.0, 23.0 ],
								"numinlets" : 1,
								"saved_object_attributes" : 								{
									"client_rect" : [ 100, 100, 500, 600 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"storage_rect" : [ 200, 200, 800, 500 ]
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "coll minscale3",
								"numoutlets" : 4,
								"id" : "obj-30",
								"outlettype" : [ "", "", "", "" ],
								"patching_rect" : [ 749.0, 1547.5, 79.0, 23.0 ],
								"numinlets" : 1,
								"saved_object_attributes" : 								{
									"embed" : 0,
									"precision" : 6
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "coll majscale3",
								"numoutlets" : 4,
								"id" : "obj-26",
								"outlettype" : [ "", "", "", "" ],
								"patching_rect" : [ 250.491821765899658, 1547.5, 78.0, 23.0 ],
								"numinlets" : 1,
								"saved_object_attributes" : 								{
									"embed" : 0,
									"precision" : 6
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Chord information is stored here",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-13",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 44.5, 1547.5, 186.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s intonmean",
								"numoutlets" : 0,
								"id" : "obj-52",
								"patching_rect" : [ 592.0, 378.0, 70.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "toggle",
								"numoutlets" : 1,
								"id" : "obj-27",
								"parameter_enable" : 0,
								"outlettype" : [ "int" ],
								"patching_rect" : [ 118.491821765899658, 1223.262379884719849, 27.96039605140686, 27.96039605140686 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "p chordalg",
								"numoutlets" : 1,
								"id" : "obj-9",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 118.491821765899658, 1282.0, 61.0, 23.0 ],
								"numinlets" : 1,
								"patcher" : 								{
									"fileversion" : 1,
									"appversion" : 									{
										"major" : 8,
										"minor" : 3,
										"revision" : 1,
										"architecture" : "x64",
										"modernui" : 1
									}
,
									"classnamespace" : "box",
									"rect" : [ 746.0, 235.0, 640.0, 480.0 ],
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
									"subpatcher_template" : "Matthew Default",
									"assistshowspatchername" : 0,
									"boxes" : [ 										{
											"box" : 											{
												"maxclass" : "button",
												"numoutlets" : 1,
												"id" : "obj-9",
												"parameter_enable" : 0,
												"outlettype" : [ "bang" ],
												"patching_rect" : [ 551.310159087181091, 83.0, 24.0, 24.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "sqrt 2",
												"numoutlets" : 1,
												"id" : "obj-6",
												"outlettype" : [ "float" ],
												"patching_rect" : [ 551.310159087181091, 116.0, 39.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "if $f1 == 1 then $f2 else $f1",
												"numoutlets" : 1,
												"id" : "obj-5",
												"outlettype" : [ "" ],
												"patching_rect" : [ 416.310159087181091, 168.0, 154.0, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "inlet",
												"numoutlets" : 1,
												"id" : "obj-1",
												"outlettype" : [ "int" ],
												"patching_rect" : [ 315.0, 200.0, 30.0, 30.0 ],
												"numinlets" : 0,
												"comment" : "",
												"index" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "if $f1 == 0 then 1 else $f1",
												"numoutlets" : 1,
												"id" : "obj-148",
												"outlettype" : [ "" ],
												"patching_rect" : [ 416.310159087181091, 211.016439616680145, 144.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "pow 2.",
												"numoutlets" : 1,
												"id" : "obj-145",
												"outlettype" : [ "float" ],
												"patching_rect" : [ 426.810159087181091, 327.053578913211823, 44.0, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "t b f",
												"numoutlets" : 2,
												"id" : "obj-144",
												"outlettype" : [ "bang", "float" ],
												"patching_rect" : [ 416.310159087181091, 289.429816424846649, 29.5, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "number",
												"numoutlets" : 2,
												"id" : "obj-143",
												"parameter_enable" : 0,
												"outlettype" : [ "", "bang" ],
												"patching_rect" : [ 334.0, 292.400113463401794, 50.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "p harmrate",
												"numoutlets" : 1,
												"id" : "obj-141",
												"outlettype" : [ "" ],
												"patching_rect" : [ 416.310159087181091, 61.0, 67.0, 22.0 ],
												"numinlets" : 0,
												"patcher" : 												{
													"fileversion" : 1,
													"appversion" : 													{
														"major" : 8,
														"minor" : 3,
														"revision" : 1,
														"architecture" : "x64",
														"modernui" : 1
													}
,
													"classnamespace" : "box",
													"rect" : [ 2100.0, 442.0, 1226.0, 768.0 ],
													"bglocked" : 0,
													"openinpresentation" : 0,
													"default_fontsize" : 12.0,
													"default_fontface" : 0,
													"default_fontname" : "Lato Italic",
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
													"subpatcher_template" : "Generalissimo",
													"assistshowspatchername" : 0,
													"boxes" : [ 														{
															"box" : 															{
																"maxclass" : "message",
																"text" : "set 0",
																"numoutlets" : 1,
																"id" : "obj-8",
																"outlettype" : [ "" ],
																"patching_rect" : [ 167.92402058839798, 519.0, 33.0, 23.0 ],
																"numinlets" : 2
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "if $f1 <= 0 then 0 else $f1",
																"numoutlets" : 1,
																"id" : "obj-7",
																"outlettype" : [ "" ],
																"patching_rect" : [ 222.0, 340.0, 140.0, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "message",
																"text" : "set 4",
																"numoutlets" : 1,
																"id" : "obj-6",
																"outlettype" : [ "" ],
																"patching_rect" : [ 128.92402058839798, 519.0, 33.0, 23.0 ],
																"numinlets" : 2
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "sel 4 0",
																"numoutlets" : 3,
																"id" : "obj-4",
																"outlettype" : [ "bang", "bang", "" ],
																"patching_rect" : [ 138.92402058839798, 480.0, 41.0, 23.0 ],
																"numinlets" : 3
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "if $f1 > 4 then 4 else $f1",
																"numoutlets" : 1,
																"id" : "obj-1",
																"outlettype" : [ "" ],
																"patching_rect" : [ 222.0, 384.0, 140.0, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "outlet",
																"numoutlets" : 0,
																"id" : "obj-2",
																"patching_rect" : [ 221.848041176795959, 557.0, 30.0, 30.0 ],
																"numinlets" : 1,
																"comment" : "",
																"index" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "t b f",
																"numoutlets" : 2,
																"id" : "obj-140",
																"outlettype" : [ "bang", "float" ],
																"patching_rect" : [ 227.67402058839798, 228.086644530296326, 29.5, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "flonum",
																"minimum" : 0.0,
																"format" : 6,
																"numoutlets" : 2,
																"id" : "obj-139",
																"parameter_enable" : 0,
																"outlettype" : [ "", "bang" ],
																"maximum" : 4.0,
																"patching_rect" : [ 221.848041176795959, 448.601492583751678, 50.0, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "message",
																"text" : "-1",
																"numoutlets" : 1,
																"id" : "obj-122",
																"outlettype" : [ "" ],
																"patching_rect" : [ 250.636891961097717, 146.898525476455688, 29.5, 23.0 ],
																"numinlets" : 2
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "message",
																"text" : "1",
																"numoutlets" : 1,
																"id" : "obj-109",
																"outlettype" : [ "" ],
																"patching_rect" : [ 214.0, 146.898525476455688, 29.5, 23.0 ],
																"numinlets" : 2
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "accum",
																"numoutlets" : 1,
																"id" : "obj-103",
																"outlettype" : [ "int" ],
																"patching_rect" : [ 221.92402058839798, 292.443080365657806, 41.0, 23.0 ],
																"numinlets" : 3
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "sel 30 31",
																"numoutlets" : 3,
																"id" : "obj-86",
																"outlettype" : [ "bang", "bang", "" ],
																"patching_rect" : [ 217.272396848201879, 103.33485842466348, 55.0, 23.0 ],
																"numinlets" : 3
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "flonum",
																"format" : 6,
																"numoutlets" : 2,
																"id" : "obj-84",
																"parameter_enable" : 0,
																"outlettype" : [ "", "bang" ],
																"patching_rect" : [ 240.386891961097717, 57.047039985656738, 50.0, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "key",
																"numoutlets" : 4,
																"id" : "obj-43",
																"outlettype" : [ "int", "int", "int", "int" ],
																"patching_rect" : [ 240.386891961097717, 21.0, 50.5, 23.0 ],
																"numinlets" : 0
															}

														}
 ],
													"lines" : [ 														{
															"patchline" : 															{
																"source" : [ "obj-43", 0 ],
																"destination" : [ "obj-84", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-84", 0 ],
																"destination" : [ "obj-86", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-122", 0 ],
																"destination" : [ "obj-140", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-109", 0 ],
																"destination" : [ "obj-140", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-140", 0 ],
																"destination" : [ "obj-103", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-140", 1 ],
																"destination" : [ "obj-103", 1 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-86", 0 ],
																"destination" : [ "obj-109", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-86", 1 ],
																"destination" : [ "obj-122", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-1", 0 ],
																"destination" : [ "obj-139", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-139", 0 ],
																"destination" : [ "obj-2", 0 ],
																"order" : 0
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-6", 0 ],
																"destination" : [ "obj-103", 0 ],
																"midpoints" : [ 138.42402058839798, 550.0, 114.0, 550.0, 114.0, 447.0, 114.0, 447.0, 114.0, 279.0, 231.42402058839798, 279.0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-103", 0 ],
																"destination" : [ "obj-7", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-7", 0 ],
																"destination" : [ "obj-1", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-4", 0 ],
																"destination" : [ "obj-6", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-139", 0 ],
																"destination" : [ "obj-4", 0 ],
																"order" : 1
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-4", 1 ],
																"destination" : [ "obj-8", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-8", 0 ],
																"destination" : [ "obj-103", 0 ],
																"midpoints" : [ 177.42402058839798, 552.0, 114.0, 552.0, 114.0, 278.0, 231.42402058839798, 278.0 ]
															}

														}
 ],
													"default_bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
													"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
													"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
													"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
													"bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
													"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"bgfillcolor_type" : "gradient",
													"bgfillcolor_color1" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
													"bgfillcolor_color" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ]
												}
,
												"saved_object_attributes" : 												{
													"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
													"bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"description" : "",
													"digest" : "",
													"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
													"fontname" : "Lato Italic",
													"globalpatchername" : "",
													"locked_bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
													"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
													"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"tags" : "",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ]
												}

											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "/ 1.",
												"numoutlets" : 1,
												"id" : "obj-40",
												"outlettype" : [ "float" ],
												"patching_rect" : [ 334.0, 334.776347696781158, 29.5, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "r intonmean",
												"numoutlets" : 1,
												"id" : "obj-58",
												"outlettype" : [ "" ],
												"patching_rect" : [ 334.0, 246.016439616680145, 72.0, 22.0 ],
												"numinlets" : 0
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "metro",
												"numoutlets" : 1,
												"id" : "obj-25",
												"outlettype" : [ "bang" ],
												"patching_rect" : [ 315.0, 381.647634863853455, 39.0, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "comment",
												"text" : "counts the number of repetitions",
												"linecount" : 2,
												"bubble" : 1,
												"numoutlets" : 0,
												"id" : "obj-32",
												"patching_rect" : [ 598.0, 687.5, 150.0, 37.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "0",
												"numoutlets" : 1,
												"id" : "obj-28",
												"outlettype" : [ "" ],
												"patching_rect" : [ 625.0, 639.0, 29.5, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "+ 1",
												"numoutlets" : 1,
												"id" : "obj-17",
												"outlettype" : [ "int" ],
												"patching_rect" : [ 519.0, 535.0, 29.5, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "number",
												"numoutlets" : 2,
												"id" : "obj-16",
												"parameter_enable" : 0,
												"outlettype" : [ "", "bang" ],
												"patching_rect" : [ 533.0, 695.0, 50.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "counter",
												"numoutlets" : 4,
												"id" : "obj-14",
												"outlettype" : [ "int", "", "", "int" ],
												"patching_rect" : [ 533.0, 658.0, 61.0, 22.0 ],
												"numinlets" : 5
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "number",
												"numoutlets" : 2,
												"id" : "obj-13",
												"parameter_enable" : 0,
												"outlettype" : [ "", "bang" ],
												"patching_rect" : [ 670.0, 608.0, 50.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "sel 0",
												"numoutlets" : 2,
												"id" : "obj-11",
												"outlettype" : [ "bang", "" ],
												"patching_rect" : [ 533.0, 608.0, 34.0, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "loadbang",
												"numoutlets" : 1,
												"id" : "obj-10",
												"outlettype" : [ "bang" ],
												"patching_rect" : [ 640.0, 288.0, 58.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "prepend set 0",
												"numoutlets" : 1,
												"id" : "obj-7",
												"outlettype" : [ "" ],
												"patching_rect" : [ 533.0, 429.0, 82.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "70 40 40 50 60 40 40",
												"numoutlets" : 1,
												"id" : "obj-4",
												"outlettype" : [ "" ],
												"patching_rect" : [ 533.0, 347.0, 122.0, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "table @size 7",
												"numoutlets" : 2,
												"id" : "obj-3",
												"outlettype" : [ "int", "bang" ],
												"patching_rect" : [ 519.0, 490.0, 81.0, 22.0 ],
												"numinlets" : 2,
												"showeditor" : 0,
												"embed" : 0,
												"editor_rect" : [ 1440.0, 53.0, 1920.0, 994.0 ],
												"saved_object_attributes" : 												{
													"embed" : 0,
													"name" : "",
													"parameter_enable" : 0,
													"parameter_mappable" : 0,
													"range" : 128,
													"showeditor" : 0,
													"size" : 7
												}

											}

										}
, 										{
											"box" : 											{
												"maxclass" : "outlet",
												"numoutlets" : 0,
												"id" : "obj-2",
												"patching_rect" : [ 420.0, 571.0, 30.0, 30.0 ],
												"numinlets" : 1,
												"comment" : "",
												"index" : 1
											}

										}
 ],
									"lines" : [ 										{
											"patchline" : 											{
												"source" : [ "obj-10", 0 ],
												"destination" : [ "obj-4", 0 ],
												"midpoints" : [ 649.5, 328.0, 542.5, 328.0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-11", 1 ],
												"destination" : [ "obj-13", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-11", 0 ],
												"destination" : [ "obj-14", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-11", 1 ],
												"destination" : [ "obj-28", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-13", 0 ],
												"destination" : [ "obj-11", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-14", 0 ],
												"destination" : [ "obj-16", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-17", 0 ],
												"destination" : [ "obj-11", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-17", 0 ],
												"destination" : [ "obj-2", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-28", 0 ],
												"destination" : [ "obj-14", 3 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-3", 0 ],
												"destination" : [ "obj-17", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-4", 0 ],
												"destination" : [ "obj-7", 0 ],
												"midpoints" : [ 542.5, 399.0, 542.5, 399.0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-7", 0 ],
												"destination" : [ "obj-3", 0 ],
												"midpoints" : [ 542.5, 470.0, 528.5, 470.0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-145", 0 ],
												"destination" : [ "obj-40", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-144", 1 ],
												"destination" : [ "obj-145", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-40", 0 ],
												"destination" : [ "obj-25", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-143", 0 ],
												"destination" : [ "obj-40", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-144", 0 ],
												"destination" : [ "obj-143", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-58", 0 ],
												"destination" : [ "obj-143", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-25", 0 ],
												"destination" : [ "obj-3", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-1", 0 ],
												"destination" : [ "obj-25", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-9", 0 ],
												"destination" : [ "obj-6", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-6", 0 ],
												"destination" : [ "obj-5", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-141", 0 ],
												"destination" : [ "obj-9", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-141", 0 ],
												"destination" : [ "obj-5", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-5", 0 ],
												"destination" : [ "obj-148", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-148", 0 ],
												"destination" : [ "obj-144", 0 ]
											}

										}
 ],
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ]
								}
,
								"saved_object_attributes" : 								{
									"description" : "",
									"digest" : "",
									"globalpatchername" : "",
									"locked_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"tags" : ""
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Checks for common numbers (Common Number = the presence of a minor or major third)",
								"linecount" : 2,
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-2",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 112.5, 1006.745042562484741, 286.0, 39.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 0.",
								"numoutlets" : 1,
								"id" : "obj-125",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 295.344262599945068, 1765.912245750427246, 40.155737400054932, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitchclass",
								"numoutlets" : 1,
								"id" : "obj-127",
								"outlettype" : [ "" ],
								"patching_rect" : [ 316.5, 1706.319648444652557, 64.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r durmean",
								"numoutlets" : 1,
								"id" : "obj-129",
								"outlettype" : [ "" ],
								"patching_rect" : [ 464.131145477294922, 1765.912245750427246, 60.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r velmean",
								"numoutlets" : 1,
								"id" : "obj-131",
								"outlettype" : [ "" ],
								"patching_rect" : [ 379.737704038619995, 1765.912245750427246, 57.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "makenote 127 200",
								"numoutlets" : 2,
								"id" : "obj-133",
								"outlettype" : [ "float", "float" ],
								"patching_rect" : [ 295.344262599945068, 1813.453227996826172, 187.786882877349854, 23.0 ],
								"numinlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "noteout",
								"numoutlets" : 0,
								"id" : "obj-136",
								"patching_rect" : [ 295.344262599945068, 1874.109168682098471, 48.0, 23.0 ],
								"numinlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "p melalg",
								"numoutlets" : 1,
								"id" : "obj-82",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 668.143564164638519, 1285.269560575485229, 50.0, 23.0 ],
								"numinlets" : 1,
								"patcher" : 								{
									"fileversion" : 1,
									"appversion" : 									{
										"major" : 8,
										"minor" : 3,
										"revision" : 1,
										"architecture" : "x64",
										"modernui" : 1
									}
,
									"classnamespace" : "box",
									"rect" : [ 34.0, 209.0, 1030.0, 658.0 ],
									"bglocked" : 0,
									"openinpresentation" : 0,
									"default_fontsize" : 12.0,
									"default_fontface" : 0,
									"default_fontname" : "Lato Italic",
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
									"subpatcher_template" : "Generalissimo",
									"assistshowspatchername" : 0,
									"boxes" : [ 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "* 4",
												"numoutlets" : 1,
												"id" : "obj-12",
												"outlettype" : [ "int" ],
												"patching_rect" : [ 353.0, 150.0, 29.5, 23.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "button",
												"numoutlets" : 1,
												"id" : "obj-9",
												"parameter_enable" : 0,
												"outlettype" : [ "bang" ],
												"blinkcolor" : [ 0.258823529411765, 0.870588235294118, 0.168627450980392, 1.0 ],
												"patching_rect" : [ 261.0, 398.0, 24.0, 24.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "inlet",
												"numoutlets" : 1,
												"id" : "obj-1",
												"outlettype" : [ "int" ],
												"patching_rect" : [ 252.0, 139.0, 30.0, 30.0 ],
												"numinlets" : 0,
												"comment" : "",
												"index" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "t b f",
												"numoutlets" : 2,
												"id" : "obj-144",
												"outlettype" : [ "bang", "float" ],
												"patching_rect" : [ 353.310159087181091, 228.429816424846649, 29.5, 23.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "number",
												"numoutlets" : 2,
												"id" : "obj-143",
												"parameter_enable" : 0,
												"outlettype" : [ "", "bang" ],
												"patching_rect" : [ 271.0, 231.400113463401794, 50.0, 23.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "p meldiv",
												"numoutlets" : 1,
												"id" : "obj-141",
												"outlettype" : [ "" ],
												"patching_rect" : [ 353.310159087181091, 91.0, 53.0, 23.0 ],
												"numinlets" : 0,
												"patcher" : 												{
													"fileversion" : 1,
													"appversion" : 													{
														"major" : 8,
														"minor" : 3,
														"revision" : 1,
														"architecture" : "x64",
														"modernui" : 1
													}
,
													"classnamespace" : "box",
													"rect" : [ 154.0, 98.0, 1226.0, 768.0 ],
													"bglocked" : 0,
													"openinpresentation" : 0,
													"default_fontsize" : 12.0,
													"default_fontface" : 0,
													"default_fontname" : "Lato Italic",
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
													"subpatcher_template" : "Generalissimo",
													"assistshowspatchername" : 0,
													"boxes" : [ 														{
															"box" : 															{
																"maxclass" : "outlet",
																"numoutlets" : 0,
																"id" : "obj-2",
																"patching_rect" : [ 221.92402058839798, 391.0, 30.0, 30.0 ],
																"numinlets" : 1,
																"comment" : "",
																"index" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "t b f",
																"numoutlets" : 2,
																"id" : "obj-140",
																"outlettype" : [ "bang", "float" ],
																"patching_rect" : [ 227.67402058839798, 228.086644530296326, 29.5, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "flonum",
																"minimum" : 0.0,
																"format" : 6,
																"numoutlets" : 2,
																"id" : "obj-139",
																"parameter_enable" : 0,
																"outlettype" : [ "", "bang" ],
																"maximum" : 4.0,
																"patching_rect" : [ 221.92402058839798, 337.601492583751678, 50.0, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "message",
																"text" : "-1",
																"numoutlets" : 1,
																"id" : "obj-122",
																"outlettype" : [ "" ],
																"patching_rect" : [ 250.636891961097717, 146.898525476455688, 29.5, 23.0 ],
																"numinlets" : 2
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "message",
																"text" : "1",
																"numoutlets" : 1,
																"id" : "obj-109",
																"outlettype" : [ "" ],
																"patching_rect" : [ 214.0, 146.898525476455688, 29.5, 23.0 ],
																"numinlets" : 2
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "accum",
																"numoutlets" : 1,
																"id" : "obj-103",
																"outlettype" : [ "int" ],
																"patching_rect" : [ 221.92402058839798, 292.443080365657806, 41.0, 23.0 ],
																"numinlets" : 3
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "sel 29 28",
																"numoutlets" : 3,
																"id" : "obj-86",
																"outlettype" : [ "bang", "bang", "" ],
																"patching_rect" : [ 217.272396848201879, 103.33485842466348, 55.0, 23.0 ],
																"numinlets" : 3
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "flonum",
																"format" : 6,
																"numoutlets" : 2,
																"id" : "obj-84",
																"parameter_enable" : 0,
																"outlettype" : [ "", "bang" ],
																"patching_rect" : [ 240.386891961097717, 57.047039985656738, 50.0, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "key",
																"numoutlets" : 4,
																"id" : "obj-43",
																"outlettype" : [ "int", "int", "int", "int" ],
																"patching_rect" : [ 240.386891961097717, 21.0, 50.5, 23.0 ],
																"numinlets" : 0
															}

														}
 ],
													"lines" : [ 														{
															"patchline" : 															{
																"source" : [ "obj-140", 1 ],
																"destination" : [ "obj-103", 1 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-140", 0 ],
																"destination" : [ "obj-103", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-109", 0 ],
																"destination" : [ "obj-140", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-122", 0 ],
																"destination" : [ "obj-140", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-103", 0 ],
																"destination" : [ "obj-139", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-43", 0 ],
																"destination" : [ "obj-84", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-139", 0 ],
																"destination" : [ "obj-2", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-84", 0 ],
																"destination" : [ "obj-86", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-86", 0 ],
																"destination" : [ "obj-109", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-86", 1 ],
																"destination" : [ "obj-122", 0 ]
															}

														}
 ],
													"default_bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
													"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
													"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
													"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
													"bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
													"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"bgfillcolor_type" : "gradient",
													"bgfillcolor_color1" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
													"bgfillcolor_color" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ]
												}
,
												"saved_object_attributes" : 												{
													"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
													"bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"description" : "",
													"digest" : "",
													"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
													"fontname" : "Lato Italic",
													"globalpatchername" : "",
													"locked_bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
													"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
													"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"tags" : "",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ]
												}

											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "/ 1.",
												"numoutlets" : 1,
												"id" : "obj-40",
												"outlettype" : [ "float" ],
												"patching_rect" : [ 271.0, 273.776347696781158, 29.5, 23.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "r intonmean",
												"numoutlets" : 1,
												"id" : "obj-58",
												"outlettype" : [ "" ],
												"patching_rect" : [ 271.0, 185.016439616680145, 72.0, 23.0 ],
												"numinlets" : 0
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "metro",
												"numoutlets" : 1,
												"id" : "obj-25",
												"outlettype" : [ "bang" ],
												"patching_rect" : [ 252.0, 320.647634863853455, 39.0, 23.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "0",
												"numoutlets" : 1,
												"id" : "obj-28",
												"outlettype" : [ "" ],
												"patching_rect" : [ 562.0, 578.0, 29.5, 23.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "+ 1",
												"numoutlets" : 1,
												"id" : "obj-17",
												"outlettype" : [ "int" ],
												"patching_rect" : [ 456.0, 474.0, 29.5, 23.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "number",
												"numoutlets" : 2,
												"id" : "obj-16",
												"parameter_enable" : 0,
												"outlettype" : [ "", "bang" ],
												"patching_rect" : [ 470.0, 634.0, 50.0, 23.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "counter",
												"numoutlets" : 4,
												"id" : "obj-14",
												"outlettype" : [ "int", "", "", "int" ],
												"patching_rect" : [ 470.0, 597.0, 61.0, 23.0 ],
												"numinlets" : 5
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "number",
												"numoutlets" : 2,
												"id" : "obj-13",
												"parameter_enable" : 0,
												"outlettype" : [ "", "bang" ],
												"patching_rect" : [ 607.0, 547.0, 50.0, 23.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "sel 0",
												"numoutlets" : 2,
												"id" : "obj-11",
												"outlettype" : [ "bang", "" ],
												"patching_rect" : [ 470.0, 547.0, 34.0, 23.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "loadbang",
												"numoutlets" : 1,
												"id" : "obj-10",
												"outlettype" : [ "bang" ],
												"patching_rect" : [ 586.0, 228.0, 58.0, 23.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "prepend set 0",
												"numoutlets" : 1,
												"id" : "obj-7",
												"outlettype" : [ "" ],
												"patching_rect" : [ 470.0, 368.0, 82.0, 23.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "70 40 60 40 50 40 40",
												"numoutlets" : 1,
												"id" : "obj-4",
												"outlettype" : [ "" ],
												"patching_rect" : [ 479.0, 287.0, 122.0, 23.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "table @size 7",
												"numoutlets" : 2,
												"id" : "obj-3",
												"outlettype" : [ "int", "bang" ],
												"patching_rect" : [ 456.0, 429.0, 81.0, 23.0 ],
												"numinlets" : 2,
												"showeditor" : 0,
												"embed" : 0,
												"editor_rect" : [ 1440.0, 53.0, 1920.0, 994.0 ],
												"saved_object_attributes" : 												{
													"embed" : 0,
													"name" : "",
													"parameter_enable" : 0,
													"parameter_mappable" : 0,
													"range" : 128,
													"showeditor" : 0,
													"size" : 7
												}

											}

										}
, 										{
											"box" : 											{
												"maxclass" : "outlet",
												"numoutlets" : 0,
												"id" : "obj-2",
												"patching_rect" : [ 357.0, 510.0, 30.0, 30.0 ],
												"numinlets" : 1,
												"comment" : "",
												"index" : 1
											}

										}
 ],
									"lines" : [ 										{
											"patchline" : 											{
												"source" : [ "obj-1", 0 ],
												"destination" : [ "obj-25", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-25", 0 ],
												"destination" : [ "obj-3", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-58", 0 ],
												"destination" : [ "obj-143", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-144", 0 ],
												"destination" : [ "obj-143", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-143", 0 ],
												"destination" : [ "obj-40", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-40", 0 ],
												"destination" : [ "obj-25", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-7", 0 ],
												"destination" : [ "obj-3", 0 ],
												"midpoints" : [ 479.5, 409.0, 465.5, 409.0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-4", 0 ],
												"destination" : [ "obj-7", 0 ],
												"midpoints" : [ 488.5, 338.0, 479.5, 338.0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-3", 0 ],
												"destination" : [ "obj-17", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-28", 0 ],
												"destination" : [ "obj-14", 3 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-17", 0 ],
												"destination" : [ "obj-2", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-17", 0 ],
												"destination" : [ "obj-11", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-14", 0 ],
												"destination" : [ "obj-16", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-13", 0 ],
												"destination" : [ "obj-11", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-11", 1 ],
												"destination" : [ "obj-28", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-11", 0 ],
												"destination" : [ "obj-14", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-11", 1 ],
												"destination" : [ "obj-13", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-10", 0 ],
												"destination" : [ "obj-4", 0 ],
												"midpoints" : [ 595.5, 268.0, 488.5, 268.0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-144", 1 ],
												"destination" : [ "obj-40", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-25", 0 ],
												"destination" : [ "obj-9", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-141", 0 ],
												"destination" : [ "obj-12", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-12", 0 ],
												"destination" : [ "obj-144", 0 ]
											}

										}
 ],
									"default_bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
									"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
									"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
									"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
									"bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
									"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"bgfillcolor_type" : "gradient",
									"bgfillcolor_color1" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"bgfillcolor_color2" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
									"bgfillcolor_color" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ]
								}
,
								"saved_object_attributes" : 								{
									"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
									"bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"description" : "",
									"digest" : "",
									"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
									"fontname" : "Lato Italic",
									"globalpatchername" : "",
									"locked_bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
									"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
									"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"tags" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ]
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 0.",
								"numoutlets" : 1,
								"id" : "obj-80",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 678.674650192260742, 1746.029572248458862, 40.155737400054932, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitchclass",
								"numoutlets" : 1,
								"id" : "obj-81",
								"outlettype" : [ "" ],
								"patching_rect" : [ 699.830387592315674, 1699.30826210975647, 64.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r durmean",
								"numoutlets" : 1,
								"id" : "obj-64",
								"outlettype" : [ "" ],
								"patching_rect" : [ 847.461533069610596, 1746.029572248458862, 60.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r velmean",
								"numoutlets" : 1,
								"id" : "obj-65",
								"outlettype" : [ "" ],
								"patching_rect" : [ 763.068091630935669, 1746.029572248458862, 57.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "unpack 0 0 0 0 0 0",
								"numoutlets" : 6,
								"id" : "obj-69",
								"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
								"patching_rect" : [ 673.25, 1636.193509817123413, 103.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "makenote 127 200",
								"numoutlets" : 2,
								"id" : "obj-71",
								"outlettype" : [ "float", "float" ],
								"patching_rect" : [ 678.674650192260742, 1793.570554494857788, 187.786882877349854, 23.0 ],
								"numinlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "noteout",
								"numoutlets" : 0,
								"id" : "obj-73",
								"patching_rect" : [ 678.674650192260742, 1854.226495180130087, 48.0, 23.0 ],
								"numinlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s durmean",
								"numoutlets" : 0,
								"id" : "obj-56",
								"patching_rect" : [ 983.672134876251221, 383.0, 61.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s velmean",
								"numoutlets" : 0,
								"id" : "obj-54",
								"patching_rect" : [ 869.885249137878418, 426.573732852935791, 58.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "clear",
								"numoutlets" : 1,
								"id" : "obj-50",
								"outlettype" : [ "" ],
								"patching_rect" : [ 794.39342212677002, 248.983599662780762, 33.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 0",
								"numoutlets" : 2,
								"id" : "obj-41",
								"outlettype" : [ "bang", "" ],
								"patching_rect" : [ 856.688502311706543, 270.836032390594482, 32.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"numoutlets" : 1,
								"id" : "obj-18",
								"outlettype" : [ "" ],
								"patching_rect" : [ 6416.0, 3668.0, 50.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Groups 5 notes inputted by user into a list to be compared to list of the specified interval in octaves.  ",
								"linecount" : 2,
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-135",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 126.5, 862.245042562484741, 286.0, 39.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Check for Major or Minor Thirds",
								"numoutlets" : 0,
								"id" : "obj-134",
								"patching_rect" : [ 471.0, 471.0, 169.0, 21.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Allows '0' to be registered first by the gate object",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-132",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 179.491821765899658, 1240.0, 286.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "pipe 250",
								"numoutlets" : 1,
								"id" : "obj-130",
								"outlettype" : [ "" ],
								"patching_rect" : [ 520.131145477294922, 1261.0, 53.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Groups MIDI numbers of the different octaves of the note with the intervallic distance specified above. ",
								"linecount" : 2,
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-128",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 84.5, 693.11921215057373, 288.0, 39.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Intervallic Distance from tonic pitch class",
								"linecount" : 2,
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-126",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 192.5, 577.5, 178.0, 39.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Loading indexes (1-7) and multiplying by 12 to account for octaves",
								"linecount" : 2,
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-124",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 126.5, 497.0, 245.0, 39.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+",
								"numoutlets" : 1,
								"id" : "obj-121",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 411.0, 624.61921215057373, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitchclass",
								"numoutlets" : 1,
								"id" : "obj-120",
								"outlettype" : [ "" ],
								"patching_rect" : [ 459.264847993850708, 585.5, 64.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b l",
								"numoutlets" : 2,
								"id" : "obj-112",
								"outlettype" : [ "bang", "" ],
								"patching_rect" : [ 481.0, 917.745042562484741, 29.5, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b f",
								"numoutlets" : 2,
								"id" : "obj-113",
								"outlettype" : [ "bang", "float" ],
								"patching_rect" : [ 400.5, 1050.352365136146545, 29.5, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "75.",
								"numoutlets" : 1,
								"id" : "obj-114",
								"outlettype" : [ "" ],
								"patching_rect" : [ 380.0, 1093.745042562484741, 50.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.sect",
								"numoutlets" : 2,
								"id" : "obj-115",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 411.0, 1014.745042562484741, 39.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "change",
								"numoutlets" : 3,
								"id" : "obj-116",
								"outlettype" : [ "", "int", "int" ],
								"patching_rect" : [ 541.0, 833.738424301147461, 44.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.group 5",
								"numoutlets" : 2,
								"id" : "obj-117",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 481.0, 870.245042562484741, 104.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "83 95 93 83 95",
								"numoutlets" : 1,
								"id" : "obj-118",
								"outlettype" : [ "" ],
								"patching_rect" : [ 481.25, 969.625830411911011, 104.75, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitch",
								"numoutlets" : 1,
								"id" : "obj-119",
								"outlettype" : [ "" ],
								"patching_rect" : [ 541.0, 804.11921215057373, 40.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "15. 27. 39. 51. 63. 75. 87.",
								"numoutlets" : 1,
								"id" : "obj-111",
								"outlettype" : [ "" ],
								"patching_rect" : [ 411.0, 742.11921215057373, 161.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"id" : "obj-108",
								"outlettype" : [ "" ],
								"patching_rect" : [ 710.875, 214.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitch",
								"numoutlets" : 1,
								"id" : "obj-63",
								"outlettype" : [ "" ],
								"patching_rect" : [ 1214.0, 514.465536713600159, 40.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b f",
								"numoutlets" : 2,
								"id" : "obj-105",
								"outlettype" : [ "bang", "float" ],
								"patching_rect" : [ 613.5, 1050.352365136146545, 29.5, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "88.",
								"numoutlets" : 1,
								"id" : "obj-104",
								"outlettype" : [ "" ],
								"patching_rect" : [ 593.0, 1093.745042562484741, 50.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.sect",
								"numoutlets" : 2,
								"id" : "obj-102",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 624.0, 1014.745042562484741, 39.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0",
								"numoutlets" : 1,
								"id" : "obj-53",
								"outlettype" : [ "" ],
								"patching_rect" : [ 742.375, 253.5, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+",
								"numoutlets" : 1,
								"id" : "obj-49",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 697.0, 624.61921215057373, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitchclass",
								"numoutlets" : 1,
								"id" : "obj-48",
								"outlettype" : [ "" ],
								"patching_rect" : [ 743.264847993850708, 580.125830411911011, 64.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s pitchclass",
								"numoutlets" : 0,
								"id" : "obj-47",
								"patching_rect" : [ 1255.125, 654.339706301689148, 65.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 10",
								"numoutlets" : 2,
								"id" : "obj-45",
								"outlettype" : [ "bang", "" ],
								"patching_rect" : [ 710.875, 332.88078784942627, 38.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "counter",
								"numoutlets" : 4,
								"id" : "obj-44",
								"outlettype" : [ "int", "", "", "int" ],
								"patching_rect" : [ 710.875, 293.5, 61.0, 23.0 ],
								"numinlets" : 5
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.group 7",
								"numoutlets" : 2,
								"id" : "obj-42",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 411.0, 701.11921215057373, 57.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "16 28 40 52 64 76 88",
								"numoutlets" : 1,
								"id" : "obj-37",
								"outlettype" : [ "" ],
								"patching_rect" : [ 624.0, 742.11921215057373, 192.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.group 7",
								"numoutlets" : 2,
								"id" : "obj-33",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 697.0, 701.11921215057373, 57.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "120",
								"numoutlets" : 1,
								"id" : "obj-28",
								"outlettype" : [ "" ],
								"patching_rect" : [ 1260.125, 541.720494151115417, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 4.",
								"numoutlets" : 1,
								"id" : "obj-17",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 697.0, 580.125830411911011, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"numoutlets" : 2,
								"id" : "obj-20",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 697.0, 658.501296877861023, 76.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "uzi 7 1",
								"numoutlets" : 3,
								"id" : "obj-23",
								"outlettype" : [ "bang", "bang", "int" ],
								"patching_rect" : [ 674.0, 505.0, 42.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* 12.",
								"numoutlets" : 1,
								"id" : "obj-24",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 697.0, 545.5, 33.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 3.",
								"numoutlets" : 1,
								"id" : "obj-15",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 411.0, 585.5, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-8",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 411.0, 658.501296877861023, 76.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "uzi 7 1",
								"numoutlets" : 3,
								"id" : "obj-6",
								"outlettype" : [ "bang", "bang", "int" ],
								"patching_rect" : [ 388.0, 505.0, 42.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* 12.",
								"numoutlets" : 1,
								"id" : "obj-5",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 411.0, 543.5, 33.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0",
								"numoutlets" : 1,
								"id" : "obj-97",
								"outlettype" : [ "" ],
								"patching_rect" : [ 644.0, 1183.0, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0",
								"numoutlets" : 1,
								"id" : "obj-95",
								"outlettype" : [ "" ],
								"patching_rect" : [ 430.75, 1183.0, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "2",
								"numoutlets" : 1,
								"id" : "obj-92",
								"outlettype" : [ "" ],
								"patching_rect" : [ 593.0, 1183.0, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1",
								"numoutlets" : 1,
								"id" : "obj-90",
								"outlettype" : [ "" ],
								"patching_rect" : [ 380.0, 1183.0, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "gate 2",
								"numoutlets" : 2,
								"id" : "obj-87",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 451.766517162322998, 1321.0, 40.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Transposition depending on lowest note",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-85",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 978.0, 731.11921215057373, 222.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "coll minchords3",
								"numoutlets" : 4,
								"id" : "obj-79",
								"outlettype" : [ "", "", "", "" ],
								"patching_rect" : [ 634.5, 1547.5, 87.0, 23.0 ],
								"numinlets" : 1,
								"saved_object_attributes" : 								{
									"embed" : 0,
									"precision" : 6
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-78",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 1214.125, 684.761592388153076, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-72",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 983.672134876251221, 261.0, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-70",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 983.672134876251221, 341.0, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Finding pitch class of lowest pitch value",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-68",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 981.0, 631.947028875350952, 221.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Finding lowest inputted MIDI pitch value",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-67",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 978.0, 580.125830411911011, 227.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Convert avg. inter-onset interval to BPM",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-66",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 248.875, 382.0, 226.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Calculate average inter-onset interval",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-31",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 263.875, 297.0, 211.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-61",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 869.688502311706543, 392.295083045959473, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-59",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 869.688502311706543, 305.754099369049072, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-57",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 487.0, 344.0, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-55",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 487.0, 259.0, 102.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mean",
								"numoutlets" : 2,
								"id" : "obj-51",
								"outlettype" : [ "float", "int" ],
								"patching_rect" : [ 983.672134876251221, 300.0, 36.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mean",
								"numoutlets" : 2,
								"id" : "obj-46",
								"outlettype" : [ "float", "int" ],
								"patching_rect" : [ 869.688502311706543, 354.590164661407471, 36.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "53.144636",
								"numoutlets" : 1,
								"id" : "obj-39",
								"outlettype" : [ "" ],
								"patching_rect" : [ 434.0, 422.0, 72.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "!/ 60000.",
								"numoutlets" : 1,
								"id" : "obj-36",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 487.0, 383.0, 56.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mean",
								"numoutlets" : 2,
								"id" : "obj-32",
								"outlettype" : [ "float", "int" ],
								"patching_rect" : [ 487.0, 298.0, 36.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+",
								"numoutlets" : 1,
								"id" : "obj-29",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 1203.625, 731.11921215057373, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "% 12.",
								"numoutlets" : 1,
								"id" : "obj-22",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 1214.0, 613.947028875350952, 37.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "coll majchords3",
								"numoutlets" : 4,
								"id" : "obj-21",
								"outlettype" : [ "", "", "", "" ],
								"patching_rect" : [ 361.25, 1547.5, 87.0, 23.0 ],
								"numinlets" : 1,
								"saved_object_attributes" : 								{
									"embed" : 0,
									"precision" : 6
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "trough 108",
								"numoutlets" : 3,
								"id" : "obj-10",
								"outlettype" : [ "int", "int", "int" ],
								"patching_rect" : [ 1214.0, 580.125830411911011, 65.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Duration",
								"numoutlets" : 0,
								"id" : "obj-19",
								"patching_rect" : [ 972.172134876251221, 188.0, 53.0, 21.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Velocity",
								"numoutlets" : 0,
								"id" : "obj-16",
								"patching_rect" : [ 847.672134876251221, 188.0, 48.0, 21.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Inter-Onset Interval",
								"numoutlets" : 0,
								"id" : "obj-14",
								"patching_rect" : [ 449.0, 188.0, 106.0, 21.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Pitch",
								"numoutlets" : 0,
								"id" : "obj-11",
								"patching_rect" : [ 708.875, 188.0, 34.0, 21.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"id" : "obj-4",
								"outlettype" : [ "" ],
								"patching_rect" : [ 983.672134876251221, 214.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "Duration",
								"index" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"id" : "obj-3",
								"outlettype" : [ "" ],
								"patching_rect" : [ 856.672134876251221, 214.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "Velocity",
								"index" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"id" : "obj-1",
								"outlettype" : [ "" ],
								"patching_rect" : [ 487.0, 214.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "Time (Delta) - Inter Onset Interval",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-38", 0 ],
								"destination" : [ "obj-26", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-26", 0 ],
								"destination" : [ "obj-35", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-38", 1 ],
								"destination" : [ "obj-30", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-30", 0 ],
								"destination" : [ "obj-69", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-87", 1 ],
								"destination" : [ "obj-79", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-79", 0 ],
								"destination" : [ "obj-69", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-87", 0 ],
								"destination" : [ "obj-21", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-21", 0 ],
								"destination" : [ "obj-35", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-55", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-10", 0 ],
								"destination" : [ "obj-22", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-102", 0 ],
								"destination" : [ "obj-105", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-102", 1 ],
								"destination" : [ "obj-97", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-104", 0 ],
								"destination" : [ "obj-92", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-105", 1 ],
								"destination" : [ "obj-104", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-105", 0 ],
								"destination" : [ "obj-104", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-108", 0 ],
								"destination" : [ "obj-44", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-111", 0 ],
								"destination" : [ "obj-115", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-112", 1 ],
								"destination" : [ "obj-118", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-112", 0 ],
								"destination" : [ "obj-118", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-113", 1 ],
								"destination" : [ "obj-114", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-113", 0 ],
								"destination" : [ "obj-114", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-114", 0 ],
								"destination" : [ "obj-90", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-115", 0 ],
								"destination" : [ "obj-113", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-115", 1 ],
								"destination" : [ "obj-95", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-116", 0 ],
								"destination" : [ "obj-117", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-117", 0 ],
								"destination" : [ "obj-112", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-118", 0 ],
								"destination" : [ "obj-115", 1 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-119", 0 ],
								"destination" : [ "obj-116", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-120", 0 ],
								"destination" : [ "obj-121", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-121", 0 ],
								"destination" : [ "obj-8", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-129", 0 ],
								"destination" : [ "obj-133", 2 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-131", 0 ],
								"destination" : [ "obj-133", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-133", 1 ],
								"destination" : [ "obj-136", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-133", 0 ],
								"destination" : [ "obj-136", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-15", 0 ],
								"destination" : [ "obj-121", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-17", 0 ],
								"destination" : [ "obj-49", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 0 ],
								"destination" : [ "obj-33", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-47", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-78", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 2 ],
								"destination" : [ "obj-24", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-24", 0 ],
								"destination" : [ "obj-17", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-28", 0 ],
								"destination" : [ "obj-10", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-3", 0 ],
								"destination" : [ "obj-41", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-32", 0 ],
								"destination" : [ "obj-57", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-33", 0 ],
								"destination" : [ "obj-37", 1 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-33", 0 ],
								"destination" : [ "obj-37", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-36", 0 ],
								"destination" : [ "obj-39", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-37", 0 ],
								"destination" : [ "obj-102", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-4", 0 ],
								"destination" : [ "obj-72", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-41", 1 ],
								"destination" : [ "obj-59", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-42", 0 ],
								"destination" : [ "obj-111", 1 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-42", 0 ],
								"destination" : [ "obj-111", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-44", 0 ],
								"destination" : [ "obj-45", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-45", 0 ],
								"destination" : [ "obj-23", 0 ],
								"midpoints" : [ 720.375, 457.0, 683.5, 457.0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-45", 1 ],
								"destination" : [ "obj-28", 0 ],
								"midpoints" : [ 739.375, 455.0, 1269.625, 455.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-45", 0 ],
								"destination" : [ "obj-53", 0 ],
								"midpoints" : [ 720.375, 357.0, 696.0, 357.0, 696.0, 249.0, 751.875, 249.0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-45", 0 ],
								"destination" : [ "obj-6", 0 ],
								"midpoints" : [ 720.375, 457.0, 397.5, 457.0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-46", 0 ],
								"destination" : [ "obj-61", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-48", 0 ],
								"destination" : [ "obj-49", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-49", 0 ],
								"destination" : [ "obj-20", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-5", 0 ],
								"destination" : [ "obj-15", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-50", 0 ],
								"destination" : [ "obj-32", 0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-50", 0 ],
								"destination" : [ "obj-46", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-50", 0 ],
								"destination" : [ "obj-51", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-51", 0 ],
								"destination" : [ "obj-70", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-53", 0 ],
								"destination" : [ "obj-44", 3 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-55", 0 ],
								"destination" : [ "obj-32", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-57", 0 ],
								"destination" : [ "obj-36", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-57", 0 ],
								"destination" : [ "obj-52", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-59", 0 ],
								"destination" : [ "obj-46", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-6", 2 ],
								"destination" : [ "obj-5", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-61", 0 ],
								"destination" : [ "obj-54", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-63", 0 ],
								"destination" : [ "obj-10", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-64", 0 ],
								"destination" : [ "obj-71", 2 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-65", 0 ],
								"destination" : [ "obj-71", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-70", 0 ],
								"destination" : [ "obj-56", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-71", 1 ],
								"destination" : [ "obj-73", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-71", 0 ],
								"destination" : [ "obj-73", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-72", 0 ],
								"destination" : [ "obj-51", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-78", 0 ],
								"destination" : [ "obj-29", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-8", 0 ],
								"destination" : [ "obj-42", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-90", 0 ],
								"destination" : [ "obj-130", 0 ],
								"midpoints" : [ 389.5, 1224.0, 529.631145477294922, 1224.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-92", 0 ],
								"destination" : [ "obj-130", 0 ],
								"midpoints" : [ 602.5, 1224.0, 529.631145477294922, 1224.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-95", 0 ],
								"destination" : [ "obj-87", 0 ],
								"midpoints" : [ 440.25, 1223.0, 531.0, 1223.0, 531.0, 1307.0, 461.266517162322998, 1307.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-9", 0 ],
								"destination" : [ "obj-87", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-130", 0 ],
								"destination" : [ "obj-87", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-130", 0 ],
								"destination" : [ "obj-38", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-97", 0 ],
								"destination" : [ "obj-87", 0 ],
								"midpoints" : [ 653.5, 1224.0, 461.266517162322998, 1224.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 0 ],
								"destination" : [ "obj-9", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 5 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 387.0, 1693.0, 304.844262599945068, 1693.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 4 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 370.199999999999989, 1693.0, 304.844262599945068, 1693.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 3 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 353.399999999999977, 1693.0, 304.844262599945068, 1693.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 2 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 336.600000000000023, 1693.0, 304.844262599945068, 1693.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 1 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 319.800000000000011, 1693.0, 304.844262599945068, 1693.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 0 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 303.0, 1660.0, 304.844262599945068, 1660.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-127", 0 ],
								"destination" : [ "obj-125", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-125", 0 ],
								"destination" : [ "obj-133", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-81", 0 ],
								"destination" : [ "obj-80", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-80", 0 ],
								"destination" : [ "obj-71", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 0 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 682.75, 1709.849290132522583, 688.174650192260742, 1709.849290132522583 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 1 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 699.549999999999955, 1678.718143224716187, 688.174650192260742, 1678.718143224716187 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 2 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 716.350000000000023, 1677.07879900932312, 688.174650192260742, 1677.07879900932312 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 3 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 733.149999999999977, 1677.898471117019653, 688.174650192260742, 1677.898471117019653 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 4 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 749.950000000000045, 1677.800107717514038, 688.174650192260742, 1677.800107717514038 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 5 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 766.75, 1678.373877763748169, 688.174650192260742, 1678.373877763748169 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-118", 0 ],
								"destination" : [ "obj-102", 1 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-150", 0 ],
								"destination" : [ "obj-82", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-82", 0 ],
								"destination" : [ "obj-38", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-151", 0 ],
								"destination" : [ "obj-27", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-151", 0 ],
								"destination" : [ "obj-150", 0 ],
								"order" : 0
							}

						}
 ],
					"default_bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
					"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
					"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
					"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
					"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
					"bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
					"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"bgfillcolor_color1" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
					"bgfillcolor_color" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ]
				}
,
				"saved_object_attributes" : 				{
					"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
					"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
					"description" : "",
					"digest" : "",
					"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
					"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
					"fontname" : "Lato Italic",
					"globalpatchername" : "",
					"locked_bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
					"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
					"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
					"tags" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ]
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Recording & Exporting MIDI Data for Playback",
				"numoutlets" : 0,
				"id" : "obj-92",
				"patching_rect" : [ 1124.803571428572013, 1095.0, 239.0, 21.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"varname" : "exposition",
				"text" : "p exposition",
				"numoutlets" : 0,
				"id" : "obj-88",
				"patching_rect" : [ 1181.5, 440.0, 76.0, 23.0 ],
				"numinlets" : 4,
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 3,
						"revision" : 1,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 1474.0, 87.0, 1852.0, 959.0 ],
					"bglocked" : 0,
					"openinpresentation" : 0,
					"default_fontsize" : 12.0,
					"default_fontface" : 0,
					"default_fontname" : "Lato Italic",
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
					"subpatcher_template" : "Matthew Default",
					"assistshowspatchername" : 0,
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "toggle",
								"numoutlets" : 1,
								"id" : "obj-151",
								"parameter_enable" : 0,
								"outlettype" : [ "int" ],
								"patching_rect" : [ 450.766517162322998, 1094.745042562484741, 24.0, 24.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "toggle",
								"numoutlets" : 1,
								"id" : "obj-150",
								"parameter_enable" : 0,
								"outlettype" : [ "int" ],
								"patching_rect" : [ 668.143564164638519, 1223.262379884719849, 27.96039605140686, 27.96039605140686 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "gate 2",
								"numoutlets" : 2,
								"id" : "obj-38",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 593.0, 1321.0, 40.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "unpack 0 0 0 0 0 0",
								"numoutlets" : 6,
								"id" : "obj-35",
								"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
								"patching_rect" : [ 293.5, 1636.193509817123413, 103.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"varname" : "u885001698",
								"text" : "pattrstorage",
								"numoutlets" : 1,
								"id" : "obj-34",
								"outlettype" : [ "" ],
								"patching_rect" : [ 97.0, 39.0, 70.0, 23.0 ],
								"numinlets" : 1,
								"saved_object_attributes" : 								{
									"client_rect" : [ 100, 100, 500, 600 ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"storage_rect" : [ 200, 200, 800, 500 ]
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "coll minscale",
								"numoutlets" : 4,
								"id" : "obj-30",
								"outlettype" : [ "", "", "", "" ],
								"patching_rect" : [ 749.0, 1547.5, 72.0, 23.0 ],
								"numinlets" : 1,
								"saved_object_attributes" : 								{
									"embed" : 0,
									"precision" : 6
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "coll majscale",
								"numoutlets" : 4,
								"id" : "obj-26",
								"outlettype" : [ "", "", "", "" ],
								"patching_rect" : [ 250.491821765899658, 1547.5, 71.0, 23.0 ],
								"numinlets" : 1,
								"saved_object_attributes" : 								{
									"embed" : 0,
									"precision" : 6
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Chord information is stored here",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-13",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 44.5, 1547.5, 186.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s intonmean",
								"numoutlets" : 0,
								"id" : "obj-52",
								"patching_rect" : [ 592.0, 378.0, 70.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "toggle",
								"numoutlets" : 1,
								"id" : "obj-27",
								"parameter_enable" : 0,
								"outlettype" : [ "int" ],
								"patching_rect" : [ 118.491821765899658, 1223.262379884719849, 27.96039605140686, 27.96039605140686 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "p chordalg",
								"numoutlets" : 1,
								"id" : "obj-9",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 118.491821765899658, 1282.0, 61.0, 23.0 ],
								"numinlets" : 1,
								"patcher" : 								{
									"fileversion" : 1,
									"appversion" : 									{
										"major" : 8,
										"minor" : 3,
										"revision" : 1,
										"architecture" : "x64",
										"modernui" : 1
									}
,
									"classnamespace" : "box",
									"rect" : [ 746.0, 235.0, 640.0, 480.0 ],
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
									"subpatcher_template" : "Matthew Default",
									"assistshowspatchername" : 0,
									"boxes" : [ 										{
											"box" : 											{
												"maxclass" : "button",
												"numoutlets" : 1,
												"id" : "obj-153",
												"parameter_enable" : 0,
												"outlettype" : [ "bang" ],
												"patching_rect" : [ 315.0, 446.0, 24.0, 24.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "button",
												"numoutlets" : 1,
												"id" : "obj-9",
												"parameter_enable" : 0,
												"outlettype" : [ "bang" ],
												"patching_rect" : [ 551.310159087181091, 83.0, 24.0, 24.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "sqrt 2",
												"numoutlets" : 1,
												"id" : "obj-6",
												"outlettype" : [ "float" ],
												"patching_rect" : [ 551.310159087181091, 116.0, 39.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "if $f1 == 1 then $f2 else $f1",
												"numoutlets" : 1,
												"id" : "obj-5",
												"outlettype" : [ "" ],
												"patching_rect" : [ 416.310159087181091, 168.0, 154.0, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "inlet",
												"numoutlets" : 1,
												"id" : "obj-1",
												"outlettype" : [ "int" ],
												"patching_rect" : [ 315.0, 200.0, 30.0, 30.0 ],
												"numinlets" : 0,
												"comment" : "",
												"index" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "if $f1 == 0 then 1 else $f1",
												"numoutlets" : 1,
												"id" : "obj-148",
												"outlettype" : [ "" ],
												"patching_rect" : [ 416.310159087181091, 211.016439616680145, 144.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "pow 2.",
												"numoutlets" : 1,
												"id" : "obj-145",
												"outlettype" : [ "float" ],
												"patching_rect" : [ 426.810159087181091, 327.053578913211823, 44.0, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "t b f",
												"numoutlets" : 2,
												"id" : "obj-144",
												"outlettype" : [ "bang", "float" ],
												"patching_rect" : [ 416.310159087181091, 289.429816424846649, 29.5, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "number",
												"numoutlets" : 2,
												"id" : "obj-143",
												"parameter_enable" : 0,
												"outlettype" : [ "", "bang" ],
												"patching_rect" : [ 334.0, 292.400113463401794, 50.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "p harmrate",
												"numoutlets" : 1,
												"id" : "obj-141",
												"outlettype" : [ "" ],
												"patching_rect" : [ 416.310159087181091, 61.0, 67.0, 22.0 ],
												"numinlets" : 0,
												"patcher" : 												{
													"fileversion" : 1,
													"appversion" : 													{
														"major" : 8,
														"minor" : 3,
														"revision" : 1,
														"architecture" : "x64",
														"modernui" : 1
													}
,
													"classnamespace" : "box",
													"rect" : [ 2172.0, 442.0, 1226.0, 768.0 ],
													"bglocked" : 0,
													"openinpresentation" : 0,
													"default_fontsize" : 12.0,
													"default_fontface" : 0,
													"default_fontname" : "Lato Italic",
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
													"subpatcher_template" : "Generalissimo",
													"assistshowspatchername" : 0,
													"boxes" : [ 														{
															"box" : 															{
																"maxclass" : "message",
																"text" : "set 0",
																"numoutlets" : 1,
																"id" : "obj-8",
																"outlettype" : [ "" ],
																"patching_rect" : [ 167.92402058839798, 519.0, 33.0, 23.0 ],
																"numinlets" : 2
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "if $f1 <= 0 then 0 else $f1",
																"numoutlets" : 1,
																"id" : "obj-7",
																"outlettype" : [ "" ],
																"patching_rect" : [ 222.0, 340.0, 140.0, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "message",
																"text" : "set 4",
																"numoutlets" : 1,
																"id" : "obj-6",
																"outlettype" : [ "" ],
																"patching_rect" : [ 128.92402058839798, 519.0, 33.0, 23.0 ],
																"numinlets" : 2
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "sel 4 0",
																"numoutlets" : 3,
																"id" : "obj-4",
																"outlettype" : [ "bang", "bang", "" ],
																"patching_rect" : [ 138.92402058839798, 480.0, 41.0, 23.0 ],
																"numinlets" : 3
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "if $f1 > 4 then 4 else $f1",
																"numoutlets" : 1,
																"id" : "obj-1",
																"outlettype" : [ "" ],
																"patching_rect" : [ 222.0, 384.0, 140.0, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "outlet",
																"numoutlets" : 0,
																"id" : "obj-2",
																"patching_rect" : [ 221.848041176795959, 557.0, 30.0, 30.0 ],
																"numinlets" : 1,
																"comment" : "",
																"index" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "t b f",
																"numoutlets" : 2,
																"id" : "obj-140",
																"outlettype" : [ "bang", "float" ],
																"patching_rect" : [ 227.67402058839798, 228.086644530296326, 29.5, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "flonum",
																"minimum" : 0.0,
																"format" : 6,
																"numoutlets" : 2,
																"id" : "obj-139",
																"parameter_enable" : 0,
																"outlettype" : [ "", "bang" ],
																"maximum" : 4.0,
																"patching_rect" : [ 221.848041176795959, 448.601492583751678, 50.0, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "message",
																"text" : "-1",
																"numoutlets" : 1,
																"id" : "obj-122",
																"outlettype" : [ "" ],
																"patching_rect" : [ 250.636891961097717, 146.898525476455688, 29.5, 23.0 ],
																"numinlets" : 2
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "message",
																"text" : "1",
																"numoutlets" : 1,
																"id" : "obj-109",
																"outlettype" : [ "" ],
																"patching_rect" : [ 214.0, 146.898525476455688, 29.5, 23.0 ],
																"numinlets" : 2
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "accum",
																"numoutlets" : 1,
																"id" : "obj-103",
																"outlettype" : [ "int" ],
																"patching_rect" : [ 221.92402058839798, 292.443080365657806, 41.0, 23.0 ],
																"numinlets" : 3
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "sel 30 31",
																"numoutlets" : 3,
																"id" : "obj-86",
																"outlettype" : [ "bang", "bang", "" ],
																"patching_rect" : [ 217.272396848201879, 103.33485842466348, 55.0, 23.0 ],
																"numinlets" : 3
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "flonum",
																"format" : 6,
																"numoutlets" : 2,
																"id" : "obj-84",
																"parameter_enable" : 0,
																"outlettype" : [ "", "bang" ],
																"patching_rect" : [ 240.386891961097717, 57.047039985656738, 50.0, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "key",
																"numoutlets" : 4,
																"id" : "obj-43",
																"outlettype" : [ "int", "int", "int", "int" ],
																"patching_rect" : [ 240.386891961097717, 21.0, 50.5, 23.0 ],
																"numinlets" : 0
															}

														}
 ],
													"lines" : [ 														{
															"patchline" : 															{
																"source" : [ "obj-8", 0 ],
																"destination" : [ "obj-103", 0 ],
																"midpoints" : [ 177.42402058839798, 552.0, 114.0, 552.0, 114.0, 278.0, 231.42402058839798, 278.0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-4", 1 ],
																"destination" : [ "obj-8", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-139", 0 ],
																"destination" : [ "obj-4", 0 ],
																"order" : 1
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-4", 0 ],
																"destination" : [ "obj-6", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-7", 0 ],
																"destination" : [ "obj-1", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-103", 0 ],
																"destination" : [ "obj-7", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-6", 0 ],
																"destination" : [ "obj-103", 0 ],
																"midpoints" : [ 138.42402058839798, 550.0, 114.0, 550.0, 114.0, 447.0, 114.0, 447.0, 114.0, 279.0, 231.42402058839798, 279.0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-139", 0 ],
																"destination" : [ "obj-2", 0 ],
																"order" : 0
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-1", 0 ],
																"destination" : [ "obj-139", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-86", 1 ],
																"destination" : [ "obj-122", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-86", 0 ],
																"destination" : [ "obj-109", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-140", 1 ],
																"destination" : [ "obj-103", 1 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-140", 0 ],
																"destination" : [ "obj-103", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-109", 0 ],
																"destination" : [ "obj-140", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-122", 0 ],
																"destination" : [ "obj-140", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-84", 0 ],
																"destination" : [ "obj-86", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-43", 0 ],
																"destination" : [ "obj-84", 0 ]
															}

														}
 ],
													"default_bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
													"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
													"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
													"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
													"bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
													"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"bgfillcolor_type" : "gradient",
													"bgfillcolor_color1" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
													"bgfillcolor_color" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ]
												}
,
												"saved_object_attributes" : 												{
													"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
													"bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"description" : "",
													"digest" : "",
													"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
													"fontname" : "Lato Italic",
													"globalpatchername" : "",
													"locked_bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
													"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
													"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"tags" : "",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ]
												}

											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "/ 1.",
												"numoutlets" : 1,
												"id" : "obj-40",
												"outlettype" : [ "float" ],
												"patching_rect" : [ 334.0, 334.776347696781158, 29.5, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "r intonmean",
												"numoutlets" : 1,
												"id" : "obj-58",
												"outlettype" : [ "" ],
												"patching_rect" : [ 334.0, 246.016439616680145, 72.0, 22.0 ],
												"numinlets" : 0
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "metro",
												"numoutlets" : 1,
												"id" : "obj-25",
												"outlettype" : [ "bang" ],
												"patching_rect" : [ 315.0, 381.647634863853455, 39.0, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "comment",
												"text" : "counts the number of repetitions",
												"linecount" : 2,
												"bubble" : 1,
												"numoutlets" : 0,
												"id" : "obj-32",
												"patching_rect" : [ 598.0, 687.5, 150.0, 37.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "0",
												"numoutlets" : 1,
												"id" : "obj-28",
												"outlettype" : [ "" ],
												"patching_rect" : [ 625.0, 639.0, 29.5, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "+ 1",
												"numoutlets" : 1,
												"id" : "obj-17",
												"outlettype" : [ "int" ],
												"patching_rect" : [ 519.0, 535.0, 29.5, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "number",
												"numoutlets" : 2,
												"id" : "obj-16",
												"parameter_enable" : 0,
												"outlettype" : [ "", "bang" ],
												"patching_rect" : [ 533.0, 695.0, 50.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "counter",
												"numoutlets" : 4,
												"id" : "obj-14",
												"outlettype" : [ "int", "", "", "int" ],
												"patching_rect" : [ 533.0, 658.0, 61.0, 22.0 ],
												"numinlets" : 5
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "number",
												"numoutlets" : 2,
												"id" : "obj-13",
												"parameter_enable" : 0,
												"outlettype" : [ "", "bang" ],
												"patching_rect" : [ 670.0, 608.0, 50.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "sel 0",
												"numoutlets" : 2,
												"id" : "obj-11",
												"outlettype" : [ "bang", "" ],
												"patching_rect" : [ 533.0, 608.0, 34.0, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "loadbang",
												"numoutlets" : 1,
												"id" : "obj-10",
												"outlettype" : [ "bang" ],
												"patching_rect" : [ 640.0, 288.0, 58.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "prepend set 0",
												"numoutlets" : 1,
												"id" : "obj-7",
												"outlettype" : [ "" ],
												"patching_rect" : [ 533.0, 429.0, 82.0, 22.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "70 40 40 50 60 40 40",
												"numoutlets" : 1,
												"id" : "obj-4",
												"outlettype" : [ "" ],
												"patching_rect" : [ 533.0, 347.0, 122.0, 22.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "table @size 7",
												"numoutlets" : 2,
												"id" : "obj-3",
												"outlettype" : [ "int", "bang" ],
												"patching_rect" : [ 519.0, 490.0, 81.0, 22.0 ],
												"numinlets" : 2,
												"showeditor" : 0,
												"embed" : 0,
												"editor_rect" : [ 1440.0, 53.0, 1920.0, 994.0 ],
												"saved_object_attributes" : 												{
													"embed" : 0,
													"name" : "",
													"parameter_enable" : 0,
													"parameter_mappable" : 0,
													"range" : 128,
													"showeditor" : 0,
													"size" : 7
												}

											}

										}
, 										{
											"box" : 											{
												"maxclass" : "outlet",
												"numoutlets" : 0,
												"id" : "obj-2",
												"patching_rect" : [ 420.0, 571.0, 30.0, 30.0 ],
												"numinlets" : 1,
												"comment" : "",
												"index" : 1
											}

										}
 ],
									"lines" : [ 										{
											"patchline" : 											{
												"source" : [ "obj-25", 0 ],
												"destination" : [ "obj-153", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-148", 0 ],
												"destination" : [ "obj-144", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-5", 0 ],
												"destination" : [ "obj-148", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-141", 0 ],
												"destination" : [ "obj-5", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-141", 0 ],
												"destination" : [ "obj-9", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-6", 0 ],
												"destination" : [ "obj-5", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-9", 0 ],
												"destination" : [ "obj-6", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-1", 0 ],
												"destination" : [ "obj-25", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-25", 0 ],
												"destination" : [ "obj-3", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-58", 0 ],
												"destination" : [ "obj-143", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-144", 0 ],
												"destination" : [ "obj-143", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-143", 0 ],
												"destination" : [ "obj-40", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-40", 0 ],
												"destination" : [ "obj-25", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-144", 1 ],
												"destination" : [ "obj-145", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-145", 0 ],
												"destination" : [ "obj-40", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-7", 0 ],
												"destination" : [ "obj-3", 0 ],
												"midpoints" : [ 542.5, 470.0, 528.5, 470.0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-4", 0 ],
												"destination" : [ "obj-7", 0 ],
												"midpoints" : [ 542.5, 399.0, 542.5, 399.0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-3", 0 ],
												"destination" : [ "obj-17", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-28", 0 ],
												"destination" : [ "obj-14", 3 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-17", 0 ],
												"destination" : [ "obj-2", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-17", 0 ],
												"destination" : [ "obj-11", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-14", 0 ],
												"destination" : [ "obj-16", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-13", 0 ],
												"destination" : [ "obj-11", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-11", 1 ],
												"destination" : [ "obj-28", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-11", 0 ],
												"destination" : [ "obj-14", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-11", 1 ],
												"destination" : [ "obj-13", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-10", 0 ],
												"destination" : [ "obj-4", 0 ],
												"midpoints" : [ 649.5, 328.0, 542.5, 328.0 ]
											}

										}
 ],
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ]
								}
,
								"saved_object_attributes" : 								{
									"description" : "",
									"digest" : "",
									"globalpatchername" : "",
									"locked_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"tags" : ""
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Checks for common numbers (Common Number = the presence of a minor or major third)",
								"linecount" : 2,
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-2",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 112.5, 1006.745042562484741, 286.0, 39.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 0.",
								"numoutlets" : 1,
								"id" : "obj-125",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 295.344262599945068, 1765.912245750427246, 40.155737400054932, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitchclass",
								"numoutlets" : 1,
								"id" : "obj-127",
								"outlettype" : [ "" ],
								"patching_rect" : [ 316.5, 1706.319648444652557, 64.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r durmean",
								"numoutlets" : 1,
								"id" : "obj-129",
								"outlettype" : [ "" ],
								"patching_rect" : [ 464.131145477294922, 1765.912245750427246, 60.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r velmean",
								"numoutlets" : 1,
								"id" : "obj-131",
								"outlettype" : [ "" ],
								"patching_rect" : [ 379.737704038619995, 1765.912245750427246, 57.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "makenote 127 200",
								"numoutlets" : 2,
								"id" : "obj-133",
								"outlettype" : [ "float", "float" ],
								"patching_rect" : [ 295.344262599945068, 1813.453227996826172, 187.786882877349854, 23.0 ],
								"numinlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "noteout",
								"numoutlets" : 0,
								"id" : "obj-136",
								"patching_rect" : [ 295.344262599945068, 1874.109168682098471, 48.0, 23.0 ],
								"numinlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "p melalg",
								"numoutlets" : 1,
								"id" : "obj-82",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 668.143564164638519, 1285.269560575485229, 50.0, 23.0 ],
								"numinlets" : 1,
								"patcher" : 								{
									"fileversion" : 1,
									"appversion" : 									{
										"major" : 8,
										"minor" : 3,
										"revision" : 1,
										"architecture" : "x64",
										"modernui" : 1
									}
,
									"classnamespace" : "box",
									"rect" : [ 34.0, 209.0, 1030.0, 658.0 ],
									"bglocked" : 0,
									"openinpresentation" : 0,
									"default_fontsize" : 12.0,
									"default_fontface" : 0,
									"default_fontname" : "Lato Italic",
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
									"subpatcher_template" : "Generalissimo",
									"assistshowspatchername" : 0,
									"boxes" : [ 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "* 4",
												"numoutlets" : 1,
												"id" : "obj-12",
												"outlettype" : [ "int" ],
												"patching_rect" : [ 353.0, 150.0, 29.5, 23.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "button",
												"numoutlets" : 1,
												"id" : "obj-9",
												"parameter_enable" : 0,
												"outlettype" : [ "bang" ],
												"blinkcolor" : [ 0.258823529411765, 0.870588235294118, 0.168627450980392, 1.0 ],
												"patching_rect" : [ 261.0, 398.0, 24.0, 24.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "inlet",
												"numoutlets" : 1,
												"id" : "obj-1",
												"outlettype" : [ "int" ],
												"patching_rect" : [ 252.0, 139.0, 30.0, 30.0 ],
												"numinlets" : 0,
												"comment" : "",
												"index" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "t b f",
												"numoutlets" : 2,
												"id" : "obj-144",
												"outlettype" : [ "bang", "float" ],
												"patching_rect" : [ 353.310159087181091, 228.429816424846649, 29.5, 23.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "number",
												"numoutlets" : 2,
												"id" : "obj-143",
												"parameter_enable" : 0,
												"outlettype" : [ "", "bang" ],
												"patching_rect" : [ 271.0, 231.400113463401794, 50.0, 23.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "p meldiv",
												"numoutlets" : 1,
												"id" : "obj-141",
												"outlettype" : [ "" ],
												"patching_rect" : [ 353.310159087181091, 91.0, 53.0, 23.0 ],
												"numinlets" : 0,
												"patcher" : 												{
													"fileversion" : 1,
													"appversion" : 													{
														"major" : 8,
														"minor" : 3,
														"revision" : 1,
														"architecture" : "x64",
														"modernui" : 1
													}
,
													"classnamespace" : "box",
													"rect" : [ 154.0, 98.0, 1226.0, 768.0 ],
													"bglocked" : 0,
													"openinpresentation" : 0,
													"default_fontsize" : 12.0,
													"default_fontface" : 0,
													"default_fontname" : "Lato Italic",
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
													"subpatcher_template" : "Generalissimo",
													"assistshowspatchername" : 0,
													"boxes" : [ 														{
															"box" : 															{
																"maxclass" : "outlet",
																"numoutlets" : 0,
																"id" : "obj-2",
																"patching_rect" : [ 221.92402058839798, 391.0, 30.0, 30.0 ],
																"numinlets" : 1,
																"comment" : "",
																"index" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "t b f",
																"numoutlets" : 2,
																"id" : "obj-140",
																"outlettype" : [ "bang", "float" ],
																"patching_rect" : [ 227.67402058839798, 228.086644530296326, 29.5, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "flonum",
																"minimum" : 0.0,
																"format" : 6,
																"numoutlets" : 2,
																"id" : "obj-139",
																"parameter_enable" : 0,
																"outlettype" : [ "", "bang" ],
																"maximum" : 4.0,
																"patching_rect" : [ 221.92402058839798, 337.601492583751678, 50.0, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "message",
																"text" : "-1",
																"numoutlets" : 1,
																"id" : "obj-122",
																"outlettype" : [ "" ],
																"patching_rect" : [ 250.636891961097717, 146.898525476455688, 29.5, 23.0 ],
																"numinlets" : 2
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "message",
																"text" : "1",
																"numoutlets" : 1,
																"id" : "obj-109",
																"outlettype" : [ "" ],
																"patching_rect" : [ 214.0, 146.898525476455688, 29.5, 23.0 ],
																"numinlets" : 2
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "accum",
																"numoutlets" : 1,
																"id" : "obj-103",
																"outlettype" : [ "int" ],
																"patching_rect" : [ 221.92402058839798, 292.443080365657806, 41.0, 23.0 ],
																"numinlets" : 3
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "sel 29 28",
																"numoutlets" : 3,
																"id" : "obj-86",
																"outlettype" : [ "bang", "bang", "" ],
																"patching_rect" : [ 217.272396848201879, 103.33485842466348, 55.0, 23.0 ],
																"numinlets" : 3
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "flonum",
																"format" : 6,
																"numoutlets" : 2,
																"id" : "obj-84",
																"parameter_enable" : 0,
																"outlettype" : [ "", "bang" ],
																"patching_rect" : [ 240.386891961097717, 57.047039985656738, 50.0, 23.0 ],
																"numinlets" : 1
															}

														}
, 														{
															"box" : 															{
																"maxclass" : "newobj",
																"text" : "key",
																"numoutlets" : 4,
																"id" : "obj-43",
																"outlettype" : [ "int", "int", "int", "int" ],
																"patching_rect" : [ 240.386891961097717, 21.0, 50.5, 23.0 ],
																"numinlets" : 0
															}

														}
 ],
													"lines" : [ 														{
															"patchline" : 															{
																"source" : [ "obj-86", 1 ],
																"destination" : [ "obj-122", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-86", 0 ],
																"destination" : [ "obj-109", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-84", 0 ],
																"destination" : [ "obj-86", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-139", 0 ],
																"destination" : [ "obj-2", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-43", 0 ],
																"destination" : [ "obj-84", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-103", 0 ],
																"destination" : [ "obj-139", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-122", 0 ],
																"destination" : [ "obj-140", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-109", 0 ],
																"destination" : [ "obj-140", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-140", 0 ],
																"destination" : [ "obj-103", 0 ]
															}

														}
, 														{
															"patchline" : 															{
																"source" : [ "obj-140", 1 ],
																"destination" : [ "obj-103", 1 ]
															}

														}
 ],
													"default_bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
													"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
													"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
													"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
													"bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
													"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"bgfillcolor_type" : "gradient",
													"bgfillcolor_color1" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"bgfillcolor_color2" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
													"bgfillcolor_color" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ]
												}
,
												"saved_object_attributes" : 												{
													"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
													"bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
													"description" : "",
													"digest" : "",
													"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
													"fontname" : "Lato Italic",
													"globalpatchername" : "",
													"locked_bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
													"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
													"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
													"tags" : "",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ]
												}

											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "/ 1.",
												"numoutlets" : 1,
												"id" : "obj-40",
												"outlettype" : [ "float" ],
												"patching_rect" : [ 271.0, 273.776347696781158, 29.5, 23.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "r intonmean",
												"numoutlets" : 1,
												"id" : "obj-58",
												"outlettype" : [ "" ],
												"patching_rect" : [ 271.0, 185.016439616680145, 72.0, 23.0 ],
												"numinlets" : 0
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "metro",
												"numoutlets" : 1,
												"id" : "obj-25",
												"outlettype" : [ "bang" ],
												"patching_rect" : [ 252.0, 320.647634863853455, 39.0, 23.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "0",
												"numoutlets" : 1,
												"id" : "obj-28",
												"outlettype" : [ "" ],
												"patching_rect" : [ 562.0, 578.0, 29.5, 23.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "+ 1",
												"numoutlets" : 1,
												"id" : "obj-17",
												"outlettype" : [ "int" ],
												"patching_rect" : [ 456.0, 474.0, 29.5, 23.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "number",
												"numoutlets" : 2,
												"id" : "obj-16",
												"parameter_enable" : 0,
												"outlettype" : [ "", "bang" ],
												"patching_rect" : [ 470.0, 634.0, 50.0, 23.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "counter",
												"numoutlets" : 4,
												"id" : "obj-14",
												"outlettype" : [ "int", "", "", "int" ],
												"patching_rect" : [ 470.0, 597.0, 61.0, 23.0 ],
												"numinlets" : 5
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "number",
												"numoutlets" : 2,
												"id" : "obj-13",
												"parameter_enable" : 0,
												"outlettype" : [ "", "bang" ],
												"patching_rect" : [ 607.0, 547.0, 50.0, 23.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "sel 0",
												"numoutlets" : 2,
												"id" : "obj-11",
												"outlettype" : [ "bang", "" ],
												"patching_rect" : [ 470.0, 547.0, 34.0, 23.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "loadbang",
												"numoutlets" : 1,
												"id" : "obj-10",
												"outlettype" : [ "bang" ],
												"patching_rect" : [ 586.0, 228.0, 58.0, 23.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "prepend set 0",
												"numoutlets" : 1,
												"id" : "obj-7",
												"outlettype" : [ "" ],
												"patching_rect" : [ 470.0, 368.0, 82.0, 23.0 ],
												"numinlets" : 1
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "message",
												"text" : "70 40 60 40 50 40 40",
												"numoutlets" : 1,
												"id" : "obj-4",
												"outlettype" : [ "" ],
												"patching_rect" : [ 479.0, 287.0, 122.0, 23.0 ],
												"numinlets" : 2
											}

										}
, 										{
											"box" : 											{
												"maxclass" : "newobj",
												"text" : "table @size 7",
												"numoutlets" : 2,
												"id" : "obj-3",
												"outlettype" : [ "int", "bang" ],
												"patching_rect" : [ 456.0, 429.0, 81.0, 23.0 ],
												"numinlets" : 2,
												"showeditor" : 0,
												"embed" : 0,
												"editor_rect" : [ 1440.0, 53.0, 1920.0, 994.0 ],
												"saved_object_attributes" : 												{
													"embed" : 0,
													"name" : "",
													"parameter_enable" : 0,
													"parameter_mappable" : 0,
													"range" : 128,
													"showeditor" : 0,
													"size" : 7
												}

											}

										}
, 										{
											"box" : 											{
												"maxclass" : "outlet",
												"numoutlets" : 0,
												"id" : "obj-2",
												"patching_rect" : [ 357.0, 510.0, 30.0, 30.0 ],
												"numinlets" : 1,
												"comment" : "",
												"index" : 1
											}

										}
 ],
									"lines" : [ 										{
											"patchline" : 											{
												"source" : [ "obj-12", 0 ],
												"destination" : [ "obj-144", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-141", 0 ],
												"destination" : [ "obj-12", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-25", 0 ],
												"destination" : [ "obj-9", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-144", 1 ],
												"destination" : [ "obj-40", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-10", 0 ],
												"destination" : [ "obj-4", 0 ],
												"midpoints" : [ 595.5, 268.0, 488.5, 268.0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-11", 1 ],
												"destination" : [ "obj-13", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-11", 0 ],
												"destination" : [ "obj-14", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-11", 1 ],
												"destination" : [ "obj-28", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-13", 0 ],
												"destination" : [ "obj-11", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-14", 0 ],
												"destination" : [ "obj-16", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-17", 0 ],
												"destination" : [ "obj-11", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-17", 0 ],
												"destination" : [ "obj-2", 0 ],
												"order" : 1
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-28", 0 ],
												"destination" : [ "obj-14", 3 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-3", 0 ],
												"destination" : [ "obj-17", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-4", 0 ],
												"destination" : [ "obj-7", 0 ],
												"midpoints" : [ 488.5, 338.0, 479.5, 338.0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-7", 0 ],
												"destination" : [ "obj-3", 0 ],
												"midpoints" : [ 479.5, 409.0, 465.5, 409.0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-40", 0 ],
												"destination" : [ "obj-25", 1 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-143", 0 ],
												"destination" : [ "obj-40", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-144", 0 ],
												"destination" : [ "obj-143", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-58", 0 ],
												"destination" : [ "obj-143", 0 ]
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-25", 0 ],
												"destination" : [ "obj-3", 0 ],
												"order" : 0
											}

										}
, 										{
											"patchline" : 											{
												"source" : [ "obj-1", 0 ],
												"destination" : [ "obj-25", 0 ]
											}

										}
 ],
									"default_bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
									"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
									"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
									"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
									"bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
									"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"bgfillcolor_type" : "gradient",
									"bgfillcolor_color1" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"bgfillcolor_color2" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
									"bgfillcolor_color" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ]
								}
,
								"saved_object_attributes" : 								{
									"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
									"bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
									"description" : "",
									"digest" : "",
									"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
									"fontname" : "Lato Italic",
									"globalpatchername" : "",
									"locked_bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
									"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
									"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"tags" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ]
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 0.",
								"numoutlets" : 1,
								"id" : "obj-80",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 678.674650192260742, 1746.029572248458862, 40.155737400054932, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitchclass",
								"numoutlets" : 1,
								"id" : "obj-81",
								"outlettype" : [ "" ],
								"patching_rect" : [ 699.830387592315674, 1699.30826210975647, 64.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r durmean",
								"numoutlets" : 1,
								"id" : "obj-64",
								"outlettype" : [ "" ],
								"patching_rect" : [ 847.461533069610596, 1746.029572248458862, 60.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r velmean",
								"numoutlets" : 1,
								"id" : "obj-65",
								"outlettype" : [ "" ],
								"patching_rect" : [ 763.068091630935669, 1746.029572248458862, 57.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "unpack 0 0 0 0 0 0",
								"numoutlets" : 6,
								"id" : "obj-69",
								"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
								"patching_rect" : [ 673.25, 1636.193509817123413, 103.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "makenote 127 200",
								"numoutlets" : 2,
								"id" : "obj-71",
								"outlettype" : [ "float", "float" ],
								"patching_rect" : [ 678.674650192260742, 1793.570554494857788, 187.786882877349854, 23.0 ],
								"numinlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "noteout",
								"numoutlets" : 0,
								"id" : "obj-73",
								"patching_rect" : [ 678.674650192260742, 1854.226495180130087, 48.0, 23.0 ],
								"numinlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s durmean",
								"numoutlets" : 0,
								"id" : "obj-56",
								"patching_rect" : [ 983.672134876251221, 383.0, 61.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s velmean",
								"numoutlets" : 0,
								"id" : "obj-54",
								"patching_rect" : [ 869.885249137878418, 426.573732852935791, 58.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "clear",
								"numoutlets" : 1,
								"id" : "obj-50",
								"outlettype" : [ "" ],
								"patching_rect" : [ 794.39342212677002, 248.983599662780762, 33.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 0",
								"numoutlets" : 2,
								"id" : "obj-41",
								"outlettype" : [ "bang", "" ],
								"patching_rect" : [ 856.688502311706543, 270.836032390594482, 32.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"numoutlets" : 1,
								"id" : "obj-18",
								"outlettype" : [ "" ],
								"patching_rect" : [ 6416.0, 3668.0, 50.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Groups 5 notes inputted by user into a list to be compared to list of the specified interval in octaves.  ",
								"linecount" : 2,
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-135",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 126.5, 862.245042562484741, 286.0, 39.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Check for Major or Minor Thirds",
								"numoutlets" : 0,
								"id" : "obj-134",
								"patching_rect" : [ 471.0, 471.0, 169.0, 21.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Allows '0' to be registered first by the gate object",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-132",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 179.491821765899658, 1240.0, 286.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "pipe 250",
								"numoutlets" : 1,
								"id" : "obj-130",
								"outlettype" : [ "" ],
								"patching_rect" : [ 520.131145477294922, 1261.0, 53.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Groups MIDI numbers of the different octaves of the note with the intervallic distance specified above. ",
								"linecount" : 2,
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-128",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 84.5, 693.11921215057373, 288.0, 39.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Intervallic Distance from tonic pitch class",
								"linecount" : 2,
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-126",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 192.5, 577.5, 178.0, 39.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Loading indexes (1-7) and multiplying by 12 to account for octaves",
								"linecount" : 2,
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-124",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 126.5, 497.0, 245.0, 39.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+",
								"numoutlets" : 1,
								"id" : "obj-121",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 411.0, 624.61921215057373, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitchclass",
								"numoutlets" : 1,
								"id" : "obj-120",
								"outlettype" : [ "" ],
								"patching_rect" : [ 459.264847993850708, 585.5, 64.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b l",
								"numoutlets" : 2,
								"id" : "obj-112",
								"outlettype" : [ "bang", "" ],
								"patching_rect" : [ 481.0, 917.745042562484741, 29.5, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b f",
								"numoutlets" : 2,
								"id" : "obj-113",
								"outlettype" : [ "bang", "float" ],
								"patching_rect" : [ 400.5, 1050.352365136146545, 29.5, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "75.",
								"numoutlets" : 1,
								"id" : "obj-114",
								"outlettype" : [ "" ],
								"patching_rect" : [ 380.0, 1093.745042562484741, 50.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.sect",
								"numoutlets" : 2,
								"id" : "obj-115",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 411.0, 1014.745042562484741, 39.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "change",
								"numoutlets" : 3,
								"id" : "obj-116",
								"outlettype" : [ "", "int", "int" ],
								"patching_rect" : [ 541.0, 833.738424301147461, 44.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.group 5",
								"numoutlets" : 2,
								"id" : "obj-117",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 481.0, 870.245042562484741, 104.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "95 83 95 93 83",
								"numoutlets" : 1,
								"id" : "obj-118",
								"outlettype" : [ "" ],
								"patching_rect" : [ 481.25, 969.625830411911011, 104.75, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitch",
								"numoutlets" : 1,
								"id" : "obj-119",
								"outlettype" : [ "" ],
								"patching_rect" : [ 541.0, 804.11921215057373, 40.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "15. 27. 39. 51. 63. 75. 87.",
								"numoutlets" : 1,
								"id" : "obj-111",
								"outlettype" : [ "" ],
								"patching_rect" : [ 411.0, 742.11921215057373, 161.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"id" : "obj-108",
								"outlettype" : [ "" ],
								"patching_rect" : [ 710.875, 214.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitch",
								"numoutlets" : 1,
								"id" : "obj-63",
								"outlettype" : [ "" ],
								"patching_rect" : [ 1214.0, 514.465536713600159, 40.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b f",
								"numoutlets" : 2,
								"id" : "obj-105",
								"outlettype" : [ "bang", "float" ],
								"patching_rect" : [ 613.5, 1050.352365136146545, 29.5, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "88.",
								"numoutlets" : 1,
								"id" : "obj-104",
								"outlettype" : [ "" ],
								"patching_rect" : [ 593.0, 1093.745042562484741, 50.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.sect",
								"numoutlets" : 2,
								"id" : "obj-102",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 624.0, 1014.745042562484741, 39.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0",
								"numoutlets" : 1,
								"id" : "obj-53",
								"outlettype" : [ "" ],
								"patching_rect" : [ 742.375, 253.5, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+",
								"numoutlets" : 1,
								"id" : "obj-49",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 697.0, 624.61921215057373, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitchclass",
								"numoutlets" : 1,
								"id" : "obj-48",
								"outlettype" : [ "" ],
								"patching_rect" : [ 743.264847993850708, 580.125830411911011, 64.0, 23.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s pitchclass",
								"numoutlets" : 0,
								"id" : "obj-47",
								"patching_rect" : [ 1255.125, 654.339706301689148, 65.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 10",
								"numoutlets" : 2,
								"id" : "obj-45",
								"outlettype" : [ "bang", "" ],
								"patching_rect" : [ 710.875, 332.88078784942627, 38.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "counter",
								"numoutlets" : 4,
								"id" : "obj-44",
								"outlettype" : [ "int", "", "", "int" ],
								"patching_rect" : [ 710.875, 293.5, 61.0, 23.0 ],
								"numinlets" : 5
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.group 7",
								"numoutlets" : 2,
								"id" : "obj-42",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 411.0, 701.11921215057373, 57.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "16 28 40 52 64 76 88",
								"numoutlets" : 1,
								"id" : "obj-37",
								"outlettype" : [ "" ],
								"patching_rect" : [ 624.0, 742.11921215057373, 192.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.group 7",
								"numoutlets" : 2,
								"id" : "obj-33",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 697.0, 701.11921215057373, 57.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "120",
								"numoutlets" : 1,
								"id" : "obj-28",
								"outlettype" : [ "" ],
								"patching_rect" : [ 1260.125, 541.720494151115417, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 4.",
								"numoutlets" : 1,
								"id" : "obj-17",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 697.0, 580.125830411911011, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"numoutlets" : 2,
								"id" : "obj-20",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 697.0, 658.501296877861023, 76.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "uzi 7 1",
								"numoutlets" : 3,
								"id" : "obj-23",
								"outlettype" : [ "bang", "bang", "int" ],
								"patching_rect" : [ 674.0, 505.0, 42.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* 12.",
								"numoutlets" : 1,
								"id" : "obj-24",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 697.0, 545.5, 33.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 3.",
								"numoutlets" : 1,
								"id" : "obj-15",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 411.0, 585.5, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-8",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 411.0, 658.501296877861023, 76.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "uzi 7 1",
								"numoutlets" : 3,
								"id" : "obj-6",
								"outlettype" : [ "bang", "bang", "int" ],
								"patching_rect" : [ 388.0, 505.0, 42.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* 12.",
								"numoutlets" : 1,
								"id" : "obj-5",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 411.0, 543.5, 33.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0",
								"numoutlets" : 1,
								"id" : "obj-97",
								"outlettype" : [ "" ],
								"patching_rect" : [ 644.0, 1183.0, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0",
								"numoutlets" : 1,
								"id" : "obj-95",
								"outlettype" : [ "" ],
								"patching_rect" : [ 430.75, 1183.0, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "2",
								"numoutlets" : 1,
								"id" : "obj-92",
								"outlettype" : [ "" ],
								"patching_rect" : [ 593.0, 1183.0, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1",
								"numoutlets" : 1,
								"id" : "obj-90",
								"outlettype" : [ "" ],
								"patching_rect" : [ 380.0, 1183.0, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "gate 2",
								"numoutlets" : 2,
								"id" : "obj-87",
								"outlettype" : [ "", "" ],
								"patching_rect" : [ 451.766517162322998, 1321.0, 40.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Transposition depending on lowest note",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-85",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 978.0, 731.11921215057373, 222.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "coll minchords",
								"numoutlets" : 4,
								"id" : "obj-79",
								"outlettype" : [ "", "", "", "" ],
								"patching_rect" : [ 634.5, 1547.5, 80.0, 23.0 ],
								"numinlets" : 1,
								"saved_object_attributes" : 								{
									"embed" : 0,
									"precision" : 6
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-78",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 1214.125, 684.761592388153076, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-72",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 983.672134876251221, 261.0, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-70",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 983.672134876251221, 341.0, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Finding pitch class of lowest pitch value",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-68",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 981.0, 631.947028875350952, 221.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Finding lowest inputted MIDI pitch value",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-67",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 978.0, 580.125830411911011, 227.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Convert avg. inter-onset interval to BPM",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-66",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 248.875, 382.0, 226.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Calculate average inter-onset interval",
								"bubble" : 1,
								"numoutlets" : 0,
								"id" : "obj-31",
								"bubbleside" : 3,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"bubbleusescolors" : 1,
								"patching_rect" : [ 263.875, 297.0, 211.0, 25.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-61",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 869.688502311706543, 392.295083045959473, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-59",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 869.688502311706543, 305.754099369049072, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-57",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 487.0, 344.0, 50.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"format" : 6,
								"numoutlets" : 2,
								"id" : "obj-55",
								"parameter_enable" : 0,
								"outlettype" : [ "", "bang" ],
								"patching_rect" : [ 487.0, 259.0, 102.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mean",
								"numoutlets" : 2,
								"id" : "obj-51",
								"outlettype" : [ "float", "int" ],
								"patching_rect" : [ 983.672134876251221, 300.0, 36.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mean",
								"numoutlets" : 2,
								"id" : "obj-46",
								"outlettype" : [ "float", "int" ],
								"patching_rect" : [ 869.688502311706543, 354.590164661407471, 36.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "27.002674",
								"numoutlets" : 1,
								"id" : "obj-39",
								"outlettype" : [ "" ],
								"patching_rect" : [ 434.0, 422.0, 72.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "!/ 60000.",
								"numoutlets" : 1,
								"id" : "obj-36",
								"outlettype" : [ "float" ],
								"patching_rect" : [ 487.0, 383.0, 56.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mean",
								"numoutlets" : 2,
								"id" : "obj-32",
								"outlettype" : [ "float", "int" ],
								"patching_rect" : [ 487.0, 298.0, 36.0, 23.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+",
								"numoutlets" : 1,
								"id" : "obj-29",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 1203.625, 731.11921215057373, 29.5, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "% 12.",
								"numoutlets" : 1,
								"id" : "obj-22",
								"outlettype" : [ "int" ],
								"patching_rect" : [ 1214.0, 613.947028875350952, 37.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "coll majchords",
								"numoutlets" : 4,
								"id" : "obj-21",
								"outlettype" : [ "", "", "", "" ],
								"patching_rect" : [ 361.25, 1547.5, 80.0, 23.0 ],
								"numinlets" : 1,
								"saved_object_attributes" : 								{
									"embed" : 0,
									"precision" : 6
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "trough 108",
								"numoutlets" : 3,
								"id" : "obj-10",
								"outlettype" : [ "int", "int", "int" ],
								"patching_rect" : [ 1214.0, 580.125830411911011, 65.0, 23.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Duration",
								"numoutlets" : 0,
								"id" : "obj-19",
								"patching_rect" : [ 972.172134876251221, 188.0, 53.0, 21.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Velocity",
								"numoutlets" : 0,
								"id" : "obj-16",
								"patching_rect" : [ 847.672134876251221, 188.0, 48.0, 21.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Inter-Onset Interval",
								"numoutlets" : 0,
								"id" : "obj-14",
								"patching_rect" : [ 449.0, 188.0, 106.0, 21.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Pitch",
								"numoutlets" : 0,
								"id" : "obj-11",
								"patching_rect" : [ 708.875, 188.0, 34.0, 21.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"id" : "obj-4",
								"outlettype" : [ "" ],
								"patching_rect" : [ 983.672134876251221, 214.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "Duration",
								"index" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"id" : "obj-3",
								"outlettype" : [ "" ],
								"patching_rect" : [ 856.672134876251221, 214.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "Velocity",
								"index" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"id" : "obj-1",
								"outlettype" : [ "" ],
								"patching_rect" : [ 487.0, 214.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "Time (Delta) - Inter Onset Interval",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-151", 0 ],
								"destination" : [ "obj-150", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-151", 0 ],
								"destination" : [ "obj-27", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-82", 0 ],
								"destination" : [ "obj-38", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-150", 0 ],
								"destination" : [ "obj-82", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-118", 0 ],
								"destination" : [ "obj-102", 1 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 5 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 766.75, 1678.373877763748169, 688.174650192260742, 1678.373877763748169 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 4 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 749.950000000000045, 1677.800107717514038, 688.174650192260742, 1677.800107717514038 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 3 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 733.149999999999977, 1677.898471117019653, 688.174650192260742, 1677.898471117019653 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 2 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 716.350000000000023, 1677.07879900932312, 688.174650192260742, 1677.07879900932312 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 1 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 699.549999999999955, 1678.718143224716187, 688.174650192260742, 1678.718143224716187 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 0 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 682.75, 1709.849290132522583, 688.174650192260742, 1709.849290132522583 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-80", 0 ],
								"destination" : [ "obj-71", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-81", 0 ],
								"destination" : [ "obj-80", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-125", 0 ],
								"destination" : [ "obj-133", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-127", 0 ],
								"destination" : [ "obj-125", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 0 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 303.0, 1660.0, 304.844262599945068, 1660.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 1 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 319.800000000000011, 1693.0, 304.844262599945068, 1693.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 2 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 336.600000000000023, 1693.0, 304.844262599945068, 1693.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 3 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 353.399999999999977, 1693.0, 304.844262599945068, 1693.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 4 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 370.199999999999989, 1693.0, 304.844262599945068, 1693.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-35", 5 ],
								"destination" : [ "obj-125", 0 ],
								"midpoints" : [ 387.0, 1693.0, 304.844262599945068, 1693.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 0 ],
								"destination" : [ "obj-9", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-97", 0 ],
								"destination" : [ "obj-87", 0 ],
								"midpoints" : [ 653.5, 1224.0, 461.266517162322998, 1224.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-130", 0 ],
								"destination" : [ "obj-38", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-38", 1 ],
								"destination" : [ "obj-30", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-38", 0 ],
								"destination" : [ "obj-26", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-130", 0 ],
								"destination" : [ "obj-87", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-87", 0 ],
								"destination" : [ "obj-21", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-87", 1 ],
								"destination" : [ "obj-79", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-9", 0 ],
								"destination" : [ "obj-87", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-95", 0 ],
								"destination" : [ "obj-87", 0 ],
								"midpoints" : [ 440.25, 1223.0, 531.0, 1223.0, 531.0, 1307.0, 461.266517162322998, 1307.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-21", 0 ],
								"destination" : [ "obj-35", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-26", 0 ],
								"destination" : [ "obj-35", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-30", 0 ],
								"destination" : [ "obj-69", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-92", 0 ],
								"destination" : [ "obj-130", 0 ],
								"midpoints" : [ 602.5, 1224.0, 529.631145477294922, 1224.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-90", 0 ],
								"destination" : [ "obj-130", 0 ],
								"midpoints" : [ 389.5, 1224.0, 529.631145477294922, 1224.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-8", 0 ],
								"destination" : [ "obj-42", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-79", 0 ],
								"destination" : [ "obj-69", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-78", 0 ],
								"destination" : [ "obj-29", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-72", 0 ],
								"destination" : [ "obj-51", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-71", 0 ],
								"destination" : [ "obj-73", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-71", 1 ],
								"destination" : [ "obj-73", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-70", 0 ],
								"destination" : [ "obj-56", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-65", 0 ],
								"destination" : [ "obj-71", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-64", 0 ],
								"destination" : [ "obj-71", 2 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-63", 0 ],
								"destination" : [ "obj-10", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-61", 0 ],
								"destination" : [ "obj-54", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-6", 2 ],
								"destination" : [ "obj-5", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-59", 0 ],
								"destination" : [ "obj-46", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-57", 0 ],
								"destination" : [ "obj-52", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-57", 0 ],
								"destination" : [ "obj-36", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-55", 0 ],
								"destination" : [ "obj-32", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-53", 0 ],
								"destination" : [ "obj-44", 3 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-51", 0 ],
								"destination" : [ "obj-70", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-50", 0 ],
								"destination" : [ "obj-51", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-50", 0 ],
								"destination" : [ "obj-46", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-50", 0 ],
								"destination" : [ "obj-32", 0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-5", 0 ],
								"destination" : [ "obj-15", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-49", 0 ],
								"destination" : [ "obj-20", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-48", 0 ],
								"destination" : [ "obj-49", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-46", 0 ],
								"destination" : [ "obj-61", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-45", 0 ],
								"destination" : [ "obj-6", 0 ],
								"midpoints" : [ 720.375, 457.0, 397.5, 457.0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-45", 0 ],
								"destination" : [ "obj-53", 0 ],
								"midpoints" : [ 720.375, 357.0, 696.0, 357.0, 696.0, 249.0, 751.875, 249.0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-45", 1 ],
								"destination" : [ "obj-28", 0 ],
								"midpoints" : [ 739.375, 455.0, 1269.625, 455.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-45", 0 ],
								"destination" : [ "obj-23", 0 ],
								"midpoints" : [ 720.375, 457.0, 683.5, 457.0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-44", 0 ],
								"destination" : [ "obj-45", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-42", 0 ],
								"destination" : [ "obj-111", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-42", 0 ],
								"destination" : [ "obj-111", 1 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-41", 1 ],
								"destination" : [ "obj-59", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-4", 0 ],
								"destination" : [ "obj-72", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-37", 0 ],
								"destination" : [ "obj-102", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-36", 0 ],
								"destination" : [ "obj-39", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-33", 0 ],
								"destination" : [ "obj-37", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-33", 0 ],
								"destination" : [ "obj-37", 1 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-32", 0 ],
								"destination" : [ "obj-57", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-3", 0 ],
								"destination" : [ "obj-41", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-28", 0 ],
								"destination" : [ "obj-10", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-24", 0 ],
								"destination" : [ "obj-17", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 2 ],
								"destination" : [ "obj-24", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-78", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-47", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 0 ],
								"destination" : [ "obj-33", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-17", 0 ],
								"destination" : [ "obj-49", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-15", 0 ],
								"destination" : [ "obj-121", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-133", 0 ],
								"destination" : [ "obj-136", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-133", 1 ],
								"destination" : [ "obj-136", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-131", 0 ],
								"destination" : [ "obj-133", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-129", 0 ],
								"destination" : [ "obj-133", 2 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-121", 0 ],
								"destination" : [ "obj-8", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-120", 0 ],
								"destination" : [ "obj-121", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-119", 0 ],
								"destination" : [ "obj-116", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-118", 0 ],
								"destination" : [ "obj-115", 1 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-117", 0 ],
								"destination" : [ "obj-112", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-116", 0 ],
								"destination" : [ "obj-117", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-115", 1 ],
								"destination" : [ "obj-95", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-115", 0 ],
								"destination" : [ "obj-113", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-114", 0 ],
								"destination" : [ "obj-90", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-113", 0 ],
								"destination" : [ "obj-114", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-113", 1 ],
								"destination" : [ "obj-114", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-112", 0 ],
								"destination" : [ "obj-118", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-112", 1 ],
								"destination" : [ "obj-118", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-111", 0 ],
								"destination" : [ "obj-115", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-108", 0 ],
								"destination" : [ "obj-44", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-105", 0 ],
								"destination" : [ "obj-104", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-105", 1 ],
								"destination" : [ "obj-104", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-104", 0 ],
								"destination" : [ "obj-92", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-102", 1 ],
								"destination" : [ "obj-97", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-102", 0 ],
								"destination" : [ "obj-105", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-10", 0 ],
								"destination" : [ "obj-22", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-55", 0 ]
							}

						}
 ],
					"default_bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
					"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
					"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
					"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
					"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
					"bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
					"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"bgfillcolor_color1" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
					"bgfillcolor_color" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ]
				}
,
				"saved_object_attributes" : 				{
					"accentcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"bgcolor" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
					"color" : [ 0.250980392156863, 0.505882352941176, 0.666666666666667, 1.0 ],
					"description" : "",
					"digest" : "",
					"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
					"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
					"fontname" : "Lato Italic",
					"globalpatchername" : "",
					"locked_bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
					"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
					"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
					"tags" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ]
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "next",
				"numoutlets" : 1,
				"id" : "obj-86",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1034.500000000000227, 1369.0, 35.5, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delay",
				"numoutlets" : 1,
				"id" : "obj-84",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 1034.500000000000227, 1323.0, 35.5, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r inton",
				"numoutlets" : 1,
				"id" : "obj-82",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1235.571428571428669, 302.0, 41.0, 23.0 ],
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b f",
				"numoutlets" : 2,
				"id" : "obj-79",
				"outlettype" : [ "bang", "float" ],
				"patching_rect" : [ 517.5, 685.0, 102.5, 23.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "start, next",
				"numoutlets" : 1,
				"id" : "obj-78",
				"outlettype" : [ "" ],
				"patching_rect" : [ 936.500000000000227, 1102.0, 59.0, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "noteout a",
				"numoutlets" : 0,
				"id" : "obj-74",
				"patching_rect" : [ 1079.571428571428669, 1303.0, 103.0, 23.0 ],
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "makenote",
				"numoutlets" : 2,
				"id" : "obj-75",
				"outlettype" : [ "float", "float" ],
				"patching_rect" : [ 1079.571428571428669, 1259.5, 108.714285714285779, 23.0 ],
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r dur",
				"numoutlets" : 1,
				"id" : "obj-73",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1360.35714285714289, 302.0, 32.0, 23.0 ],
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r vel",
				"numoutlets" : 1,
				"id" : "obj-72",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1325.428571428571558, 302.0, 29.0, 23.0 ],
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r pitch",
				"numoutlets" : 1,
				"id" : "obj-71",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1280.5, 302.0, 40.0, 23.0 ],
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s dur",
				"numoutlets" : 0,
				"id" : "obj-70",
				"patching_rect" : [ 517.5, 769.0, 33.0, 23.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s vel",
				"numoutlets" : 0,
				"id" : "obj-69",
				"patching_rect" : [ 687.5, 550.0, 30.0, 23.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s pitch",
				"numoutlets" : 0,
				"id" : "obj-66",
				"patching_rect" : [ 560.0, 550.0, 41.0, 23.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Duration",
				"numoutlets" : 0,
				"id" : "obj-64",
				"patching_rect" : [ 448.0, 724.0, 53.0, 21.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Pitch & Velocity",
				"numoutlets" : 0,
				"id" : "obj-61",
				"patching_rect" : [ 513.0, 463.0, 87.0, 21.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Recording MIDI Information",
				"numoutlets" : 0,
				"id" : "obj-59",
				"patching_rect" : [ 472.0, 345.0, 147.0, 21.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Choosing MIDI Device",
				"numoutlets" : 0,
				"id" : "obj-56",
				"patching_rect" : [ 391.0, 181.0, 119.0, 21.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numoutlets" : 1,
				"id" : "obj-53",
				"parameter_enable" : 0,
				"outlettype" : [ "bang" ],
				"outlinecolor" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
				"blinkcolor" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
				"patching_rect" : [ 517.5, 607.0, 24.0, 24.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b l",
				"numoutlets" : 2,
				"id" : "obj-51",
				"outlettype" : [ "bang", "" ],
				"patching_rect" : [ 642.0, 412.0, 29.5, 23.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "86.28",
				"numoutlets" : 1,
				"id" : "obj-48",
				"outlettype" : [ "" ],
				"patching_rect" : [ 517.5, 723.0, 103.0, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"numoutlets" : 2,
				"id" : "obj-46",
				"outlettype" : [ "bang", "" ],
				"patching_rect" : [ 637.0, 560.0, 32.0, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "timer",
				"numoutlets" : 2,
				"id" : "obj-45",
				"outlettype" : [ "float", "" ],
				"patching_rect" : [ 517.5, 644.0, 35.0, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "unpack",
				"numoutlets" : 2,
				"id" : "obj-44",
				"outlettype" : [ "int", "int" ],
				"patching_rect" : [ 611.0, 510.0, 45.0, 23.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"numoutlets" : 1,
				"id" : "obj-39",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 601.0, 181.0, 55.0, 23.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numoutlets" : 1,
				"id" : "obj-36",
				"parameter_enable" : 0,
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 1034.500000000000227, 1047.0, 24.0, 24.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "record",
				"numoutlets" : 1,
				"id" : "obj-32",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1034.500000000000227, 1102.0, 40.0, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "detonate",
				"numoutlets" : 8,
				"id" : "obj-27",
				"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
				"patching_rect" : [ 1034.500000000000227, 1215.0, 248.375000000000227, 23.0 ],
				"numinlets" : 8,
				"save" : [ "#N", "detonate", "u944007411", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", "stop", ";" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Governing Rules of this Program\n\n- The lowest note inputted will be considered the tonal center. All notes above will be considered parts of a \"home tonality\".\n\n- If there is a MIDI Number +3 of the lowest MIDI Number, then the implied tonality will be minor. If there is  MIDI Number +4 of the lowest MIDI Number, then the implied tonality will be major. \n\n\n- Input is 5 notes. \n\n- Goal length of piece: 3-5 minutes\n\n\n",
				"linecount" : 15,
				"numoutlets" : 0,
				"id" : "obj-26",
				"patching_rect" : [ 16.0, 835.0, 485.0, 237.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "midiin",
				"numoutlets" : 1,
				"id" : "obj-8",
				"outlettype" : [ "int" ],
				"patching_rect" : [ 641.5, 327.0, 39.0, 23.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "umenu",
				"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2", ",", "CASIO USB-MIDI" ],
				"numoutlets" : 3,
				"id" : "obj-7",
				"parameter_enable" : 0,
				"outlettype" : [ "int", "", "" ],
				"patching_rect" : [ 601.0, 284.0, 100.0, 23.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "midiinfo",
				"numoutlets" : 1,
				"id" : "obj-6",
				"outlettype" : [ "" ],
				"patching_rect" : [ 601.0, 234.0, 49.0, 23.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Record Motif (MIDI Data) From User",
				"numoutlets" : 0,
				"id" : "obj-5",
				"patching_rect" : [ 523.5, 121.0, 194.0, 21.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "midiparse",
				"numoutlets" : 8,
				"id" : "obj-1",
				"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
				"patching_rect" : [ 642.0, 379.0, 92.5, 23.0 ],
				"numinlets" : 1
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-73", 0 ],
				"destination" : [ "obj-95", 3 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-73", 0 ],
				"destination" : [ "obj-96", 3 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-72", 0 ],
				"destination" : [ "obj-95", 2 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-72", 0 ],
				"destination" : [ "obj-96", 2 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-71", 0 ],
				"destination" : [ "obj-95", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-71", 0 ],
				"destination" : [ "obj-96", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 0 ],
				"destination" : [ "obj-95", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 0 ],
				"destination" : [ "obj-96", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 0 ],
				"destination" : [ "obj-15", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-34", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-12", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 1 ],
				"destination" : [ "obj-12", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-86", 0 ],
				"destination" : [ "obj-27", 0 ],
				"midpoints" : [ 1044.000000000000227, 1461.0, 1021.500000000000227, 1461.0, 1021.500000000000227, 1211.0, 1044.000000000000227, 1211.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-84", 0 ],
				"destination" : [ "obj-86", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 0 ],
				"destination" : [ "obj-88", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-81", 0 ],
				"destination" : [ "obj-44", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-25", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-1", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 0 ],
				"destination" : [ "obj-48", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 1 ],
				"destination" : [ "obj-48", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-78", 0 ],
				"destination" : [ "obj-27", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-76", 0 ],
				"destination" : [ "obj-84", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-76", 1 ],
				"destination" : [ "obj-84", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-75", 0 ],
				"destination" : [ "obj-74", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-75", 1 ],
				"destination" : [ "obj-74", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-73", 0 ],
				"destination" : [ "obj-88", 3 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-72", 0 ],
				"destination" : [ "obj-88", 2 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-71", 0 ],
				"destination" : [ "obj-88", 1 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 1 ],
				"destination" : [ "obj-8", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-68", 0 ],
				"destination" : [ "obj-27", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-60", 0 ],
				"destination" : [ "obj-57", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-60", 1 ],
				"destination" : [ "obj-57", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-7", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-58", 0 ],
				"destination" : [ "obj-54", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-58", 1 ],
				"destination" : [ "obj-54", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-57", 0 ],
				"destination" : [ "obj-51", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-54", 0 ],
				"destination" : [ "obj-60", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-53", 0 ],
				"destination" : [ "obj-45", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-52", 0 ],
				"destination" : [ "obj-58", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-52", 1 ],
				"destination" : [ "obj-58", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-51", 0 ],
				"destination" : [ "obj-81", 0 ],
				"midpoints" : [ 651.5, 447.0, 620.5, 447.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-51", 1 ],
				"destination" : [ "obj-81", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-48", 0 ],
				"destination" : [ "obj-70", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-48", 0 ],
				"destination" : [ "obj-14", 1 ],
				"midpoints" : [ 527.0, 753.0, 736.0, 753.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 0 ],
				"destination" : [ "obj-16", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 1 ],
				"destination" : [ "obj-16", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-46", 1 ],
				"destination" : [ "obj-53", 0 ],
				"midpoints" : [ 659.5, 600.0, 527.0, 600.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-46", 0 ],
				"destination" : [ "obj-45", 1 ],
				"midpoints" : [ 646.5, 589.0, 543.0, 589.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-46", 0 ],
				"destination" : [ "obj-13", 0 ],
				"midpoints" : [ 646.5, 589.0, 725.5, 589.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-46", 1 ],
				"destination" : [ "obj-11", 0 ],
				"midpoints" : [ 659.5, 600.0, 746.5, 600.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 0 ],
				"destination" : [ "obj-79", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-44", 1 ],
				"destination" : [ "obj-69", 0 ],
				"midpoints" : [ 646.5, 543.0, 697.0, 543.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-44", 0 ],
				"destination" : [ "obj-66", 0 ],
				"midpoints" : [ 620.5, 545.0, 569.5, 545.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-44", 1 ],
				"destination" : [ "obj-46", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-41", 0 ],
				"destination" : [ "obj-27", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-40", 0 ],
				"destination" : [ "obj-27", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-6", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-39", 0 ],
				"destination" : [ "obj-6", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-37", 0 ],
				"destination" : [ "obj-27", 3 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-36", 0 ],
				"destination" : [ "obj-78", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-36", 0 ],
				"destination" : [ "obj-32", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 0 ],
				"destination" : [ "obj-27", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-27", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-76", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 1 ],
				"destination" : [ "obj-75", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 2 ],
				"destination" : [ "obj-75", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 3 ],
				"destination" : [ "obj-75", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-47", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-9", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 0 ],
				"destination" : [ "obj-14", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-11", 0 ],
				"destination" : [ "obj-13", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-108", 0 ],
				"destination" : [ "obj-27", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-104", 0 ],
				"destination" : [ "obj-27", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-51", 0 ]
			}

		}
 ],
	"appversion" : 	{
		"major" : 8,
		"minor" : 3,
		"revision" : 1,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"classnamespace" : "box"
}
