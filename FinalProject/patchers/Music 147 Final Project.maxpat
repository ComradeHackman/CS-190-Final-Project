{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "MIDI Export",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-10",
				"patching_rect" : [ 1548.0, 881.0, 69.0, 21.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b f",
				"numinlets" : 1,
				"numoutlets" : 2,
				"id" : "obj-47",
				"outlettype" : [ "bang", "float" ],
				"patching_rect" : [ 716.0, 795.0, 29.5, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r inton",
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-35",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1056.696428571428442, 978.0, 41.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r dur",
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-37",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1181.482142857142662, 978.0, 32.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r vel",
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-40",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1146.553571428571331, 978.0, 29.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r pitch",
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-41",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1101.624999999999773, 978.0, 40.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s inton",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-34",
				"patching_rect" : [ 605.0, 881.0, 42.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Adding the duration (note-on to note-off) to the time between note-off and note-on. ",
				"linecount" : 2,
				"bubble" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-31",
				"bubbleusescolors" : 1,
				"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
				"patching_rect" : [ 749.875, 754.0, 241.0, 39.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Inter-Onset Interval",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-21",
				"patching_rect" : [ 742.0, 827.0, 106.0, 21.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "663718.829704",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-16",
				"outlettype" : [ "" ],
				"patching_rect" : [ 605.0, 827.0, 130.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+ 0.",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-14",
				"outlettype" : [ "float" ],
				"patching_rect" : [ 716.0, 762.0, 29.5, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b f",
				"numinlets" : 1,
				"numoutlets" : 2,
				"id" : "obj-9",
				"outlettype" : [ "bang", "float" ],
				"patching_rect" : [ 716.0, 679.0, 103.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"outlinecolor" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
				"blinkcolor" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"id" : "obj-11",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 716.0, 607.0, 24.0, 24.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "662354.476818",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-12",
				"outlettype" : [ "" ],
				"patching_rect" : [ 716.0, 715.0, 103.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "timer",
				"numinlets" : 2,
				"numoutlets" : 2,
				"id" : "obj-13",
				"outlettype" : [ "float", "" ],
				"patching_rect" : [ 716.0, 638.0, 40.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"id" : "obj-4",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 560.0, 197.0, 24.0, 24.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p development",
				"numinlets" : 4,
				"numoutlets" : 0,
				"id" : "obj-96",
				"patching_rect" : [ 1275.0, 440.0, 82.0, 23.0 ],
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
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-4",
								"outlettype" : [ "" ],
								"patching_rect" : [ 795.0, 199.0, 30.0, 30.0 ],
								"comment" : "Duration",
								"index" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-3",
								"outlettype" : [ "" ],
								"patching_rect" : [ 706.0, 199.0, 30.0, 30.0 ],
								"comment" : "Velocity",
								"index" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-2",
								"outlettype" : [ "" ],
								"patching_rect" : [ 621.0, 199.0, 30.0, 30.0 ],
								"comment" : "Pitch",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-1",
								"outlettype" : [ "" ],
								"patching_rect" : [ 529.0, 199.0, 30.0, 30.0 ],
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
				"numinlets" : 4,
				"numoutlets" : 0,
				"id" : "obj-95",
				"patching_rect" : [ 1560.5, 440.0, 87.0, 23.0 ],
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
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-4",
								"outlettype" : [ "" ],
								"patching_rect" : [ 795.0, 199.0, 30.0, 30.0 ],
								"comment" : "Duration",
								"index" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-3",
								"outlettype" : [ "" ],
								"patching_rect" : [ 706.0, 199.0, 30.0, 30.0 ],
								"comment" : "Velocity",
								"index" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-2",
								"outlettype" : [ "" ],
								"patching_rect" : [ 621.0, 199.0, 30.0, 30.0 ],
								"comment" : "Pitch",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-1",
								"outlettype" : [ "" ],
								"patching_rect" : [ 529.0, 199.0, 30.0, 30.0 ],
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
				"text" : "Recording MIDI Data for Playback",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-92",
				"patching_rect" : [ 1016.999999999999773, 880.0, 181.75, 21.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p exposition",
				"numinlets" : 4,
				"numoutlets" : 0,
				"id" : "obj-88",
				"patching_rect" : [ 989.5, 440.0, 69.0, 23.0 ],
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
					"rect" : [ 203.0, 79.0, 1030.0, 658.0 ],
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
								"text" : "trough",
								"numinlets" : 2,
								"numoutlets" : 3,
								"id" : "obj-21",
								"outlettype" : [ "int", "int", "int" ],
								"patching_rect" : [ 619.0, 274.0, 41.0, 23.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Duration",
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-19",
								"patching_rect" : [ 774.5, 173.0, 53.0, 21.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Velocity",
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-16",
								"patching_rect" : [ 697.0, 173.0, 48.0, 21.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Inter-Onset Interval",
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-14",
								"patching_rect" : [ 491.0, 173.0, 106.0, 21.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Pitch",
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-11",
								"patching_rect" : [ 619.0, 173.0, 34.0, 21.0 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-4",
								"outlettype" : [ "" ],
								"patching_rect" : [ 786.0, 199.0, 30.0, 30.0 ],
								"comment" : "Duration",
								"index" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-3",
								"outlettype" : [ "" ],
								"patching_rect" : [ 706.0, 199.0, 30.0, 30.0 ],
								"comment" : "Velocity",
								"index" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-2",
								"outlettype" : [ "" ],
								"patching_rect" : [ 621.0, 199.0, 30.0, 30.0 ],
								"comment" : "Pitch",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numinlets" : 0,
								"numoutlets" : 1,
								"id" : "obj-1",
								"outlettype" : [ "" ],
								"patching_rect" : [ 529.0, 199.0, 30.0, 30.0 ],
								"comment" : "Time (Delta) - Inter Onset Interval",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-21", 0 ]
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
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-86",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1002.124999999999773, 1217.0, 35.5, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delay",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-84",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 1002.124999999999773, 1182.0, 35.5, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b f",
				"numinlets" : 1,
				"numoutlets" : 2,
				"id" : "obj-83",
				"outlettype" : [ "bang", "float" ],
				"patching_rect" : [ 1002.124999999999773, 1138.5, 29.5, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r inton",
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-82",
				"outlettype" : [ "" ],
				"patching_rect" : [ 952.571428571428669, 354.0, 41.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b f",
				"numinlets" : 1,
				"numoutlets" : 2,
				"id" : "obj-79",
				"outlettype" : [ "bang", "float" ],
				"patching_rect" : [ 517.5, 685.0, 102.5, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "start, next",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-78",
				"outlettype" : [ "" ],
				"patching_rect" : [ 906.124999999999773, 1046.0, 59.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "noteout a",
				"numinlets" : 3,
				"numoutlets" : 0,
				"id" : "obj-74",
				"patching_rect" : [ 1047.196428571428214, 1182.0, 103.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "makenote",
				"numinlets" : 3,
				"numoutlets" : 2,
				"id" : "obj-75",
				"outlettype" : [ "float", "float" ],
				"patching_rect" : [ 1047.196428571428214, 1138.5, 108.714285714285779, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r dur",
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-73",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1077.35714285714289, 354.0, 32.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r vel",
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-72",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1042.428571428571558, 354.0, 29.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r pitch",
				"numinlets" : 0,
				"numoutlets" : 1,
				"id" : "obj-71",
				"outlettype" : [ "" ],
				"patching_rect" : [ 997.5, 354.0, 40.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s dur",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-70",
				"patching_rect" : [ 517.5, 769.0, 33.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s vel",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-69",
				"patching_rect" : [ 687.5, 550.0, 30.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s pitch",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-66",
				"patching_rect" : [ 560.0, 550.0, 41.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Duration",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-64",
				"patching_rect" : [ 436.5, 723.0, 53.0, 21.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Pitch & Velocity",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-61",
				"patching_rect" : [ 513.0, 463.0, 87.0, 21.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Recording MIDI Information",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-59",
				"patching_rect" : [ 472.0, 345.0, 147.0, 21.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Choosing MIDI Device",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-56",
				"patching_rect" : [ 391.0, 181.0, 119.0, 21.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"outlinecolor" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
				"blinkcolor" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"id" : "obj-53",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 533.5, 607.0, 24.0, 24.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t l b",
				"numinlets" : 1,
				"numoutlets" : 2,
				"id" : "obj-51",
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 642.0, 412.0, 29.5, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1364.352886",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-48",
				"outlettype" : [ "" ],
				"patching_rect" : [ 517.5, 723.0, 103.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"numinlets" : 2,
				"numoutlets" : 2,
				"id" : "obj-46",
				"outlettype" : [ "bang", "" ],
				"patching_rect" : [ 637.0, 560.0, 32.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "timer",
				"numinlets" : 2,
				"numoutlets" : 2,
				"id" : "obj-45",
				"outlettype" : [ "float", "" ],
				"patching_rect" : [ 517.5, 644.0, 35.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "unpack",
				"numinlets" : 1,
				"numoutlets" : 2,
				"id" : "obj-44",
				"outlettype" : [ "int", "int" ],
				"patching_rect" : [ 611.0, 500.0, 45.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"numinlets" : 1,
				"numoutlets" : 1,
				"id" : "obj-39",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 601.0, 181.0, 55.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "90 0",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-38",
				"outlettype" : [ "" ],
				"patching_rect" : [ 611.0, 462.0, 50.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"id" : "obj-36",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 999.874999999999773, 923.0, 24.0, 24.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "record",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-32",
				"outlettype" : [ "" ],
				"patching_rect" : [ 999.874999999999773, 978.0, 40.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "detonate",
				"numinlets" : 8,
				"numoutlets" : 8,
				"id" : "obj-27",
				"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
				"patching_rect" : [ 1002.124999999999773, 1094.0, 333.5, 23.0 ],
				"save" : [ "#N", "detonate", "u026006830", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 20348, 85, 0, 125, 1, 1, 0, 0, ";", "#X", 261, 89, 0, 131, 1, 1, 0, 0, ";", "#X", 255, 94, 0, 66, 1, 1, 0, 0, ";", "#X", 293, 96, 0, 140, 1, 1, 0, 0, ";", "#X", 302, 97, 0, 66, 1, 1, 0, 0, ";", "#X", 78, 100, 0, 66, 1, 1, 0, 0, ";", "#X", "stop", ";" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Governing Rules of this Program\n\n- The lowest note inputted will be considered the tonal center. All notes above will be considered parts of a \"home tonality\".\n\n- If there is a MIDI Number +3 of the lowest MIDI Number, then the implied tonality will be minor. If there is  MIDI Number +4 of the lowest MIDI Number, then the implied tonality will be major. \n\n- If there is either both or neither a major and minor third, then the tonality will be assigned arbitrarily. \n\n- Input is no more than 5 notes. \n\n- Goal length of piece: 3-5 minutes\n\n\n",
				"linecount" : 17,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-26",
				"patching_rect" : [ 16.0, 835.0, 485.0, 266.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Recapitulaiton",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-24",
				"patching_rect" : [ 1564.0, 211.0, 80.0, 21.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Development",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-22",
				"patching_rect" : [ 1275.0, 211.0, 75.0, 21.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Exposition",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-20",
				"patching_rect" : [ 994.0, 211.0, 60.0, 21.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "midiin",
				"numinlets" : 1,
				"numoutlets" : 1,
				"id" : "obj-8",
				"outlettype" : [ "int" ],
				"patching_rect" : [ 642.0, 345.0, 39.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "umenu",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"items" : [ "AU DLS Synth 1", ",", "CASIO USB-MIDI", ",", "from Max 1", ",", "from Max 2" ],
				"numoutlets" : 3,
				"id" : "obj-7",
				"outlettype" : [ "int", "", "" ],
				"patching_rect" : [ 601.0, 284.0, 100.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "midiinfo",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-6",
				"outlettype" : [ "" ],
				"patching_rect" : [ 601.0, 234.0, 49.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Record Motif (MIDI Data) From User",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-5",
				"patching_rect" : [ 523.5, 121.0, 194.0, 21.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "midiparse",
				"numinlets" : 1,
				"numoutlets" : 8,
				"id" : "obj-1",
				"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
				"patching_rect" : [ 642.0, 379.0, 92.5, 23.0 ]
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
				"midpoints" : [ 1011.624999999999773, 1243.0, 989.124999999999773, 1243.0, 989.124999999999773, 1090.0, 1011.624999999999773, 1090.0 ]
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
				"source" : [ "obj-83", 0 ],
				"destination" : [ "obj-84", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-83", 1 ],
				"destination" : [ "obj-84", 1 ]
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
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-1", 0 ]
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
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-7", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-53", 0 ],
				"destination" : [ "obj-45", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-51", 0 ],
				"destination" : [ "obj-38", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-51", 1 ],
				"destination" : [ "obj-38", 0 ],
				"midpoints" : [ 662.0, 447.0, 620.5, 447.0 ]
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
				"midpoints" : [ 659.5, 600.0, 543.0, 600.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-46", 0 ],
				"destination" : [ "obj-45", 0 ],
				"midpoints" : [ 646.5, 589.0, 527.0, 589.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-46", 0 ],
				"destination" : [ "obj-13", 1 ],
				"midpoints" : [ 646.5, 589.0, 746.5, 589.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-46", 1 ],
				"destination" : [ "obj-11", 0 ],
				"midpoints" : [ 659.5, 600.0, 725.5, 600.0 ],
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
				"midpoints" : [ 646.5, 531.0, 697.0, 531.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-44", 0 ],
				"destination" : [ "obj-66", 0 ],
				"midpoints" : [ 620.5, 533.0, 569.5, 533.0 ]
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
				"source" : [ "obj-38", 0 ],
				"destination" : [ "obj-44", 0 ]
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
				"destination" : [ "obj-32", 0 ]
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
				"destination" : [ "obj-83", 0 ]
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
				"destination" : [ "obj-13", 0 ]
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
