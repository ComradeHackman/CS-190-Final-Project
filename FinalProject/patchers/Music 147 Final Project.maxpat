{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1474.0, 79.0, 1492.0, 967.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Duration",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 795.0, 199.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Velocity",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 706.0, 199.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pitch",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 199.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Time (Delta) - Inter Onset Interval",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 199.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 1275.0, 440.0, 82.0, 23.0 ],
					"presentation_linecount" : 3,
					"saved_object_attributes" : 					{
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
,
					"text" : "p development"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Duration",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 795.0, 199.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Velocity",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 706.0, 199.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pitch",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 199.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Time (Delta) - Inter Onset Interval",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 199.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 1560.5, 440.0, 87.0, 23.0 ],
					"presentation_linecount" : 3,
					"saved_object_attributes" : 					{
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
,
					"text" : "p recapitulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.875, 874.0, 181.75, 21.0 ],
					"text" : "Recording MIDI Data for Playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Duration",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 795.0, 199.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Velocity",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 706.0, 199.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pitch",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 199.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Time (Delta) - Inter Onset Interval",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 199.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 989.5, 440.0, 69.0, 23.0 ],
					"saved_object_attributes" : 					{
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
,
					"text" : "p exposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.0, 1211.0, 35.5, 23.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1206.0, 1176.0, 35.5, 23.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1206.0, 1132.5, 35.5, 23.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.571428571428669, 354.0, 32.0, 23.0 ],
					"text" : "r dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 637.0, 678.0, 29.5, 23.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.0, 1040.0, 59.0, 23.0 ],
					"text" : "start, next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1251.071428571428442, 1176.0, 103.0, 23.0 ],
					"text" : "noteout a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1251.071428571428442, 1132.5, 108.714285714285779, 23.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.35714285714289, 354.0, 32.0, 23.0 ],
					"text" : "r dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.428571428571558, 354.0, 29.0, 23.0 ],
					"text" : "r vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.5, 354.0, 40.0, 23.0 ],
					"text" : "r pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 755.0, 33.0, 23.0 ],
					"text" : "s dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.0, 535.0, 30.0, 23.0 ],
					"text" : "s vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 533.0, 41.0, 23.0 ],
					"text" : "s pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 716.0, 53.0, 21.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 463.0, 87.0, 21.0 ],
					"text" : "Pitch & Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 345.0, 147.0, 21.0 ],
					"text" : "Recording MIDI Information"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 181.0, 119.0, 21.0 ],
					"text" : "Choosing MIDI Device"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.984313725490196, 0.996078431372549, 0.576470588235294, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.0, 608.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 642.0, 412.0, 29.5, 23.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 716.0, 103.0, 23.0 ],
					"text" : "529.346487"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 637.0, 560.0, 32.0, 23.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 637.0, 653.0, 35.0, 23.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 611.0, 500.0, 45.0, 23.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 642.0, 181.0, 55.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 462.0, 50.0, 23.0 ],
					"text" : "58 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1203.75, 917.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.75, 972.0, 40.0, 23.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1206.0, 1088.0, 333.5, 23.0 ],
					"save" : [ "#N", "detonate", "u026006830", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 1109, 82, 72, 200, 1, 1, 0, 0, ";", "#X", 541, 70, 56, 1109, 1, 1, 0, 0, ";", "#X", 581, 66, 35, 541, 1, 1, 0, 0, ";", "#X", "stop", ";" ],
					"text" : "detonate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 835.0, 482.0, 93.0 ],
					"text" : "Governing Rules of this Program\n\n- The lowest note inputted will be considered the tonal center. All notes above will be considered parts of a \"home tonality\".\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1564.0, 211.0, 80.0, 21.0 ],
					"text" : "Recapitulaiton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 211.0, 75.0, 21.0 ],
					"text" : "Development"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.0, 211.0, 60.0, 21.0 ],
					"text" : "Exposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 642.0, 345.0, 39.0, 23.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"items" : [ "AU DLS Synth 1", ",", "CASIO USB-MIDI", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 284.0, 100.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, 234.0, 49.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.5, 121.0, 194.0, 21.0 ],
					"text" : "Record Motif (MIDI Data) From User"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 642.0, 379.0, 92.5, 23.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.125490196078431, 0.243137254901961, 0.313725490196078, 1.0 ],
					"grad2" : [ 0.129411764705882, 0.109803921568627, 0.109803921568627, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.875, 860.0, 498.0, 432.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.125490196078431, 0.243137254901961, 0.313725490196078, 1.0 ],
					"grad2" : [ 0.129411764705882, 0.109803921568627, 0.109803921568627, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 116.0, 358.0, 690.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 3 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1215.5, 1237.0, 1193.0, 1237.0, 1193.0, 1084.0, 1215.5, 1084.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
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
		"bgfillcolor_color" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.5,
		"bgfillcolor_autogradient" : 0.0
	}

}
