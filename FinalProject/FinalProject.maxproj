{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Calculating the time between note-on and note-off messages. (Duration)",
				"linecount" : 2,
				"patching_rect" : [ 260.0, 677.0, 241.0, 39.0 ],
				"bubbleusescolors" : 1,
				"bubble" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
				"id" : "obj-3",
				"bubbleside" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Calculating the time between note-off and note-on messages. ",
				"linecount" : 2,
				"patching_rect" : [ 832.624999999999773, 671.0, 241.0, 39.0 ],
				"bubbleusescolors" : 1,
				"bubble" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
				"id" : "obj-2"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "read",
				"patching_rect" : [ 1068.375000000000455, 1135.0, 31.0, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-108",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "write",
				"patching_rect" : [ 928.375000000000455, 1179.0, 34.0, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-104",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "80 1",
				"patching_rect" : [ 611.0, 461.0, 50.0, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-81",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b f",
				"patching_rect" : [ 1034.375000000000455, 1268.0, 35.5, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"id" : "obj-76",
				"outlettype" : [ "bang", "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "stop",
				"patching_rect" : [ 1000.375000000000455, 1102.0, 30.0, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-68",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b l",
				"patching_rect" : [ 123.5, 330.0, 29.5, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"id" : "obj-60",
				"outlettype" : [ "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pack",
				"patching_rect" : [ 141.0, 302.0, 32.0, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-54",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "makenote 64 500",
				"patching_rect" : [ 128.0, 255.0, 97.0, 23.0 ],
				"numinlets" : 3,
				"numoutlets" : 2,
				"id" : "obj-58",
				"outlettype" : [ "float", "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "75 0",
				"patching_rect" : [ 110.0, 367.0, 50.0, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-57",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "kslider",
				"patching_rect" : [ -4.0, 181.0, 336.0, 53.0 ],
				"numinlets" : 2,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"id" : "obj-52",
				"outlettype" : [ "int", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s mididata",
				"patching_rect" : [ 698.0, 354.0, 60.0, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-25"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b f",
				"patching_rect" : [ 716.0, 795.0, 29.5, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"id" : "obj-47",
				"outlettype" : [ "bang", "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r inton",
				"patching_rect" : [ 1160.875000000000455, 1135.0, 41.0, 23.0 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-35",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r dur",
				"patching_rect" : [ 1284.160714285714675, 1135.0, 32.0, 23.0 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-37",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r vel",
				"patching_rect" : [ 1250.732142857143344, 1135.0, 29.0, 23.0 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-40",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r pitch",
				"patching_rect" : [ 1205.803571428571786, 1135.0, 40.0, 23.0 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-41",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s inton",
				"patching_rect" : [ 605.0, 881.0, 42.0, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-34"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Adding the duration (note-on to note-off) to the time between note-off and note-on. ",
				"linecount" : 2,
				"patching_rect" : [ 749.875, 754.0, 241.0, 39.0 ],
				"bubbleusescolors" : 1,
				"bubble" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
				"id" : "obj-31"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Inter-Onset Interval",
				"patching_rect" : [ 749.875, 828.0, 106.0, 21.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-21"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1579124.909284",
				"patching_rect" : [ 605.0, 827.0, 130.0, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-16",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+ 0.",
				"patching_rect" : [ 716.0, 762.0, 29.5, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-14",
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b f",
				"patching_rect" : [ 716.0, 679.0, 103.0, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"id" : "obj-9",
				"outlettype" : [ "bang", "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 737.0, 607.0, 24.0, 24.0 ],
				"outlinecolor" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
				"blinkcolor" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"id" : "obj-11",
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1578980.186962",
				"patching_rect" : [ 716.0, 715.0, 103.0, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-12",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "timer",
				"patching_rect" : [ 716.0, 638.0, 40.0, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"id" : "obj-13",
				"outlettype" : [ "float", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 560.0, 197.0, 24.0, 24.0 ],
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"id" : "obj-4",
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p development",
				"patching_rect" : [ 1275.0, 440.0, 82.0, 23.0 ],
				"numinlets" : 4,
				"numoutlets" : 0,
				"id" : "obj-96",
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
					"rect" : [ -29.0, 208.0, 1030.0, 658.0 ],
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
								"maxclass" : "inlet",
								"patching_rect" : [ 795.0, 199.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-4",
								"outlettype" : [ "" ],
								"comment" : "Duration",
								"index" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 706.0, 199.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-3",
								"outlettype" : [ "" ],
								"comment" : "Velocity",
								"index" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 621.0, 199.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-2",
								"outlettype" : [ "" ],
								"comment" : "Pitch",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 529.0, 199.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-1",
								"outlettype" : [ "" ],
								"comment" : "Time (Delta) - Inter Onset Interval",
								"index" : 1
							}

						}
 ],
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
				"text" : "p recapitulation",
				"patching_rect" : [ 1560.5, 440.0, 87.0, 23.0 ],
				"numinlets" : 4,
				"numoutlets" : 0,
				"id" : "obj-95",
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
					"rect" : [ -29.0, 208.0, 1030.0, 658.0 ],
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
								"maxclass" : "inlet",
								"patching_rect" : [ 795.0, 199.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-4",
								"outlettype" : [ "" ],
								"comment" : "Duration",
								"index" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 706.0, 199.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-3",
								"outlettype" : [ "" ],
								"comment" : "Velocity",
								"index" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 621.0, 199.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-2",
								"outlettype" : [ "" ],
								"comment" : "Pitch",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 529.0, 199.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-1",
								"outlettype" : [ "" ],
								"comment" : "Time (Delta) - Inter Onset Interval",
								"index" : 1
							}

						}
 ],
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
				"patching_rect" : [ 1124.803571428572013, 1095.0, 239.0, 21.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-92"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p exposition",
				"patching_rect" : [ 989.5, 440.0, 69.0, 23.0 ],
				"numinlets" : 4,
				"numoutlets" : 0,
				"id" : "obj-88",
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
					"rect" : [ 34.0, 87.0, 1652.0, 959.0 ],
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
								"maxclass" : "newobj",
								"text" : "pack",
								"patching_rect" : [ 1212.840264558792114, 1587.394863367080688, 32.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-164",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "table",
								"patching_rect" : [ 1212.840264558792114, 1715.966284275054932, 34.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"id" : "obj-163",
								"outlettype" : [ "int", "bang" ],
								"showeditor" : 0,
								"embed" : 0,
								"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
								"saved_object_attributes" : 								{
									"embed" : 0,
									"name" : "",
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"range" : 128,
									"showeditor" : 0,
									"size" : 128
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "$1 $2",
								"patching_rect" : [ 1212.840264558792114, 1628.57133150100708, 39.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-161",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "prepend list",
								"patching_rect" : [ 1212.840264558792114, 1670.588135719299316, 67.0, 23.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"id" : "obj-159",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"patching_rect" : [ 1141.176402568817139, 1561.344444751739502, 50.0, 23.0 ],
								"numinlets" : 1,
								"parameter_enable" : 0,
								"numoutlets" : 2,
								"id" : "obj-147",
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+",
								"patching_rect" : [ 840.336084365844727, 1557.912245750427246, 40.155737400054932, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-125",
								"outlettype" : [ "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitchclass",
								"patching_rect" : [ 861.491821765899658, 1511.190935611724854, 64.0, 23.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-127",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r durmean",
								"patching_rect" : [ 1009.12296724319458, 1557.912245750427246, 60.0, 23.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-129",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r velmean",
								"patching_rect" : [ 924.729525804519653, 1557.912245750427246, 57.0, 23.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-131",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "makenote 127 200",
								"patching_rect" : [ 840.336084365844727, 1605.453227996826172, 187.786882877349854, 23.0 ],
								"numinlets" : 3,
								"numoutlets" : 2,
								"id" : "obj-133",
								"outlettype" : [ "float", "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "noteout",
								"patching_rect" : [ 840.336084365844727, 1666.109168682098471, 48.0, 23.0 ],
								"numinlets" : 3,
								"numoutlets" : 0,
								"id" : "obj-136"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "table majscale @embed",
								"patching_rect" : [ 840.336084365844727, 1455.193509817123413, 128.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"id" : "obj-123",
								"outlettype" : [ "int", "bang" ],
								"showeditor" : 0,
								"embed" : 0,
								"editor_rect" : [ 2050.0, 314.0, 300.0, 300.0 ],
								"saved_object_attributes" : 								{
									"embed" : 0,
									"name" : "majscale",
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"range" : 128,
									"showeditor" : 0,
									"size" : 128
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "table minscale @embed",
								"patching_rect" : [ 977.189581384658823, 1455.193509817123413, 125.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"id" : "obj-103",
								"outlettype" : [ "int", "bang" ],
								"showeditor" : 1,
								"embed" : 0,
								"editor_rect" : [ 1140.0, 130.0, 300.0, 300.0 ],
								"saved_object_attributes" : 								{
									"embed" : 0,
									"name" : "minscale",
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"range" : 128,
									"showeditor" : 0,
									"size" : 128
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "clear",
								"patching_rect" : [ 840.336084365844727, 1380.403598308563232, 33.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-89",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "p majchordalg",
								"patching_rect" : [ 302.0, 1277.269560575485229, 79.0, 23.0 ],
								"numinlets" : 0,
								"numoutlets" : 0,
								"id" : "obj-83",
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
								"text" : "p minchordalg",
								"patching_rect" : [ 566.0, 1277.269560575485229, 79.0, 23.0 ],
								"numinlets" : 0,
								"numoutlets" : 0,
								"id" : "obj-82",
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
								"text" : "+ 0",
								"patching_rect" : [ 449.19116735458374, 1565.029572248458862, 40.155737400054932, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-80",
								"outlettype" : [ "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitchclass",
								"patching_rect" : [ 470.346904754638672, 1518.30826210975647, 64.0, 23.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-81",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r durmean",
								"patching_rect" : [ 617.978050231933594, 1565.029572248458862, 60.0, 23.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-64",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r velmean",
								"patching_rect" : [ 533.584608793258667, 1565.029572248458862, 57.0, 23.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-65",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "unpack 0 0 0 0 0 0",
								"patching_rect" : [ 449.19116735458374, 1455.193509817123413, 103.0, 23.0 ],
								"numinlets" : 1,
								"numoutlets" : 6,
								"id" : "obj-69",
								"outlettype" : [ "int", "int", "int", "int", "int", "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "makenote 127 200",
								"patching_rect" : [ 449.19116735458374, 1612.570554494857788, 187.786882877349854, 23.0 ],
								"numinlets" : 3,
								"numoutlets" : 2,
								"id" : "obj-71",
								"outlettype" : [ "float", "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "noteout",
								"patching_rect" : [ 449.19116735458374, 1673.226495180130087, 48.0, 23.0 ],
								"numinlets" : 3,
								"numoutlets" : 0,
								"id" : "obj-73"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s durmean",
								"patching_rect" : [ 905.672134876251221, 375.0, 61.0, 23.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-56"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s velmean",
								"patching_rect" : [ 791.885249137878418, 418.573732852935791, 58.0, 23.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-54"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "clear",
								"patching_rect" : [ 716.39342212677002, 240.983599662780762, 33.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-50",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 0",
								"patching_rect" : [ 778.688502311706543, 262.836032390594482, 32.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"id" : "obj-41",
								"outlettype" : [ "bang", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"patching_rect" : [ 6338.0, 3660.0, 50.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-18",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "User Parameters:\n\nHarmonic Rate\nMelodic Rate",
								"linecount" : 4,
								"patching_rect" : [ 956.245900630950928, 193.0, 150.0, 64.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-12"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Groups 5 notes inputted by user into a list to be compared to list of the specified interval in octaves.  ",
								"linecount" : 2,
								"patching_rect" : [ 48.5, 854.245042562484741, 286.0, 39.0 ],
								"bubbleusescolors" : 1,
								"bubble" : 1,
								"numinlets" : 1,
								"numoutlets" : 0,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"id" : "obj-135",
								"bubbleside" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Check for Major or Minor Thirds",
								"patching_rect" : [ 393.0, 463.0, 169.0, 21.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-134"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Allows '0' to be registered first by the gate object",
								"patching_rect" : [ 141.5, 1230.0, 286.0, 25.0 ],
								"bubbleusescolors" : 1,
								"bubble" : 1,
								"numinlets" : 1,
								"numoutlets" : 0,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"id" : "obj-132",
								"bubbleside" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "pipe 250",
								"patching_rect" : [ 443.766517162322998, 1239.0, 53.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-130",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Groups MIDI numbers of the different octaves of the note with the intervallic distance specified above. ",
								"linecount" : 2,
								"patching_rect" : [ 6.5, 685.11921215057373, 288.0, 39.0 ],
								"bubbleusescolors" : 1,
								"bubble" : 1,
								"numinlets" : 1,
								"numoutlets" : 0,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"id" : "obj-128",
								"bubbleside" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Intervallic Distance from tonic pitch class",
								"linecount" : 2,
								"patching_rect" : [ 114.5, 569.5, 178.0, 39.0 ],
								"bubbleusescolors" : 1,
								"bubble" : 1,
								"numinlets" : 1,
								"numoutlets" : 0,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"id" : "obj-126",
								"bubbleside" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Loading indexes (1-7) and multiplying by 12 to account for octaves",
								"linecount" : 2,
								"patching_rect" : [ 48.5, 489.0, 245.0, 39.0 ],
								"bubbleusescolors" : 1,
								"bubble" : 1,
								"numinlets" : 1,
								"numoutlets" : 0,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"id" : "obj-124",
								"bubbleside" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+",
								"patching_rect" : [ 333.0, 616.61921215057373, 29.5, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-121",
								"outlettype" : [ "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitchclass",
								"patching_rect" : [ 381.264847993850708, 577.5, 64.0, 23.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-120",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b l",
								"patching_rect" : [ 403.0, 909.745042562484741, 29.5, 23.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"id" : "obj-112",
								"outlettype" : [ "bang", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b f",
								"patching_rect" : [ 322.5, 1042.352365136146545, 29.5, 23.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"id" : "obj-113",
								"outlettype" : [ "bang", "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "75.",
								"patching_rect" : [ 302.0, 1085.745042562484741, 50.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-114",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.sect",
								"patching_rect" : [ 333.0, 1006.745042562484741, 39.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"id" : "obj-115",
								"outlettype" : [ "", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "change",
								"patching_rect" : [ 463.0, 825.738424301147461, 44.0, 23.0 ],
								"numinlets" : 1,
								"numoutlets" : 3,
								"id" : "obj-116",
								"outlettype" : [ "", "int", "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.group 5",
								"patching_rect" : [ 403.0, 862.245042562484741, 104.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"id" : "obj-117",
								"outlettype" : [ "", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "84 79 82 88 86",
								"patching_rect" : [ 403.25, 961.625830411911011, 104.75, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-118",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitch",
								"patching_rect" : [ 463.0, 796.11921215057373, 40.0, 23.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-119",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "15. 27. 39. 51. 63. 75. 87.",
								"linecount" : 4,
								"patching_rect" : [ 333.0, 734.11921215057373, 50.0, 66.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-111",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 632.875, 206.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-108",
								"outlettype" : [ "" ],
								"comment" : "",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitch",
								"patching_rect" : [ 1136.0, 506.465536713600159, 40.0, 23.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-63",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b l",
								"patching_rect" : [ 628.0, 909.745042562484741, 29.5, 23.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"id" : "obj-107",
								"outlettype" : [ "bang", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t b f",
								"patching_rect" : [ 535.5, 1042.352365136146545, 29.5, 23.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"id" : "obj-105",
								"outlettype" : [ "bang", "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "88.",
								"patching_rect" : [ 515.0, 1085.745042562484741, 50.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-104",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.sect",
								"patching_rect" : [ 546.0, 1006.745042562484741, 39.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"id" : "obj-102",
								"outlettype" : [ "", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "change",
								"patching_rect" : [ 688.0, 825.738424301147461, 44.0, 23.0 ],
								"numinlets" : 1,
								"numoutlets" : 3,
								"id" : "obj-94",
								"outlettype" : [ "", "int", "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.group 5",
								"patching_rect" : [ 628.0, 862.245042562484741, 104.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"id" : "obj-77",
								"outlettype" : [ "", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "84 79 82 88 86",
								"patching_rect" : [ 628.25, 961.625830411911011, 104.75, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-74",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitch",
								"patching_rect" : [ 688.0, 796.11921215057373, 40.0, 23.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-62",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0",
								"patching_rect" : [ 664.375, 245.5, 29.5, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-53",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+",
								"patching_rect" : [ 619.0, 616.61921215057373, 29.5, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-49",
								"outlettype" : [ "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "r pitchclass",
								"patching_rect" : [ 665.264847993850708, 572.125830411911011, 64.0, 23.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-48",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "s pitchclass",
								"patching_rect" : [ 1177.125, 646.339706301689148, 65.0, 23.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-47"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 10",
								"patching_rect" : [ 632.875, 324.88078784942627, 38.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"id" : "obj-45",
								"outlettype" : [ "bang", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "counter",
								"patching_rect" : [ 632.875, 285.5, 61.0, 23.0 ],
								"numinlets" : 5,
								"numoutlets" : 4,
								"id" : "obj-44",
								"outlettype" : [ "int", "", "", "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.group 7",
								"patching_rect" : [ 333.0, 693.11921215057373, 57.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"id" : "obj-42",
								"outlettype" : [ "", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "16 28 40 52 64 76 88",
								"patching_rect" : [ 546.0, 734.11921215057373, 192.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-37",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "zl.group 7",
								"patching_rect" : [ 619.0, 693.11921215057373, 57.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"id" : "obj-33",
								"outlettype" : [ "", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "120",
								"patching_rect" : [ 1182.125, 533.720494151115417, 29.5, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-28",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 4.",
								"patching_rect" : [ 619.0, 572.125830411911011, 29.5, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-17",
								"outlettype" : [ "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"patching_rect" : [ 619.0, 650.501296877861023, 76.0, 23.0 ],
								"numinlets" : 1,
								"parameter_enable" : 0,
								"numoutlets" : 2,
								"id" : "obj-20",
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "uzi 7 1",
								"patching_rect" : [ 596.0, 497.0, 42.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 3,
								"id" : "obj-23",
								"outlettype" : [ "bang", "bang", "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* 12.",
								"patching_rect" : [ 619.0, 537.5, 33.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-24",
								"outlettype" : [ "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 3.",
								"patching_rect" : [ 333.0, 577.5, 29.5, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-15",
								"outlettype" : [ "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 333.0, 650.501296877861023, 76.0, 23.0 ],
								"format" : 6,
								"numinlets" : 1,
								"parameter_enable" : 0,
								"numoutlets" : 2,
								"id" : "obj-8",
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "uzi 7 1",
								"patching_rect" : [ 310.0, 497.0, 42.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 3,
								"id" : "obj-6",
								"outlettype" : [ "bang", "bang", "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* 12.",
								"patching_rect" : [ 333.0, 535.5, 33.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-5",
								"outlettype" : [ "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "p harmonyalg",
								"patching_rect" : [ 1418.25166916847229, 507.55612587928772, 76.0, 23.0 ],
								"numinlets" : 0,
								"numoutlets" : 0,
								"id" : "obj-98",
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
									"rect" : [ 49.0, 79.0, 745.0, 437.0 ],
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
									"default_bgcolor" : [ 0.52549, 0.576471, 0.384314, 1.0 ],
									"color" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
									"elementcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
									"accentcolor" : [ 0.52549, 0.027451, 0.019608, 1.0 ],
									"selectioncolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"textcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
									"patchlinecolor" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
									"bgcolor" : [ 0.007843, 0.082353, 0.121569, 1.0 ],
									"editing_bgcolor" : [ 0.007843, 0.129412, 0.192157, 1.0 ],
									"bgfillcolor_type" : "gradient",
									"bgfillcolor_color1" : [ 0.984314, 0.996078, 0.615686, 1.0 ],
									"bgfillcolor_color2" : [ 0.52549, 0.576471, 0.384314, 1.0 ],
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
								}
,
								"saved_object_attributes" : 								{
									"accentcolor" : [ 0.52549, 0.027451, 0.019608, 1.0 ],
									"bgcolor" : [ 0.52549, 0.576471, 0.384314, 1.0 ],
									"color" : [ 0.984314, 0.996078, 0.576471, 1.0 ],
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
									"textcolor" : [ 0.952941, 0.560784, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.984314, 0.996078, 0.576471, 1.0 ]
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0",
								"patching_rect" : [ 566.0, 1175.0, 29.5, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-97",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0",
								"patching_rect" : [ 352.75, 1175.0, 29.5, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-95",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "2",
								"patching_rect" : [ 515.0, 1175.0, 29.5, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-92",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1",
								"patching_rect" : [ 302.0, 1175.0, 29.5, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-90",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "gate 2",
								"patching_rect" : [ 443.766517162322998, 1313.0, 40.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"id" : "obj-87",
								"outlettype" : [ "", "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Filtering for major and minor thirds",
								"patching_rect" : [ 1480.38495659828186, 499.50661826133728, 198.0, 25.0 ],
								"bubbleusescolors" : 1,
								"bubble" : 1,
								"numinlets" : 1,
								"numoutlets" : 0,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"id" : "obj-86"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Transposition depending on lowest note",
								"patching_rect" : [ 900.0, 723.11921215057373, 222.0, 25.0 ],
								"bubbleusescolors" : 1,
								"bubble" : 1,
								"numinlets" : 1,
								"numoutlets" : 0,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"id" : "obj-85",
								"bubbleside" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "coll minchords",
								"patching_rect" : [ 569.5, 1370.5, 80.0, 23.0 ],
								"numinlets" : 1,
								"numoutlets" : 4,
								"id" : "obj-79",
								"outlettype" : [ "", "", "", "" ],
								"saved_object_attributes" : 								{
									"embed" : 0,
									"precision" : 6
								}

							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 1136.125, 676.761592388153076, 50.0, 23.0 ],
								"format" : 6,
								"numinlets" : 1,
								"parameter_enable" : 0,
								"numoutlets" : 2,
								"id" : "obj-78",
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 905.672134876251221, 253.0, 50.0, 23.0 ],
								"format" : 6,
								"numinlets" : 1,
								"parameter_enable" : 0,
								"numoutlets" : 2,
								"id" : "obj-72",
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 905.672134876251221, 333.0, 50.0, 23.0 ],
								"format" : 6,
								"numinlets" : 1,
								"parameter_enable" : 0,
								"numoutlets" : 2,
								"id" : "obj-70",
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Finding pitch class of lowest pitch value",
								"patching_rect" : [ 903.0, 623.947028875350952, 221.0, 25.0 ],
								"bubbleusescolors" : 1,
								"bubble" : 1,
								"numinlets" : 1,
								"numoutlets" : 0,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"id" : "obj-68",
								"bubbleside" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Finding lowest inputted MIDI pitch value",
								"patching_rect" : [ 900.0, 572.125830411911011, 227.0, 25.0 ],
								"bubbleusescolors" : 1,
								"bubble" : 1,
								"numinlets" : 1,
								"numoutlets" : 0,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"id" : "obj-67",
								"bubbleside" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Convert avg. inter-onset interval to BPM",
								"patching_rect" : [ 170.875, 374.0, 226.0, 25.0 ],
								"bubbleusescolors" : 1,
								"bubble" : 1,
								"numinlets" : 1,
								"numoutlets" : 0,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"id" : "obj-66",
								"bubbleside" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Calculate average inter-onset interval",
								"patching_rect" : [ 185.875, 289.0, 211.0, 25.0 ],
								"bubbleusescolors" : 1,
								"bubble" : 1,
								"numinlets" : 1,
								"numoutlets" : 0,
								"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
								"id" : "obj-31",
								"bubbleside" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 791.688502311706543, 384.295083045959473, 50.0, 23.0 ],
								"format" : 6,
								"numinlets" : 1,
								"parameter_enable" : 0,
								"numoutlets" : 2,
								"id" : "obj-61",
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 791.688502311706543, 297.754099369049072, 50.0, 23.0 ],
								"format" : 6,
								"numinlets" : 1,
								"parameter_enable" : 0,
								"numoutlets" : 2,
								"id" : "obj-59",
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 409.0, 336.0, 50.0, 23.0 ],
								"format" : 6,
								"numinlets" : 1,
								"parameter_enable" : 0,
								"numoutlets" : 2,
								"id" : "obj-57",
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 409.0, 251.0, 102.0, 23.0 ],
								"format" : 6,
								"numinlets" : 1,
								"parameter_enable" : 0,
								"numoutlets" : 2,
								"id" : "obj-55",
								"outlettype" : [ "", "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mean",
								"patching_rect" : [ 905.672134876251221, 292.0, 36.0, 23.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"id" : "obj-51",
								"outlettype" : [ "float", "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mean",
								"patching_rect" : [ 791.688502311706543, 346.590164661407471, 36.0, 23.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"id" : "obj-46",
								"outlettype" : [ "float", "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0.164435",
								"patching_rect" : [ 356.0, 414.0, 72.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-39",
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "!/ 60000.",
								"patching_rect" : [ 409.0, 375.0, 56.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-36",
								"outlettype" : [ "float" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mean",
								"patching_rect" : [ 409.0, 290.0, 36.0, 23.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"id" : "obj-32",
								"outlettype" : [ "float", "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+",
								"patching_rect" : [ 1125.625, 723.11921215057373, 29.5, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-29",
								"outlettype" : [ "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "% 12.",
								"patching_rect" : [ 1136.0, 605.947028875350952, 37.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"id" : "obj-22",
								"outlettype" : [ "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "coll majchords",
								"patching_rect" : [ 296.25, 1370.5, 80.0, 23.0 ],
								"numinlets" : 1,
								"numoutlets" : 4,
								"id" : "obj-21",
								"outlettype" : [ "", "", "", "" ],
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
								"patching_rect" : [ 1136.0, 572.125830411911011, 65.0, 23.0 ],
								"numinlets" : 2,
								"numoutlets" : 3,
								"id" : "obj-10",
								"outlettype" : [ "int", "int", "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Duration",
								"patching_rect" : [ 894.172134876251221, 180.0, 53.0, 21.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-19"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Velocity",
								"patching_rect" : [ 769.672134876251221, 180.0, 48.0, 21.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-16"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Inter-Onset Interval",
								"patching_rect" : [ 371.0, 180.0, 106.0, 21.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-14"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Pitch",
								"patching_rect" : [ 630.875, 180.0, 34.0, 21.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-11"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 905.672134876251221, 206.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-4",
								"outlettype" : [ "" ],
								"comment" : "Duration",
								"index" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 778.672134876251221, 206.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-3",
								"outlettype" : [ "" ],
								"comment" : "Velocity",
								"index" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 409.0, 206.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-1",
								"outlettype" : [ "" ],
								"comment" : "Time (Delta) - Inter Onset Interval",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-97", 0 ],
								"destination" : [ "obj-87", 0 ],
								"midpoints" : [ 575.5, 1216.0, 453.266517162322998, 1216.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-95", 0 ],
								"destination" : [ "obj-87", 0 ],
								"midpoints" : [ 362.25, 1215.0, 453.0, 1215.0, 453.0, 1299.0, 453.266517162322998, 1299.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-94", 0 ],
								"destination" : [ "obj-77", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-92", 0 ],
								"destination" : [ "obj-130", 0 ],
								"midpoints" : [ 524.5, 1216.0, 453.266517162322998, 1216.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-90", 0 ],
								"destination" : [ "obj-130", 0 ],
								"midpoints" : [ 311.5, 1215.0, 453.266517162322998, 1215.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-89", 0 ],
								"destination" : [ "obj-123", 0 ]
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
								"source" : [ "obj-77", 0 ],
								"destination" : [ "obj-107", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-74", 0 ],
								"destination" : [ "obj-102", 1 ]
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
								"source" : [ "obj-69", 0 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 458.69116735458374, 1528.849290132522583, 458.69116735458374, 1528.849290132522583 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 1 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 475.491167354583752, 1497.718143224716187, 458.69116735458374, 1497.718143224716187 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 2 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 492.291167354583763, 1496.07879900932312, 458.69116735458374, 1496.07879900932312 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 3 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 509.091167354583717, 1496.898471117019653, 458.69116735458374, 1496.898471117019653 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 4 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 525.891167354583786, 1496.800107717514038, 458.69116735458374, 1496.800107717514038 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-69", 5 ],
								"destination" : [ "obj-80", 0 ],
								"midpoints" : [ 542.69116735458374, 1497.373877763748169, 458.69116735458374, 1497.373877763748169 ]
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
								"source" : [ "obj-62", 0 ],
								"destination" : [ "obj-94", 0 ]
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
								"destination" : [ "obj-36", 0 ]
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
								"midpoints" : [ 642.375, 449.0, 319.5, 449.0 ],
								"order" : 2
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-45", 0 ],
								"destination" : [ "obj-53", 0 ],
								"midpoints" : [ 642.375, 349.0, 618.0, 349.0, 618.0, 241.0, 673.875, 241.0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-45", 1 ],
								"destination" : [ "obj-28", 0 ],
								"midpoints" : [ 661.375, 447.0, 1191.625, 447.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-45", 0 ],
								"destination" : [ "obj-23", 0 ],
								"midpoints" : [ 642.375, 449.0, 605.5, 449.0 ],
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
								"source" : [ "obj-21", 0 ],
								"destination" : [ "obj-69", 0 ]
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
								"source" : [ "obj-164", 0 ],
								"destination" : [ "obj-161", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-161", 0 ],
								"destination" : [ "obj-159", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-159", 0 ],
								"destination" : [ "obj-163", 0 ]
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
								"source" : [ "obj-130", 0 ],
								"destination" : [ "obj-87", 0 ]
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
								"source" : [ "obj-123", 0 ],
								"destination" : [ "obj-125", 0 ]
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
								"destination" : [ "obj-115", 1 ]
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
								"source" : [ "obj-107", 0 ],
								"destination" : [ "obj-74", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-107", 1 ],
								"destination" : [ "obj-74", 1 ]
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
				"patching_rect" : [ 1034.500000000000227, 1369.0, 35.5, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-86",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delay",
				"patching_rect" : [ 1034.500000000000227, 1323.0, 35.5, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-84",
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r inton",
				"patching_rect" : [ 952.571428571428669, 354.0, 41.0, 23.0 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-82",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b f",
				"patching_rect" : [ 517.5, 685.0, 102.5, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"id" : "obj-79",
				"outlettype" : [ "bang", "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "start, next",
				"patching_rect" : [ 936.500000000000227, 1102.0, 59.0, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-78",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "noteout a",
				"patching_rect" : [ 1079.571428571428669, 1303.0, 103.0, 23.0 ],
				"numinlets" : 3,
				"numoutlets" : 0,
				"id" : "obj-74"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "makenote",
				"patching_rect" : [ 1079.571428571428669, 1259.5, 108.714285714285779, 23.0 ],
				"numinlets" : 3,
				"numoutlets" : 2,
				"id" : "obj-75",
				"outlettype" : [ "float", "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r dur",
				"patching_rect" : [ 1077.35714285714289, 354.0, 32.0, 23.0 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-73",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r vel",
				"patching_rect" : [ 1042.428571428571558, 354.0, 29.0, 23.0 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-72",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r pitch",
				"patching_rect" : [ 997.5, 354.0, 40.0, 23.0 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-71",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s dur",
				"patching_rect" : [ 517.5, 769.0, 33.0, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-70"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s vel",
				"patching_rect" : [ 687.5, 550.0, 30.0, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-69"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s pitch",
				"patching_rect" : [ 560.0, 550.0, 41.0, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-66"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Duration",
				"patching_rect" : [ 448.0, 724.0, 53.0, 21.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-64"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Pitch & Velocity",
				"patching_rect" : [ 513.0, 463.0, 87.0, 21.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-61"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Recording MIDI Information",
				"patching_rect" : [ 472.0, 345.0, 147.0, 21.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-59"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Choosing MIDI Device",
				"patching_rect" : [ 391.0, 181.0, 119.0, 21.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-56"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 517.5, 607.0, 24.0, 24.0 ],
				"outlinecolor" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
				"blinkcolor" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"id" : "obj-53",
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b l",
				"patching_rect" : [ 642.0, 412.0, 29.5, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"id" : "obj-51",
				"outlettype" : [ "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "144.722322",
				"patching_rect" : [ 517.5, 723.0, 103.0, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-48",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"patching_rect" : [ 637.0, 560.0, 32.0, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"id" : "obj-46",
				"outlettype" : [ "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "timer",
				"patching_rect" : [ 517.5, 644.0, 35.0, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"id" : "obj-45",
				"outlettype" : [ "float", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "unpack",
				"patching_rect" : [ 611.0, 510.0, 45.0, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"id" : "obj-44",
				"outlettype" : [ "int", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"patching_rect" : [ 601.0, 181.0, 55.0, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"id" : "obj-39",
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 1034.500000000000227, 1047.0, 24.0, 24.0 ],
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"id" : "obj-36",
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "record",
				"patching_rect" : [ 1034.500000000000227, 1102.0, 40.0, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-32",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "detonate",
				"patching_rect" : [ 1034.500000000000227, 1215.0, 248.375000000000227, 23.0 ],
				"numinlets" : 8,
				"numoutlets" : 8,
				"id" : "obj-27",
				"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
				"save" : [ "#N", "detonate", "u944007411", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 8713, 60, 75, 200, 1, 1, 0, 0, ";", "#X", 231, 58, 80, 78, 1, 1, 0, 0, ";", "#X", 243, 58, 63, 113, 1, 1, 0, 0, ";", "#X", 224, 61, 69, 97, 1, 1, 0, 0, ";", "#X", 230, 65, 83, 134, 1, 1, 0, 0, ";", "#X", 228, 70, 72, 111, 1, 1, 0, 0, ";", "#X", 216, 73, 81, 104, 1, 1, 0, 0, ";", "#X", 227, 77, 98, 119, 1, 1, 0, 0, ";", "#X", "stop", ";" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Governing Rules of this Program\n\n- The lowest note inputted will be considered the tonal center. All notes above will be considered parts of a \"home tonality\".\n\n- If there is a MIDI Number +3 of the lowest MIDI Number, then the implied tonality will be minor. If there is  MIDI Number +4 of the lowest MIDI Number, then the implied tonality will be major. \n\n- If there is either both or neither a major and minor third, then the tonality will be assigned arbitrarily. \n\n- Input is no more than 5 notes. \n\n- Goal length of piece: 3-5 minutes\n\n\n",
				"linecount" : 17,
				"patching_rect" : [ 16.0, 835.0, 485.0, 266.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-26"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Recapitulaiton",
				"patching_rect" : [ 1564.0, 211.0, 80.0, 21.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-24"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Development",
				"patching_rect" : [ 1275.0, 211.0, 75.0, 21.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-22"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Exposition",
				"patching_rect" : [ 994.0, 211.0, 60.0, 21.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-20"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "midiin",
				"patching_rect" : [ 641.5, 327.0, 39.0, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"id" : "obj-8",
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "umenu",
				"patching_rect" : [ 601.0, 284.0, 100.0, 23.0 ],
				"numinlets" : 1,
				"parameter_enable" : 0,
				"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
				"numoutlets" : 3,
				"id" : "obj-7",
				"outlettype" : [ "int", "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "midiinfo",
				"patching_rect" : [ 601.0, 234.0, 49.0, 23.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-6",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Record Motif (MIDI Data) From User",
				"patching_rect" : [ 523.5, 121.0, 194.0, 21.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-5"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "midiparse",
				"patching_rect" : [ 642.0, 379.0, 92.5, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 8,
				"id" : "obj-1",
				"outlettype" : [ "", "", "", "int", "int", "", "int", "" ]
			}

		}
 ],
	"lines" : [ 		{
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
				"destination" : [ "obj-88", 0 ]
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
				"destination" : [ "obj-88", 3 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-72", 0 ],
				"destination" : [ "obj-88", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-71", 0 ],
				"destination" : [ "obj-88", 1 ]
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
				"source" : [ "obj-16", 0 ],
				"destination" : [ "obj-34", 0 ]
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
