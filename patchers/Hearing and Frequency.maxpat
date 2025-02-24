{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 50.0, 100.0, 923.0, 712.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 4.0, 4.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.5, 52.0, 29.5, 22.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 20.0, 29.5, 22.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.505882352941176, 0.188235294117647, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1042.0, 205.0, 525.0, 607.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 523.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 462.0, 465.0, 63.0, 22.0 ],
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 600.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "sound input",
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 221.0, 391.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.275439, 0.314334, 0.509804, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.275439, 0.314334, 0.509804, 1.0 ],
									"bgfillcolor_color2" : [ 0.275439, 0.314334, 0.509804, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"gradient" : 0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.5, 103.0, 67.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 263.0, 51.0, 67.0, 21.0 ],
									"text" : "220. 20000.",
									"textcolor" : [ 0.923217, 0.990882, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "logfreq",
									"attrfilter" : [ "logfreq" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 128.0, 344.388884999999959, 174.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 100.0, 174.0, 19.0 ],
									"text_width" : 60.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 883.0, 273.0, 87.0, 22.0 ],
									"text" : "loadmess 200."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-70",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.000002503395081, 549.0, 56.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 388.0, 173.0, 39.0, 47.0 ],
									"text" : "probe\ntone\ngain",
									"textcolor" : [ 0.870588235294118, 0.03921568627451, 0.219607843137255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 846.0, 480.0, 70.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 454.0, 574.0, 70.0, 33.0 ],
									"text" : "key arrow \nnudge +/- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 729.80771666765213, 540.384633421897888, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 766.000002503395081, 261.615375339984894, 42.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 789.000002503395081, 224.346141040325165, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 766.000002503395081, 187.115375339984894, 42.0, 22.0 ],
									"text" : "t -1. b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 695.557693094015121, 261.615375339984894, 42.000000417232513, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 718.557693094015121, 224.346141040325165, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 695.557693094015121, 187.115375339984894, 42.0, 22.0 ],
									"text" : "t 1. b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 695.557693094015121, 149.115375339984894, 159.884618818759918, 22.0 ],
									"text" : "sel 30 31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 695.557693094015121, 112.115375339984894, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 85.0, 9.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 66.0, 44.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 172.557068000000015, 283.0, 62.0 ],
													"text" : "sonohicolor 1. 0. 0. 1., sonolocolor 0. 0. 0. 1., sonomedcolor 0. 0.75 0.5 1., sonomedcolor 0. 0.75 0.5 1., sonomedhicolor 1. 0.75 0. 1., sonomedlocolor 0.5 0. 0.5 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 325.0, 49.0 ],
													"text" : "sonohicolor 0.99 0. 0.04 1., sonolocolor 0. 0. 0. 1., sonomedcolor 0.87 0.58 0.27 1., sonomedhicolor 0.99 0.49 0.49 1., sonomedlocolor 1. 1. 1. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 294.557068000000015, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 76.0, 661.0, 58.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p presets"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.36078431372549, 0.647058823529412, 0.662745098039216, 1.0 ],
									"bgfillcolor_color2" : [ 0.36078431372549, 0.647058823529412, 0.662745098039216, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"items" : [ "sono color 1", ",", "sono color 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 632.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.0, 73.0, 89.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.25, 228.0, 32.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 195.25, 197.0, 46.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 228.0, 55.0, 23.0 ],
									"text" : "resume"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 197.0, 47.0, 23.0 ],
									"text" : "pause"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 42.0, 170.0, 46.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_outlinecolor" : [ 0.964705882352941, 0.027450980392157, 0.027450980392157, 1.0 ],
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.615398287773132, 187.115375339984894, 134.0, 78.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 367.0, 8.0, 86.0, 131.0 ],
									"text" : "For probe tone,\nhold shift and click-drag the slider or adjust\nnumber box."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 503.5, 213.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.5, 243.166686999999996, 56.0, 21.0 ],
									"text" : "0. 22050."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 480.0, 273.0, 76.0, 22.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.275439, 0.314334, 0.509804, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.275439, 0.314334, 0.509804, 1.0 ],
									"bgfillcolor_color2" : [ 0.275439, 0.314334, 0.509804, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"gradient" : 0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 103.0, 59.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.0, 51.0, 59.0, 21.0 ],
									"text" : "30 15000.",
									"textcolor" : [ 0.923217, 0.990882, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.275439, 0.314334, 0.509804, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.275439, 0.314334, 0.509804, 1.0 ],
									"bgfillcolor_color2" : [ 0.275439, 0.314334, 0.509804, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"gradient" : 0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 103.0, 56.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.0, 51.0, 56.0, 21.0 ],
									"text" : "30. 8000.",
									"textcolor" : [ 0.923217, 0.990882, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.275439, 0.314334, 0.509804, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.275439, 0.314334, 0.509804, 1.0 ],
									"bgfillcolor_color2" : [ 0.275439, 0.314334, 0.509804, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"gradient" : 0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 103.0, 56.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 51.0, 56.0, 21.0 ],
									"text" : "30. 4000.",
									"textcolor" : [ 0.923217, 0.990882, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.275439, 0.314334, 0.509804, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.275439, 0.314334, 0.509804, 1.0 ],
									"bgfillcolor_color2" : [ 0.275439, 0.314334, 0.509804, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"gradient" : 0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 103.0, 56.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 51.0, 56.0, 21.0 ],
									"text" : "30. 2000.",
									"textcolor" : [ 0.923217, 0.990882, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 911.0, 577.0, 42.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.305882, 0.380392, 0.415686, 0.0 ],
									"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
									"hint" : "ideal range of human hearing",
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.0, 1.0, 0.945492, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.5, 213.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.0, 33.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 133.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 23.0, 127.0, 20.0 ],
									"text" : "range of analysis (Hz)",
									"textcolor" : [ 0.054901960784314, 1.0, 0.949019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 319.5, 465.0, 58.0, 22.0 ],
									"text" : "route 1 2"
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"hidden" : 1,
									"id" : "obj-98",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 883.0, 300.0, 55.769230961799622, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 454.0, 554.0, 60.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 693.0, 342.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.5, 273.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 130.0, 61.0, 22.0 ],
													"text" : "set $1 Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 130.0, 62.0, 22.0 ],
													"text" : "set $1 Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 172.5, 32.5, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.5, 140.0, 73.0, 22.0 ],
													"text" : "2 hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 195.5, 73.0, 22.0 ],
													"text" : "1 hidden $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 64.25, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.5, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-92",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 273.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-93",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.5, 273.5, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 319.5, 430.0, 213.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 363.0, 126.0, 22.0 ],
									"text" : "pak domain 0. 22050."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.390826, 0.719991, 0.733333, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "flonum",
									"maximum" : 22050.0,
									"minimum" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 315.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.0, 23.0, 70.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.390826, 0.719991, 0.733333, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "flonum",
									"maximum" : 22050.0,
									"minimum" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 315.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.0, 23.0, 59.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 331.0, 89.0, 22.0 ],
									"text" : "prepend range"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 290.333343000000013, 62.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 387.0, 474.0, 57.0, 21.0 ],
									"text" : "30 15000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 266.333343000000013, 56.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 387.0, 447.0, 54.0, 21.0 ],
									"text" : "30. 8000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 242.333311999999978, 56.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 387.0, 421.0, 54.0, 21.0 ],
									"text" : "30. 4000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 217.666655999999989, 56.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 387.0, 395.0, 54.0, 21.0 ],
									"text" : "30. 2000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 134.0, 172.0, 335.0, 346.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 110.0, 140.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 42.5, 100.0, 50.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 274.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 42.5, 150.0, 35.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.5, 204.0, 63.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.5, 37.0, 127.0, 22.0 ],
													"text" : "loadmess interval 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 42.5, 70.0, 73.0, 22.0 ],
													"text" : "modifiers"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.5, 274.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 911.0, 608.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p shift2hidden"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"contdata" : 1,
									"ghostbar" : 46,
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 658.0, 435.0, 60.0, 190.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 459.0, 31.0, 60.0, 518.0 ],
									"setminmax" : [ 30.0, 2000.0 ],
									"slidercolor" : [ 0.089715, 0.154215, 0.399056, 1.0 ],
									"thickness" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 619.0, 499.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 110.0, 140.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.0, 140.0, 32.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 140.0, 32.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 324.0, 110.0, 103.0, 22.0 ],
													"text" : "route sine square"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"interval" : 50.0,
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 310.0, 260.0, 108.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"interval" : 50.0,
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 310.0, 220.0, 108.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"interval" : 50.0,
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 270.0, 360.0, 108.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 30.0, 134.0, 22.0 ],
													"text" : "loadmess selwave sine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 124.0, 250.0, 81.0, 22.0 ],
													"text" : "rect~ 440 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 14.5, 290.0, 70.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 420.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 70.0, 430.0, 22.0 ],
													"text" : "route float int selwave"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 187.0, 310.0, 50.0, 22.0 ],
													"text" : "line~ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.0, 100.0, 47.0, 22.0 ],
													"text" : "$1 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 170.0, 340.0, 36.0, 22.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 166.333313000000004, 47.0, 22.0 ],
													"text" : "$1 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 40.0, 200.0, 50.0, 22.0 ],
													"text" : "line~ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 250.0, 45.0, 22.0 ],
													"text" : "cycle~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-6", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 577.0, 445.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p waves"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.441008, 0.917825, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.441008, 0.917825, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-49",
									"items" : [ "sine", ",", "square" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 560.0, 408.5, 53.0, 22.0 ],
									"prefix" : "selwave",
									"prefix_mode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 454.0, 6.0, 70.0, 22.0 ],
									"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 577.0, 480.0, 50.0, 22.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 612.0, 512.0, 18.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 390.0, 225.0, 12.0, 103.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666, 0.666, 0.666, 1.0 ],
									"id" : "obj-37",
									"interpinlet" : 1,
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.0, 512.0, 25.0, 77.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 405.0, 226.0, 20.0, 102.0 ],
									"stripecolor" : [ 0.513726, 0.572549, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.5, 103.0, 49.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 384.0, 340.0, 73.0, 47.0 ],
									"text" : "Adjust\nProbe tone ranges (Hz)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 415.0, 44.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 286.0, 22.0, 44.0, 20.0 ],
									"text" : "freeze",
									"textcolor" : [ 0.105882352941176, 0.815686274509804, 0.803921568627451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 162.0, 66.0, 18.0 ],
													"text" : "interval $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 125.0, 32.5, 20.0 ],
													"text" : "* 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 240.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 49.0, 442.0, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p freeze"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 377.0, 72.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.074509803921569, 0.129411764705882, 0.125490196078431, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.0, 415.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.0, 22.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 283.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.5, 338.0, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.5, 585.0, 41.0, 20.0 ],
									"text" : "y axis"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.5, 556.0, 41.0, 20.0 ],
									"text" : "x axis"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-14",
									"items" : [ "Spectrogram", ",", "Sonogram" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.5, 363.0, 140.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.0, 73.0, 97.846908999999982, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.5, 395.0, 53.0, 22.0 ],
									"text" : "sono $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 160.0, 85.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 196.0, 183.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 100.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 21.0, 39.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 166.0, 430.0, 58.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p nothing"
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
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 325.0, 421.0, 1355.0, 575.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 310.0, 270.0, 32.5, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 310.0, 120.0, 42.0, 20.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 310.0, 60.0, 68.0, 20.0 ],
													"text" : "cycle~ 440"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 20.0, 100.0, 80.0, 20.0 ],
													"text" : "route int float"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 166.0, 350.0, 73.0, 20.0 ],
													"text" : "selector~ 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 600.0, 270.0, 32.5, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 600.0, 60.0, 61.0, 20.0 ],
													"text" : "rect~ 440"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 440.0, 120.0, 42.0, 20.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 440.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 440.0, 270.0, 32.5, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 520.0, 60.0, 62.0, 20.0 ],
													"text" : "saw~ 250"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 440.0, 180.0, 32.5, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 440.0, 60.0, 68.0, 20.0 ],
													"text" : "cycle~ 440"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1000.0, 140.0, 45.0, 20.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1000.0, 110.0, 42.0, 20.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1000.0, 60.0, 55.0, 20.0 ],
													"text" : "cycle~ 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 3 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 49.0, 313.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p demosounds"
								}

							}
, 							{
								"box" : 								{
									"attr" : "monochrome",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.0, 313.0, 198.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 73.0, 145.0, 22.0 ],
									"text_width" : 81.095725999999999
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 633.0, 197.0, 208.0, 275.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 5.0, 5.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 210.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 60.0, 65.0, 33.0, 20.0 ],
													"text" : "t s 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 135.0, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 135.0, 57.0, 18.0 ],
													"text" : "loop 1, 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 18.0, 95.0, 153.0, 20.0 ],
													"text" : "route play stop"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 210.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-31", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 109.0, 213.0, 43.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 4sfp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 109.0, 243.0, 59.0, 22.0 ],
									"text" : "sfplay~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.5, 605.0, 32.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 376.0, 581.0, 63.0, 20.0 ],
									"text" : "10.00 Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.0, 612.5, 77.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 142.0, 77.0, 20.0 ],
									"text" : "22050.00 Hz"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258824, 0.0, 0.0, 1.0 ],
									"domain" : [ 10.0, 22050.0 ],
									"fgcolor" : [ 1.0, 0.231373, 0.701961, 1.0 ],
									"id" : "obj-36",
									"interval" : 15,
									"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
									"maxclass" : "spectroscope~",
									"monochrome" : 0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 515.0, 98.0, 95.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 143.0, 376.0, 455.0 ],
									"range" : [ 0.0, 1.068065047264099 ],
									"scroll" : 3,
									"sono" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.382161, 0.440551, 0.466449, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.0, 430.0, 70.0, 200.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 454.0, 31.0, 70.0, 523.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 655.0, 26.5, 23.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 356.0, 106.0 ],
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 3,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 58.5, 425.0, 36.0, 425.0, 36.0, 109.0, 51.5, 109.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 2 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 2 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-96", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 3,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 2,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 19.0, 505.5, 136.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 38.0, 121.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p soundscope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 661.0, 382.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 602.0, 485.0, 299.0, 47.0 ],
					"text" : "The amplitude of partials in a harmonic waveform falls at a rate inversely proportional to the partial number.\n       (e.g. partial 2 is 1/2 the amplitude, 3 is 1/3 etc...)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 139.0, 153.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 126.0, 268.0, 20.0 ],
					"text" : "number keys 1-10 play the harmonic frequencies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.0, 212.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 60.0, 29.5, 22.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.75, 20.0, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 44.0, 29.5, 22.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 20.0, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.75, 56.0, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.75, 56.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.75, 56.0, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.75, 20.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.75, 19.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.75, 268.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 662.0, 240.0, 224.0, 22.0 ],
					"text" : "sel 49 50 51 52 53 54 55 56 57 48 45 61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 662.0, 203.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 454.5, 90.0, 22.0 ],
					"text" : "loadmess open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 478.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.0, 102.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.0, 13.0, 131.0, 20.0 ],
					"text" : "sonogram visualization"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 376.0, 182.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 82.0, 319.0, 94.0, 74.0 ],
					"text" : "intervals appear\ncloser and\ncloser together\naccording to ratios of freqs.",
					"textcolor" : [ 0.661283, 0.952235, 0.975252, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.763777, 0.854529, 0.772153, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-119",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 352.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 295.0, 94.0, 14.0 ],
					"rounded" : 10.0,
					"text" : "six partial 6X F0",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.763777, 0.854529, 0.772153, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-118",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 337.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 280.0, 94.0, 14.0 ],
					"rounded" : 10.0,
					"text" : "fifth partial 5X F0",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.763777, 0.854529, 0.772153, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-117",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 102.0, 322.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 265.0, 101.0, 14.0 ],
					"rounded" : 10.0,
					"text" : "fourth partial 4X F0",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.763777, 0.854529, 0.772153, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-116",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 102.0, 306.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 249.0, 94.0, 14.0 ],
					"rounded" : 10.0,
					"text" : "third partial 3X F0",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.763777, 0.854529, 0.772153, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-115",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 290.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 235.0, 108.0, 14.0 ],
					"rounded" : 10.0,
					"text" : "second partial 2X F0",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.763777, 0.854529, 0.772153, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-114",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 433.0, 632.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 218.0, 220.0, 14.0 ],
					"rounded" : 10.0,
					"text" : "fundamental frequency (F0) or first partial",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 484.0, 55.0, 22.0 ],
					"text" : "0.015 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 460.0, 49.0, 22.0 ],
					"text" : "0.01 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 484.0, 55.0, 22.0 ],
					"text" : "0.015 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 460.0, 49.0, 22.0 ],
					"text" : "0.02 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 484.0, 55.0, 22.0 ],
					"text" : "0.025 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 458.0, 55.0, 22.0 ],
					"text" : "0.025 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 484.0, 49.0, 22.0 ],
					"text" : "0.03 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.0, 458.0, 49.0, 22.0 ],
					"text" : "0.03 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 484.0, 55.0, 22.0 ],
					"text" : "0.025 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.0, 399.0, 55.0, 22.0 ],
					"text" : "0.055 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 458.0, 55.0, 22.0 ],
					"text" : "0.045 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 509.0, 49.0, 22.0 ],
					"text" : "0.09 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 458.0, 49.0, 22.0 ],
					"text" : "0.15 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 458.0, 42.0, 22.0 ],
					"text" : "0.6 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 458.0, 55.0, 22.0 ],
					"text" : "0.001 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 458.0, 55.0, 22.0 ],
					"text" : "0.001 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 400.0, 499.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 346.0, 428.0, 586.0, 22.0 ],
					"text" : "sel 0 1 25 50 100 200 300 400 500 600 700 800 900 1000 1100 1200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 360.0, 164.0, 40.0, 22.0 ],
					"text" : "t i i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 178.0, 50.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 311.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 276.0, 33.0, 20.0 ],
					"text" : "go"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 296.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 371.0, 33.0, 20.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.588235294117647, 0.549019607843137, 0.247058823529412, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.0, 322.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 338.0, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 350.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 376.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 314.0, 567.0, 40.0, 22.0 ],
					"text" : "*~ 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 50.0, 344.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 344.0, 91.0, 22.0 ],
					"text" : "1 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 672.0, 101.0, 89.0 ],
					"text" : ";\rdsp iovs 512,;\rdsp sigvs 512,;\rdsp sr 44100,;\rmax preempt 1,;\rdsp takeover 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 43.0, 627.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 172.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 90.0, 44.0, 22.0 ],
									"text" : "0. 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 90.0, 44.0, 22.0 ],
									"text" : "1. 800"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 430.0, 130.0, 46.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.0, 180.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 100.0, 61.0, 22.0 ],
									"text" : "0., 1. 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 340.0, 130.0, 46.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 165.0, 22.0 ],
									"text" : "prepend frequencies chosen:"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 180.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 37.0, 272.0, 165.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 323.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 384.0, 33.0, 20.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.0, 151.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 439.0, 64.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 206.0, 32.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 206.0, 32.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 262.0, 63.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 28.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 662.0, 74.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 245.0, 34.0, 38.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 28.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 635.0, 74.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 259.0, 32.0, 38.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 28.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.0, 608.0, 74.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 230.0, 34.0, 38.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.0, 73.0, 182.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 214.0, 314.0, 164.0, 60.0 ],
					"text" : "select a number below, then click on that many frequency buttons to build a more complex sonority.",
					"textcolor" : [ 0.661283, 0.952235, 0.975252, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 224.0, 445.0, 32.5, 20.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.0, 428.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 52.0, 46.0, 22.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.643137, 0.882353, 0.784314, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.643137, 0.882353, 0.784314, 0.0 ],
					"bgfillcolor_color2" : [ 0.643137, 0.882353, 0.784314, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 308.0, 172.0, 22.0 ],
					"text" : "frequencies chosen: 400",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "zlclear", "", "" ],
					"patching_rect" : [ 50.0, 120.0, 64.0, 22.0 ],
					"text" : "t zlclear l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 50.0, 157.0, 94.0, 22.0 ],
					"text" : "zl group"
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
					"patching_rect" : [ 443.0, 206.0, 65.0, 22.0 ],
					"text" : "target 0, 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "bang" ],
					"patching_rect" : [ 53.0, 185.0, 108.0, 22.0 ],
					"text" : "t l 1 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 44.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.0, 386.0, 55.0, 22.0 ],
					"text" : "cycle~ 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 245.0, 140.0, 22.0 ],
					"text" : "target $1, $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 37.0, 211.0, 68.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 37.0, 88.0, 41.0, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 72.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 379.0, 56.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 236.0, 179.0, 22.0 ],
					"text" : "poly~ hf_sine~_ped @voices 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 646.0, 382.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 596.0, 454.0, 305.0, 33.0 ],
					"text" : "The term \"Amplitude\" denotes the sound pressure level \nat any given moment in time (fluctuating)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 28.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 687.0, 74.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 272.0, 34.0, 38.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 28.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.0, 593.0, 75.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 213.0, 35.0, 38.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"htabcolor" : [ 0.165523, 0.319685, 0.327408, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.0, 40.0, 314.25006099999996, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 156.0, 70.693145999999999, 244.0 ],
					"tabcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"tabs" : [ "0", "1", "25", "50", "100", "200", "300", "400", "500", "600", "700", "800", "900", "1000", "1100", "1200" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 673.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.0, 611.0, 25.0, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 658.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 564.0, 28.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 643.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 516.0, 28.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Hearing and Frequency", "Learn about musical intervals and whole number ratios", "0.317647 0.6 0.533333" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "banner_ped.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -18.0, -68.0 ],
					"patching_rect" : [ 416.0, 540.0, 511.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 4.0, 503.0, 68.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Hearing and Frequency", "Campion / Jeff Lubow", "Hearing and Frequency" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "badge_ped.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 2.0, 4.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 724.0, 79.0, 747.0, 593.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 207.0, 408.0, 34.0 ],
									"text" : "The only change between badge and badge2 is the removal of versioning\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 120.0, 158.0, 19.0 ],
									"text" : "sprintf %s and all other max patches\\,"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 409.0, 60.0, 75.0, 19.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 409.0, 28.0, 58.0, 19.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 95.0, 75.0, 19.0 ],
									"text" : "sprintf %s by %s"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_color2" : [ 0.32549, 0.313726, 0.313726, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 0,
									"id" : "obj-31",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 41.0, 220.0, 20.0 ],
									"text" : "© 2007-20 UC Regents, all rights reserved",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_color2" : [ 0.32549, 0.313726, 0.313726, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 0,
									"id" : "obj-27",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 2.0, 238.0, 20.0 ],
									"text" : "Hearing and Frequency by Campion / Jeff Lubow",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 258.0, 233.0, 17.0 ],
									"text" : "do not put a bpatcher with badge.pat in this patch!"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.866611, 0.924126, 0.842983, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 45.0, 61.0, 20.0 ],
									"text" : "uc_license_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 243.0, 217.0, 17.0 ],
									"text" : "badge by Michael Zbyszynski"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 546.0, 514.0, 298.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.0, 636.0, 276.0, 71.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 651.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, 620.0, 259.0, 20.0 ],
					"text" : "Amp Domain (range is -1 to 1 within computer)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.0, 648.0, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 468.0, 251.0, 20.0 ],
					"text" : "Frequency Domain (range is 0Hz to 20000Hz",
					"textcolor" : [ 0.118558, 0.14499, 0.224288, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 559.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 533.0, 386.0, 89.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 672.0, 56.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.0, 420.0, 106.0, 29.0 ],
					"text" : "Amplitude",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 314.0, 360.0, 156.0, 22.0 ],
					"text" : "selector~ 3 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.0, 648.0, 338.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 250.0, 504.0, 98.0, 80.0 ],
					"text" : "the frequency generated by sinewaves are being analyzed and displayed on this spectrascope"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.520826, 0.680582, 0.705622, 1.0 ],
					"bufsize" : 256,
					"calccount" : 64,
					"fgcolor" : [ 0.94671, 1.0, 0.529891, 1.0 ],
					"gridcolor" : [ 0.33, 0.33, 0.33, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 599.0, 61.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 530.0, 303.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simple-stereo-gain~_ped.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 164.0, 138.0, 1113.0, 628.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 4.0, 4.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 341.0, 354.0, 866.0, 345.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 190.0, 100.0, 38.0 ],
													"text" : "fgcolor 1. 0. 0. 1., bgcolor 1. 0. 0. 1., gridcolor 1. 0. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.5, 190.0, 98.5, 38.0 ],
													"text" : "fgcolor 0. 1. 0. 1., bgcolor 0. 0. 0. 0., gridcolor 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 200.0, 28.0, 52.0, 18.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 200.0, 60.0, 79.0, 18.0 ],
													"text" : "adstatus switch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 620.25, 240.0, 234.0, 16.0 ],
													"text" : "set audio off, bgcolor 1. 0. 0. 1., bgcolor2 1. 0. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.0, 190.0, 236.0, 16.0 ],
													"text" : "set audio on, bgcolor 0. 1. 0. 1., bgcolor2 0. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 31.5, 158.0, 167.0, 18.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.5, 299.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 299.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 299.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 280.0, 88.0, 208.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p switch"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bufsize" : 64,
									"calccount" : 64,
									"fgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"gridcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-40",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 281.75, 157.0, 34.25, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.5, 142.0, 19.5, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 799.0, 80.0, 150.0, 213.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 80.0, 42.0, 20.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 50.0, 58.0, 20.0 ],
													"text" : "cycle~ 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 131.5, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 296.0, 116.0, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p audio_track"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 88.0, 32.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
									"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.564706, 0.207843, 0.207843, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 60.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 56.0, 138.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.725476, 119.504936000000001, 68.0, 17.0 ],
									"text" : "< 0 Gain 127 >"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.109804, 0.133333, 0.141176, 0.0 ],
									"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.290196, 0.823529, 0.156863, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.0, 60.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 469.0, 204.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.5, 153.0, 60.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 142.0, 65.0, 19.0 ],
									"text" : "audio on",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 374.5, 177.0, 22.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
									"bgfillcolor_color2" : [ 0.341176, 0.341176, 0.341176, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"gradient" : 0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 219.5, 79.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.862764, 162.0, 96.0, 17.0 ],
									"text" : "dsp status window",
									"textcolor" : [ 0.768627, 0.933333, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 323.0, 55.0, 20.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 8.0, 111.0, 18.0 ],
									"text" : "arg1: initial level 0-127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 28.0, 67.0, 20.0 ],
									"text" : "loadmess #1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 92.0, 60.0, 68.0, 20.0 ],
									"text" : "route int gain"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 323.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 323.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(anything) messages to dac~",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 24.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 56.0, 268.0, 18.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 82.0, 2.0, 12.0, 116.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 24.0, 268.0, 18.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 2.0, 12.0, 116.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) audio in R",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 56.0, 24.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) audio in L",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 24.0, 24.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-3",
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.0, 116.0, 19.0, 65.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 2.0, 12.0, 116.0 ],
									"size" : 158.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 88.0, 28.0, 20.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666, 0.666, 0.666, 1.0 ],
									"id" : "obj-29",
									"interpinlet" : 1,
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.0, 96.0, 25.0, 77.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.0, 2.0, 20.0, 116.0 ],
									"stripecolor" : [ 0.513726, 0.572549, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666, 0.666, 0.666, 1.0 ],
									"id" : "obj-34",
									"interpinlet" : 1,
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 24.0, 96.0, 25.0, 77.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 2.0, 20.0, 116.0 ],
									"stripecolor" : [ 0.513726, 0.572549, 0.592157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "open" ],
									"patching_rect" : [ 168.0, 244.0, 38.0, 20.0 ],
									"text" : "t open"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 169.0, 575.0, 103.000061000000017, 184.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.0, 172.0, 100.0, 192.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 78.0, 444.0, 454.0, 334.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 235.0, 387.0, 87.0 ],
									"text" : "Signals sent to brain are more complex than the transduced amplitude signal that enters the ear. The brain receives information about individual frequenc components and their relative amplitudes. \n\nStudy the science of Psychoacoustics to learn more about cognition and perception."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 218.0, 130.0, 20.0 ],
									"text" : "The unrolled cochlea"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 62899, "png", "IBkSG0fBZn....PCIgDQRA..A.F...fjHX....vdLAg5....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGljbUdlu+NmXMyrxkpxppt15ppdQpU2pasuiDFcQrX1rAKv.Bi8.LXCXiM1rXqGesm6fgwWaFO1b0kqsAyXjG.CdCLKFYDFDKxHIKIjZ0sTu2c0csul6w14bl+HxLqpaIFz0MXMXp2mmVYoHikSlYDum236686KDFiwvynP+L6gG440VaNOG+hyyi+lXSrI9gWr4U+ahMwlXS7LDreld.7C+Xy4v1DahMw+5v2GXOzmmutI1DahMwOZhuOn.dSB3MwlXSrI9WCDm+IgK47bH7L8sve9lDtyOHNO29MwlXS7Cu36CJfeF1DEm2XSWLrI1DahmYvlrGahMwlXS7LDdZo.tUqVjISFhiiQJkXYYA.AAAnMQjMSFLjd6zFfnnHdnG5g3q809pbfCbPlZponYylL93iyN24NYzQGksssswjSNI68huDRRRv00s6wSq0DFFRlLYPoTcOdOUHJJ5IssRor66IkRrsS+XZLFDBwYsdFiAiwfTJ6drN2iYm0sywpyqo6uyd7XL7jVV59Hc+XYI699ZMH2bJvMwl3GYw2yX.GDDfuuOIIIDEEQ1rYoYyljMa11qQLwIqGG367NuS9HejOB+K+KOHuvW3KfctycxDSLAkJUhYlYZdjG4Q4we7GmScpSQ0pMQJf95qO18t2M4ymmcsqcgqqKOqm0yhnnHt4a9lIa1r366C.IIIn05mDoaTTT204bQRRRWR3vvPrssOKB1NDtIIIXYYgPHnUqV333fTJ6RTKDhmD4rwH5Rpu93Az5DLFA11xMP5Cv5SPnTFrr1LJvahMwOphumDvcT+ctpe0ZMMa1DWuTBpG9geXtsa61nYyl75dcuNd0u5WMVVVDFFhqqGIIwnTJJTn.Fig669tet669Kym7S7o3085dcbEWwUPkJU3Dm3DTudclZpov11lu025eFGGK15V2JiO93L5nixXiMFiN5nzWe8QgBE3Zu1qkAGbP.nd85XYYQlLYNqwuRoPoTcItaznAYxjgfvljMSVp2nN8jqG.HQkfskMFLHZmlrNuuRqvRZQPX.IIIjKSOfQhPZ.r.gFLxtuFGGfskKBK.sHc4m058CfeU2DahMwOTfmVtfnd85zSO8bVp+hiiwwwAHgO3G7N3W8W6cvO6q+mi2z+w2.BrHSVOpUsAtd1353CBMQgIXPgkzADZRh0bnCcHt8a+1Ie977G+G+GSwhEob4xL8zSiPHnb4xr1ZqwryNKyLyLLyLyvzSOMyLyLrxJqvpqtJm9zmlffHFarQXW6ZWLxHiv.CL.kKWlst0sxPCMDW+0e8zSO8PTTDZsdCpk0cIUMXnYyljKaNZEzhL9YHJNBWm0UaGDFfssM1VaL5MRzpXLFAfFgvBgv.HQHSe+zj8s9ql1JjkVNee3mwMwlXS7Ci3okBXkRgiiS2POzIlv.7K8K813i+w+j7G7G7A3xtrq.GGKZznE4ymiffHDBCggwXLJbc8wwwBP18VzMFE4xki2869cygO7g4s+1e6rqcsK5qu95driiSUOaaaimmW2vEDEEgwXnPgBznQCNzgNDSO8zznQCle94Ypolh50qSkJU3.G3fXLvd1yEw1111He97LzPCw.CVlcu68PtbY4Y8rdVjKatte16n5UazHExtjwaTYLmUzuexupUIn0F.CVV1HjhyY81rXD2DaheTEOsT.q0ZDhyNVmAAA7ldSuI9re1OK+g+g+gbYW1kgssMUqVsK4bms0yyCoTRXXHIIIHDBLFCwww.ZxmOOAAA7te2uaVXgE325252hsu8sSe80G0pUCKKKjRIZstaLf6DNDsVSPP.VVVjOedfTE6.jMaVpWuNwwwTrXQRRR3IdhmfYlYFpToByLyLTs1ZbpScJVas0X5omAsVyt10tHe9dXG6XGLxHiPlLY4BuvKfIlXBthq3Jv00EABpVqJE5I+SJLB51g6Pq03ctwk1.IIwciorsSV1DahMwOZhmVDvIIIXLl1gbHkT8O5O5OhememeG9fev6f8su80Uk5vCOLSO8zn0ZJUpDQQQ.oNRHJJBGGG5omdvxxh33XZ0pVWUswww71dauMTJEu2266Eeee7886lzLkR0MDBVVVcSrVlLYHIIgJUpfVmRnaYYQqVsvyyCOOOZ1rIggg366204C4ymmEWZd5omd5Rp2pUKN1wNF0qWmYmcVNyYNCsZ0hEVXANxQNByM27.vjSNAacqakx8Uhd6sWFarwXhIlfIlXhtwptSruEBQ6P2HvXzsG+cT95dtecuI1DaheDAeOIfCCCwyyCsV2MQb28ce27xdYuL9ve3OL6aeWZ2vCXYYw7yOOaaaaqKgmkkUWadYaa20wBFiAKKKxl0kYlYFFXfAPJkDDDv67c9NILLj63Ntitpb6nBuiKELFS2kC7jdOkRcV1Ny11FgPbVGaiwfkc5xxkKG0qWmb4x00oDcNFcTumOedpWuNIIIbpScJpToBmdpSRPP.qrxJblybFNyYNCKu7xDGmR71IbJacqakst0sxV1xVXjQFgcricvV25VIWt99A+uxahMwl3+sDBi9bHfEcrTV5h0JEBgDgTBH4HG9vbiOqmM+h+hucdAufW.9Y8.RIpcbb5ZgKaaaxlMKgggDDDPgBEHJJhjjjttRHMQXRpToBExWhDUDZS.sZ0fW6s8p3Udq2JulWyqmL98RT.jISOTs1R35YvxIfffpXKGFDAHrVCLRLp9AiMXUEPhzTffVI3mELDSTnFoDj1I33HInVYxm2mFMmGiHDGWMJkAG6rjDCwQJFbvQYloWhb4xgmulEVXNJUperscPaeLprZLCz2kP0JfkkCFBvHVhEWZZla1UX4kpwLSu.KrvBr7JSyByuFSOcMVdoFzaOVLvfEX7sUfsNdeLzP8yXiMNacrcw.8OFW0UdCHrko+tHh.U.fFrrADXHa2IgrjmseoMs+MToTHkxyxFchMD2jyNl1qCkV00xba780lzimTjdNwSE5Ll.dRguZigzRoDaXcNaOT+cyS0myQ560J7+5sttBrDH8gPAzvzo35k3BjU.tFvjP5kDRIBKHV.J.eMfH0fKwjtssuxAa.GzXQ6EZ.Dltgrx.fxI8ifAzspfUQIlfzyc0MTnanQ3jAgiFqdKRUoFHKNBEtXgLI8q.iJ0S5BOAgBHz.NBHit8XO8iDF6zwsc6ghQj9ZmBZUKS+bzxrdSFvBvWjduZx1amRjNr2LExme36IArJIAKaaTIJVYk038+9e+7X6+f7e4+x+2.fimMKrvBr0stUVd4kwyyqaQJr7xKy.CL.BgfYlYFbbbXfAFfvvPzZcaEpogRHkXPfgXBBB3Dm3X7FeiuQ9relu.Y7KR1LkHIIA+L1jnBvxNFsIBz9fHAgL.iwBz4Ss2krY5mBUlT+35jFFELtHsfDcUDhDrYbDhDhSVCoUBHTDDDfskGY7JSXfOMpYgjhTtbdVsxbjImBO+PpTYIJzWDggBrneDzCUpTgLYAau5fIFDdjDYiJN0SwVNgHDBzIYINFVb1YILrFqr1Tb5ybTN4IOJm9zmlkWpIAsR3Dm5zjKSNFXvBL1VGlwGeTFe7wYngFkB46ksL1nbUW0UQ49JCjl3PGGG7b8NqeVMjFycWGWzl19l1ymlsRsgWTba2g3kFy5y08GFLcuiFGamtKSvF8Dsgy0SzaDarHYLFS6PB8jiAdmyH+dS9Bm2DvszHr.gSJoZjARPh.vR.9.VlzCiwPpPj1jTZ.u1GdiLkvRQ2zuhDvt8qcqXew5WtY.BaZimi.SjAHAcskXw66d43O7Cy.ROJkXgWg9QN7.j8EbKHK5RsvljqmhzLpE4sygQClXCBo.ga5DIwjRx5uABXgEnr1.woIchCoYCCn1SlDsgOKVs2W1aX3uIA72evSKEvRKKpWqNesu1WmW+q+0yexebZnGBCCIVkV.DsZ0hjjj1EbwLTrXQFbvA4HG4HrsssMVYkUHa1rcuHbgEVfRkJQRbp5G+L1r7xKR496kfVQjISNdm+Z+5rvBKwG6O+ufUVYs1E+gtsmaSOy2HqkNstwM8pfNV8RjF6YUhMtttnL0AiMNVkvXzDplFnEjLLZcLtdZLDizJM7DQgwHMag3VaiElVve9c9.7HG7.7JdIWC+rug8Rinm.sbN5IaYhhhnYiD77xfwXHSNCRqJr5pKiueYjzCBSI.ABqZfHBozFovlf5tXLZPDikE33llvQAVXLBRTAToxpL+7yvbyMGyM27rv7qwhKTgZ0BXopGmibjiPqVQTtbI1291GacqiQu81K4xkiq7JuRbcc4htnT2eHkx1JWgFMaPtr455xCXcUuBDcImOaEuqiNDvaLTMmKAbXXHFiAee+tgypyq.jjnOqhcoqZ9+WT8imMNO6pdcIF23xjO40oipUw5hY0.Np1qiLccTaXyR86h9bt2Bc2cY5g1FQHXRTjrvJ7nu6eSBN0IHItI842CIMqQrRixJGYl7B3BeK+Lj4Fubj8HHBvA+TKk2gjs8DIIsGRdZvnRGLcTtCsIN0fR1cn2UIt4o5qzN2chL86.MaR.+8C78j.FffVsvOSV12duDtoa5l3m+M+VHNt8smJMXaaSR6pgqYyljOedzZMyM2brsssMle94YjQFgibjiv.CLP2vOHDBTIBRTQjKWFVc0koPgRDGqXsUqx.CL.W1kcY7g9P++w0bMWMYxjgkWdYxmOOJkAUhAoaUP6B57XvBAQa3yPaWX36PPXUrjNXIKSqlsP5rFtdFbE6f3jl33jPyVqBhDJVLOsZ0hlU6m3ZSv63c+UX958PNu7rR0CvOyK6h3c7d1Kys78xZqXnb4AHWtbDGYPoDzn4pzW+BZ1pBBrQJxhQkNlSzKgR2.DFjRAY8FBchgXkBoQhQZgPKHVGiQERt7YQkDPrJDKgEV19XK8HQ4fIQhwcYbbbnUqVL8zyvoO8TL+7yyRKsDqs1ZbxSdRzZMG6XGiUWsFCMz.L7vCwvCOL6d26Ag.tfK3BXKaYKL93iyd26dww1g3jXbrcvPZ7z2numqUuF111jwOCe2BAQGWfzIwscV1SUod+T4S5++2q+qGoQPPh.MnkojOa7JBAod4ts6AOm2ZcFWw49Fc960IbW+00GyRrQWqElDCM9L2EOzG32isXKv1OOyTcQFomA.kFIBVQAV6dWr6e42.d6cLzYknsJmRB1N1GB6T0ocHfczoDpchVTT6gmS6YPzVrtB81p72vrCm8moM7cQmIh1rR5O+vSKB3JqsF+i+ieYdCug2D2+8e+zrQ.PpZGMo2xdoRkX4kWlRkJguuOKszRL7vCyJqrRWqmUtbYBBBnUqVznQC5u+9oUqV355RsZMn2Rkod8Fn0ZxlMCBohO2m+uiOvG32iu5W6qfkkfFMZfmWFTIhtplP6iwjs8Xpd5I85zHVYHDGWCMaUkLYxgQkg50BIWtrXaaSPkwnUvZzSdCNdADEuLRqDrs8g3Kj+rOzx7E+VqfwZXJ50C0BlmhNON+Nuu8w3auNHxRqVQToRSJleqnSxSbLjnVD+rAnoBBgAAYQHEXY0BocT6B0PSTRcv3fPjAoICfGBgc51HRUkazQnHBzFzFABiDswBi1Phod2RlFnqWo6zOMDBA0qWmBEJ..G8nGkEVXAVc0U4Dm3D344wAO3AY5oml4laNpVsI4ymkcsqKDGGG1ydtXFczQn+96mRkJwd1yd3JuhqD.Z1pIN1dcSvIrNwaGqCBzMgjcJk8NHJJBoEnUfAERgcWeh+zm.97Cl1ga3IQ.04xgtxCeRaX6PRr9e2Y4oa3YSV0QwX5HdcUwpZqhssOp0Zx89q7aP+G6TjU.EtzKCS+EHNTSvhqxRG3IP.rjpE8cEWBWw+s+OQlUQf2vXQZbp6nTuC4nft7+fLcthmDwrsdckul0Gy5Mnl2h1goPu9my0mTZSJ3yG7zh.FfAGXPdGuieMddOumG9dYaWjEoDvcJLhjjDFarw3XG6XzWe8woO8o4tu66lNFs3085dcDFFRtb4HSlLrvBKPlrV355Sy5ZbcxhPXQbbH8VNGyL6Ioux8vK7E973s+1SS5mkkCwwIsctPdhCs.iMFcp2iExVsG91fPiQz.aGnUyXxkqGTIPTfMt1CwIOw77E+aWBoUHWztKyy84uO7ys.yuvTjKaeXot.dqusGjFIW.qD1hPLjUlgdsNEuq2wnrsKnIZqUoTwgnYcaZVqDe7679nRkXJTLg23a5lwM6ZXDqgVaPHTXYGfPlf1DmlLJqlHEd.Yvn8PkHPq.gTizxPTTSrrEcCKQmI955MZSTWuRm50YEKszhcsAXbbLEJTfVsZ00Ozo1+qE4ymmEVXA5u+96VzK11NL6ryvINwIvXLbjibDlYlYXs0VilMawS7DOAKt3J34Yy0dsWC4xlmBEJvPCMDiM1XL4jSxN1wNXaaaacO9aTEbPP..3551lf9oVAqR2tzwc9dYSuyOB.UaBXIbVDQP6a4di+6bwFShUaBsmDArbcxrNjhxMtKiVDShMQGXJ9b+7ucFNnN1NYXu+m+Og+0tOPXgITPiO4mi68N+nLnmGUrzbc+luc7e1WIA8NR6j8AxyMzIr9Asip3Nwz0QkFZBgi9rCCiPilMlLw1JlADF4FRlHogp4oajh1DOk3oUYXcWeouDNNt7BdAu.BBBPkXvyKs6n45m1cv5P.L0TSQlLY3fG7f7tdWuKtwa7FYhIlfG+webt4a9l4Nuy6jwFaLZ1rIkKWlv3EPoE340CMannPwBnTBVbwEYngFj4l6Db6+F+57m7m9Q4ptxmECMzHXzAXaIwnSUCBoDuaT8hPjj5NBYUrr7QZbQGaiVWGeu9Ysk74K84OLelugMYkwbhSjv1l7h4htjb35zCRJyQNbLKWWSKVkgyZXmiMBG3LvR0L7DGnNWwULA0RVhnn.BCJwm+y9c3e5dWgPcdbkAzS1Svq90sMD1AXD0QZk183DFEFS5kjJUFzhTOBKDJvxfzJAKKMBoFOaMRoEFsMFsCZcZS7QoMoIQzRPoh8QXXHKuzp333vHCOFBQ5cK364Pk0pgqqK9dYYsUqhiiC4xlmVMCobeCPi5Maqh1h50ZPe81OiL7XDFFxkeYWI4ymuqOqylMKEJTfomdZdjG4QHIIgpUqxbyMGekuxWgyblyvbyMGqs1ZjjnYxIGmImbRFd3g61nk18t2MiM1Xr8suc77cvwwA2NdLusGsEBQ6k8C19McmaIWBXmFQsMlmrtJJ6jfsNDo51qiGfT.NVs4jdJBgwS0c02k.1ERVXQB+52K8Ijns8ovErG7utKEqR1DUoJN8Wld94dET7AuebO9woXT.e6+z+67ru78grW856eAqqluCYY6CTayRrgAvFjFugjJ1Yr4vYOmihzIRP.VHQ1IojO8+pdS7TfumDvwQQbG2w+u7pe0+zcK623HUWqk0LnQZRtTJVc0UwyyijjD94+4+4489deu7ldSuIBCCoPgB7K+K+Ky6487d3S8o9TjMaVVas0vwKfrYywpK0f9KOJUp1DiNAO2LzrY.EK0OOqa74vuwuwuCmdp4o+9l.Urgd5IKAAAHHospcMBrwXrI8xoNKOBKoOBgCQQFLnHStbr5Rdb2esSxf89FvnVioV3jbv8Wk9GJj7kxgirON3ANMgJKx6KY6iExDSH3AN1R36ThYlIhJqXvsLjDkPtLE3d9lG.i0dw2aXD5Jb2e8ivq40tMDhLXY2.jIoEhgRABEBAXIykVR1ZqTUxxTGBjjjfgTK6oUB.EXrPHrwRJvzQtFJpWuNBgfd6sWLFS2BRw22GkRQlLY5VEgcJDkNUOXZyRxs662Yca0pERojb4xQiFM.fRkJgwXX0UWkb4xwsbK2R267oSR35TbLcJ7licriQiFM3.G3.L8zSyANvA3y9Y+rbnCcHZ0pEV1B1xV1BSN4jL1XiwPCMDCMzPLxHiP4xk44cK2xOfN0OEsyOU2+FQJg5Fk+s9elZoLEsWGRcLgc6kYI4bTSdtw98bDTqAjJrJT.0TyQdsgFVtjchshvyAgmKxAGFzJjwIb4u02HG687eB2vXXtEH5QNFtiOV6QVm+qb8IBHUEemDFpnc3D13.hyNohBjH6DhjMxHKnieN1LtueeDmEArVoPZmR5535PXP.G5PGhuvW3t329292taqorSgLDGGiuuO0pUid6s2tjx29se6bsW60xa9M+loUqVccIw6889d4vG9v7m8m8mwsca2VZC9wDPXX.YykglsVEG61tMTXgQ4QbTJwxK9G+Uxe+m8qvkeYOGTI1XzEILvhdJrLQQQnTF78bnV0P5u+AIIoAUpsHtdoSV34M.gAfmWNZTSvTmLlrY1MsztXnDN1SxIOYHu37kPqlg3.3LSUCGKOTwKwjaSvttPMI20BjOynL0omAOqcBFHNTiiETspFkThmLKgpVjnrXg4LriKJKSO+rzWYGJUrOpToJsZ0fdxmgfXMVVNDEkP97ogJHa17zrYCPjfQaZSNpHiuDaaIQQIHkog8Qgp6s3GFFl9iZaRvN9ssiyB5Fy7M72arUatw0sSRx5b2M.sKcbNqV6IvFpzuzX.2Y6yjIC6cu6E.t1q8ZeJOAbokSiG8ryNKyM2rL+7Kvi7HOByN6rr5pqvYNy7zSO9cIkGarwX7wGmwGebJWtLkJ1GW+0e8cKC8kWdYJWtb2jB2Yr1Yr0ovdV2eyJrvpa24PADqSm3K89RRIbjFCFUBBoUJ4lNMyVMbjDiBAVHDfVGmdLEBRTIHk1sI1RQGe5XhSM4rPJvDFwLO1AoGDrrRSe6YeHr7.iMVBKLRajEswcOWHEFcBBOYSJjzfvu72hbujaBDRz.MiBHqalTwsJ51roW2yPOYniSeOa2Tx4zd0WZngTQQX45RTP.1YxfCPTbBZiUZaTcyGqim2vtaFRAjVV.I335BXvy2m+1+1+Vd1O6aHsuEXa28hvNW31gTtihmvvP95e8uN2y8bOr7xKSgBEHIIoKQ7sca2Fuu226qqxXKGe519FEAo9owr9EMtN9L+bKxsdquB9E9EdqrzhuU5efgHQEhPj503st0sR0pqgREwHiLFm3DyfkzkgFZ2zJXQ78bY0UZQF+bjMaOrZCe1+9WlJw8izBbEtDSIVbokS88rqDsxv7KzDkICYsi4BtvxL3vFvDQsv53tVMRhAoVhiUOL+rZRLEvwtDAJMt18.w9b5SuL8OLr8cLFUpr.KsPDXJP+8NJgQAnRpPO4xiumgEWbQrsSSnlmaFhhCwwVhzRSRRHJUcRBE.VHLYRIB9gb4HiN5nrksrE14N2Y2ywDBQWk0Roj50qybyMGm9zmlScpSwgNzg3du26klMaxYN8LL2bK..6d26hcricv.CL.iLxHL4jSRe80GCO7vb0W8U2U3P0pUoXwhn0ZxYkR6DaToDUBA1xTUf5nXHNAb8SuAjDvHhAUBHjHrswwQjR9hlHkBMwHkoSHJssIwnvHR6iIBCHLBrjRDVcjlpQsRcVcgYXGY6mGq5h3dYWJlXEH7PfDEP.Pld7ozMb8bvite7LFzemuCpJMQ56gz2BWWu1jslT+J2tymtQbVgyts0xraO6iVv5d41.Vt1nBZhskCBDX.bbr65KZUnBa2MCB74Cr6XaSiViPJIJLDWOOBCBvy2mOwm3Sxa8s9VQHD333jdQgvtao71I61999jMaVt268dYfAFf8su8wRKsDv5pnDBAurW1Ki2xa4svxKuLYxjAKYA5VkWhHPDBX01ECocOrAFrWFex9omhI7O+.+8bS2zylg1x3HsRHaxvDGn.shFMpgP6wXCsChZUjFKandy7jajLXKNDsZMOJkKRy3b5SuBkyewzLA5wBpj3xBKWg337XjIznpgiN0LjXlDkNhImbHxl0irNtDXjzHnBwJvMQhsrDm4TFThsPNm9nVhAC1HvgEVXEbr1BMpWAovAU3.zWwsvxyjpDcfIWiSO0IvOifsLXIhhCndsJXks.1VPsZKgmu.aaEJUKLZId9kvBKj1dnOKmm9LAN+jA0nQiyRUNPWGUz4blrYy1M4dtttcKSbkRQRrtaRfefG3AHJJhomdZN4IOIe5O8mlxkKyi+3ONAAADFFyMcSOKJWtL6d26lnnHtgK7hoX4dYfwGk8c0WAQp3zf6zJDKmLXz1najfINIMobNRD1RDVZPFgaBHrE.ZjVRzVtjfFMJRTI3Y4gEBjRqM31hzhPxnRMh6xeiuMRCjff9GYBrGd.DY7IHJFOaOTBHFCYHFumy0P0O8eAaWYit4pDc3Sh2EcAfs.KaIJzHEB51m+aGpAIqGtEA51Bd.SfF7sAADiln3VnLlT+CGkfvwAoijVwMXsFMnboASiobPLt9a5B3yWX2Y5PsViU6K.Rhiwy2m+468dYgEVfq5ptx1WTH51qE5b6pV1oghHIIgrYyxC9fOHO+m+ymomdZFbvAod85n05tc1LOOOttq653AevGjmyy44.FmTEvx1pJDI.IXjZv3RsZADE4wbyWma8VeU709Z+S7Ju0eBBBmmlMaRwL6jkWdQxWvlREGjFUcvRWj+5+x8yQO5ZjKmOW0UOLOmm+nDDGSRhFWWKlY4FzR.AppnzYHvjPkF0v00CambrVDnLN3a6hTnomdxhP.80SApF5QifHVaMCaoOA5DGVYICJYYP3QQGnRTMxI73Id7o3k8x2I0qERoBChctsv23qlvc8kuex5Whq5lZvkboamL9QDzbQZEuJ8UtHMaFPXSM46oLRgB2LZbr8HNQgPaSilwHPhalua+z9CGHSlrfQfAEZEnzwnRRiUuQKnm7YQfEIpHvH6R5lnhHNR0MtyEJTfK7BuPxmOOgggL3fCRRRBMZjZqwLYxvQNxQXs0ViG8QeTpToBMZzf+ruweJqTYMNvgOLYcbwFCO6q7ZXxhkY2CNF6YfQwKwPiJqRsVMwtuhLzEtcl3ZtDb28tP5KQGEgPnPgAqLdDZhQiAGKOzHnXOc...H.jDQAQ05DTIJ7scQGqQ53jVNy.BaKTqJvtZHkyVhiW8LbQ27qErMnVcI7GZHL5zx.1HEH8cwY6iP9ccAXdhCizjvwt2GfcuiKDg1z9RYABo0Y4RuNpda2HX6tPgDv0FhioURD99d345hIRiIIATNXhUnUI3mwhgJ0KwjPyjHbkRDxMIfOegMb1U9hqmGws6fYewu3+.Wy0bMTnPAzZCIIoMcm3n0Uc0IYOsZkZ+qpUqxEewWL111zpUKDBQ2VGoRonZ0pbS2zMwS7DOAuvW3Kjjn11413mZDdQDBYDBQZAUL3V5mZUTzWwA3E+B9OvG7+1GkVsjzn0ZLvfEo57Q360CwQsn2haAUqg4S8I1Oeh+lGEWuwIQ2jidrGmK5huNx2aVhiqQPSCq0pFjEJaESKUH93g.CtxbDG1hYNiAL1jy1gx8Tjr9BBBLTNeNp0pEZkh4myvvWflfFITshDoUuDqSXO8ay8OmFM9b7SVg3.IYxOD0p3wwNfhO7G6gX5JwTJijG3.Gla+W8JXnAsXtEOCE6GZ0XATprLX+SR0ZBpUsAdYkHL1X6YiuSVT1Rx3Vf.yw+2tyV9A.BZElVUfsab8Brv11JsecHsoYiloKWHQJsAiAozBWoDGaANNVTqVMZznAiM1XHkRVbwEYwEWjLYxPlLYHJJhff.1111Fdddb8W+0SqVsnUqVzSONXmXPUoFSlqLm999Nr1ANFm99e.JL0A.uSfszF+3lnUgDKsYoGZ+T8K80nv.8y8UNKCO43L7t2IY1R+r8Ka2HEh1VFTiiThzQlZahjDvwhjnHjdtDpiwZoPN988PzmPxVJLB4FaPDNBD19XBiQG.fAOWv3HQ3nY7q8x3zOx2gRNVb7u08yt9odkHy5gwDiVjZaOoJAjogxSXRSZXGKnIn8+QXvjz.omKYsbvD0BiRfpRLA2+9I4fGEc00v9B1FYtkqE6sTjHSHNd4vwVR0JKSghk+27yY92SvFZq98bRVgCNbW20WhW6q81PoRYn6Xv9DwY2ExhhhvyyCkRwLyLCSN4jze+820UDv58n2N8Jh333z8krNXba6iWODxPLzDgrJfl4maY5I61oUssPF6wYhwd47v2eSt7qdRVa4Ew1JMy90qqnQ077XeGEet+gooXgKk.cAxZmgCN6Cv890mka942OVNtL6hKiikjrVvHEJwTKuX5EJFIwQFRzY33GuFBYFZEsFiNbYrcRCQc4973Hyr.NNEX0kMHjwfHl4W1CGof3n4YuW3XbjkrIJFZD3RPCCB2RfNOer+GOHSW2lbY1NZKepFtC9Te5CwnieQz+viSO4WhybloXzgtDl8LRhC5gYltIFS.I5kn+AML5VcHIpIwVU+g9X.aa618tpRKEYvzs6wjfssa2RbtSXGTp1sKGojZ0p0seRuzRKQXXX2psLHH.sV2sK7AvpqtJ4ymGGGGJVrHUWcFJ3jkrFerN1LD7s2OpicbFUkvjkFjEqs.I19HrsvV3hMZTMVCQyUQs3770m+LXkKKyF0f68TGl5VB5arAXW6cO3Hc45u7qjd86gKY2WLCN3fbwW5kfzykD.gzAixg0N0owpYUVQoYqiVDgSHBuLnaTCgWZIrm5MNEHhn7UtOlx1CsvvZmXJhO9Yvp2siQYvX2wNyoJh6XUrNIXacaikFaBgq.iJF0J0HY5EI9.ONG3y+UX0Cb.521CoTv7ewHL+MCyM75+oo3O9MiPDQ05UnPe8+uImi7umgMrdr2hihvwKUs5is+GiSbhSxkdoWBBAjjjp5ciYNGVm.NWtbcUZjMa1TOn56eVOS1LFCYylMsg0z9IdrvdIL5BftHFUOfIDgwFjoF1u2haklUFl26+W2CqrVFhTuX9xeQA6dW6gbEqPhZ+DEmCeugP0JGe9O2xLaxjLpWefQSj1EamQ49u+l7xdI8Qlhk4QW9jXSSZDsBY75ifjPbr8HLJfVMgBExQk0VkhYKy7UlkQFdanTfzVwnijE1eK7bJwryZvHphmeLm7zGBGSdzwmfccQiyNNlOG3TsnkxgScRC6zu.KtflCO8Zj0aW3HEzHbU5I6t4Pm9P7v+Kyws7i2GqrvxjwZuL0gxy+8O5Q3QNT.qFjPONPNm44YeSN7S7JxR1BUQXUGLEel37lMfyuX.aLh1OwP.gP9j5ADoUQoYCMwGABgU29GgmmtaIO2ocg1ow+24I48FaV+cpPvNsE0AaYnTs.pc+ONG9e5aPxbmlslsDg9Y4QWdJDCMDCco6gg201vEIsN9oY0G8PHWbN5AM27dtb10UbobwuvalEzsXEO3fybJVtZENzAODm7XGm683mhO9G4ixgO9wHWwhj3HXqWzEfWtL7wKtG5wXnfeOTUXH6y85ILmBMg3TxCmjHBp0D+74QGTGqd7wY6akxitUZMyIIi1P7i7H3eYSfssCAFEZT365iIhtIgqCI745aWc0UPX0Cs9mdPtuOzGl34OESjqW5yyivnVzJJfKt3HL8INFOv+4O.W6zUH2O8KiBkySpKpepeP3tId5Aaid83+ljjfimKNttblybZ788Ie97355RXX8TK0zQEbRpEmhiiIWtbcezAcAWvEvgNzg3ptpqhrYy18IMbmaErCQbmDmHcaAF+T+6Z7wnsRSFmI8TkZ0iwU.tN6j4pUGuLWJO7ANA+W+.ebdi+GuEFaaJTwJhZYn4ZFdvirDCjc6LeqY487xGk+q+8UXv7Sx24H2KKL2kfSM3zmdVrkZRzMYaCWloWtLJbY4VFVaMCddvTmYQVtQMx5XyvCWfDUqzDB1uMVjfxXwIlZUzlH77DL87m.KmK.gdUFbXAiMjMO1oRvyo.G4vJt38I4u5u9tHelQoRhjabWCxfkE72c+FTjk+guz8vO1y8Uhald4wO7hbG+Q2KyVYRbxbonyHQKLzL1BiRQoR8iStUoVikPZ8LMA74G1n52N++abYc5rdc9WmDz0QMbmd0bmy+5X6rNS5Co8mDGGmtkBcG6SljjfnVS9Je9uL0uuGisYrXR+dvjzjA6eBF4k7xw4p1NlrZVTzBWoCkmbTJTdHRtmuMsV3Xr5LyxgkRF3B2FtSND8WpDCkzjcu2Klq4JuJxnrfVQzewdY4kWFqdxxCenCvBMpxIm8LL+WZ+XkDSijPNQ8U30VZPVcPAWzkdwLPwA3p26USVoG23Ue0336vM7icCHy3y.SNNKMyIofiOSejixEFDhrnCIDShFP5iQaV2sEOEULgAPlOG6+u3ug8eG2IiGEyk06XDGsBUiBY3srKDkFf3oNH6HSNBLRd7OweI6VGQ9egWAFWXyGp2mevFoAKq18Q.WGfzLLeW+ieUddO+WDBoGsBTX6jlsmznQnRCaKFLsUun0ZxkKG8zSO7DOwSPwhEYkUVgd6sWVZokvxxpqg++leyuI25sdq.fQkGPhvYZD1Kt9Hyz1GjVQHjMQX+OgLRgwYuTWbobro9+f2wsCuu2sOaahx3aK3C8me.7cKRslGjqdxCxy8k9Z3y70BX1pfqLCScLMWwUaQ0EFkPc.1digceILX+043y5ROdkXwEOJ6baWHqtlFO2gYslGlw2tjHKGTwQTX.AgppHkCPbTI7TWEqtPQDhgAiEVl0XjwDjqvL3w7nD6fScxz4TN4o5mPwnnhOFW8ytJWxUkvW8guHlJdPlZ0ql6+q.aaxsv662cJDxciTzBUy6gKYrbnLOFE6aYtrq+xQa4SiFQ3ZONIOkstp+sDmew.wXTanO.avXTq2WEftg+56FbIOZU.YbZ+3vpuLD0L.GoAGaazVJZkwlUrBHwSg1TiwTNT9TUQMaEh+3eBt1nJLq1vYHlGuXOr6eheRl7Ye8LSPSjdNDEDS4bigJRwBAqvf+X2.KryI3u6u5ul+CGe+LyzOFU+hNri2vOGG+TywVmbBZniwXRHfV31mGGWOOzuMRcL65htDtJYdBqFxVO9eAO1C8MP5WjK8Ztbd3O1eJ2yYNFUVnBm53mglSUk66IND+0et+AN5wNLwUpvPZA+h684P4HC2jWKJd3kXo+p6hnKeLF952KFoEHVDoamJyyEo1gjVIHyT.ULX4HQXfZe5Gfo+8tCtkRCyhpF7Xd1LvK4UvPuvaf916EAZKl6K8U4e9+m+b1Rk5zeTCh9a9BTu7v3cE6AqKtmzIFa2uvQBZs.iTRBxtkzbGE3NFP1sjBMDKU33X2s0ipToSzZa+C4wV6oIr2nphMZCnG5gdHdQunWz2ycfuue2GkOZslK+xubty67NoRkJze+8yBKr.iN5nL6ryRe80GQQQ7XO1iwu+u+uOIIIXKSaJ6oH4b16Zxj0gfl03c8t9Y3nGRyW3yeZ9BOzigkX2XD43C+mdO7N9Ee4jjX399Nm.sykPAOadk25ONAwvvCjmkaTArbXk0f3HXgEW.onDNBXaS5v92eCpGEReNt35zK0qaX450okxg7tRxlEjxVnkITpnORgAEBpzHhv.CyOeCzXQhRyf81OFCL4Dihs7wIRCqVCVZICyu1JXbFlxYcXjQKSlLKykuSAqs+pj0wlO1mYV11HaAGm7rViEHuqhe8e4agcsaIB2ajZMlm78FhscKTZv22l5s9Aao59+ti5A0R63cY7wEevFzhXTZCpfHB0gHx3QVaMtZACiGEVoIK7MePd7uw2j8naRnvlpnXzcew7be4uXVq2rb7YNM8u8sQjwPbrhHUZCkR34fxwh7CVlK+FuNpdjGgrdE3LG8HLv88vL7McMrRPL0BpRldxhzXiLRiqVhkmCJsL0y7NIfmETsF9VNTKJfIFZKX43xd1ydv5Bs3ZuZCd9drZs5javhTudUDsZQiCcJ1xz04A+heI5ypHOxodD9r+teY9qm8nrVFnzvE4RuvcyDiLFiO9Dr28dYHDN7R+IeEjDEm9PCHxftQBq8+3NYxdGlyTaEryuEt5es2AdWyEgUQeD1RLJMCdyOGd9tE3q+99.jQqvVmvAui+.tx28uItW3H.fwRCIQfsERGGTnHNN.21OyCW2EFcZ3QFLFv08rKFWKq0cpbRh9e2SDauw925FqloG3Ad.t8a+1+dtC5jbiNcdqWzK5Ew67c9N4Dm3DzrYS5u+9oVsZjISFN4IOIG3.GfsrksrdigIJsG+RaWOzsF0aWLFMasFQgUoTIAW90rE1wNm.q6XNd7ibTZF4wwW3h4O5CkP4B.N6FkAbsqyEu2RnzJFcXG1+wVCaILyrMIJJOSM8znoHIFXngk340.iIGQJAMq4wpKYHT4gkvh9xYQOEEHrVEzITdvRHEwDabXkVJjhRL2rKiscdBhML5viQXHLwVkDlDCN9rRcXpozTKLgdcqwNFKOachR35OO+D+TVbeO1AoZqgnAEn0YzrTCHGs3U8xuZFXLP32Boc.9h.TpHhSBIQ0DkoFRqezNKzZqDRrzzPzBkmFipIXqHqeVTwIjwxAaMTvXQ1UZvx268widOeaXw4XBKWNpQSnLgK4VtE56YeCTyQgo27L4.akCc5SQekG.kTRqjHvxA7sYMQDN4cYhqbuz+8bIb5ScRJqBY969dYm68xwyN.+btfTP1DGrUJbz1XK8oQbDQIJh7UDYzXVbdxHcXgjX5emSvRsZ.YKRqvP77xgQJvwyEchBoxP4hkYr8jC+9pf6S7Xz5PON80SAda+r2J+J2vEyRtBdhybZd7G+Hr7xqvCd3o3C+W9YnQi5z3M9ln4Z03EeC2D61sWt4K6Z3xWZQp2ZMRbKxE7Fe83eSWLgQUQpLnhzj0KCReaxbSWAW6uzajG4i9IYlSeB5wxl09P+IDjMgBW3NwdnsfvoSynPgDI4bbPnhvnaW0bVNo4SzBvQftc3O6TJ6cp0f06re+6axW3bHf6fomdZZ0pECO7vcq7suanS2sZngFhpUqxQO5Q4M+ley79e+ue9jexOIMa1rai5w11lW9K+kyq5U8pnu95KsW.H5MsIzHZ2v95JnK0r3R6XFY79X94NJRyBjqz1Ha9Cwzy9HTpv3ncecbOm4nLhSAPGiJYAtsWyUSo9fYlYdFZnsPTRUbbxv7KDRPydX0ZQXIiw0BJTRv.C3Royji5spvLyzBaQNjV4wV5R+kswKq.sX0zdgQQAVhD.aZorPmXwBKzBMd3JMrks3QrBJWVfRmfP3wxAIbvmvAa6dPZpyN1w335lpPXhKTxUc4vC9cVirTBstFAIKxy4xFgm+KnLYJUglASQRPBtNYwyKKNNdXDRhhaPz4dSC+HFbbEHUfoYC7zfSqHxDanbfEw0ahIIlJmdVdzG3QYoG6fTpU.CmIOt98PsfZr3.E4k7ZdsXM5frXXcbGZTZHLblSdRJOzPDDl1M2DJEIBCROKpEGgwnwoGW7d9u.pemeBFQ6QXiZL2c80YK+TOOh5MKqDGfPCRsEVFAxDARkEYck3q0TeoknQi4QfCldxgy3ihvM0UHIngjXLIoUnGIZLwJRDgnsDnGpH4uzch6QdBvDwLG6Xrum8UPKgjcu8Klcs8KG2LYIPkfimG1NBZTYEZr3BDdniSkuz8xg+L+Uruh8hkUV91UVfe025qhVu+AXaW2Uxd229XxQmfQ5a.tzcuWFZfxT5k7bYegwbWev+XF1IGKt7r7v+V+tbc+X+XL4K8Ei6dt.DYjHHNUpqkE330tRWAzQDGFPhkDouKBoMtj1Y71XaFMsLx0mk8D+AU6H8YZ7T1Ld1+92O6bm67rdtd8cCcdtuM6ryRtb4XhIlfWxK4kvK8k9R4i7Q9H71dauMVbwEY94mmekekeEDBAupW0qh50qyfCNH0pzlf2XS2mDAhHnsWfkDxZq0.+LV33DRq5Gmq8FKyidvk3m6m8mhO3cLG6HCnRNCBwZrsI83ptNKlekGmsL5DLxvBz5HhMkY1ksYlSaHwzCtxDFq.TrWAkJ4fskERYVZT2molRShwEgJjAGvBocKzhFXDBPB9tZBi8.oKqrrgYmsJshcHmqGCLXFrbSKtn9xmgkiErlRv+xAMXY2KMiNCiL1EPif0.aMgIODukeoaj69eXU9XehuEMhxvO40c47ZussShXMDVqfzpAd19XIjznQ5SdDWOMBo6Ox2N.0spQed4wJHjAvGwZQnN0hnmaIZdhSxJm4Lzp5JT.CS5kkHGCyVaYT8VlIutqkq+G+FnV1LHJ5gwIGyqBnkwPtBEQknQpMj0KC53nTwHtBLRaBTQDgBm8rS58Zudp9U95LnaVd3u0WkAux8R99mjZRHRHP6XShlTuzKLzmeFxUMj4erCQVKWpqcH2HiPfOnrRSrcldxiAIMaFfikMNRKxzSAbzZZzpNUPSqgJQjtAdxbT6TmgbFWbCUDlHv1xAUXpiOxMTAla0YIuujQ5IOCLzVYFoCt8ODsRrYUGCule2eUdtCmiu124AX50pvIldZ9h+OYu26vriCx68+yzm4z18rq1lj1U8dwpYIiEFYgKDaH.2mDBkPhg6CFhM4lPBsmjaL1XRHWH.AHf6ELXaLfwFbghkskkL1RV8hUWqzJoUZ66d5Sel6eLmY7JCgje+LfLWzqeNORm0Gc1SYl24s7s7yeV7McXuaY2zZFUtvEtXZPOEcZHhgoMsIpyZj0Xzm4YYGO2KvjWvBooK+RQaUW.xs1HBJhDheDqAkhVtpRVcDIhYedgND33grj53p1MZrCAgAD36kTM7qf1lW8e962IgSR.GKTIgggrm8rGV5RWZhXo+qKhg4S974oRkJXYYQKszB+ve3Oj2y648vO5G8iXwKdwbfCb.N7gOLOzC8PToRExmOO82e+jNccObKTERjDEhHdu.XXnyHiNDYyjmRkJhnfAyXVMw124Ol+8u5mlO++vbY8arG1692GKZgSl25acYz9jBoXUOFXfAnkVmJRhPMeYNSQe1xVCvWnQjBqw7mo.RJPPfEiU0kzZSDMkTbl9rPPTEg.SlzjajPpPXX.BBx34C4xpQ0BRDBTXzPFdXKBQFYAWZqiIfnL33CsMgTTZfPPPhiU1CEwTH3WlIN4zDDXggZSXzPUpUoOt52w74s91lAt1gT0BDjKQ5bVTo5vDDZilpAJpRDDHhnfDxRfjTHNg09s2QG+dPzTtbDNRE1wi9TDbnSg9fEoAOexIIiXfG9tljSwf.fgsqgZ1lX1q7MfwRmIpczDEmdGTrZML8iD3HeIUB88Q.QvODQ2fnsF45imsCABBHppfrnB9Bgzqb.c7ldCb5W93zWeGm10M3XO65YZy4cSpbpTQBbkDIzWHR.e.REBFCOJU289Q.U7jjn44NSJIFhafOlUcPJsHV1tjNUVBrbnPgBXHJggjHdhhHzPZZcAy.IYcBC7fQGE2C0KYlb6HjUGTSgiuHo0SyHCMJs1VSDTXXlfY.tG53Tn6WlYYjhcEjkK5O6Ogxs2.EzC4Ru72BltdXF3inrBd0LoAEMrGdLd4WduTEGFZeGgs9LamqX1KAyA6EQDHUfKit+8yoN3Av7NTwXxcP1o2E9skmIsz4SqKcwQutvEGOOjjkPQPFow4Ag.QcaPjEYIljc5+rju+9eUvxw3zMFtXgggzSO8PWc0UBzf90EAAAjMaVFczQQSSKYFNJJJ7LOyyvC8PODJJJrzktT9m9m9mRrvdOOOxmOONdEhR9FHRXXzB4DBEfPOBCfxkqPS46BM0b36VEUkT3H6fmuEMjWi7KUhNlddTTWKHZgePOz2HkYVyXlLvoUPMu.5JB3FXPkvLrkCGRfTK352MydtB3XGRpTYvMnJgHRkJvo6qHZxS.G6wnqNamvPKBCzPQJEN0bno7YnuBA3ALzvgL3X1HJ1HN9kXRSdlHHWF2PClbmZbj9JSZ4IPkPYTkzImp.s2tBpJYQHThBkFFQAeP7vX4FhjhJM0TZLMKSUKSTUSiuuNtdBDDZirhNxhh355gkiOJ+ANLLKUoLsEHQS8WEsQLIqe.pgA344hknDiojByz5z3zmBctrERtoMIrMjojgLxYL3TEJP1FxgPPHUMsQTUDMICBb8Pv0CkPAvzFgv.TCEw2wCP.Y4HehdTIQxMoVo0Ka0rs6+3rnb44fGdunuq4izaXg3kVmZgdnGJSZIEBrrQnTYBN8Yv6XGggccnrRJl5blAdMjFMIExI.N5Z3UGRcZZZfuGJxxPXPzBtB8vUVDgbMyP80CMKmkg2vVno2waAuLATvpBkbbQSQgFLTn1.CxjDfv8bT11266yLzLnhaEpsxKB2kLCpkRCUUIpU1DaaWZrkVnPohjRRGcAMRkqYt32vajArKi7hVNy5Z9HnTykAe5mgRceRr54jn6TiFEkoEee7Oxwo3QOICjRm8+BaAg4zIcrj4w7V9RXhSapD5IFIzQFQsvoNNQ6OHrtqY+eqi.dshBnysIvk877RzyWfD8jskVZ4rbxf+yhff.pToBZZQVSSLALZpolPQQg26688httdcIgTKp8JCCJWtL.npGPXcs6UHzgvPkHahIPGDjQQREeWY5e3BzPCQZjfhhBybFyhs7RaiYOqwHcVMTTCoPwgISFcjUUn+9FBG6VIcFAZHsCBVgXKHR+0bHihA1NEXRSVjfPOlzj5flRMDU8B3T8ERuCWFAkVwxqBM27LHjxPnJxxovIHfbYSQXnOd.CNPH8WvCjEwxYLZoUQjUqfnrGcMEcb9EmFc4NHknJBt0HWCAjNaDQ7qVI.8LFnqqSwhCSlFRSPPEJVoORmJaDsrEzp+4lMdd10YIlHBhPJccb8c9s3gGu9OjEkQQUkx1VLVsRXKHQZ8LjpkVootlHyZgyBuIjC+lRS0TxLhtHApQzh20xlTMz.kpZhltNoylipULQTVfTFoo3HiR5zYHv0EYYERaXPU6J33V2GMD.zSwX1dLgENULl8z3DG9fLAUMN15dNV4LmFtpZXG3gHhnoKQPnGBEq.8OLoKNJUM5.6roPu8VXTAAJUrDhoMnpPHAHfmoMMkNWj.DIHhoiC9xfnnDozMPeEKCyeR+LI8rL3KuGlvaZ0jq07TU1iTYDQIzGceGRYaSdGXCe+GgFQ.WAAZu0Yvb9e7VHbJsQ4JihmkOYkSgPfJVUrHsRJrqYRPJcLMsvMvmIzda35ZyIJVkL4zn024Zn4QJi2ANEis6iPkieBJWsBgDRMAAFqVUrsMn2CdDtqm3QYWGb+nnpvJV7RYQyegLoEMuHatZ4KmlxmG3UjQUIwe+t51+6DxwIeiS1JIIw.CL.qcsqMoh3esOAiiBywIyGO62jkkwwwI4OUTTRVrmttN9g00UBwZffCBgpPfJgnBAQtnbfuOMjyfJUJhggN11tjuwNv22.UcMb87.QALRklZ0pRJiTTrnKFphX4FxhWXCroscJJWcTRqlmP+QYEKtKZsCAb8cIaVCBB7nbfC0LgJ95.VjVQjt5Rf.gPBCjvzzCEEIlwzmFO+NGiPIXya2hromIkrcosFZjLMHfufEV0JxJVUWbaeqsgXXGD3phBCwkeEKFuvp36ZggQZbcEwFPVJGxhowztJpJRfP.UpV.EEIZt4lwztBZFFHIERoRQBhdPnMAAQzz011lLYxj3rvVVVjMa1DRHjJUJJUpDRRRnooQoRkHa1rTrXQZu81oXwhIB1dLoFh04iXaERVVlhEKRCMzPzBTqquGJJJIayN9Xl3eVrjk1RKsP+82OpppI6MPSSCSSSxkKWcu9SKQ5RicP6XQdpVsZINpb7wR555HEpwnt1L++72INiVhFlPSLgtlLcOvoQJeiLZcU9yJvk.QQrr8Q1W.MjPzCbbBPUTEMYMJNVYx0XC365QEyJjJSZpYZhjf.BgBH36SfmOZJxjMWV5u+9wvHEV1VTtIMlya6RY2ek8QGJxT5TmhA+9+blx66chhtHRSHKEKLLMHFRFDXuO0OkoqJwV7L4xeq+OnlhHtgP1TYnjqKpYUolqK9NtfQDTQ8IDi74nRsxH35ifqKJq7BPceGjgN1wYp46hs+PeOtv+5OHMOyV3nEF.YAELrCoQeEd1uzWgN8EvUZnpvIF...B.IQTPTQi9viY7Ne6HLgFXTaqHq.yzF+LAHoofiqKAAftdJFdjwnsIzLBRvfiNJM1TCXJaQMEQ5UQF2PMZcsKgzKetztfBkFbX5+L8Q0gGlVZHMsNiowUM6oy6OviBUpP.gr6cuaNd2Gist0sxC7.O.6YO6l4N24wrm8rYRSZR7VequU5pqtXJSYJQcUONvBDDFdV2Od7owRiKDI8AwryMVNDhy+Dyd2+qFu5uKBoa5ltoaBdEo+KLLju7W9KyZVyZnkVZ407ufWMskiEmGHV6QCQP.DEhP8fPhPlnh.pDDDRPnOpphDDZippDhhR7rOyywzm1LXlyZxXYYiqqG99ftlFDJwS8y2.qe8af1ZsYVzhVH6c26CyJigXPAxoWh+pOxZXBsJxseOeC11V6lgFoQDDaBOOEjkRgsuMStgPdSqMOmYvcvOec+DNSuCR6sMC12tGlicBERI2.ggxLhoMxhhjRZDN3geTNQuagkrz4RXfDEFJjib7iQEyAnkrl7NdmSiCczmmmc8qiJUKwTlRynppSXnHUJagjrZDClD74Yd1eFady+BZui1IkQDCtBCifmippDkqT.c8bbm24cx9129XIKYIIWrKUpTXZZljHr6t6levO3GPe80GyblyLIQYbRPGGGLLL3Lm4L7fO3CRe80GKe4KOwPUiU+tX1msqcsKd5m9ow00kINwIljvL4.q5mP77O+yyS7DOASdxSlN5nC777RXh13koza8VuUdoW5kX4Ke4It7bbQAwu1N4IOI228ceToREVvBV.NNNznrFVddXqKCczDEZRicMbub6O1CyIKOFsNst.CMbp63zhxJjVOCNtdrissKV25WODFRqs0AA99HIJEQBy5VdQprY3Q9Q+HdtmeCzwj5fFapIrsMw20ECMcLKaQCMlCaYO9N26cQanvnCdZlnVZBKTgZCVhNZpcRqpRK5Fzyl2JG3G8DzxXEnYw.1+j6jtV0RQbhS.ShzBCQEUN9.8w26688n5vEYNyXl3EDUjQ4ZUPQUCcIYDb7X+6Z2r8src5TLK1VknpUMDHjLSHM4SoSG5YP8LCyH+jmCyieBrpV.e0TLq+3qlrKXlLXioohoI4y2D9tdbO208xd18tYYq3BAhJvJkgA0pUEaaGRmMM8dlyvceeeKJToLcM2oSflNNZJLruEUzkvIeVTlRGLll.+newywvdVL4YMKp44hjtAYZnQlXmcwLm6b4hunURGczAYxjgUu5UyBVvBnmd5gG4Q9gby27MyS9jOIO0S8Tb7ieb.HeSMEcNNP0ZQZUbL7YiKFLVtDh8MwXGlY7OFf5EJdtcK1I03GCGMWWWN8oOch8y7ZMhqhIFqeNNNITFMHHffvnetePXBt.CBcHLvhvvJnp5RXPM7CrIHvAampDPMzS6PeCb.BB7PRRAMk7HDjEIoLToVM9o+rGl65d+hz6.6gl6vh+1O1kwG5ZV.ef+7owm3ScQz0LsvN7z7stuuA+jm8gwyaHxqpyvtV3FJiTnKczpNMMAANdOGfuzW5yyi7nO.MlWmI2YKHK3yosKR+lPnXFDEBIWVUdvG9g3odpmBEMQxjOj226+R3sd4SgKcEY4id8qgYOubbvC+hbK29mmic7cfjRPDtd87vy2mrYa.DDnlkEO9S7jb62w8ygN7QPVIMJJYPPPGAAcPPAIYMBCC41tsaiu427ahkkUhkBM9tNzzzXfAFf69tuadjG4QHLLLYrPwemGW4P2c2M24cdm73O9imfs6XAR222O4wsksrE9ZesuF6cu6EaaapUqVBM0888SbIiG9geXt+6+9SNAJtiq3prkjjnRkJbO2y8vce22cjSIKJlPAYfjj98zSObe228wi8XOVhMLETwGQTIHcZjZsYBT0n6t6gu6cde7De2GAUzP.EbCBAEE7BgR1NTz2mMc38wW6+3qwV1xV.BPyPEu.WbBbHPNDOkPJ6axO7m8i4Vu2amCbhtwUFjMRgouO9BhnmMEnJPIaS95O7Oju3K9Soo4sDBD0P0oFE21KhyO9YwacaC+iNBsdrQv4HGGovPDE0YFu00RvjZFqvPB7peANYINYOmfG7ttadxm3IvplIHHPlbYwIH5boPaWRInxydv8wCriMxKUb.JIohNgLvKtINyC+yQcKGhBOviwo9NOBGeiOMMDFhXpFo4Ubgz1Ubozip.ARRDDJfjfLA197suy6l67VtU78b.wPpZWEEMYHHDgfPvGNwwOIOv2994G7vOBgU8QzJ.Qq.xJmA0PMvWLxUWbB3AejeD+jm64vVRFWIEL88YfQGEaWOLLRihhBacqaiG4QdTNyYNCuw23kveyeyeCe8u9+AOyy7L728282wZVyZn6t6lq65td5ryt3BVxR4Fuoahsu8sinHLzvCfePjq1YYWCaGSTTjnR0R0UUOPQQBYEwHYL0yFIIgWWfy3eIXnIHHvXiMFM0TS+F4WfnnXhMFIJJlnPUIh6tnXc3mE+ggXjPkJFMaSUMMrcsAgXanO.I4PZdBYnl0P35YhlVJLzMnTIOBBhNwuRsQqaI81nYThVmnAs0QaDR.pZAnpWjBEGDuvh34MHhgEfvJXHlGKeaTCGiFZPiBEFkLYiDrZYEPTzAMcOLcFl1zaiJgPJYUJT5Tz57RgWnE99QsRWoxPnm1fq+u9hnPwPBEpxHicHZp4T.0XzBmhfPGf.DDkIcFUPHJQmppJ0pYgqaHA9JHfFRhhHKqhssIdt9npb1UcJKKipZjIoZZZlv7PAAgjQKDqNXVVVL9wOoooQ0pUi7ft5Wzz00MQzahUjr3pMhqnHHH.MMMpUqF555IxPpuuexnNfnDuiM1XzXiMlbggXAYRVVNIIqppJVVVzXiMR0pUOKOlKVCQLMMStXikuCRYzwQzEWaG77CIqVFj8AEWvPw.mf.b.zTUw2yGSqZnlME1BgDB33WezIBPfP.hHRnP.9AfefG19NfP.gJhX45PlTowOL.2fPpVcLr80QSy.Gfi5FxR9n+O4X242mA1+dX5oal9N51oxQ2I1+DIDkDnMsbTHvgV6XVLwUtDL87HHvGCMCJaZgXHnHIQniKlUqE8cpezX6RmNcDlfCBgfPFwwkxgJDNiogbisxH6cGztPJFbG6lSussR6YZB2ZUoiT4oBRjY1yiNu72DkxZPEEaBUjPKSJLKUACQ4nBh.zU0nlsEA9tX4XidJCjEhbmDUgH6WxxyEUQU7r8vKzmFxli.OOJTnDJJ9TXzh3TylwFZLTDjIU5TQiAPVk.u.b8CQEv1xASSGrsbQP.LqEkjLkQFVvBV.VlNrhUrB9vW6eEtd1brt6gMs4Wf+o+2eF1yd2MqbkqjK+xuLtjK4RXUqZUHJHhksEYRmgRkKgllFRRRHKIinjHtd+541vuKiH8.dbU5F21W1rY+ujDF+2IpUqFYylMopn3S9788iD+Go5d6crvrCQLhSzBvGGuZ3G3hffAxRoHDWDHflZJCttkwOrLtAtDXWCGeeD7LHUpzXjVEsTBnpA1NiQYyAPSSi.OKPQAeaGzL7IaVCJWsJc0QJN1YNJ4xtbrCrQLnOVzhWFpFNHWeWjAAdDPMl0rmDph6DKqdvvXd36MFxAmgI24bP.ejU0q2xtM4x6SIyyPpFjnVsQo0lyyo66LfHzwjxikcYxjoA7bs.DYnQFMxEHzRStrMQtL4HkdS34HissOppgDDD6Wa9HH5QCMzPc9yKmH6mJJJIKDsb4xIhlTrEQUtbYZt4lSrRp3iCxjICYylkToRkHfMwW7L52oSREzYylMQfahSfFmXNtB774yS5zQU5366m7cebB83D0ZZZIhqdbB1w2oDDgFfzoSSpTodEAfxPFAInhkCRd9X3GRdYcZPPkVylGeOGrD7vUJ.yPGPATDUHsgNtN1jNWZTSohoqY8KvDMu2.2nDQppQiyQIa1nExQH0rLw00AMEcRmOKoTMn3fifmHLhLb77Zz7e46DgmYhbrM9KnEIUlYpFo2RmlfPcFSPlSoavBeOuCFKzg.OWxHDgfHOaKDH.CQEDDzngr4PUWCqxNL7fifZJ0HHZoHRkRUXBM0BiDXS+Mnx7eOuS5MUFF8k2M3XwjR2LCM1fjKUSLBR7h80Cuw21aA2oOQNYsJ3ajBaQOjCcQyzm75oQSUmptVjRSkZkKQZCU7ccnpmCYzLPWPfThRHnJQCs0DxpZDFJgqkCksrPLHpP.CUMLBjnM0bztRVDKTCkTfsiMYarApgEhRhD5JPtbMR5TF.hXaEQUZUUUTU0wxpFBBRnHqk7yW3BWLyadyCOu.zMTXG6XGryctCd+u+2OZZ5bsW6Gh0t10xLm4LIW1b.fmuG9AQiXRo9Iz0LqQJibulyw8ZIDgWY7Cu5Y38qhkb++0HHH.UU0DAvNdtLPT0wBgQsHFYpgBHHFhfnecIHLpRKYYYDEirAIATnV0HmN1ySDYoL.hXYUAcCAjjzHvWBG6.rrBolYEPvgVaKMoy.Bh1zPCQJylmmOkKW.vgEsn1gfgnh4oQNrHY0GkUeI4w0q.0pUCQonV0KVbXxlC5pcEzEFBauQwzpGVvzRwj6R.+vRL1XiAgxLgILArcFFQ4QQPdPTzqP0pUP.cDEgAGbPRYHC3RXn.9dgnolttMy6RgBiQoRkvzzDCCijkTIH.FFFnpEA2uhEKRoRkRZoWVVNwJ4imEliiCUqVkQFYDDDDHSlLIO93KLlNcZJVrHkKWlRkJkjPNNwpffPxhKpUqFkKWlZ0pgqqaBJXBBBHUpTIUKO1XiQ0pUSVdW7wVwKVKc5zXaaisscxrnat4lSpPON4ebE7kJUhAFH5hoBBB3qIgSXTGCMlIMJBRTnPAbvgdOyoQVT.IBISpH7xJqHhtpBA113VtDkqTlplU.BPSQFIDHz0AUDIudJj7CoVgB3VrLkKVjLoRihjLhHgjjDUKTDYAQTTzvIPFA8Tzun.C1bVZ9JtXtfq48S5EsDNF1TVKKUxlmGu2WlWn3HTtq1PPWG0zoILLLpBPcMTz0vohM33RwBigksM4arQzU0HzMRMA8DBQNiAgd93BjdVcR0I1DS7RuX57RVKS+BeSTsgIPSyaknL+KfG8DGhGY3iP+YUoO7vWWEmfPv0i.WORmIM9BgT1oFdgATpRQRm1.IEYj0koluEVAdjJWVJWoLA1tLZ+ChsiGRpJnmMMNg93IARozwMLf.QAJ6VAYDQEQTDDQv0CyRkw0zDWSaTTznPgBTspIZZZjISt5Jbma8kFGkrz2OZYtll10U+tv5Ke1h4Mu4x0ccWGO1i8X7k9R+aricrC9S9S9S35u9qmW3EeA.PVJpKqv5+G.oLR8ZN+1q0PF3WYh1XGu80ZDSA4t6taFczQIWtbIaqLHHf.OcfH+0Bgn1wQHHQKHBCjPTPEQwimTckkkEmrmxDDHv11x.no4ioyIISlzL1fhXjpAHTGCcUNQOmhIz7g4XG63LktlEkFyFa6CQpTJDR.BBZjVMEtdiPV0ZT0e.TjDogbEY66ZS3KeBNQOmFYQUbcf956LbJSalvDbomScZRozJU8OAp5EYfgFFcYOzTk4EdgMgssIoyzHVNEvwcPZqsISgQSwf8UEB0nZUGd48sKFXfhzPlogmmNYyzHiM1fnYDQ2UUcA54TuLa5kzgP45HKvGiL9TnvPzXtNqqKtZr6cu6yRhPi08VeeeFXfAHc5zHJJx92+9ob4xIVVODuPBQNxQNB4xkCEEE111113t.XznIFOLBUUUwyyiMu4MSkJUR1aP7XrZu81AhXK4IO4IYKaYK344kjrtPgBIO2wcIsicrCRmNMCO7vzXiMVewiQKQo2d6M4BF6ZW6hQGcTHkNpRxnIHiPfOl1VzyoNNpM1HVR9bv8sWNS+8StlyimPHgRBTZzBjOUJjLsPTSjxkKw9d48fSUSzjTPQTj.+fHBCnJSZAExkNC8bfivV0RQn+qHbUYDCYeaaODpmFAEMBrfCdfdvt+9YNs0JRJEIbIMi8BVF99AbrtOEOxl5iVTL3k12g4jJkIqjFhEpAhhTTW.QII5qmSPCpoILD19N2A9VNzTi4oTkhHnHwPkKPqs2FG8vGh.fWZO6loNioyDIEBc1HJskFmYzFN5JDnIyV2RJN5nJroS1MG94rwn47HnHid0nNM1afKoRkBQUILzT4E25lPQSiZNVXXjBm.OB7BPN.N9INJMpklLU8YqaeK334hQ5ntfjjkoZkJPPHCz+.TKLfJhdruicXJUnHYxkEOWeTzUnXgxjoorLxHiAHxPCMBaXCOeBQshLZgJIKte7RQZ7epnBNN1XYYkrX422668w0dsWKO9i+379deuOtsa613xtrKCUknhG778PVRNQz5OWFB999gmMpDhV5xK7BuPB7MdsDwvP5tu66lcsqcQpTonRkJuxI09MTm63UqKHOtD4VfpPnJA9h0mQXruykFBk3fG5XjKWSjM0TnglgxU2ORxvwObUV3BWAUp1Gs2QS36Yxt10tIWtbzbSSFWSYRkpA1712.WwZuLpY6SfWNjBlNlkmLxRKAUIKx1v14kOzCwvkNDWxktJFsPMDBEYBM2JO0Oa6bAy9cSlTyjzYuT59jOGttqitlpKEpzOs2dyTsZY17K8RLqYOCx2jN9LBady8vJtfKCCiIfevPDJXSMyt4nGY.Vz7uLpVVlvPY1y92BW9adoX5LDRRNHJJyQN7YPRHMszRKDhMVNivw6oWV4xeSIKQSPPfCbfCfhhRxrVMMMY3gGl4N24lfEaEEE1912Nc0UWIeG2au8hggASZRSJYbA.7hu3Kx7l27nkVZg95qO5s2dYdyadIvSK1orOzgNDSaZSCY4HYgr2d6kK3BtfyRGdOvAN.RRRLgILgjE1s6cuat3K9hOqQRzSO8fuuOs2d6366issMm4LmgkrjkjnKvZZZr0stUZtyIQNizH53xf8O.poMXZybFL7nCQa4aF+R03k24toitlHoaLGlgdzywNNKdlyFcIEFQI.MIYbLs3nu7AXJSZxLo15fgGZHNvgN.Wza3hib3cEErc8o2ybZLMsXxSpS.HkmCadO6hkdIqEorMPoZNnKKQ496idO9AYNyqSr7qhofCCOxHrfYbAjQIGdkCQNTkm9k2.yXRSgVjLPRVliVcT7C7YwSZVfiGlRgnmxf0+zOMKcgW.HFhd1zrk8sal9rmIyznA7kEYXuZToRE5YOGfUsnkPfiGgxh7K1yNXUu40fnfLhBBnHnvIN4InrcMZZBSf1cEorUMd4dNDq7MbQ3XaQ1zoI.3PG4vDJ.FoSSKs2FC1W+Lv.CwRmy7IiuBFHwfZdbjtOJ5FFjNaFTzzn2d6EMMMl9TlJ5xZL1.CSSMzHO+ysdVxhWJBgfgtN6bm6jINyoRWc0ElllHKKyfCNXhSmGOBseojViqfQWuZjKWNFarQoolZlBEJvEbAKl+1+1+VNxQNBefOvGfG6wdLthq3J..QAQLsLwP2ffv.DEN2BEMASypgiGqm.HHHwN1w1.N6wR7qN9s6lDSL+SIojVcccc4ttq6hvvP9q9q9qRRVHJJxxW9xSvBa7EV9re1OK80We7g+ve3jk9rrksreITdby27MyIO4I4u9u9uFGGG1yd1C2+8e+7bO2ycVOeu427al2y648j765Nti6fN6rStga3FRdbwsNu0st0j6+Q9HeD9hewuHu427aNA6hO2y8b7I9DeBti63N.h13+EewWbxxyhunX76gq8Zu1jQBrpUspeouet4a9lou95iO3G7ChppJaYKagG3Ad.1vF1vYAGv0rl0ve9e9eNqbkqDGGGt268doiN5fOym4ybVOehhhrssEcrP7m2ewu3WjK8RuzjSDV+5WOe5O8mla4VtkjKfG+YS7+NAAAtoa5lR9dH9megW3El.793O69betOGm5TmhO7G9Ciff.ae6amG5gdHd1m8YAdkp0uzK8R48+9e+r3EuXTUU4a7M9FzUWc8K8dH94HN480e8WOeguvWf0t10l7534dtmiO0m5Swsca2Vx6qUrhU7e4mu999rhUrheo2qelOymgAGbP9PenOTxmge2u62k0u90+pNV5x4c8tdWrpUsJ.31tsaiIO4IyMbC+SIZjajrMpwK9huXxRP+ve3OLeouzWhK8ReSIGK8rO6yxm5S8o31u8aO4yy+q97URHpqpKbkWHAA936EfjrHDBetO2+Lm9zmlOzG5CgrrLadyalG9geXd5mdcQVcjXD6pW6Zub9.efqg4O+4illF24cdmzRqMym9S+owvHtHt.DDj3fGb+TnPAjjE3i9Q+n7U9xeUV8pWMUqVkzoSyl1zl3Zu1qk669tujOihO+NFRkw6rPVVFIIkD7mKIE4OfG7fGj0st0wF23F4+3+3+fq5ptJRkJ0Yg823w5ctNj000S.Ee7I8oSajvFtXnJctJFuCLOdLEe937w4iy8gnHIs9GidlXT7Dm7011lvP+DCTMpXpnQbVtb4D6iJ99RRRIcXUrXQRmNcBtxkkkSV5bsZ0nZ0pIl.wi9nOJaYKaglZpItlq4Z367c9NIVjFvYk.92D6252Dgbb6b.IK8nVMSxjIyuwlC7qkHF5QtttmEkoi+R97w4iyGuVhfwcK99hDIJVA+mbKr9MQBCilAaLJbDk.WO6jB2rrhjN.IIEbc8oZ0pnppR9lxSPP.M0TSmE4HDEEogFZ.OOOFYjQn81aOwG+hWVbwhEY+6e+rm8rG1yddY5t6tYJSYJ7tdWuK9G+G+GYVyZVIIzi6pe7XcO92yqGhj24wWcHRTjirknw6wVmqhwWAbLD1jjjnZ0pzXiMdN8014iyG+gdHHPBxaTUUQVIZmMwUXFyAfpUqfggFoRkBMMMFbvAw00iRkJkrn2XjvXYYgssMSZRShwFaLrss4Tm5T7BuvKvF23FYrwFiErfEvEdgWHW20cc7VdKukDT+DmuJd4siu3swuqq+6nyM+tHjEDDnRkJjISlDFJMm4LGNxQNBye9yOohyykwq1LFEEEY3gGlEu3EeN9U14iyG+AdH.AgdX6XRMyJnEnUelyQiJLFpioSmFSS6D8IIcprnqYjfRpXFaNqYMKJWtL25sdqbricLN7gOLpppLsoMMtrK6x3dtm6g4Mu4EoEJAAnppSsZ0RJfLdDkwZNS7rgii3e1qqp.d7Bwiff.s1ZqLxHi7eKAY+21Q7bekjjRd8HIIwoO8oSf4z4iyGmON2Dt0wkbrXMIIIUejCRILdMJhN2MlfMgggXXXvHiLB.IH1o6t6ld6sWlyblCqYMqgUu5Uyjm7jSFoPkJUhpztdktkJUhb4hHSw3Wrlmm2uTUtwKiLN463Adv4pPNlJowXyMdFLwrm5b8HHh23eLcUgnDv80WezVascN8014iyGu1ieUyfMdNqwKJZ7yiU3U83dMF0EAqy5uKT+2+3u+q9FgfPjszmIkAoz0HvyESWG7ccPVR.QQv1JRE6FarwnsVm.W+0ccblyzGAA9zaumga3FtAfnyyMLhpHdYKaY7Q+neTxlM6Ys7cWWWxjISxK8njuMRkJUPTT7rV1130ujXHuFeK4S9WGTfornnXxHHh2j4zl1znmd5Acc8DxObtJhghU7rbhg4TgBEHa1rmSesc937wevGBQKHq+ANSBqMOvAN.4ZHJQoltNUJWl7M0DCN3v7u+u+uSmc1IWzEcQbkW4UhhhBgggIIJKVrH.Izbe7nVHdDCwxJYtb4vwwIIorsschdhDGuZF8FmHWPP32H7b30ZHaYYQlLYhTXo5sRnnnPsZ0Nmm7EHgAV111Ivcou95CMMsekfz9++Dw3nLtkjXbG+6KPda73Jc7ZtwuIzxiyG+5i3kCOdb.CjrP6XLpF63u.IcVFOexXphmNc5DAPJdlnwe2FDDjbyvvH4mEisYfDrtFFFhooIM1XiIGG+pa8NVDlBC7NqDQR063c7JZWbBrDHoVuHH.DkDnXow3i+w+3r5Uu5nNUCbiVPdXXjJtMtBkduu22KHHPPcggJ98Pbm1w5JR7mgu53Um3b7OleUITe0vMa7zo+0Cgb7a7w+A8BW3BYcqacIeIetLhIeQLinxlMK6bm6jYO6Ymj377w4iWODi+j8XLwpnnjrA9XpgGmnHFKqwc4EOyzXjBDWPPrTtFmz1zzLYy9wIV888SnGdr3GUrXwjDo.IWLPWWOQJ.DEDpSScCBqettfnHR000iMu4Myy+7OOBBBzc2cyJW4JovXiQi4yCggXZVioLkN4u6u6uk+h+x+Rbcb3lu4+4D1TJcNdDludOjiEPk3qNFDDvpV0pX+6e+mieoEEwWgOlRqPjl0N8oO8ym787w473U2kTbxz3DpQh9j2uxNJEDDvvPirYSihhDddNTpTA5u+y.Dj7ydkyM8HHv6rd7vqzkXbWgCO7vjKWtekjNv00kpUqxINwIXKaYKbf8uGDDDnVMSDDgvf.BqurJAgPzzT3S8o9DjISlDIEnw7MPwBiRCM1HFoLnbwBzXtbPHnnnRgQGIRDjjDS7XWn9zqqeegPQDBe8ARDNWFmkZnEGSaZSCGGmDea6bYDiOv3qbaZZxIO4IYRSZRutpUhWuDiukzWuv1m+e4X7XKMNhqJURRJQXizzzngFZHY7BiWOkKTn.EKVDUUUlzjlTxV8iq5MRlNEOqYf533jHzRwQkJURj7SSSS1291WRktVVVIseKKKyt28t467c9NL7vCWeIW.i6Xm3pwuhq3J3c+ddObUW0UgrrbBpEZngFhFw.fiazXLbss.gPZs0Vip.97i.6+xHQMzFupWAv7m+74XG6XrnEsnyou.iOXNdv6gggrm8rG9XerOVx7x9C8X7yeb72Ne7a+X7IfGemjwy1Mw4NFmFFDq6w.ItLRyM2bxXDhmUb7yUwhEILLjgFZH5ryNSD6lXgFOdYUSYJSgst0sxa+s+1w00kN6rSrrrNK47LNQ7G3C7A3ltoaBIoniStka4VhL8f5cU5XYg5S4ZmC..f.PRDEDUkkUjTQVoBoyjAYYYZs0Vw0wAk3heB8QWSAMsnyMqUtBddtI3s8UPpw3LbAD.N2yufWODICnIdKjPzrhtrK6x3kdoW5bdB3XihrRkJIGr0c2cyxV1xvzzLxg.NejDmOw64lX7jEJ99iWH4G+raGO1SsssSLXzgFZHbbbRP2SLqOMLLPRRh+k+k+EpVsZcUo6LXZZRXXHpppXaaygO7gYgKbg7fO3Cx7l27.HY1ywXyM9VLR.7bcPVQAaaeLqa7oh0Y1Vl5IcSmICVllnppxPCMDJppTqZ0nE1K8JdEnpgFpnijrDVl1QBEw4ieswuzDxicqfUu5Uym8y9Y4C8g9PmKdccVudhuvPPP.6ae6iVas0D8i87wqDmO46u6i3s3C+xyZMVHXhEbdCCijjuwNBSiM1HO4S9jrgMrAFbvAo6t6lIO4IC7Ja3OdA4W8Ue0LkoLExlMKesu1W6rP3fllF4ymmlZpIlyblyY8ZY7c1FDDj3eehhh3X6grhBpphXj5UDnbaa6DA720wAcCij2C.jJovmn2+CO7v3Yainnbj4clNEHT2saNe7eZjXIQi2TN000YZSaZbvCdvyou3.R7Qt3pH15V2JKaYKiQGcTZngFRZq67QTb9wO761HNAbL9zgWAqoVVVrwMtQNyYNCG7fGjBEJ.7J15TrW5YYYwblybXtyctzRKsP1rYSbPjXwn211kO4m7Sl768lu4aNgV9wL7BdEHUF+yhShGWXULgErrrhp71vfhEJDQ3o5vSSSWmT0QRQqs15YYNpppZ3E6jJhhPcQwJe97HqpBBQOOBoRQfqGhxu9PyEd8ZHFeBarYNFis1EsnEwBW3B4EewW7rFMQPP.oSmN4fneaGiW3Ljjj3odpmhq3JtBZrwFYrwFKYdZ111355RWc0E8zSOIrmw11NwcHhaKLF2gwKBIFMEaXCafku7kmvM8XyrLloMwI6OyYNCFFF0MUxH2X011DH.GGKf.JWNBP499tQLBp9++TozoRkRDF5SjFoFhqajb8kNsA0pUg1auUNwINNAAdIOeVV0PTLxR5CC8QTLNYK0ch3P78CYm6b2rhUrRrrbpySdKxmuYrscOqjDG6X8vTlxznXwxzRKsQoRUv2Ol+9QcVTpTEBCEPQQCWWeZng7TspIJJZ0cdiWoCjwO64rYyhhhB6ae6KI4T7bJcccS7KNcc8DHYEYwLhXY5wFdtWfKbEWLtN.gxnHafqSHDBNNd34E0Z+.CL.4xpSXfCxRgHfGUJWDH.eOGbrMoboBQSbzyAEYQbrqhnfOVlk.bAbPPviPOaB87QLPD7DQFYl0zmA6Ymai.WS.KpUdDB8sPQTfRiVhstosyuXCOCpxfXnKfKUJNBBBdr0M+7r4WXC7st6aid59PnJEPJ8H6mRUU.MEA.WNQOcyW3+ymma9ydibC2v+a5pyNoboRQEWXaSfuOkKUBojt4CpO2UYpUsLfKhh93YWEUoP7cMg.GDE8Izyh4Nqoxd14VQRJf.2ZQO9PWpUdLTUEvyQfrYxCHhuuGZ5p.d35Zw5W+yxrl0bHLPABkw2SBaqnJlizBXaBPfAFZD7CgxkqB.YxkCu.eDUjIHvCDBYzQGLB.DhdDDXgfb.UMKR4BiguiM36AgAnqHSkhQWnx8rJtR7+ja+9cHFu.NfyBVWxxxr5UuZ16d2ahCVnnnTGxJ0R96+1NhoIsggAm5TmhQGcTV3BWXBTaLMMAfb4xQpTon0VakidzihooYRqYqacqiYLiYjvW8XmYNFBdwXL9Dm3DI9tVLSbNwINAYxjIokswFaLNzgNDqd0qlRkJgttNczQGbnCcnjKfUqVMV+5WOqd0uAzzzPUUklZpIl3DmHOwS7DIyVyyyiG6wdLV0pVENNNL7vCSSM0DM1XibxSdxDqFBfst0shllVhZQE2Rof.TqlERRBnnHkHd5wJFWas0F6cu6sNYAfpUMoPgRL3fCRtb4nolZhAFX.l6bmK6bm6DGGu551ZU14N2IWzEcQLxHifjjD8zSO7NdGuC9Q+neDVVNnnHQoRkX8qe8L0oNUZpolRTxpkrjkP+82eBIZTUUou95iFarQxjICRRQ+ai72KejjDHHHDcCYN1wNFddtjJkAppZLxHiPu81KHDYRlppxze+8yAO3Aq6BGQyWcQKZQL3fCRwBEPRVFUMM1yd1CKdwKDMMMBCCowFajErfEv129Nvw1F25jK3vG9vzRKsjPJoXmEoRkJIGikJaVFd3Q3adK2Juy246ja4VtEd3e3ODGmWAq7YZHG9NNLvfCxcdm2IacG6f63NtC93e7OAiL7v.fYkpff.iL3PbpS0Oq5hVE5FFD36SKszBG8nGEOWWT0zPRVlcsqcwxW9xAhfIVsZ03RuzKkst0sfcsnWaJ5Z77O+FY9yatfn.d1NHpHmX1o9NNHophuiC81auL6YO6jiSDqWwbgBEv2OxglUTTo+96mrYyhltJgAvLlwL3fG5P3WOegnnDCO7vrqc8x7GcUWEYykEBAIIQ1912NtNNHJIQ0JU4nG8nbgW3Rn+95CQIIJWpLW8Ue0r28tWTTThlEtkE6ZW6hYLiYD8d5O.P4jH7JJNe7I0wl4363c7NXcqacIUDF2ByuKQefsschOxssssM5pqtHa1rIxOWbqbtttIVuyl27lwn9LqJUpDG7fGj4O+4SoRkpK37oYpScp7S+o+zDVuEOuqK7BuPJWtLgggrhUrBN3AOHiN5nIu2e7G+w4hu3KNIAokkCScpSm8u+ChffDUpTiToxvV251YFyXVLxHiQP.L3fCyhVzEvQO5wHHHJQnrrJCLvPLyYNapV0jlatEDDjXgKbw7RuzVw11EPjRkpP2cebt3K9MhjjBMzPdJVrLye9ymm7IeRRkJJo+AO3AYngFf0rlKgrYSippLyZVyfSbhiijj.ll0HcZC14N2NSbhsSCMjsNVRCXxSdhblyzaxdSxlMMO9i+iYlyb5zTSMhmmCszRyXYUigFZ.zzhXKYtbY3XG6nL6YOSN4I6g74afhEGiILgl3kdoMgjj.ZZJXYUia+1uUV1xVBP.llUABXlyZp7TO0OiXsM3PG5Hb7dNNKYIKoNp.JwUdkWI80+ooToJTsZUbcsYKaYyLyYNcjjjo816HgUUabiafFZLGiVGtT+fevOfYMqYgoYUBB7Rz7jm8YeVT0zQo9E39te2uK80WernEsHdCq9MvG4i7Qv00lMtwMR5bYIzyCBB3du26km4oWGULqvN1414E27l3JuhKk6+9uebshzO6hEKwK+xGhq3JtBbLsHctrrhUsRN3g5lhiNFFYRCBvu3W7KXtycl.BQ9nFva4sbE7K9EOO.XVqFA99rwMtQl4LmNwHJHU5zjJUZ16deYzREYLmd1Nr2WderzktLBb8hFGfe.KaYKm65tuajpeeIUUt+G3AX1ydVPPXxEWl7jmL6cu6Eo5lW492+9n6tOVhU9344w7l27RLhU.BB7YO6YuLm4LCbrcHvOBtaW4U9VXqac6nnpQfe.oyjgu8296vrl0ro8NlHdtQKVuqtlBaZSaBDEQyv.Ucc9o+zeJus21aCu+.ABa+ZyhdQWzEQ+82OCMzPIieHtpxeWQS4Xl7366y5V253ptpqJgNlllljJUpDF.kKWNZu814du26M4e+O9G+iwyyKg3FwrLZlybl7C+g+vjpf+XerOFWxkbITpTIl3DmHiM1XzXiMxZW6ZSd9DEE4q+0+5rl0rF5pqtRZoeYKaYr+8ue14N2IYxjgQFYDt0a8VY4Ke4zRKsjrrkK6xtL99e+uexxL10t1Eeuu22iErfEPas0FNNNTrXQ5ryN4VtkaIo52G+webrrrniN5.UUUpUqFszRKrnEsHdvG7AAhnv4W3K7E3Ztlqg96u+D6oWPPf2za5MwG8i9QSDqjO9G+iy69c+toRkJ344Q5zoYIKYIr8sucd9m+4Sn68sbK2BqZUqBWWWxmOR.sWyZVCe6u82lpUqhggAqe8qmu+2+6yezezeThSG2byMyxV1x3Nti6HYTUO5i9nL4IOYl5TmJ0pUi74yC.qbkqju08cO.AHIIvccW2AW9k+lYxcNwnwVnIiQJMVwJVA+a+aeARmNZQV21seK719iuZTUUYu6cujISFtjK4Rv11lM8huH4xkiJkKyse62N6ae6iO4m7SxUdkuEV8pWM25sdmr4Mu4nJRCCYmaa6r6csKtwa7F4odpmBOGGJTt.ehOwmf67NtCrqUEAYYdre7Ol1ZsEtz27aFqZ0PP.7rcXpScZr90u9jj423Mdi7W79e2HHKgpgNiL3P.vUeUWAeguv+m5GXGv27a9M3C9A+f3XaS5LYPTRhN6rSrss4m+y+4XjJE80We7M+leS9S+S+Sww1NZtq.W7Eew73O9Svo54DHHKwwO9w469c+Ab4W9kinhLg99fjHqbkqjMtwM.DoVX26cc2Lkt5hK6JtRPTfToiVp1UdkWI2288sw22CEEUtm64d3s+1+iQQUEWGOTTkQUSgKZUqhu7W9KSPfOhhRbC2vMv0ccWWDbQqiU+UbgWHJJx7y+Y+rHLHaZx25a8s3c8tdW.fbc4NXIKYI7j+jeNt11TpPA1yt1E+re1Om0rl0f7qSzq2eaGR2zMci2z3k6wX9eCQs+u8sucNzgNDqcsqMY9oJJJXVGVJ+1dLvFFFL1XiQsZ03Vu0akq65tN5ryNYzQGMYd0FFFzau8xDlvDXsqcsba21sw92+9ILLj+h+h+Btwa7FYpScpIF+X+82Ouw23aj+g+g+AxlMKaZSahu025aw+5+5+ZxhQl3DmHG+3GmYLiYvm6y84nqt5huzW5KQO8zCW+0e8ItER5zYoRkpjOeS7U+peMV1xVNevO3+S5pqov0bMe.rrrIUpzToRULMsnRkpba21sS6s2A+u9e82ve1e16l25a8sQ4xUXjQFkFaLOyd1ygG+weB14N2EBBh7te2uG9re1alErfEhssChhRL5niwBW3h3y+4+WHSlL7zO8Sycdm2Ie7O9GmVas0jsu666yLlwL3q9U+pLyYNS9JekuBc2c27w9XeryBZRw5m5ccW2ESaZSi+9+9+d5ryN4Zu1qkgGdXZt4lSbyfpUqx8bO2C4ymm+4+4OGW8Ue0rzktTZu81wyyiAGbPVyZVCO3C9fm02C2vMbCL6YOaTTTXjQFg+ur2adPxVVc899YOjyySUVUVym4gd5zMMCWDEAQBPeRD5yqRHWg38fvGCuPebMDCEjAM.AEPnCZuRqfO7I5kGAOCTL.gKxTS2P2z84zG6tOS0oN0TlUkCUlYky4d58Gq8ZkYcnklPTuDHqN5nNUV6bOr1q020u0uee+88WwhEoXwY3du2+XBENDe5O8eK2689g389deuXaagtgNABXv3wiHTnf7m7m7GyQNxQ3O789Gvm3S7o3Tm5D72829Y3y9Y+bbe22Gl+n+n+HZ2tKO3C904Vtkyxq809+AISlf+y+m+44E7BdA7pe0uZdeuu2Gu427uEUqVme6e62Lqr7775e8uddsutWO+W9u7J4nG+XnoqwvA84Y8bd17m+Q+y3BW37DKZD9o9o+43+1+s6kydK2J1VBegpGPikWbIdS+l+lrzBKv+iuvmm28698vm5S8oHdzXnaZHXLfqGISlj21a6sw7yUhO78ce7k+xeEd+u+O.ISlxOqw77icgK2y8bOrxJKw6688dwyyk26668ggoIV9TSqzbyyktzk3i+W9Wvhyu.+RuhWAug2vqke1e9+WY7fgXFRr88yctywG4O6Ok+Ge9u.Ku7x7K+Jek71e6ucN6YNCFALY7HWFOdDyOeIdOumeez003a9MePdeuu2O+o+o+YjOeA7b0vvTfITblY32826syJqrLu226eHW8Jqya3M7+IKs7JLn+.rscvP2fZ0pyG5CcuTr3r7NemuKRlLE+9u62CcNnCgBEFzzYtRyy0txk3O7O7Ojyctywq5U8p3W4W4WgW1K6kgks8MkFy+fIaJzrsG6AbH.3o8s68e+2OunWzKhu3W7KppSSFFFJq3jAt4eqZACFjgCGxe0e0eEO3C9f79e+ueBGNrJnNc5zgToRgggAsa2FSSSpToBe8u9WmuxW4qvq3U7J3bm6bjLYRU1FIKEJOxi7H7M+leStxUtBu7W9KmSdxSpx89tc6R974oVsZ7fO3Cxd6smxRJIo4CFLHc61mfAChggAu2266kjISxd6sGuxW4qjScpSoxNoPgBQjHQ35W+574+7edt3EuHG+3GmeweweQbbbHd73DNbX50qGQ8s74y849b7E9BeAdCug2.O6m8ylxkKStb4HUpTzrYSBDH.W9xOIW7hWjG5gdH9Y+Y+Y4m7m7mjVsZw96uufz7VBRw+O9O9ORiFM39u+6meseseMNyYNiZWLUpTgie7iyt6tKerO1Gib4xw4O+44M9FeijMaV+mytLb3PJUpDW4JWg+9+9+dQPvRFmW6q80ppFxQiFkrYyR850oUqVb+2+8yC7.O.ujWxKgm4y7YRrXwTKx0oSGhmHLas0N70+5ec9Lel+d9I+IeQjIcN1byMoa29r1ZqQmNcXmc1hACGwuzuzu.Ma1jjISRwhEIRnnbW20cQxjwIe97bm20cwu9+0+qDNbXVe804M+leyb5ybF.vYpI0W5IuL+4+4+4b4K8XbG2943W+W+MQrDovZjEC5OhjYRB3xUtziym9S+2vW7K9E3085dC7S++xKitc5S7jow0xEOFfQvfb+ekuJ+c+c+c7XW7h7tdmuSN5QOJwRlfQ8GPnnQDLBHfI+ce5+V9Je4uDO9S7j768696x4dFOSegowVX7ioIcN3.d6u82NNNNTtbYd6u82NmxmWuxjfvZrMsZ0h2wa+sJpT0m5j7VequMBEMh..1zDcSSPCt1kuBe7+pONO7C8v7JdEuB94+4+4Qyz.OaGzLDFwXYMjye9uE++827o3wdryyuyuyaiSepyRhjow0VfInoCCGLfOxG8CSkc2guw23A3c8Neubm24chltNC52WQks1sZw8bO2Cttt7XO1iwa4s7V31ui6..rsrvLP.brsoxNay65c8tXvfAr7xKyuyuyuCZFFflNtNNpDC4GDB31SUSyyywSF8ZIyAlldK555ba21swuvuvu.uzW5KUIxHRAx4eq6XrsECLe4u7WNu9W+qmeheheBUYqtYylDMZTZ0pkBDbznQjOedVas0HZznDLXPEnKfhQDtttzsaW777nToRr1ZqQwhEwvPDXgYlYFU1ANd7Xrrrv00knQidHIyy0cRQIre+9pzMUF3RWWWZ2tMyN6rXYYI.chGm82eelc1YQGMU1II66aznAEJTPEjOSSSZ0pEm9zmlKdwKR974A7UUq.hBYX3vgUj8OXvfTnPA1ZqsHZznJ2LHKvg555p.LII5eiFMXlYlgpUq5uvpXAl.ABvA9QkWlRqREyqZ0ppRLuiiCISlj82eekqHBGNr5ZdgKbAxmOOOvC7.Tudc50qGat4lLbzA7nO5Sxu7u7uHetO6mmkVZIVXgkXwEWjHQhvy849bw11la4VNCKt3hb4KeItsa+1nWutDKVb.yI.qdBcy0wwgqbkKywO9wUak0y0yGjXnhKq0pUilMpvIN8Yw0xAcyP9RtqN34hk0HBD1jKd9GkDIhQoRkHXjXfmN861mvgihd.OFzsGQhGiG6QOO214DfL33hh5BtdftF6WqNoSml+o+o+Itsa+1AcM.CkpgI9ozfFO9Ze0uJO2m6OBZ5ZLdjuzLpYn.gOnca7brnVsZbjibDzCXh8nwXFJHVCGQfvgX7fg9uq1CKKaVX4kTRM7vd8Hbzzh9u.5zsSa1cuxTpzrDLXXLMCBd53XqIpTxfPHdxlfu7W9KxO1O1OJNVlS568eFjwHRSSiuw23avy4+z+I07YIHsiuKM00DA.+ge3GlyctyQhToDGnltPSJTwZ5GLAfOTMgKb3vJJCMszt8pdUuJ9DehOAunWzKhfACpphosZ0R7R5eCadddr95qSylMUkgco+eE0ZpdJ0lR5i2c2cWxjIygTp+tc6RznQwxxhVsZQgBEvvvfpUqR850YwEWjd85gooIoSmFGGG+fLkjd85Q2tcYt4lSIafQiFkCN3.LME9jUZY2ZqsFKt3hp9IOOOVXgEnVsZjLYRhDIhhAFsa2lXQDmmLYxfllFsa2libji3etEL1HQhDjKWNVe80YwEWDGGGZ1rIoRkhQi6onCX5zoUTFrb4xL+7yS2tcITnPJKTymOuRiOjxZ3nQiTEg0zoSSkJUHWtbJlCDJTHFMZj5bqoooXhgkkEOxi7H344wku7koe+9TtbY51sKMZzfPgBQqVsTxw3oO8oY0UWkLYxvq3U7JvLfKG8nGkd8FvG8i9QQSy.Py25m.JqkDTKyhDIi6C9FEvE2oUbKMMFze.QhFk82uoB7UF0dC8IIavvACHa1rTd6qCHVnOnYHPWGWKWzMf.gBgq0Hle94n8AMInrZKLdLQiGGPGbFQvfG1ekRPPIHrDzIaAwBmtttftluUw9xfZvf92+8HRznLbv.hEKtX2ndPvPAAuIV.24fCHYpT3YOl0We8CwJFPvJB.BFQXg6nQi4fCNfEVdIbrDtwJbrX3X4hgoIiF1m3IhS8GuNG8nqhllI851CCi.DNrHoKrsbHclL3XOT49OCSyCaopTGL7emHGaZ6KAmx9eCSSL.vyhnlljMa1IfuddzueuoR1ievsozBho0VWI3qbx4a7M9F4c7NdGb9yedd1O6mMABDfZ0p4mMZSbAwMqIpxy82olLS2j9cVJpxRg2QWWm2869cyq407ZTfZxumjP4RK2kb2UBzJSASo6Jb70fzjISp3ErzOnxUskk9ZoXjzoSGRlLohb8xffI8U9nQiD.g9UsUQcpJn54PZwrjpMR+maYY4KnIPlLYTVXGOdbN3fCX3vgp9Fof4mJUJN3fCHc5zJKlkE.Q48kTxASjHgROfa2tMyM2bpT4VpoFxqQwhEYqs1hhEKpp5.xm2G5gdHEc751sKarwFTudcFOdLm3DmfO4m7SwoO8wIZznrvBKvwO9wISlSyy6487vySHLKxr2RkoURqk.bbFhggIe8utvx3LoyhYff9SncwLfAN9JBlgoI6ryNr5pSXDftd.v0CWOaz88kM3QxTww001egYyC6BQOOEnhY.cFz8.hDOkRotzCnCt9TsJffgLxH+26fCHVR+i0eWUNNtXf.DeuxkoXoRzuSWhlPHT3QhESc8sFNRsaLOOWvSGWmI.qQhFE77HPPSLL0.MOg0u9KFJ4DenfQ.OczLLljQndfQvfSV..TVeKcYnmsifQDxi27vhITnPgX2c2kYmsDwhGCv.qQhfvY56GXoTUBnTNsoempKHotPKfiG+PtlPBVOdzHBFJj328Mz.WWQ5KqoQzXwlZw2evs8zJVmRJd8ZdMuFtu6693zm9zTrXQ0DTc8u8SgDb36lljb988yCcOOOhFMpp1Oc9yedt3EuH2y8bOGBvzvvfVsZo1N4zoC5zYjj7yl9mS+2fIoE5z26R.VYxaHsNVVfAAwDtjIEtS.bIQhTrvBk7SJDQZYVs5tDHPHhGOJddZHjYv.XZJzv0tGzlDIRQ73Qoa29zoSalYlYIWtLr6tUwyygLYxis8XpUqFEJjy2WqgEIYR7PJWTHyhpFMZP73woVsZjMaVVZokD7nkIVu544wlatIVVV7A+fePNwINAelOymAccct8a+14i7Q9ywzTmSdxSR974oPgBr5pqxK9E+hY1Ymk3wiS5zo4S7+6+8aZqhnlbYaYQ4xkoYylLSwhSrTRSS8cjK7lKWN51sKEJTjwiFRvfgTSnEVSIdeIRBHgUmNN1hc4qogskMAMLvLP.774drttzproKuO.dh.cABQFOhrL234HtNZGVlSCEJDF8EKHDKVDeem5eL55JqLU7jWB99TLEvzzjHQhLAjzST0HjhSi.zwTIPV.DLT.vSX4rX695SFKq4aQsgt39x7lJ3j5BKnSkJIMZrOZlFJ+QiX3HngZ2MxjrRSS22sMSke.9WROWWBGNLiFMjPACqTEMInqlll5c23wiOzBuRKkkWO8osTVWeBHLe+Soi+eKaeWoVxABDfWyq40vG6i8w3ge3Glmyy44LUIB4o967caRZXXXP+98IQhDJpMIUEpLYxvu+u+uOuxW4qT4SToONk2WSecjJml7ylVL4k.y27BCSmLFRqKjeOoaMBEJDwiGWwT.okzBet1iLYRQ+9cIP.CJWdOlYlYwzTXEerXg.DYulPUqb7caiKtt1THeVrrbn5dUHb3nLawBr+9MXyMZwLyLKW6ZWmyblDngKACXftlGN1iIYhTzoSO5ztEViFxrEKRylMU8oOv8+0HUpT7+yG6+aFNbH6s2dbzidTt5UuJ+ieIAOSeNO66FSSSN6YOKcZ2h+2dUuR+Davj+z+z6CGKKwDdYe7TV4LreetwMtAfG85zgXwhoBrSvPAADVmu37yy27a9MvGAQ4WTWaKgkX9XiohmPvIUOHXnPLdvHBFN7TVEAi5OfjwhSip0XtEJgyXKzEY+JN1dXqagY.C06POOazz7yXJOPVGyPSSf83NgC7xaD4BChEgE+kToRQkc2QNfEMOeU9RS6P35yLSAZ0pMwiKDSGOGAfHfxcDx4MarwFbzSbb7bE2+BeAOIyBE6lxFa6QXZFBaaKjWLuoTcsoaOUFZHuOxkKGau8Np9Fc+9c4qTSSS7bcHSlLTs5tpuqzUPpykqKd3QpToX2c2kkWNo31xO9EZn46aa+cCiCfCnoI.rCGdpfg5JxtQ+Xf.BiZL8me+CAfYh0gm3Dmfe6e6eadOum2Ce5O8mlc2cWle94UoE5+Raxxyhoo4gRU0kVZIt268dY+82meieieC1au8TEoO416kkvkmJfVXR5wdyL6XZP3o8Uq73j.rhzs0RcbR++Ns.A44mlvQTcz1G...H.jDQAQEBZPkJ6PhjwnSm1juPVQBKDN.dtZDLjIgBEfHQiiqCLbTW52uKlZtXY4vLyjGGGO1Xi0IVrDbzitJiFYwRKs.0qWk3wixbyUjuzW5Khss.79AdfuAyN6L749beNdguvWH+Eer+BpueKRDOhnxEzpEunWzKhjISxce22MYylkW1K6kwW3K9EEO7SYsgrMZv.t7kuLar95rzRKAZZXMZDABEhQCGRH+cbHk2PPj8WxlqqCFXnrvSyz.aaGvwUYsCfvs.hWX.5jMaVdxm7xXOdLlACoVLzyyCMWWvW0sRmNM6ryNL2Bk7CJk3zHDbFe.HcMhEKhuevWv+53I.6TJBtF5FP73woY85jI+L9Vu4us5o5VBEMLCFzGbcvO2u8sB1uDC4GvqhkJwUu503Dm9TG1M.xmC.LzIYxjrwFanF+GLjvpcMCM+sb6gmmihMLKt3JXXpim6D8dX5slGJTHZTsF4lovj+towDPeCCLLMDf3Nt9Z1fe2f74z2WyoSml0V6p9770Dbkf9S5OjEt2abiqyxKeB02WS89z+Y12kZUpTg4JURYI8SkwYgCGl59A08P8Y+6P119+LaOs.vFFS1Ryq60853u9u9ulO3G7Cxa4s7VX6s2l3wS9zbF9N2jAzqQiFjJUJFLX.gBEhJUpvG9CK31ozcDZZZpHsCBhk+OWUwP5BgoKaQOUV.OsJQI4C8j.ZH7gU+98QWWmVsZQxjIUTwavfA33NxOcNCwpGYY5zoiPYnrsYlh4UZvpTQqbbbDeOGGRlIIdNtjJUBpToL6rSY.O1d6uEO4S93zoSOxlMMkKuKeku5Wg98Gy7klgSbhShggFOqm0ygFMZva5M8lnPgB7pdUuJtka8VoeudDMdbgEXFFLd3Pg0j.eyG7AYX+9pE8jsA85QjXwHTjHr3hKx5quNKu5ppw.fbqxfiO01zzz3BOxixsemmC6Qi86691eejLYRwjvEleRw90P22+j9B5RjHzsaWQv9BFR3aSKGLBDPrPgGDLnPCbWe8MDVHGIB3I.GDAwxEaqQXFvj74yyMtwMl..O06+omSWnPdt95Wi6J+LxAD3ZIRMZTUiXQ.KqWuN4KLq3bYX3ag6geVMLL.W+hLInbKvzsrYyP4xkAPE.OGGGLmZrrttNyLyLr1ZqQoRKfggIZ9bEV17bEdKISlLr81aq.fmrgEuC48kfACwd6sKEKUR7AtdJqWQSrvU.cQrRDwZHqv0RdS1ofY.CPyUY7i03gSRY3oK4E.ddNTnPNt10tFyN6LhuqmC5FRee.t11DLbX0yP9YlYx6qenEvhlT+GhFMJ+A+A+A7BdAu.dVOqmE+X+X+XLXvnmxiW1d57ErL.XQhDQkwU6u+97q9q9qxO9O9ONOum2yixkKSlLYTp8uzZYoeim18BRKWkTsR5GsoENa48jrVZI+LohQIcKgLPUfHSyj8C111DLXPRmNMc60RU7DqVsphpVRVGnoow962f1sOfxkKSkJUnZ0ppDj3S9W+em0V65nanyRKsD4ymmUWYEVdkUvPWmW5K8kvktzk4dtmO.G4HGkoTkE+NXQe8EdzGUP4LKqCA955GTN4uGJTHJWtLG4XGCPDQeMMMhDKFN9AhLStb7jO4ShqeJoaaaSfo7smQf.XDH.m4VtEN+i7sDCjlxZObbU.P35wLyTf82uIYxjlvwhMAD1yS.BXXhmsCKu7Jr952fa41tC+wFhSmjNjFAB.ZdDIRDAM9led.g3AELj3fssswLfAYylk0VaMFNb.gCGAPWYkm7564BYylkqd0qIzJg.g8GWb3tXGqwrvBKPkJ6R97E82QfnRSXfNABGR.zpowRKsDW8JWgiepSJlKHW7eJvUCCgtpTsRElY1k91lSXaOFSSCEcJ2e+5TnPwo5Kj9MUzMlKWNpUqlJfaFA7KEQSELLbbIe97zrYKxmO+j.wA99j2QYMb1rYEYBZpr9umPY7.BtKnpJwsa21WuHdpKPtx.L2rYSx5ye9CQaM+Vtb4nRkJB2d8C3Ada512U.vxT9EDUJi2467cxa8s9V4i8w9Xj22xg+ktUASSSF3SIn1saS4xk4y9Y+rr81ayG3C7AnRkJTpTI5zoCtttJWV35GH.oEtR.X4uKAfkhxi7yl1sDxlzRYoUcxJirrTHI+8ToRgsssh6wgCGl9CNfqd0JzqWO9LelOCm6bmiG6wdLVc0U4S9I+jrwFUHQhfbjibTJUpDyO+7rzRKPtb433G+3bam4z7hewuXR3WEYsFMh.SMXdT+9DLX.xjIM3aUV21sItjxNnwfd831O243e3y9YU.qc5zgjoSens8CPoRknb4xJvUyolHJ42M.yN6rb9yedtymwyPY8LH.rMCDPLARWmHQhv0t7UXokVRbb9V2pnwntFYyliNc5xt6tGqbziLwWvZZHMOyxxhEVZI1byMww2sRABEw2hOc7b7DfXdtjOeAZznNgBEgL4l8PuKkttHPffL+7ywt6Vl74mg3wS8sMN0yCLBDfEWbQ1XiMXgEVlfgi5CVNYO2Fll9.D6R081irYyq9b4woYJb6RoRk3QdjGYRf3jWN+e5LdLFlAHUpTTtbEhmnHQiIjZUkknp6QOJUZVpWW7rlLYF+Dh3vy0hFMJyM2bbi0Wm4medEEzX5iSWmRkJwktzknb4Jr3xKK969AgaZqkWYkUXs0VmFMpSt7Ew11QvFEmCq9ckJUhcqTCMMelScSP.599tegEVfxkKS3vgHZzXn7EummZ7Y3nQIe97r81ayRKsDNdN+.OCH.DIhwS2AIowELwuL+b+b+b7DOwSvewewe4jS1SCaCdpZSSgrDIRvG+i+w4C8g9Pbu268xsbK2xgpGbsZ0RQ4KIsZj7SUtBsLIRjV7JSRCopPMM.rL6+.TYL1z9hVR6p82eeVas0TIuQ73w4S+o+zr2d6QnvZ7bdNOGFOdLujWxKgZ0pwccW2EoRkBSSS9odo+TS5GsFSPeqSFMdDgBFhG79ueVbwEY9kDVB4Ya6mIPZ3ZYgdf.rylaxFarA28ce2GBb1Y7Xz0Cnrtpd0pbgKbAdguvWHnqqr5sS61jHUJF3yYZoRecxScJACBjfpxHW66xhK7nOJISljUVYEw6zoLMT3q1fflGO38e+bG2wcPnPBdjOw8BSFGTY6cX6s2l69Y+rD9lTdtzfNsZShTowZzHpTYOZ0pE21cbmG1G0t19+aW7bb37m+QISlLrxQNIdths6paJ1ZqHvUF35JnQ27yuHyM27XXDDQ.4lxDWuC.cS9Ze46ma+1uSetnJtNh.GNVsv2NasEUpTgmwy74x3AiIX3n.N3XM9PVTd8qdUFNbDm4rmchKCtojx.GWtvEt.whWfUVYELCnAZtHEkHgDmJxxxG9geDJUZAle9kT2+N1hcEnYXonD2W5K+k4Nt8amz4xpT+LwXpItA4JO4knSmNhrWyz.6w5XFPzW44YilNnqqwi7HOJIhmjiehSy3gNDLT.klP35NBGWKBDvjuwC9vL+7yyryVzegY91.hcrs4q9U+Zb5SeJJN6rJ1v35H7yrzp29c6x4O+441tsaCcy.2DOf+AS2Qn48zfPJKgJCFLPkDA555bvAGvOyOyOCauyM39tu6iHQhPznwXznI7xEDqLNd7Xkn5LMHsnjnH7mTmNc3e3e3ef2w63cv69c+tUZOg76ENbXkl7JcyfiiCFLI3YOUTPCD9upVsZjKWNU4x9RW5RLb3PNncaVe804fCZillFoRkh+r+rOBCFZwJKOOKu7RDOdbN24NmvsAGaUNyYNCiFMhm2y+4iskqOOSc8i3tns6t6v0u904bm6b9zNyv+dw1miwhIG6VdS1Ymc3jm7zDOYZwjYceJX46OUOaGtwMtFUqVk65YbGBfOWa++9jDlY3HAaGFMZDyLyLjNUZbbE4le+A8IZDwtXFLb.W+5WGSSSN5pGUYoQ2NcITnfJe5s8VayVasIqt5pL6byAvgHcuHZ1tb4qdYpUqFKu7xr37KJ9adh2a59SbFYMhVsZwlatI2xsbKDITD5MnGwhjgA9JTlFPmtcY6s2lHQhvBKrfX2M.N90TsH9K.0sWOt90uN4xEi74ySnfgw0S3hpvgDAJzw0l50qyFarAkJUhE7u2FaMhfABgGtngACFMfx6rCs8y3uRkJQjPQvwyAcMczPCGeFJryN6PkJU3XG6XjKSNf.X46lq.9Vy0ev.pUqFc5zgyd1ypvib8W72PF2AOOdfG7KwwO9wYl7yfsO2iM8cwfimCFZFbiMuAM2eeloXQleNgaW77+Ocl3ZiM2dSt5UuJG6XGikWbYrbrHvzLXv++1XiMnZ0pb228ciisFA7EMcKaK0+dz3Qr81aiiiiHqDCGAa+wtRiH50uGgBowUtxUHRjHr7xKithBeSiD6Q4JkoZ0pjNcZVY4U8GG1mHgSiiqKF5d3hKau8FTtbYJVr.qt7pX6ykaAShDmMcsfB1VfFNVh47SRDjI6b4lCl52csa9K7zcB9diDBeWC.OcZ4B3ux7Cy+6u5WEiFMhO9G+uzOywRw3wi7cQPDN3f1J96JSC1gCGNQRK8DtJ3u4u4ug2w632ieqeqeSd4u7WN0pUi74yqpFFReuNMGbiFMJC51QksaxfGr2d6QkJUnUqVToRE1au8PWWmW5K8kxq9U+qP7XgIZzXbt67bDMRDxkKGqt5JrzRKopAdG6XGivwhgmisxeU1VVDHRP51tMO9i+3r5pqxLyMIHOiGMBz7TI7P2tGvi9nOJ25sdqTrXQ+Lf6lCRkCO727gPWWmEWbIxlIOFACCNBwV211xeKkdbkm7www0hUVYYhDKNiFzmPQRQ+d8IbzvnqYPu9c4ZW4ZDJRHN4wOkX.nmlhKr8GzinQhwXqQ7Xm+wXlYJRtLYHVxDSdNFLDi.hTL8pW4J3Z6PjXwXthEUauUvQTMbYDNV1Td2JTYmxjLcJNyoNMfF11VXZFP8S.9Ze8uFoRjjSbpSRn.g.7Y6.Snqa+d8Xis1hwCGxseG2wgJBjdfhUFZdv8+0+G4DG6XjJSFBXXflgr7UITqqQiFRs81i8pUibYxvRqrB5ZZL1xhfACQqCZQ5jYAb4we7mfgiGvYN0YIRjvLdrECGOf3QS3yvBc5MnCW6JqQhTwIe1BDMVJUvyrFOFcSSLz0o+fAbkKcIRjJEExkmjSyTD+cl367E9VeqGFyfA31u0aG.52umPoxBOoDAUsdUprSYhDKJG+nGCMMcU+5nQiITHg08ar05Td6JTbtY3HqbLb7rvPSjIgc61i3wiAnyi+jWjs2bGdwu3WJJG85+SOWXr8H7b7X8MVmngiQtBYIdrD.d3X6fmlGlFA.rnWmC3QuvEXl744Dm5zfmKV1BUUqe+d9tc.1Ziav9sZQ9rYo3bygoY.b8LQG43SWFNtOUJuCc51ESCCNyoOMGFDz.PGOzvwxFy.h.w535.tdnaNwHrCqkD+y0tY.zuOC.VB7NcwDbZlErwlqwu1u1+W7k9ReItm64CxBKr.QhDQE46hEKpr5ra2tpLwRxg2CZ2k22668wEtvE3M8ldSb1ydVle94UAzJUpTzoSGQV73MY06Z0pwZqsFVCGvt6tKW+5WmJUpfqqqJ6qJVrHKszRjJUJtq65tTop7QNxQXgkVh9c6RnfAlJyfD.sO9i8XzsaGNwINAYJjcRmguKNzLMAOG95esuFyLyhjMaVQpDaXvjb4GvykCZ0hqcsqQxjI4Xm7j.t99Az22r5dfiKsZc.atw1DNbXNwoOCfFdVtnY5yMUCcrGMjlMaxSdoGmYlIOm5rmEH.3o4m0WlflGNisY8MVmc1ZGN6sdVhEIF5l5DJTDj0oKQfdBxEdzGl74xSt74HTvPnEvTMWzcrE5ACvFqccpraEla14X4UVFzMv01BMMczLk9vcLauwlbPutLSt7Lyby5S0Le905I1gfqqCqckqR8l6yIO1wIUlB3Z6H.1kb0EA+ZO+25QnSutb1SeFRlNE35oRdAGGa+cdXyi9vOLACFjyda2lXLqLsomZxWipUYqs1hPgBwoukaAPlUaIwy1EMSgUVarw0Yy02jbyjiyblaEwDLc506.hENFXnwvdCnQqFrW48XwkWkXQhRz3wT22hRwiHkpehm3ww01gXIhy7yURjzFdhEH7bbwHnFNiGyku1UwZ3HN4YNsePC87oQl3YX3vATeupztaGhENB4lo.IRjzu+xPceBNbi0tAUaTkLIyvwO0I.GOe2nnqNttcaitmNOv23g3Lm5zL2Bk.OMFMZ.AMCJ5O7+80Wac5OrOKsvRjqPdrFMFWbIb3nf1DYo8It3EY73wbG24cdX5nYaqntYU+2CwiGmicrigQvnfqG1NVXngZtUkc2gxauMkVbdRDMNQimDc8.hDnwQdb5X64gotwTKe3yUYMvPS+Pe9S0O+mG.8eeb4w20.vSmJt.JpUglMALCvezG3Oh2467cwcbG2Auo2zuAwhESoJVR8Cd73wjISFhEKFqs1Z7POzCwe789mPrXw387ddOrvBKvW7K9EoWudbvAGv3wiU5SqvMAcY4kWj4medlat43jm7jDMTPJVrHG+3Gmie7iKDTGepKYYYoznU77v1xBOOOdnG5gHPf.b2OqmE1iFpj4ufQhH7AqoIMptGequ02hSc5SPgBElv1BSSv0EWGg+YejG5wHc5zjKWNUkdP39.Tl0YMbHW5RWh986K.0ykCOGKzLMY7fdDLRL7rbob4Jzt8A344Q5TYU9EF.W6QnanC5ZrW4xr4V2f3wiyJqbbQpthfJYlllBMLv1l0VaMt90uN+n+n+nDIVLF4mDKZFFfrVlY5wUdhKS6CZxpqbTxOaA7rbwCg3zzo89jHUVv0hG8Qt.CF1iyb5agz4yHVfPWSk9n.TsRE1byMIPf.TpTIJL6rpmA0DwPgnemN7.OvCv7yuDmxWsxFMUR1333fYvfr8laR4xkEtPXok.+JBQTY1q4uflrxsblybFxVnfZwzwCFH1MVrXfqKOx25awfAC3zm9zhiSS5Kccw6Vfc2YGESUVd4kIa979LIvQAH5ZYwVasEasUYN5QOJy4yHCoe2EuyDaed80WmVsDrOXt4l6PA9zwZnZdUiFMX80Wm74yyQN9wmLIbJeg2oUKt90uNFFFL+7ySlrYE96219PY0Wc+cApoowbyMG47o20vd8HbjHpuS0pMX2c2ECCCN9wOthm2Je76+Ls95qyVasEyN6rbRekYazfAfmCg7SeZzz3xOwSvt6tK28ce2p48glpXehqKViGSkJUXiM1fSbxyRgBEP2TWvUaaKeA+ZLCGNjm7RON4yMCkJs.QSjzebjK199.2VyCCi.XLE8G8vOgP9tno886.vvDZ.YaaqJS7SXRfXEPaGad3G9g4i7Q9Hbe22GkW3K74yccW2I24cdmrxJqP5zoob4x7nO5ixC+vOLOzC8PbsqcChFQnhWB2R3vOyOyOMsa2la8VuUbcc44+7e9BqaN6YY0UWUoRWfPiCRI25rm2j7RepfEIcvubhQ+tcIZrXr90uNUqVkbYS6aYp5gEzzXzvdDJZTtxS9jr0Vawy7Y9LHQ5zBqq7A06zpEIRVfxauMUpTACCClat4XlYlQEzCWqwn6uygVMZv4O+4Id73b5ybRgZiELDxTe0y1EqgCY6sEU+gDIRvQO4IEKJ3mgWC6b.gSFG773ZW5RzrcGJVrHKrvBpqyzAfAfG5AePFMZDqt5pTnPAknxHVrwE7znwdUXmcpftNrvBKQpLoDI6UPSl1xoZk2labiMIZzvbjibLhjLMt9KrIultVVroOvoooIOym0yBz0Y7fApq8AMaRxLYXqarAW8pWk4laNkkoGRcv78a5+zEuH6ryNbq25spVXxY7XwlQ8utc1eedjG4QHVrXbpScJBDH.g7AjbFND8.h.VVqbYtwMtAIRjfhyURnfcAB3WUe0QOP.b7KQTW3BWfSe5SyhqrB.Ldv.wt2lhcIO9i8XTudcNxQNh53Tfl9+zdzHt3EuHCFLfibjivLyLiPqnSLIPSi52Wo6F850iUVYEAmccEhNj9TrBnx1ayFarAllhBm4R9b1VddBENLnqS0JU3ZW6ZDMZTt863NPyv3PigAwhT6ryNJdtuzRKcnf8NMkwt9UuJW6ZWihEKxsem2IfKdiGK3OssMFgCiyvg7fO3CR1rYIWtbTXlYPKP.w6.CCz7mOtW4xTsVKhFMJISIz5jPQ8s9G+EyL03FWac1YmcHYxTb7iebBGKtv52QiPOR..cFNVjd8ACFDCMoaJd5Ah0eZcAwM0tYzxuGySjuq.fkAfCPkDBSRSPA.7fgCT5FQsZ03C+g+v7jO4SxW8q90Xu8D0BqTohyoN0I4XG6XrxJqvryNKyWRXQ6y7Y9LAPwx.IyKjkPF3vt9PwLCum5Uv7joKrezUiFOtJZ+iGIRyUqQi35qcUpVsJlll7b9Q9QlJ0WcUCjqWqFMa1PYAvYt0acJPhISJZVuNau8195l6bBfB+fBX4KZPFACRqFMXs0tJ.rvbKPwRK3OXaBnYuVsYu81SUPPKUZNxVr3M4hCOPSmKew+I1sVUVcokYoicTwVbssXXu9DMYB7bbY3nQbi0ViN86Qp3I3HG+XDHTXPervGwdN3M1lp0qRs8pgtoN4ylmzYSS.i.nERLPGMOvE1cmsn71kIPjnLagYIew7nYDDvQj8TF.d5ztYcV6JqgqlKKVZQJtXIAKDzDBQibGGW8RWhG+hWjUO5Q8mXC1CFfYjH3NZD5gBw3d837O1iw3gC4Xm3DLaoR92OZXOpOlgiAZtzb2ZbsqeUhEINISmfEV4nflKdN9q04oyvtsY+5M4FauEIiGm4ledkUhdiGiKnVPY8qbEpr2dDKRDVd0UIctbXOZjZrhDL6pOwSvtUqx7yMGKu5pSwBgILaoUiFb8qcMbAVb94o3BywfC5Qj3Q.8.p9kV6WiK83WhvwByBys.oykFMWMr8rITnnp9256sGau4l334whyOO4JTPccG2qGAiECuwioxd6Q6lMw10kUVZIRjMKC6zgvIRhmsivkH1NrytUn1t6QprY33m3jXaInMmHIP.OWG5zrEUptGMq2fToiyou06PceilK18FhQ3.zX2ZTe+ZXMxljoSvRqbTgK0b.O6QnGLBC50m56UkZ6WmPlAnvryPg74EbX2xB8vA.OcF0uOMquO6VqJ33RoEWjYlcNr7rvTlUk9ngNtNnoYftLMz+Nz91s.96CAfs7svI3TVUIKW155B2QLcvwLMMoeeAEZjEeRoJgIOFo1KHEcDYFwAPylMUIdgTwwjYB2z+a.Usi5P5.wT9eRl24SGHGvWvX7ydJ.1diav96uOZZZLyLyP97Y80p.OA.tukJ235qQiFMHVrXXZZxwN9YwywAmwi8mH5RqFMXu81iCN3.hDIDEKVjB9YezndcTaIa2c1g8quOdth9fidziR7rYY3AcIbhDBpnMbHc61kKcoKgmmGEJjiUOxQ.MMzTz9QGOWG14FavlauEl5Fr5QOBElqjxgWtiGwv9CHZlzr2lawNUJiotAKuxrjLcNzB3SOKOa7r8nUy5TqZCzM.MLHdhnjMSdBDOxg.PqVtL0q1f9C6QlTYY1REIZ7Tno6gmmNs2uFoyWjQ8NfG4geThkHJoRjlYKUjPwRJ.FGMBMePrc2ZK13F2fnwhwLEJPwEWbxXtwiQKXPr62mM2ZKQw2zvfB4JxbKOOfINi5gdfHnY3Q6p6S6NMo5t0IbzfL+bKR7jQwLbbzL7.Wgk80qrK6ToLViFSpLooXgYHQlzh.5oMgFW6s4Vr0NailGjMeNV83mXRT28sV2Y7XZ0rI0pWmdc6xryMGyu7xhjcvwQjbDZZ3LbHW9RWBWOORFOEgiFhzIyPvDQwarCn6glQPZVaWZTae5z6.U+VzDoAcOwBJ5Z3M1hp0pRs8phsqCQCGgBEmgLElgIhMgG18GvV6rM6WuAISmBOGWN1INI5ACoFm34Xi8vQTqQcpsWULBXRtLYo3bypNNOKa+c3owdauNO4ieYlY17L6LkHbzfDMYVP2Eb0wycL8Z0k8pUglMZSnHAX1YJQ94JfldPgwN9W2c2dGpVeOv0iTYRSpDIIcgrfsmH1D9iyqUdOpr2tzqSWla0RjMaVRkJMBvSgb5ZZDvO.bRrfah9gJDvaB.9o5X92v1SK.bud8TfqR.QIHqnId.Z2tsPdEuo+8zbHVJAjg+mIqYtYQwY5.+Ms.4HuWjxwnpMcRV3CBObv.gOu7aiFJDDjI.xBcJvyyAMSS10mlQhRc+.lc1YYgkW1+aKzBfQ9UU4KcoKwvt8UDgelRk788qXxH55TYyaP0pUoa2tLyLyvBKL+D+IGL.d1ZnYXvNquN6u+9XaKz..I2aCFONdVVBvVfm7BmWEPCKKKVd4UHd73n62m543PmlMoVsZzpUKjRB4R9IngmiCdVVnGNLspVkx6rkpJWO+7yStYmUkAUddd3LTD3u81aOk9HWpTIR3GzQOGWkewqr0VTtbY7777mTjhbyM2g.Xwyiqe4KyfAC7kxyDjOedRjHAZ9tHvy1l8qUilMaRmNcDo08LyvxG8nSwKXg0mU2pLsa2llMaRvfAYwEWT3aW41+cbPKTHpsifGxR5LFIRDQexTVv3YaSsc2UjQVNNDKVLlYlYHQhDXFMpR9IQWmsu90Y6s2lnQCSnPgnPgBjcJ+cOtaWrrrTALVSSikWdYJL2bS3IutNNCFQ61sod85Jg0egEVfjYyB11foonOwxh5UqR4xkY3vgjMaVxmOOY7eV8rrDKJaZRkM1fqcsqQtb4PWWWEXbiob8DNNToREpWWT7RiDIBEJTfzSkJvdVVTc2cYvfAzpUKFOdr38vJqfVvfpBUpVf.TubY1au8TEPgBEJvrkJIb2vTpkWK+fvMb3Pw7lRkHc5zpwufm55JcgUvfAIWtbjalYPyLvgdOrw5WlNc5pzTcBRvG...B.IQTPT05hEKQ5b95IgK9.7BfY0KaEHqtXghat8uifveWYA72412azv3+42bmPVd46GWOFOdDV1iob4xzoSGFNbnuf3LGEJT.MMeIMzdH62nA0qWmACFfqqCgCGlhEKRtYKhbOKtiGQylMoQiZzqWO.QVaUH6bLSwhnERrPx3t8nUqVzpUKk6GhGWTtcRkMqx2xi6zmACFvM1XcUIOJe97hyku9B3Y6PS+RCTqVsTZgbgBEHclLhiyC7bboqOn896uONNBUwJWtbjqzbpjGvywkCZzfJUpvvgCEI3RDQJYmMaVEHq2nQTqVMZzngHvPQhPvfAIQhDj22efx1lW6JbvAGnRq7YmcVgOzk.1NNzoUKZzngpHhFNbXxmOO4xkCsf9fJiGSq82mlMapRebccclat4HYxjnIWfxxh56sGMZzPHwn95KQgBEH2b9.ntdLpWOrss4ZW6ZhummPX5KVrHYmsn+.EOvYL0qVkc1YGU4jZ1YmkhyNqx2zdiGSy82m82eeN3fCv0Uv88jISx7Ku5jEUrsoQsZJtbKotYjHQHSlLDJgHdGN97L9fCNfQirTxyZpTon3byIrVz+4n7laR2thpIsTKUxkKGISmVcbNCFR850UEy0XwhwhKtnX76DgkfN62jpUqRmNcPWWjsiEKjWT4YhGWXkusMGr+9znQiCI7+YylkbEJn5Sb7KIUaWthRBALMMoPgBBCYjwEwwgl0pw16rkxUnwhEib4xQ5YJfvEnZ3MbHU2qN6s2dLdrMwhkfjISSokWFMIe5c.zlRJOQWvNDkOtm.754J3Ht.W3eF+LLMx4MeHdJOD9s8YS29g.vR.3oR+SPCWGgaQBJAU7bnd85ToREZ2tMZZdDJTDVnXZBEJjfFZAE7srVkJTqVMewhWjt0whEizoSSxjITtDY3vgr4MJynQiX3PQI7Y94mmhKrfXv73wnYpSi8pQ0pUUEBzvgCStbEHe97nEx.uQVr+90oYy1LXPOz0MIXPSkNDmMadzCGD7znV4soVsFLd7PLMCxv9iHVrXBfko.fpUtLMZzPI+mABDffACRlLYHU97B.YKa1Y60w00kACFv.+.TkMaVJTnfvpQ.We4vrQiFp.5JAWVXkk.OObssoe+9bvAGP61soe+9XYYoJvnYylkfwhCdtzpdcpUqlPjzcEbROZznjLYRgX0GJDdiFQud8X2c2k986qVvPduEIdbvzDOKGpWsJ6s2dpzVOZznTnPAU4VxHhHkna3acrTqOLMMY9ElkjIShQXwBAi60U8rJEcozoSyBKr.oK3acosE08STiZUqSrXwTtqKc5zjYFgxr4YYwVarA8622ewcWU0+Ne97DKcZvwCGKKpWuN0qWWsKyHQhP5zoozBK.96RzteeZ1rI6u+9zyeAlXwhPtbEn3bEQKfvEZsq0fJU1g1s6PrXQvxxg.ALHe9YTGmc+tzrYaZTWPWTYxQEMZTRkJEYjKH64Q6Z0nb4xzpUKkRpkNcZhFMJIRlDM+Dmod4xJK7CFLLACFjYmcVRjHAA7qdy35R4M2jpUqB.VC6RpToX1YKQxBEDyic8nS8lztcGZ2tMtthcEGMRbxmu.IxlEMSSgu4CEgalXZSjHT+xhjl4jXV3JBF8SUBdnxHSge6to+n2SIP9+J..+8Z66U.7uW2tvMe8k7ozWvt8UmMY9264J5tDu.z35W8BpIHR2eDLXPRkJgXfX9BzoUSpUeOkkuRgd211lUV7nBKzBnyAMaR0p6Rud8lp.oB55BgYYtEV.zLo9tUn5d0wxxBa69ngHcRSDOIElIOwhkfgC6Sy8aQs5U88GlF1VN3gKwhFmYJVfDYyCdFbPs5r4lapJuSx5KG.4ymm3wiqDaHIHprLG4vHxlMqp3cJ2tZylMUATU5e974yS94D9BudkxTudcU1KJq0f555jISFAstLLoV4cna2tzoSGF6SWrvgCS73wEVBM6bX6CzJzaYOUbGFMZDyNq.fLd73Xaaq.fjVIaFPjl54xkiL4xgllFsa1j50qS+98Uk+JoTjN+7yShb4vazHZznAauyVJ2hIktToaZhkNC.zY+Fr81aqr9Utfg75lz2cc65KTSxiQ12DOdbE8MG4ec2e+8EKNFHjptGlKWNxTrnZwh1saSmNcNTPyMMMIUpT96TJHU17Fzu2.51qCiFNFCSchEMNwSDiPACSg4Kg2nwzr09zpYa5OnGtNdXXpioQ.LMD6xHZlLfiC6t81r2d6giiipHyJojZ1rYExZ5fAph1Z3nQX3fQLd7XhFMJkJs.IykC2QBA7od859hhUe+LHUHnTYylk7kJAdNzsVM1YmcncqN9KBDyeLb.whsQhA55zpQS0BsgBEQT3GbDFRkJUBxjImOOs0T7keBFiOtfmGN1tno4I3cu9T+cWv00FPGMMOzzLN7e+o3m+P.3+4d5uImyaaIJ4PxDnvw1hwisHbPGzTuHDmvVMjaEtuRJKEAHT.NDJTHhESLH4FWeS+fQJl.65Y6CBJJxnYylUID8fNVic7A6Eo4crnAHSlLDNbX51sKsZ0RUzQkk3HPLwKb3vpRzTqVs3fCNf.FgUkeoDIRn3xrTyLZ0pE862WI9QSKF9QiFEWrTUzDobRJS3EIPoTvkjIhizRdYoiJb3vpi20mmuRqfk53QrXwDVB4KJ9850SXU3TLiQB9FMZThDIhpRgLb3PUYfRpqHx9h3IRoV.UpCzSqJdCFLPsHzfACTV1FHP.ewfxRUwqkBPzfACnSmNJ2pHy5yXwhcn9WWWWZznwgBxs7YY5wICFLP87JELJQp+GkHQhoToOYYSRFzaYomRB3KJfBdpcZLXv.03L4BuRfeaaaU+riiipOITnPp9NC+RKjr+UF+lvgE9E2vvfb4xoFaHylUonY455htgAyLyLjLYRFLXD0p0PDSByfppvtftll9yYB5ONW3prA9RUaznQ8eFCoxvV.eFNE7PZEiHyYCHddRlggCGynQCvxxQQP.wtzjySiPhDwIRjn2jRsoynAh5lmPlNmNgX9t3mdZ+P.3uM.3aRLQTAP3liVppibBMtT9xS4SYO7brUoGqi0H1eJ+T533Ppjo8Gf1AGGGhDIHQhDFvcppuA9SBbwzLjuOUEAxCWgqLjAqRNIWl4gxBs5zxv4zhOe.+jrY5Rvj75J+Lo08QhDQkl0xI3i7SMcMMMUIaRtfiTCkiEKlZRs77KK8TQiFUAJKulRsDQV0Ql9dW5+No50IJdkwTxEpbhs74TJGoFFFp6O4maaaShjoX73wLd73CoeHSWMTjIQjDfWVLREEL0396DwVAZKk4TYPjkpH1My5GIXf76Jq.1RfBCCC51s6g99xygrepSmtpR4k76HO+ABDfb4xwXe2cIWXV9rIjB1wJ1CMsjtNsLsJsvVlPVxhzfqqKA7CFrLvvxwaRP4HQhntejiQjmKcccrbFiqiLn5fgg34a7HqCwtpw9F.EIRH77bwxV3ib2wtGZLwzAmehbzNQJZkO6xwgFQhv3Q1X6LFMLT8qhE9i3uSIAfol1DM8VT3HrDhPjY.hDILgBElvgCgttAFFRsqP.nH1AsLAszTz47GB.eSO8RZEq42e453IvU0DoDriiCdHFrIXKf+jc+W9BqjMNrT.5WNdb8mHoqiJip51xub9DP7bz6fl9QbdHddtppZrmmNiFM1GTJ.iGYS2tcwZbWhDIhJ4XjfiRq7jEPT4.moWgWWWmDwECxFOEPpbBHHlzKsvVVcnk.1NNN35MoL6HUbN4Ddaaakf1Kpf1lL6rypTwNKKKUgWUdckSRBEJjxhMoLjJe1l93Wb9Ev11V4CZ4eW5RCYQFMVrX34Iph1RMkNb3vTsVck0lRK6jfjxIZSC3HAJkG6vQCT8WxiUZQozJP44RdOM8hBiGO1eaxQnSmNzoSGEHvzYgpzxR42Q5Vj3wR3q6HcU6XRVTXcccUrCQBreyVP63Zq.dk8WSKbVxp0szO+ReGGHP.BEJDC6OP0+533Pud8vxRrqfnQiRiFMTR5pzBeWegUx11FGOa+2w99dUSiPghP3vQUpRnXWaCEWamQ98wZjHQBhFMtZAbY+JLALVtyC4NQltX2ZZZRqNGfggoZNjjpqiFMBGaO+EobTuWm15dOOMNvOPi.n6avhggtxBa4BMRCSDRm6Djg+CO.rm6g8MtjAYGhNwSGnzoZttt9F99T3Td+UXMMMw0y9vJ1zzOyxdeUBVHqvs1fmTShMQWyTrBrggvAzdBdk54MV4OMI3kbhj31v6PaAeZKL877vdbOkEiRJ8MMHwzU6Yo+HkUi5lMaRrDYOjn2KmLKAgZ2t8gRjlosDVn.ZS7OoDjUtU1.ABnDiI41okfzxmQyo52k.2R2TLXvfCYQoba1Rf3986SrDoTVPoDwEe.eYP.kV.KAgk8Ul9Uy2ou+jKrH6mk80xcSH6Gj2uV1iT2ihc.EgDIDfp6u+9JKHkf+xymbx89MDYulzRaI3lll1gJeVxwEx9W4221Yr57JGuH6u.gatjKZICrWvfAUxE.Nh9C4tEjtnRBJN8y9zZxsbQqXIihiiH0hssjK7qQf.hEMZzng+ymXgHzb7WH1lfACfssl55KCVriiC862kgCGRxjIE6vwZnh9gxEnDrVID11SV3WzOnorfF.qwNGZw+I0cRc00a5EYkikjFoH+NRcKW1OKl1+evAfcmxyAx1zfs119fw5OUG2To5n2ToruhNa7TBL655hP9J0PyuPPJ1hiFJ.XioesHSoUe+O43I9Lcc.6mxTA100cpzM8lenc8ul.dCD730Wa.5ztMsa2VMwUVwRjShFMZjRb7CEJDCGIdXkCxT.ixp+q+VOGLXfJvWxAqACFDWWuCMn8lmjBSDYcoaJjSl877.2IBx+zbEeZe9IA9ldqvRKY5MXn5ZIWjQUu+7AOjtLQtnfDjSXccBbccNDn0zIEjbwB48gz5b44VWeRU3Vt3jTiqkEn1o+6RfZoUkxYuC84l9zYrpDjUtXhDjRW2.GGaeKUCdHWNbyx5pzMPRKWku6T.p9OuS2GBSVfRt3wzOyS++NXgiivXf.lgwzTrPl0XGEkCMLLXz3A9zsTLVXrkve2dZhmGMeijbc8WbyPS4pHgk2Zp9AMMMkOrsG2yG70TsaCwynq54RWW22.nI8IxmSoKSltOSN14op+b59IWW2ue..96012Y.7o2FmryTVdkD.n9Uh.YZL53hgoNC5OlHQC9sc97tIqfkEGWz.aaW0K5fAu4hMxMid6+yuGSkweX66+aiFMRAbH2QhDb0POvgO3m1wCOMYt0+Qa7j+7nQCGSnv9YZqkE1ViHbznH6ujZxhTrejFqXY4pxP1CZ2VwHkIUtYljfW9VfMcxcM1qKlZAwx0h.5gY73QDJXT+BtvjD.6a+0huwB+qXWw2W1jVyHsZADQeeZ+bJL4U7OM72SajnAw04a6z8s0zzfgCsm520lRmL9gs+idSZ4oLnOR+uBSJ1o+v1+xaiFJlSGZpZRnYf.9fuhlkuPLYOZDZllXDLHM1cW7rrHPPQYkpUyFjLUB.WFNnGFl5XaMRDbcMQUpVjIGtDNRH1uQM.WBnYhsyPBpGfd8NfPAEboV35wm9c2a71daus21+Z1g7u+suyFvKo7zMWEf62Wj3CNViEZ2puuH54SqEPX8rgo9gxhwadoLOWv00CSScg0yFR+H4ol78T9E467G+Ca+fQS51AMsI.txf7HFm4O.X5wXeGa2bpToM469eDGK4gPlVktLzxRDqEu++Yuy63ki5p9+um51u2ax8lNoPRnjPnjd4lFIABcjZPQoWCRGBPToJfBJR8AUPE+IpHhHEenGoHk.DHHDvPnD5DR4V11rS876O9N6buIfBOO7fHANudMu1cmc1Y2cly2y2y2S4ymHdlkrDd+26c4Ud0Wge8u5WhggACYnCFeWGx2iFYoO6yv0b0WMu9q8pLko1p5jgvcd62FExkkq4puJz0f1aacjNkMYxkk2+cdatq+xcx3m3D.D9U+peN2wcbmTrXGrsa81FiCElHQfgt4+haKp2YidW0p2v.fxK35wgrdhgLrLHvyCHhxE6fbExRwN6DzTE885IeDWI00AKKChhTO9QE6Rk7E8NF7qj+2H0i0W8pR.Ho9d+J4Sunn593WHcgULUqTg669tG18ce23JuJE49t+6+9vSu3EiUZat5q3mvNM2c.Ae9C27ukoLowRoNWKQANb3GwAyWau1Mtu6+t39t+6hK4RuH5QKMAQt7GukeO21seK.ArW64tve7ltI7pVky467c3HO7CgT1V355fggFUqVlOtw8ehXE4unKaXoYAJuQJUpDYrMwzNEnIjMaZPhHksI0bpP5LwL3Zcz+RQdJqmTqV.oSaRjnnG8nnf338EQjD8IBR79JYiWQWWONFvpDhVubtpmw9O4ds9USf+OSBBi61ZMRpznzYyvpW6ZXHa5lxe91ucfHbbKwC9fKhsa61Zt7K+xY4u7xU.2DvtL24xarxUxvG9voXmAb5m1ow7l273se62lMcSGEW32WAtQ28ccW70+5ecdpm3wos0sNd3GdQ366yYclKfVmxzwywgTw1MxlMFfg1fdKn9tfujXYvyyKwva8NJBfBEJfggFg9t.Bdd0.MgTYRQ5LooR4hnxxVWLUqB7Op+bHcZS77hPWG77pkjrk1ZusXiuPWCd51fnuLtbwuDJ0AwGfDrPHWtbcqIA9zJant0WtLTG08xHUTIOCsHzMzHSlzL6YMSpOdcHCYHr10tFVzhVDEK1N6xtrSL8VmLsNoIvpV06wMdi++HS9rnoCy6ab.fgFCbHCjQO5gyS7DOJu669VrzktDl271W9S+o+Hu+6+tL6YMSl29tOL6se6oi1aik7jKlpk5DDg.W0Jq+vMwUWxF8d.O9wOdZpol3ltoahlat40aoehH7fO3hXml6dvc9W9SLkIOURmKKF517sOtijq3puFTyUE8Q7X8ShN1153Uykd2RuXdGv9w0dsWK8rG8jOR4K30bxWI+OSzzznToRTnfBLlJUpDyblyjFarQVzhVzGu9vGYGX9QIeBM.uQVUSDibpfFDFIHZDShCp1OVzUklluqC55ZjKeFxkOCYxjhK4R9AD3EoZIeKKF7fGLfN1FZHAQ3UqFoxmm4eLyme40+qX21s0vtty6F1loXvCbvL8oNc1u8c2oTmkwJUZZo4dwPF7fHadEp0YlfW2c86cCucuQuGv4ymmRkJQyM2L.IUBQ8FLnZ0pDEiqBE5QCPnOSapSfQNxQhD3S8.yqjt+XrgXMXMqdsXmJEN0bXHCYHjJcZbii0bWxWt7L4qDk366SgXXjzwwIAuMpUq15U2n+uW9nbLHhuLouEEU2SXsjtZDHoAIDQHUl5s7tGiYLiIoYhl0NtS70128mezk9iY4+iWFwUUWxZFVjJWAHBl4L1dd224835uteAG6wLezrRwHGwVw8eeO.ayVu0ruG3Axrl41ytrSeMU8N65ga0pcAwk+KljcidCvdddjOe9jpgndgg20MIexjQiRk5DIvCQB4g9aOLG0QcDJlgMrKivUpTBPAH6Jl3P.AZpol..KSK5ryNwy0gToSQTX.0u56DCTJ.IXEQMG2+8bQ3qjO2j5Ihsdm+AjzQUR81tDRlvNLH.eOOBC8VOue8bcntQ0REKRWNA7g2bpVAPPhTgKKJzO4bilZIw0aK9unKhFnWmHu0IoQaJUtD4aPQhmFFl33TkfHACCSxlMOemu62iC+HNJl7DZksX3ifgLzsf8ZeN.zryEOh0hHe.Ma5a+GBSc5ylBM1Ba2XlHQ9vL2gcgceO2WZcJSiu1NuyLvANbt7q3Gw.F7PPyJEoRm4e9O5tIazGBhToRQas0FoRkJAx6.kGv08F1wQ0lp0IZwu2BOSF23l.64du2ftNEaecb2228y8e+2Ouwa7FLxQNRN4S5T4u7WtSLMxwwN+iAIJhHQk.t69tua9S+oagUrhUvXFyX3vO7CmwNtwSmczFM1XOHLTUhZcmoN9J4KmRBJikNcRw+a.IFeejG9g4dtm6gG4QdHrssY21sciS4TOU.gWbYuH2vu95YxStU168deHJR4s2EcQWL.bdm24RfmOV1o3A+qO.2xsbqrvEtPFv.FfpKw77vJ0GtYi9hlzMxpNtCE0nP9F4XNligFxmGe+.xjIOWxk7ioZ4NQyvh8du2Wl9zmIu1JdOxmOOieRSJtU5.W+Ph77Q2JMHPlbMvO6m+KUrNtcVEs2GBW8+0Omm6vN.V2ZZiq5p2bFv.FDZ5VId9VqrCoymi+k94JegWB+Wt0ZqSVl0rloHRnDEEHQQAhqqi355HhDJOz8c6RdaM4ttseuD5zl3VcsRJSM4zN4iUjfxhHNxO8Z9wRJKMYJSZLxIdhGibfG39J4yaICX.sHieLiUh7CDIvWzAYqG4VH4yXKm7INeYgmwoJCnusH8pmEjW74Wp3TtSQhBUGeXjHQedcM6qj+cK008DITl5TmhzZqSV85vHQBBEIRD+ZthDEJgdpGuk+vMI4RaIawv2T4zOkSTN94ezhNH66ds6RjuiHgtR+5aAo0IOZQDGQDGYwO1hDScjrozjm7weXQDOQh7ki3POHoW8nQoTGsKQ9dheMGQhB+78hx+GHQhHd9ghePjDIhDJQREmphZ7uuHhuzQmqUDwSDwUpUqcQjphHNRTTEoT6kDITjHuHw2wOwzQaqtsjmWrshIOu9w2wZ6PsOorHAkjHuNEIxUbK1tDTqhHQ9pquQxG437HIThjPYidOfihh3se62li7HOR5Se5SByH.pkq7tqb435ESvnoRgMBlljzsRK+EeQl+wcprG6wNEWNKfuuGW3EdgbQWzOjsYqFKdddjJSJrLM38d22i64dtGlzjl.FFlb3G9gwls4aEO4StXFYLsq63Tgr4a.mJUHS9updP+RszMTexz1l.OEJxk1zjy9rOal8rmM+4+7eFcSSZecqicZmlKG5gdnbUW0UwIbxmDayVu07TO0SguaUrRkkW3EdArsUmum9oeJlvjmLd0b3ge3GlsZTaUxxxk+OoBL9OCwzTA8iggBFFZjIcFDIjpUUPUpggA9d9wH3VNpECRSlVVjuQUhxzL0TrqrF3V0mdzRORRfVgFKn.jq.HSNE9Z2XOaD+ZgnaDhgUZhB7QOLB674w20GEJY7wGg2M5M.Cvq7JuFu669twHZUDoSamTelYiuBjKWA.cZe0qFuZw3HqgA+iW5kwx.V3YcVD4GhtkhpeNmu64vu3m+KXcqaccgZRAgL4oLYZc5SkHeOvPigtYJxv7YW5RYdkKS1bER5HpLeUw3+UR8jkEijS555jNaVd3GbQr7WdEbpm5IitoIQA9ziV5I6xttqzPiMxccW2EG0Qcjra61txS+zOMO4StXl5zlNK+keI1g4LaV0pVEO2y8bHAg7Fuwavq85uIm9oe5IHMUcloHU1uXqCFDEhQLX73G3RXjN1V1flAYyUPwki4ZH43CCBHcFkQz.eeLs.mp0HUlznqAqYsqid0RyfF36EPDBorrHLRvvTCCMXcqoMZtW8DqTFHQo.zwvNCg99D3GPpzYvslGl1VXn+Qkn0Hz9xBVPjNcZl4LmNs2d6w.KtBnxe+2+8w00kq+5+YzqVxwZVyZHx0kdz6dSg7VzTSMQPMeV7hWLAgv3m3jSRjG.ZlFzu9on6FcSSJ0Ym.vtu66Fu6a81naYAwH1eKMWfB4yon1dMgTYxfD5SstmXtuR9xoTOQb55D56idbdHt0a8Vw1RmC6HNB.PuNQapqwWaO2CdzG6wHctbLsoMM78C3du26EO2ZrnEsHF63FMyXFyfG3AtOzzgG9geH.X228ce8pNm5qD7KxhttNBcAcl1Vwj9YLPtnvDaO5nsNAQGCcaUo3I5HQJDdKStzr10tZPC5UuZFOe0pCLsMU00uN366RXLcj0bu5oh8QzALrwolOtd93GoQpLpDsZmx9epw2062+mAWS9OJoVsZTNFeGp64oggghHEMLnoF5AsstJTnPAzSolMqTYeZusNwLloARYq507LYxPXbh65XcsS+52.Xsqc0D3UiBMVfT1F7BuvKv.Fz.UKwyvfLYxvZWWIbpoLdGEDfDFhlgAoq2oLek7kWoagfn6kklmmmZkUQgTuRZpUoBgddXamBGGUU3rsidaYnCcvrjk7zrl0rFVwJdcl8rmM6y9rO7Vu8Z3UVwJ3dt26iscaFI8s+8mTYxD258nvV5ufKZH3TqBQaPA2pfyxHpVsFYyjll5YOTWyz.euXnBv1jhk6DAnW8tEJVtDBQXYahDWhoR7YNUZa7C8nb0RH.VoLU2UzzPS2D6ToHUZaJWwk01VQPGbbCUjky+hpMbidCv555zPCMjT2k0pUKA2VqSyLQcqN8DOOxkUgd+RXHidziAOuHdtm4YSvb20s50PS8rm7AevGP+5W+vzxBILDWuvD3rSSWe8ROaiMz.Q9AnaZhlgVxffuR9RtDiODAddJueie8jm7joRUWV1xVlBpSc8HctbXXayJW4JYHCteIcfvXG6X3u+7+cd3G9gQWGlxTmFibjiDMM3dtm6gk+OdQlyblMtNpRYyLNjYQajDGXKKKzPC+.ebpo5x0zoswzTmrwdj54FQ5zp38tfSeA7cV34fumPiMzHAgdDDFPgj7wDyxMwXycXjpL9RYaQtr4v0yASCSbpUQU3eZ5TyKDAEgr1byMPP.jN8G+Dbaza.NSlL7AevGP5zoSvF35dZXaaSjgFA.VoSoB.efKU8BHBOzLiXTayV.5vSujGEMyPB8KSy8tQdoW7o3Yd1khS0xJvU2PmTV5TtXw3f2aPfeHHJHa2y0sqZGFgv.WR.e8OEhZF5+2u8UxmVw+icKHrFZZQwCjCoXoNHcFazp2h6RHF5DC2gA.AL0IOQL.tk+vuinZUwzViPmR7Vu1+f+5C7eyTmx3QBqARZ1m85.Y0qpJ+le8efILtIChB0BpoC..f.PRDEDUE4anmLgwMZVzC7W4ke4Ux71+4Eu7Xg.OGfPzPAuhe9t8oShBhHkQJjPerz0HaZSpTpczvCwqBnUkvZsgscEzzJg3uZNxCYW4P+56.lZqCMQGKLwR2DMABcqglDgVnK5DhFdDVqDZ3flTAMJgDzNZThro7fZkHiUHonF5hGoz8QKzESbQKJBsnPD+.EgMDHIg+HvyDhL232.b4xkSZ+35L1fzMxZrdBz5LNFtoykCaaMp4n7Pcq21si4Mu8fS8TOcdf66dwvxlmZwOAG7AennqCMzPA5XcqCILDO+HZpolPBCoRwRXlJEk6rH.Jt5JSFpVpL90pQprYSJB+uR13VLqyzw0WMTiMxK9huHK76rPV3BV.W74e9bVKXArfS9j47N6yl+wy+7zu90ONgi+X3RuzeB2xsbK3WsJuy67N7cV32kN5vky3LNCzLrnRwRri63NxlM7Mk6+AdHl3DmH.D54wrm8r4u7eeuLjAO.FwHFYx987TdzoY9E+bvWm0MRHO1Hg7ExSnmGqd0ql8cu1KxlsYF0luEb0W1kgDJ7pu5qx8ce2GZllrn6+do0VmLF5Fr+66dyIdhmHOwi8nrjkrD1u8duY+2m8gd2mVXa25Qwe+4dN.cxjMGmvw+sYHCYHLvAN.N3uwAva81uAD4ieffDEhlgNGyQc3zTC4ogFxyE98+9nanQ0JJOz87bUQL4y1pz6yeYJSYJxdsW6krt0st0a+ttthmmm7mukemzROxJK599KheshhDTUzA43NlCSDwQbq1l34ztbnG79J1lHExoIl5HiY61LYBiaDx3Gy1FWye9Ri4RKm7IbbIuNzyQjHU8AeTG9gjre+50IXn2m5+eQeJ29J4Sq3+ubyoVIILxM40s09pk8Zu2CAMDzPL.IiktXf54CnOsH+ge6uVjHOIxqpbhG2QIoM0jd0iLhAHiXyFn7fOveQDohD4WJQOaWl6bDaCje+M9qSzwdf68tDcPNnC7.5RmKdKxulTsTGedcQ6+yjnnn3GU0Xs55rm3TtM4.128T9Nm4IHRTE49tyeuz+lSIRTGxoL+ukb1K3nkH2UKCavCTtvy6rEIxWtwa3WHFfby+tesba2xuWxmQStgewUIhTQN94evxgeH6mD42l769MWirG65zk29Mddwu15jccmllb8+rKSBbaSrzQbqtV4ZtxKQ14cblRjeEYMq5cj9z6lkG+wdXIJzW78pIhDJQg9xFATRzGuTrXQZngFHJRwxvEJTnaI7vm1W65nGsz7F7oDB87hotjHHLjW5kdId0W8UYjibjL7ManL6YsCXmNO28ceefVDEauHMziF.QGW2pjJUVPKhxcVl7MlmPuPPWvvvFzhPBDzL2.Jo4+gxm1adeAGKV9O.oNsmG8u7QWOmXJpIhxkqRlrovP2RQUN5cQ3fc1d6zXOZJ16HfnHd8W6UYwO4hYna5PY7SX7XXozePTzRegBMQPfKRHXk1RoWY.fAUpTjb4Z.zhnZopnapQ5z4R97eXRK7KVR4xkiYd6xwc4ZDA99nIQbfG32ff.ONvCXdLlwNZF7vFJgNNbdm64fkkEyZVyhS9zOadpkrDJ0YGTnolXKF9v4pulqjRkJw4dtmKO+K9BD35xce22EW7Eew73O4Sxi+29azqd0Shhz38du2hK5htHlxTlBm8YeNjKeuolWItjevEye5OcqbrGywwvF1vXxScZXZZQWDFIIrT+F8R97MPPPTRB4TjenJCoHZzilaADMB8BnqzVpggcJd7+1iwrlw1yhVzCxVrEif8Xu1G5W+F.uxJdMdnG9IYFybV.5333RCM0SDQiZNtjJcVBCTC9xkuA.cBBELLsg3hzN7qBA6FAh9mnMkwWc78CIc5rXnagHZnaYqx6VLtQ2XOalP+.B7C.z.CCF5vFNeiu0Awjl5TQ2TwhFs2dGflFEZnI.cLsRgUJ02glgE9aftWsZdjMeCwXbc2+s8EaoN9ZjMa1DXl0zzDCKaNmy4bn4lalK6xtLF0VMZNnC3afQlLzdGEQ2vjpN0vJlMMxjxhJczFa1v1T7bpRSExS+5cuTf7t.V5lXfNhW.8nglXBiaRbTG9Qxsca2J99tJPX21hfPAeuJrfy7zX21sclq+FtNNvC9.YG1gsmEu3+F0pUFHDGuxDJdaDbG3iQRXp3Xot+9ll5jNcZhBh.LobwxXXkBmJN.5TtyRfnwTl5zPSyj87qs27a9M+V9y2xsxMey2B67traLpsZy4a8sNXJWoLYxjCz.MMi39qWGMCkgYMCc0fMSC.chjHJUpBl1e5798qj+SPz+W9XPfhIgchAdovPIlgVT4iHLH.u.ULYKWtD.XXmBSqTpRDNJJtRZzhMJCnoQO5Qyn7lRONy+5TysVxq00Uc0kHppCvvvJg3XUNgoiq2W7ACJSSyDCuYxjgZNNIzzzsdq2F+rq6Wxe6weBVxReJVze8A4Atm6kVZoW344wVrEif28ceSjfZXlIEYKji1Zas366SkJUn81amJczA5wkiZgBEPyxhS5jNEt1+qqkG9wWLW9UbYLtwMNEqQ66SyMafkcJtweyug8XO1C9q+0Ewq9puB4Kji+6+6+aRmNEddNjIUJLzz9OgNg6yVZoWjMn9.8CvxxDMMkgYW2HRYB4anIp43PlbEHv2m7M1DHBggg7SthqjK8R+gbFm0BYMqoMF7fG.SXBimq7JuJ5ceG.NNtHzUqPpaXPj.B5jNSFJWwgLYxnJWMffPg7EJPj.5+K.q4OIxWBXUpOikOa0+pSGVgg0aVftp8aCCKz0IdUQP13twrt3GDPTjhZ1ihhvvzNABUSmwFcMiD8IUsplVoGFoXFh50oJZFJrwM98pWbTxFI5NhHD3EhokEZZw+6DXQKZQr7k+Rre669wp9f2igNzgxfF3f4ApsHLL0YPCeyXZSsUN4S33Y1yd1b228cyy7LuDM0XCToRUFz.GH4Zrmf.1loXUu2G.hN8qO8m631tSZtG8lm7YeX9y+4amoMioS6cTj0stP.cd9k8R7i+IWImy4bNXZXwq+5qji7nNZbbcvxR0uA9g9+m.sz+Y6..X8Z1nDijPLMxqoiltpsCMMM6JjX0urnqdrR4xjKedTv6WnRAOJB+PCrrLv2ODKKCpUyizo6pCipu+nHhoqdKzh8DwzTOokD+r7++WI+qjOau9WWeq9Jw5ttX2EGG0jz99JZS2xxJgeyV0pVE8su8FPQlrYypzCCCE7ChHUJK77BPWWGyXV89e12SPfh3Xgt3yyMJDQQq7EZHGZ5534Tk1ZasbAWv4yJVwJnoFahic9GMyZNyg63OcqziV5ASZ7ShU89uEW60ds7DOwSxNrC6.2wcbG7C9A+P5YO6IOzC9Hb7mxofltN+i+9em+5e8g33N4SlU9xuBW9keYr7kuBl9rmD629MONpi9n3ptpqhe6u82xO3R9Q.vEbAmOOzC8HHhvAenGBG725fot9RoxknP9Be1a.NLLb8ne6t+0EEEgggFNNNjNcZ0rzwjZoggAdddXaaSPP.tttIkSlBw6SGiqplJ.TVSK1vVXLSzt9+NpaHD5x3mueHVlF36EgksNgAPPfGohMfFEpniZiXuXp43P5roR5m9nvPP2JlZ5UFdcc8SnkHQTLlrgg15Y3e8FTpEhllF999HhnJp7M.ntEQT.9SLFFq9+3GWBc5ImuOpIZ592a2CGSb89+gtN8kMIHvCSSS5niNRv045RsZ0VO1zNHHPATNoSmnW66KXYYjnSEqZ..tt9XZZhHRhgw5GGntWUyqFoSklfvfDCuZwlEEDzPqabKXWR88UmRd93v185iQpe+tt9pV2deOOOxjQoiUe7RPPD999jISpD8mpUqQ1roWOc8t+bGGEYGT2QjMLLfttJ1B2zTgGKlllXXnHz1tq6ug1N9HkMz5UxJJi9HN.oqGhSB4Lm5D32869czu90Ody27MYBiehr51aGILtF9iCWj5y0cpQudVzB3COI7G0Mi52SWe4y7ge0u.VmQXihhRtPaXXfqqKYxjAMMkg356W4snMQQQXZZRtb4nyN6L400wQUQpa7IDOOerrLh4mMUc756qP395JSNNNwTHuRAy2qqADFlwsbnW.UqnnvDCSSUbk.RmICQggIwbR2vfvvn0yqWKKKDAJWtZLUj2kQP2Xz12vPkDPPMntZ0pXYo59ttq.V+6QSSa85a+5Feqyvy0Y64vvn3qCpktpt9qkr725CBBCkXuw1nu.X9DKM0TSDFFhmm25wb10qyz5R8I9ihhhaW30W+NLLJYxsTorHLL7CY7sdBf0zfzorIRhvzvDaKa777HLJjZt0RNm0+98C7w2W07NA9wf4htJrZUp3PPPDRL4vV+ddsZpwAJ8ftZ7mzosoZ0Z366m79Yxjhff.JWtZxjIll5IigqiEJYyll0t10RpTVwDbP2mXWQ1A0cFQhCimqqahNepTVnoI34EPpToR.Fq5590+LerFe+jHqWe.GSR7ww.GMXJSYJL6YMGl1TmNyZ6mMm64dtrtUsZzLrPUJI5qWh46x3Zc1tvLo4JTz8jIpf7rgaleja+aKDD0ufVWIvvvfN5nCZnwrIytGFirQ.ToZExEiTS08D..WOWRYqlktbkxXaklffnXFHUGOuZpDgYYfHZnoITubf5xaPcDIDGGWRmJarA6HBCCIS10OwXceVY0yUWtp2UcceNr5LcP2e+5LfackovvPBCUd8p7fUM3xolC999zPgFR9eVuIQpVsJ4ykmHQYnMaFEnxGIQPjF55Vcqrh55wn.gHI.SyT.gTorCoRaodcxw8o7F6W3kfjkC1c8utKcWmKHTUz+IdoJJmHrssSt2CJxes9J1JUpjJG.aPiO355hcJCb8TdJanard55puOkw4t+ant2lAAJT0pq3LGF6ss50csJotziU.VtO4xkKdLoVr2u0TIRtakOmxqYAQzvvPK13eTbLLi9PiuTUaQURmNKdd0v1N85c91vG88U+d6tyE+O1v6+LqWqWtU1vvL08OjOO+R+67Vu0awvG9vYK2psBDcpTrH4Znw5mr3O1F5u5+hwO+SXA4Ozg8YsA3taTBTJB02t+6+94u8nOHkKWFSSKZrwFoZ0JXaG6IPXHyadyiwM1wgfPkJUHet7zQmcnnX9jDZnq5K6HstLD6WinPPSWHkcF77qgskRgnKOViQEIApUymLYTYJ1ySYTr6wTCHFTeLiWRVFz00UKcswdhefKVlovOvEMQGSai0yfnSsJjIt9KqU0kzYSQ0xNfgxS95+Wp4pvrh5C1.0DSW20ccTsZUNkS9T..OeOExOIpAHgg9XFOvnboJXaqfMynnf3j7r9C.jn.pVsVbYJ8kYY8wCga9OdyrzktTJVrXB6oXZZRwhEoolZhxkKywcbGGCZPChzoRGaDx.Hh1ZqCxmOahgmtVVtNQQAIFzpUyCaaSrsSieXstYfUgA0AgAXZXRUmpXaaiogcx9f02S5nPWLzLWO8Me2.zM0vHdhYID5rjROcCmnVz7QhzPSWPCCBB8HJDzMTdYmNsMddAXYafFp+ms2dmzidzH+jexUP5L1bXG5QfltPkxNzidzHfNkqTLFFHWeCtQR.F5Vwiqzi8d9idg3aXHI9nOn+I6+SHYlVsTmjMaNvv.wO.MKSBp4hgoIZwWuSbTod97qy+QeDzM++zel+yNtOa5OktDee+jmGFFlz4JNNNxEbAWffFRu6SyIcFDZH4xmVRmwRPC4N+K+Yw0qhDIdR26vnfvZR8tdw0qhHwuu549Iut9i0bKm75vHWIHrl3G3HddAq2uWGG2jmGDndu0rl0HcmkMpylFUpTRcNiBkpU5LFA78DIJTB7cj.2ZhasxhDFjreIxS853OW8+OQhm3G3HcuCp55+nuL1wssx1Oqok7e2yup3G3Ht0p+avS08Tg065pt9+2YGqU7iutDF3nN1j2+K6RWcnlH9x26rOKAMjdzyBI5iMzX1jm2XS4k65tuCoT41Sz0TcgkuTuSrBC8iuWFlrek9q5wffXcUWm36wp6GUp1oDF4Jd9Ui2e202DoZ0pR0pUEQDw00uqe+w5QI5awuNzyUbpVrK8rnPk9QTnzQ6qId+comz8wQUp1oTWOLo6xpUZ8N9cXGmkLsoOY4CouUbcR2GO54WU1vwi0G+IhHkJURZqs1jvPECc366KddeB6RzOws74+LVyQ0YfkK0tHQ9RMGU2E1000vO4eGeDsX5+r2t929m4kgV2W1U8d11vvfToRw5V25PSCV5ReV5e+5OPW33YTTDVlVqWBHpTsBYylEMzvP2.WO2MXILpjXEDpxHb8IOKVrSZrgFvolCVVVXZXfWP.1VVfgAEKVlzoSissIoh4HKee0xBqVsJszRK.QIKqr9x5xlMKHQTpy1oPiMpNlRppknXGcROZtYLvfPeOLrrHzW860z1F2pNpjpYnvyzfM.Ypp6QrmuJFdW9ke4IdCToRkjPUPb0Xnoqo33Kaa.g.e+jky0PiMPXP.qcMqlV5UupeoBQh9hdiP8oV7C7wxTg+ygQpX.qqCO6ytTFxfGLd9dpvEE2whs2Q6zil5QxmORTdVUtbEJju.9AJ8FSLw0SEC+T1oh08kjbfXfx6TCcKJVpDMTnfJdnZZnaZgSMGxj1.GGUNRBB7RXokff.rsMwwwEC7SFSYXYfQrWpJOCiHc5L3UqJ1oRQkxcRtBEHJviFxW.Hhv3UnpEed000wzvHdbqP5TofXD2McpTDDFhogAkJWly5rNSEYWFpHBSCccb87ngBEhKKy3wX.tddIwGVWCL5lWu4ymuq6G99wIQ+eOJlgAQ34FnVInnSpTYni1KRS8rQpVwgreFSZB+aoNfqGOz5JJ.wYjUGCCM5ae6K.TrTwDCK0MvVeo3d9dIwd6F+s2HeyC7aF+dQDDFv8be2GczQGri63NRKM2Rx4xy2iFan.gQA7RuzxXUqZUzu90OF0nFEffHPCMnT.5dECzd6sSu6cuiCoQTRKOpB0fEtdpPEbu+k6BCCc1lsYao+8uejqPdjvP5Qy8D+ZNXkNMQgA7hK6EXsqcszRKsvlsYaNYxmS0pyFoTsGc9BDDFvsc62FoRkhYMqYQJaE.SGDFvTacpIPsW8qQs2Q6jKaZtu669vvvfAMnAwVtkaIFFlT0oBMzPiDFyLyu1q+p7Vu0awlrIaBCZPCBSSSr6VXN9xpXYZkD2Uk9npjAGxfGL.XaYmzvBQRD8nodPXTXrQPaz0zns1amW5kdIlZqsljX3OX0e.O4S9j.vdtG6AlllpJYw1FOeep5TkrYxvy9rKg28ceW17MeyYK1hQfmqabtHxQPb0G.JGYBC7.QWYbTfLoU0SpmiSbokIzw5VGO4S9jnoownF0nn+CbfXmNE0pTgbExSnmab60Cu5KubdoWY4L3AOXFzfFTxDKN0pRlzYnRUENZ+nO5iRPP.SYJSINuLBYxjhselyH45nqmKF1oTgnKvi+5e8uRXXHibjijALfAPp3lNRMgkNczYG7du26wK8huJCaXCigNzgRCMzPhyMvmvPP7wIIe7+Ig4.cLsUWGCBivzzfl5o55P1OIzE1GpJLp+jOpXe+QDwjOY94+oSJUpTRnGDQADNhHxBVvBDcCRVtS8klTObA0C6vIcxeaIW9zxC+HKRJzfZ4f0Cqvkboeeo4VTKWzNklfFxIdRGqDI0D+fJhHtRXjire6+dJYxpKngjIqtbry+vkILwsSl9zmYRXGlvDljLqYMKoVsZhHpvj355Hs15jkse6mgHRn3G3HgQtx0c8WqjuPFIkgJOnFfb7G6QpHKw3vALkILFY5SYhxQe3GhjOskX.RVacYpSZbx69lulHgtIgc3rOmEJZ5jD5kV5USxUbk+3DfbYJsNAYFyr0jqON0JIW20esRKsTPzzPrrzDMMji8XOLIJxQDwU77JIO4S9Hx1rMagnogjNs5X1kcY1xq7JKSDoqvs7kUILxsagsxWN5i4vESKMQDewyu55oa18PDcVK7zEzPdfEcORe5ayw5jpPIbHG52TPCQSWE1hlaoQ4G8i+AhHdIKG2OvQNvu47jb4LEMMDMMji3H9VxDmvnkselslDJooL4wKsNkIHIKZMdMrsN4oHSYRSVJ2w5Tgdx2Qthe7kHa1lNvDf8w.j4eTGVh9nW0hxTmz3jcamlibHeyCPRapFujufsL0oMA4496OknzIbkHolrfy3jj7ErSB+RK8pfbEW4kJgQNRjTSlRqiSl5zlf34WN4yc4WwkH8r47qWHEOsS+DjUul2QDwUbp0obO26cH6y9t6pqQZZhgggrq65tJKdwKN49R4xk+jcC7+iPapffn0KbjkKW8+ce+aPHNh1fsPwe819L2.b835nh6UX2PsnPYAK3zjL1oj.Wuj+.UJ1oD460ExMItx28rNUw1TSzA4vOz8WNuy4zDuZqUt4a55ECPNuydAxx96OoHQUkq7mbwhAHW1kdAhDTVBb6TNkS7nkzVZxO4G88EQbjm4odDYaG0vECPl73lTx0qoL9IKSchSN90dRna0DCo6zblgHANRnWQ4l+8+JwRG4rVv2VdsUrTQB5TN+y4zDKcjq3x99RoNdOQjJxjmvnDCPl33Fk7LO0iHh3HW6UcYhAHW5Ee9hDnXx1q4JuDw.jevE98DQbjU9pKSl0LlnX.xRWxiJRTUY6m9DjIOgsQpy9sW+O6JDaCjS+Tlur52ekhS40JWv4dlhAHWxEeNhHNRjeIYbidDxDF6VI+8m8wk.2Nkm3Qe.YyG1.jccmloHgU9r91++4KQgR0RwwIMJTNiS6TEcPEOvJEEInl3WqrHhmD3pdzob6xYbZmfjxRSZoIaYd66tHWv4t.IxuS4TOoiRxXqIW4O4BEQpHqYUut7018YKoL0j+1CcWhes1DIprbrG02TL.4mdMWoHQ9xy9zKV11QMBQGjYMioln+OioNYY6mdqhD5IQ90DIxWBbqJ65NsCxDF61IhnzI+82nZrvobhGs71uwxEQbjK77WnX.x0bkWh3TdsRsJqSl4zFuRue7as72e1GWDwQt5q3GJlZpwQ0YB7q6md4hAHe+y6rDQbjW+UdAY5sNVow7lxSu3GRDwQl5jGsL8oLQEp9E4K+4+3MIFfbFm5IIu8JeUQh7ky66sPIsolbgm2YK9NkEIxWlz3FsrciZDxK87KU7caSd1k7vRuaNqr+6ytJNkaSTFy6d9LpaPaiO4ycCv5fXpoK5fj1xVRYZHYrsDcPt6+xsKh3Jm5IMeQGjq8p+QR0xefHgEEQJKCZS5grS6vzj5Fkbq1lHQUkS9DNJoOsjOY+Yr0ji7v9FhHNhmS6hHNxa+FKWL.YW2wcQJGS0zSY7SVlx3mnHggRTLTRF5VQ1scZNxlsoahHQthHNxlzudH60dLGQhJKhz01Qc3Gfz6dlQDohHAEkVmz1HoL0jG+uc+RnWQ0umHWYra6HkoLgQmb95SyYkS33NbIzqnBhAEGY4u3yHFf78V3oHRTUYGmcqRqSRMfyo7ZkMan8W1mu1NI0MzV++5wcLGhzudUH13piLv92S4XOpCJ48kfxxO5GddxzacrhD8IbV9MlkXCugdthDFHK3TOEIskonCRJSMIkklXanpxylZHqbG+4+nHQdx2agJc2K77OSQjJhS4UK+ik8ThAH+pq+JEQpHAtsKUK8AhHUjscTCUNxC6.j55F8o4rxwO+CQ7hMJIQ9xy8LOkzbiEjwtcasD54HgdNxzlxDko25jRfcx5G6X2tsV10cZGjZUVmHhiLrgzW4qs66fT+db862G9gb.xvFReSd8DG2nDKcjm3Qefj844ztrca8lIycNSUDwQpVZMxPGbejC8f1eQDGoTGqRDwQdpm3AECPNqEbBhHNxjmv1HybpSVjfZRjuizT9Lx9u26oHgtIdcKQdxQdneKYnCp+hD4I0J2gzXtzx29XNBQh7DWm0JhTQtte5kKSXrakHhq3WqnDrdItaiSiuh7ugjv8wI4xlii9nO5jlqHHviFZnAZqs0xvF1v.5h7.268duSnE5WcEuLuy61NWv4+0SZaX63jTrsa61x+0+00wxewWj2+8eersMX21scCmxkIS97343PO5QOXLiYjTrXGIkZV1rowyKlzB0zvuVMrrsnRkxLrguofVDO9e6g48e+14a7M9FflVWPVYTD60ds27K9E2DKcIKgQOtIP97Mvzl1jXBSXBnalBDvuVMZngFR9OszkrDpT0gwO9witkEdNN3WsJCbfCj.wI45z68tuK8tO8A.V9xWNu0a89bFmwYD+SUKocilxTlB23Mdi7luwaPe5SevoZUt8a+1IJJh8a+1Ol8NtibpKXAbpKXAD46i9WxwCHWGGRkISBYXBpxh5fOnCjMYS1DJUpD8su8khkJhumKCcnCMAzkLM03XNliAIHfz4xwi8XOFoRowVtkaIDFhgsMYhuOO5QOZdjG4QPBBXwKdwTrjCyd1yFqz1TqRYRmKGa6X1NxlKCYykE83F7HSlTzVasEm.WPWqdNTDpVsBoxlkW+UdEdi2XUrvEtv5+A.fNaqM1q8Zu3Ftgah24MeS5Se5CVVVL8oOIlTqshDDflgAVoSSiM1HqZUqBP05yu4a9AL24NWHLj7M1HHBieRShZ05.y3NxLSlLjNsMkJ0NevG7AjJkFyb6mJnGQaqYMzPCMfooIyZ1yfe4u52vJesWlMcnCkALfdyu427KQHfi8XOVF3.GHGwQcTbDG8QCQQwmeMbpVkLeAm0l+3jO2M.WoZEtzK8R6VuJFE2puhpc.iSNBnXUhn.ezML3oe5mlbY03vNr4yQbDyOo6ipK8rGYXkqbk355R4xpDljIed7qUC6LYvNcZZngFvoRHoxlEIH.OuZJVyvyAyToTPUGB0pUCWOG7qUiRkTHV025ac3b.GvgggQ8VNV88lIiFevGrFjf.JUpDVVVXXkN4.TcFkItttHAAr10tVbbjjh12NcZ0DRLR5d..PEVjDQAQEIhPfqqRYTDF5vFFqacqK42fHBye9mHGywbhwcrTWs4rHvxV1xXvCcn7eeW2EGxAev7K+k2HW+0eizbOyxrmyb3bNmyggNzg9kdCvJFpV0XLnqRvUMWO9k2vMjzx4DEAFZPjjLoquuGAAwHjUrw6k8Bu.55vNtiyEGmtR2R8SgllhEJV6ZWKddRR1+SGeu2yoFCcnaJM0TOPBTD2ZoxUvvvLIwY0mvukVZghkJChvJW4JAfS+zNMNpi5DTmyzZXZnQ4JQXYowq+5uNax.GXB0bknaATr81IUpTzRKsPfqK+i+w+.c83p7wvPYnNFl.LssoVkJjNWtXTCqHEZp.O1i8Hr10Uki+3OcN9i+zwzTiB4snXIOBCg74z3UdkkylN7Mke7kcobBmvIvO8mdCbs+zafd0Rdl0rlEm+4+8Y3awVPkhkIWCEhM9twcY574tA3zoRmzrFRXHhDhtooxPqoIQ99DEIXZ.loT.ZM.4xVfJUDt7exExVtkaItttTnPA788wyyihEKxnF0HYMqYM.PXnOQ9tXk1FOmJXmICgg9Ic0imWM7CbiAt8PpTrHYyoLDlNispQGL0Ie97jJkFm1ochL8oOcJWtBoSmFCCqDCiiYLiA.xmqgDC1gAAXXmhz4xCnQ4xUPyvDIRY3rgBMkzoMkZWANzlVooRmkHWCMPGsWjLoygUprrlUuNBCgy4rOK11saqnolZhN6rSDQnwFaj1aucF0nFIQ9tL9wOVdgk877bO2ywsca2FqXEqfa9luCty67NoT0x+a8d8+YJJXCUMAodRaH6UKt7yRYQ0pUQSSiL4xAZJhYMU5zXaqikcZUU1qokfpY27M+GSvVhpUqRCMz.UqVMtKP0ou8UUxkQQfeMGUYWYXfclTXaaQkJknRkRjuwFowFxSkpUAD7haMcCrvyyEaKCh7ini1KRy8r.ye9ymsZq1J5Uu5Es2d6355hggA8nG8fAz+ARTfpYKbpVAS6LIojuglZV0LFXfggM5ZlDEoFionucElHnoqVUnsUZPzwyM.McE2tUtbQPCtpq7hn+8ueXYYQ0pNjIS5DLNY3CeSoVkhrS65NyJ14kyS73ON2+C7n7rOyyve3luC9S25cRwNaibEJ7uWUfOGkO2mdw00MY4ecuVX0zzvqVs35w0hf31X2sZU7bbRLx466yNrC6.6vNrCLsoMMlybmKoSmlkrjkv.GxPXzidz.nlUOtDWp6Q8K+xqffPOB8qQpbpIBpVsJ1YxPtFxilgAZV57lu4alfTU8su8EWWgd26dyr2wcj8bu2al6traLm4NWZpol3Ydlmgd2m9ilgMkKWVUCwQRB3pUsTYJWtL8pW8FzzXPCZPjxVim5odJ.vobYJzTS7VqbkLoILAt4a9lU62wQ0S8UqRqs1J.LvANPl6bmKSe62dlyblC6wdsWDDDvxV1xXPCZP7pu5qx4bNmCKaYKiwNgIvEbQWD+te2uie7O9BvwQ31u0a8yv6rewPBiwBg5q.qdMwZmJEVoRQnuOYymmL4xkvj0gdd7Aq5CHJTE1mhczAfJLCNNBa9lu4b.G3AxNsy6L6wdrGLm4NWZu81wwwgJEKx3G+3oklyxhW7hwJcZzMLR99W5ReVJURY7ETiO7hwfASSSkiCdd7huzKovCEKK1lsYanToxLfAL.124MOZs0V4qsO6Cy6a7MXfCbfb228cyv17MGcKKbbb5pTuhhRLpWrXQEygaXvXG6XAfEu3ESsJUTSbnowa7ZuF67NuybS2zMgesZzyd1SJTPgLaicrilzo0HHvi8bu2Kl6b2Q124serq6wtSgB44ge3GhgtYCm27MeCNsS9D48d22gwMtwx2669c41ty6jq4puLz003wdrm.PCOWuXRrcia4ycCvQwSC664gUpTnaYhqaMzLMvNSZRkMKQTexZMRkMO1YxxlL3MkoMiIwe3l+C7Nu66PprYQ2xh1W2Z4G8i+Qb62wsCRDZll7M+V6MW20ec75u5qvG79uGloRwu827+i1ZuLoRaitgNnILfAtIrx230XYO+yAZP0xk3BO+ym268WsBTqMMXXa9lyLl434+5Z+o7Fu9qCwfdBQQb9m+2ma5O7GAcMjv.RmICu+pVEXnSTLtDmsPAzMLos1aGPisbTihwOgIvUbkWEu1q7pjoPAPSiq9ZtFV9JdE5Se6Gg99zPiMRlr4P.5y.F.Se5Sgu+EcwXXZv68NuMYhWN6B+NKja5ObSDIQDIQbkW0UxM8GtI.voRYPCZtklQzfsbDa4+duY+efhQrwnxwqTIatBp0XoqQGczNNtdflNQwDsXclRoPiM.5ZTpihzPOZlPu.l4LmEa5P2DV3B+tnvI.CLSkgWY4qfy67t.ti63uPtbE.CKl3jZke4u7F3sV4qARHk5nMtya6Vos1qhssIPDdNUvzTmO3Cdedm2bkJjHqTmbMWyUQGcTDSScpVtBa1HFAiXjije1O+mypdu2CyzoQgF6vYblmI+wa4OAZZHgQ346SgFZLwo.6rYg3l+vvzDzznW8seLqYMMt9ewufhkJgUlLToTY9o+reNOzi73jNSVBihv0yifPEVPz290el3DGC+7q6Wv67VuMF1JHAHJHjS7jNEtsa+N.zYsqqMt5q4F3+2u4FwJc1XJ4Ri1auS77hha5IEVwnZs9MxkOqyx2GWUPXaZkTBZAdcUxIdtw0lYjmrfS+jESCha6VOoZkNDQbkG5AuOooFzkAzuFjS3aenxobRGorsa8PEcMj64t9iRTPmhDURdtm8uIM0ftrEaV+ky+bOcY+22cVz0PZrftL6Y1pTqRmhHdxu55+oR1z5xVskCUN2y9Lku4Weejd1nsLnAzrL4INJQjJRTPmxi82tGokdlR1j92n7sO1CUVvod7xPGR+EcPtya6lkPOUFbm7DGqLkIMNQh7EOmxIkQzjF+XjYL0IGW9NdxC9.2izmVZR1psb3xocxea4PO3CTzAYd66dJh3I0pzorCyZZxzlxDDQTel68ttCYPCnORe5cN4jOwiP9tK7DkMcv8J4+tHUDQJKGz2buDaSju971M4rNiusbHGz9H4xnIG5AuuwGyWtEmJUEIRjP+.QhD4TNoSVz.wsVUoKcQmD8wREaSDwW9temyPz.QDWIxWUu4h3J+ne3EHYSoICcH8WtfycgxQbnGnrI8qYIaZc4sV4KqNtfpxy8LOgzmd0nrYCs+xBN0iSNf8a2kz1ZRZaMYNa+jk.2NEQbja4O7qE83RY7zOk4KGwg90krozjgso8Sl0LlnHhmHgtxyuzmVzAYDa9Pk4ezGtbpmzwIa1vFrXapI25e72qpOcwSl8LaUF+X1ZodMKKA0R1+jm3XEQT0T78dW2gzmd0jLnAzG4jNg4KG4g8sDCstzIqqe25j2ZodU.8.22sJ8qO4jANflj4eLeS46bVGuLzgzKIkklb6+4eiHRIIzuc4PNn8Vz0PNzCdejy3zNI4f+lyS5SKMIe88ee5pZO9PsL7Fmhw4dtm649YoA9tZsPERLUu0jW6ZWK8rm8jgLjAyXFy1gcJaU7e00QhhvHg.6DpVsJa4VtkzZqshooEVV1345xvF9lwrmyrAMcd1k9b79q5CXqF0VyO3GdgriycmUy5KP+5+lvtuG6IEKUl669e.xku.+jexkxKrrWDccKNhi5HATdDt4a9Vva+NuCq7MVIM1il3W9qtA5YKsvLl4LYfCbPjMWAF3fFBydNyg16nSVwq7Z79u+pYhSZRb1m82i4tS6Dl1V7Nu86PyszBa0VsULhQrkjNaVzzU3Na9BEXy17sfILwIAZPe6W+XFyblDIBO1i+DDDDvBW3YxBNiyjTwIMoiNKxTm1zXDiXDXXZxlNzgxL29sm0tt0xJdkWkU7JuJSo0V4B99mKyb6mEll1DEIr26y9Qe5au34egkwRet+NAgQblm0YxoufyHN92etmFfOWEitgmyVVlTsREFynGCs15TAAzzUviptlNZngcJap43PTTD8qe8gYLiYPjHwXFsFay1rcL9ILQDQ3QermfN5rHes8Zu4hu3KlMay2hjvMzidzSNjC4P40esWm27MeKJVrDW7EcQ7du66hggIGzAcvnooyHG0VS+6au3sd62g25MeK5W+5OWwUbELzgNLF4H2JFyXGGZFFzm91W1wcbNTy0kk7LOCqdMqgsYa2V9dm82i8XO2SzMMwy0CCSKF1v2Ll7jmBJ7rUmZN0nyhkX5Se5LhQLBLssYSG5PY1yYNzYwh7huzKg.bPG72hK+JtBPSi0r50P974YaG8XX3CeyIUprroCc3riycmwyOjk9bOOu4a8NLsoOSNmy8rY1yYGwzLMZ5Vz5TmNibq1RVxyrTdok8Ov1NEGywbrbZm1BHS1bnoonqIciX.FJABI23S92FbTJRXBPqWW5niNHLHflaoEp43fHBYhQfp5rNQ8jtUtTIxWnfpzTxjAzzvKFN+bbpQlLpk736WCqXTOqdRrCCihawX04y00iTorY5SeFD3Gxi+DOARjflt5tbs33jYXp9sVqlCoSmI9+Q.AAQXYECEkhFdwspptttZqNpU46iokEgAJntzNNqy9ddI.6slVWH3cTnpEW0zzhwzAn81ZidzydhWLdoZYqL.jNtj65Nq7Jw8+ecz4pNbAVtbUxmWkQ4nHeE7Ulb8oKJx4Kkhn1bcU.wefuOczQGIXlgiS4DcR.jn.zpC4n99XZs92qUGijnS355opTBcUHA77TIFqNH+G46oxMQbYDN8oNUbpVkmdIKIItvpxELFZRKUhrEJP4N6j7M1H++auytcbaafnvG9qjk8hBTjz2mf17bWTjGmVTfzcssHE4vdwvghRd2EEsMI.Y8bSBr8JSaOZ3vgCOeTtv6oQ2Q1c8dmUSzIjKmOyZwx3Htb9LBgvq5ekSolua65V15ypMlluqeX.yUc8dXbj27Y6yOIeLD3iCOgMJ1NkRP65ThLfuaC.+UI8mRUfkkreK0y3cOABJ.q+nW00TMXo2iHBmdf2ThwCGwkqWwzzDzFGJEBC05MAnfw3PNkgwZPNkf0YQNkfRwYgyAeO.VvZxHmI.nfRqvkymwzwiX7vDByyMgSYbbBTlm.w5r.kkZP+i.JE7cb9JFB.I1g0XXoHbYIve1J5ZuMNAmq1YDhfdmyPabvabatVGpTr0Obn1uypFSonbFWtdFC9Q37BIMTHmHXrZnTbazwxBH+2FBKPgLFF8fxEXdam.LxD6apsFrjxv4c3c+z6azX4vjHTLLYHDQZx68v5F.kWZhXiDkPoUXnNgs7u7S.3b9V.b..syibLhTh0I5vbf6RBso01ahuMfvMNEWKYnZS12GnSqUHLGPJkvwSmZ9bq+8.nTvzzIFdmuh+kw5a9H4bBozJ4VzZMnrFZsshzqAfhEiix6AfwXQJtz.rfVqahxk2eDo3LzZaaiwWBAN4ihpNo127so5Kp8UK.bu5FIpvu26w4yrBmcnK3KqjYrCm0Zwm+7mqZyqshdn0oCUJKTFz1oX+vPaqEsNe8wFkABrFFq24TFSSrxlIAd6Q9yv31LC0FCHh2vAme.tBecjY9cNGTZcKKW.l0bbF6mX0GinMY3myYXpNXBi4DJHXr110hp8oZLFqSHviMsViSm9g1msRo.k1.ikyHYYIfgwQPUwiwZs7Xo8c2JgDdqZFiBlZDlKWlaBDkHx5.RBAY3btVGDjRoFpd76x1jpIPXrVDlmYQjp1GsRWV..tWuiQXLVLLwAcd26dOd5oy3O+8+.+36dOfprFjMlfwawxbDtQOPtfhhXkHSxxrlc5v3HtYKrpK1sTpZq8COzn7xK4eEqeOTJk1px5MABl82uDlisU5ZcFXct1pC.P65jSDr9c2m0kM+WKEQ6ao8EuDDxRpEUFq21KV6wpj0IN.rbJ5dwWOQDxo3MNFkFtXbsePmux8aoy4ZjB3Se5SHDB3W93GYIcrxlMouL2tTeBTtzlIeMKFpJGjUJDTaUIFMQEnT0kZlyHDVvgopLSFVfevgPsuS4c8cGMN5FSsOi8PGCnJr1qxbnVq2jgU+0JkROyMQe+6j+pl38+LKwMFSUz7T5RJX6I9IUgnonteRfVkRcSY.t88lq+QJlPJEw3zI7oe6WQJQ3C+7G.fFk7BiGmNU05xSWvzoIPIB5ZuGWHpQZEguZLIkWCLmy4aKGPo759W8iUUcUhSSHDBsftKwXSE3Hh5RBYaoY5Q6kLlUJcqmqYknif0au82iuSKAwWQhXP2faDIqr9GWbdkgkP60dFnM1MaaJ1W6MZyM.Po5nY7pc9IV+e41tgV+aqAtj+uTeqv0HFN3wdjj73e8W3zCLfFe1VloTPgTatQXIlp5hp+4cpdla.hgvJrNE7HU4.mjQcol4bO9jJkRqtb6eOBg.+85vsY07Vxx0VOOkY5UrhIGaC9j8VJEW0MWq8kyRqiEZb4Jtcx0Ro.dK.pSxNLz50Xq22NlzniAciSS7I2yX3CtDzaGCc9NkZes26+KImzmw5+D+qmd7Qb73wamDWQLR32Q.FfLystplGqLXyyWJIfRsLY6HKQg.RYFcRM838d.3+qF0NnE87QC.sMjRrRofqWCMjvHAnaAVAyYqGdkSLSo.DiaI0JQTEkPae98SLHYAuVpCUyu95UVT0WuwjZvbTxBfIoquM4y77LLFWCfi7.D3wGuBmWsgmXTMSFQaZ2aw5F3IfLU9rxazndSr68TqU.Z5lwwacam2ebgIer76qjU4ZouVy.t2ubYYo4e2WpBwjeWkroa6GRp.0KjobdYAyyyXXX.1tfd8Gc53RbCS0dISVQ3dnud3vgadc89W8bkC.atGD.XIcETlAsIUCb5ciMDccCJrPFKwLzFvkCjzHEqqR1Z.kItu72Ou18.v+6L4xKvr70LlXw1ZYB3ZtIrg6vgCMbzmp6L6vvvMAeVV1hkdh3.pRfnd7zuebFBgck+X80EiBMOpvAsFbinTSbtEquzI8kMIDVp27YPQHIqBsWG.toDKxiIe16sXLBiwso7N6wMuPGW407bnq+srkS.DUpAXQaCmjre6C.QDgTJ1.KfD384B.1eakDzZu3hSDwG62TZULfJk1dAHGRjRWMZ8CCbVpxJkTquGRl4heqrgg8iQojf.nsj+Wy+RHSdOMaDi+tQ0nVSO25lCyXbXrQbD.fBpkEoG7oz1RhPIdUrJ65lICf6Afua2s61c6t8+q8FeGXta2s61c6am82f8X79JfUcOS.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 20.0, 62.0, 371.0, 153.0 ],
									"pic" : "cochlea.jpg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 21.0, 382.0, 33.0 ],
									"text" : "The cochlea of our ears is wired to detect frequencies at a very fine degree. Study neuro-science to learn more about the mechanism."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 549.0, 748.0, 172.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 620.0, 175.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p how-the-inner-ear-works"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.649103,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 75.0, 275.0, 679.0, 519.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 101063, "png", "IBkSG0fBZn....PCIgDQRA..DDF..HPOHX....flLTFg....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cm+bbcddfu+6Ys26FMP2.fXekf.fj.DbSTjx1xNwKYb17R70oRMSbcuUFWwIybmYt0slZxu3+.loRMyMSMN4ZUdrtxR1JiyDaEKKYMdiTKbShhnAHI3J.HI.3B.wdub1t+.VH.WjnjEYeZvmOU4xk59zc+71O7znOO866yqhmmmGBgPHDBgPHDBgPHdnw11F0hcPHDBgPHDBgPHDBwiCjhvHDBgPHDBgPHDBwi.RQXDBgPHDBgPHDBg3Q.oHLBgPHDBgPHDBgP7HfTDFgPHDBgPHDBgPHdDPuX8B633fiiCpppnoqiRwJPD2SR9ozv5xSZZnnHYJ+DI+3uI4G+MI+3uI4G+MGGGbccQQQQxO9PR9weSxO9aaDxOZeyu427aVLdgGarwHSlL355Rr3wQSUlTN9Edddb0wtJmZvSgiiije7o777X7wGmSe5SSgBEHVrXnooUrCKwxbccYhIlfyblyPgBEHZznnqWzp6s3NrR9YngFRxO9PNNNLwDSvYO6YoPgBDIRDI+3irR94bm6bjKWNI+3y333v3iONm+7mWxO9P111bsqcMN+4OOYylkvgCiggQwNrDKSxO9aqjetvEtPIa9w00s3UDl23MdC91e6uMgCGlN17lK4dyaiLOOOdy23M467c9NDLP.Zu81wzzrXGVh6fqqKG9vGlm64dNT.Zss1HXvfE6vRrLGGGN5QNJO+y+7fGzRKsPnPgJ1gkXY111bjibDdwW7EwwwglatYBGNbwNrDKy11lidzixK9huHVVVR9wmwxxhidzix+v+v+.EJTflZtYhH4GeiBEJvwN1wVM+zXiMRjHQJ1gkXY4ymmidzixO5G8iHa1rzXiMRznQK1gkXY4xkiie7iyK8RuDKt3hR9wmIa1rb7icb9m9I+SrvBKPCMzPIW9w00s3sbjFe7w4m8y9Yr0stUrssKVgg39XhwGme9O+mSmaYKXYYUrCGw8fmmGW6ZWiCdvCRs0VKEj7juhqqKiOw375u9qS0UWsbdjOyJyDl23MdCRkJEEJTnXGRh0XkYZwgO7go7xKWxO9LqjeNxQNLwiGmB4yWrCIwZrxLg4nG8nDKVL47GelUN+43G+3DNbXJjWxO9IqM+DHP.xKe9luhiiCiOw371u8aiooYIa9QViIBgPHDBgPHDBgP7HfTDFgPHDBgPHDBgPHdDPJBiPTBSUUk.ABftrCV4KooosZ9Q3+npphooYIam0eirU1wCLMMW5y2j7iuyJm+He9l+zJm+HMre+IMMMLLLVJ+He7lP7XGoHLBQIJEEEppppX+6e+zXiMJM2ZeFUUUprxJYe6aezXiMJM2ZeFUUUpt5pYu6cuzTSMggje7UTUUopJqh8rm8PSM0jb9iOillFUWc0rqcsaI+3CoooQ0UUM6ZW6hlZpIBDHPwNjDqgllFUUUUzWe8I4Gg3wTxOegPThRUUkt5pK9ZesuFoSmV14P7YTUUo6t6lDIRPpTojclBeFMMM5pqtHQhDTd4kSTI+3qnqqSWc2EkkrLRlLYI2NevFc555zc2cSxjIIYxjDOd7hcHIVCCCC5dqcS4UTNIRjfXwhUrCIwZXXXP2c2MopHEwSDWxOBwigjYBiPTBKXvfDOdbBEJDJpxoy9IJJJDLXPhEKFACFTxO9PqjeBEJDpR9w2IPf.R9wmRQQASSya+4axxEyWYk7SznQIXnfx4O9LJJJDHP.hFKJgBERVxXBwigjOUVHJQ455Rl9yvy7LOCG5fGhrKtXwNjDqgiiCYxjgu6+8uKu9q+5rv7yWrCIwZrR94Ye1mkW+0eclat4J1gjXMrssYvAFf++d1mkCcnCw7x4O9JVVVLPlA34dtmiCcnCIm+3yTnPAxjICO+y+775G50Y14lsXGRh0vxxhLYxvK7Bu.G7fGjYlYlhcHIDhGwjhvHDkn777XzKOJ+3e7OlAO0fjKe9hcHIVCWWWFYjQ3k9mdIFbvAIuje7UVI+7xu7KK4GeHGGGFdjQ3Ud0WkAGbPxlMawNjDqgiiCiL5H7Zu1OiAGbPxkKWwNjDqgiiCiLxH7Zu1qsT9Iqje7SrssYjQFgewu3WvoN0oj7iP7XHoHLBgPHDBgPHDBgP7HfTDFgPHDBgPHDBgPHdDPJBiPHDBgPHDBgPHDOBHEgQHDBgPHDBgPHDhGAjhvHDkvTTTPSSS19I8oTTTPWWWxO9Tqb9ihhhrE65yrRNQ97M+KI+3uoppt5muI7eTTTPUUEUE47Gg3wQxY9BQIJEEEhGONs2d6TQEUfl7Eg8UVI+zVassT9QWuXGRh0Xk7Sqs1BoSkBMMshcHIViUxOszRKjJUJzkye7UTUUId73zTSMSEUTgje7YTUUIQhDzTSMIm+3CoppRhxRPiM0HoRmBcCI+HDOtQNqWHJQoppx12114u3u3ufZpoFhDIRwNjDqgllF8r8syW+q+0YSaZSDUxO9JqjehF8qSkUVIQiFsXGRh0PWWmd5oGhEKFoSmlXwhUrCIwZXXXPO8zCwiGmzoRS73wK1gjXMLLLX6ae6DOdbRkJkje7YLMMoms2CkknLpnhJHQhDE6PRHDOhIEgQHJgUYUUR3HgITnPXZZVrCGwZnnnPkUUEgiDQxO9PpppTYUUQjnQIPf.R9wmQUUkJqrRhDIhje7gj7i+lll15xOABDnXGRh0Xk7SznQwzzTxOBwigJZqegUVKjxZU0+Zk7iji7mbccISlL7LOyyvAO3AYgEVnXGRh0Xk7y2467c3fG7fL+7yWrCIwZ333PlLY369c+tbnCcHI+3yXaaSlLY3Ye1mkCdvCxbyMWwNjDqgkkEYxjgu2266wgNzgj7iOSgBEHSlL77O+yyAO3AY1YmsXGRh0Xk7yK7Bu.G7PGjYlYlhcHItGjqS0+Zk5HTJqnE8gCGlFarQhGOdI+ahaDENRDpu95IV73xG.4S444wYO6Y467c9NbzidTxlKWwNjDqgiiCCMzP7rO6ytT9Ia1hcHIViUxOO2y8bbzidTVbwEK1gjXMrssYngFhW3EdAI+3CsR94G7C99bjibD4GAvmw11lyblyvK9huHG8nGUxO9LVVVblybF9g+veHG8HGkElWxO9IJJJDIRDprxJIQhDnoJ8LN+j6J+Th1S+JZKGo95qO9O7e3+.s0VaxzX0mQQQg95qO92+u+eOM2byDJTnhcHIdLgmmWwNDdnwyyaC83qTyZyG24+uvGRN+wW4N+7L4y27WtW4FI+3ert+li2FuyeJ0+waCDH.81auq1SkRTlzyd7SBFLH81auTVYkQ4kWdIaOUpnUDl5qudpnhJHXvfRWa2mQQQgFZnARmNMABDPxOhGIxkKG4xkCGGmhcn7QBKKKlet4wwwlEWbQt0stEFFFE6vRrrBEJvBKr.111jcwrbqacK4GDvGIet7L+7yikkEKt3hL8zSSffAK1gkXYYylk4medJTvhrYyxzSOs7C13ir3hKxBKr.VV2N+DNb3hcXIV1BKrvs+7srKxzyLMQlZiQy6WUUEy.AHXf.ktyPAccpu95Ic5znaXPPom83qrZ9oxJQWWujM+Tzt5596uedsW60XO6YO7TO0SQP4KW4a344wIO4I4W9K+kr6csKdx8ue4KWIdnxwwg96ue9U+pe0FldKfiiCY5OCW+5WmCe3CiqiCQjcfGeiU5ILiO937Vu0agsiCwhI4G+BaaaFXfAX7wGmCe3CisssrCu3iXYYwfCNHWcrw3sdq2BKKKI+3iXYYw.CNHW9JWY07So5uV7FQEJTfAGbPFYzQQQUkBEJPYkUVwNr9HQvfAou95i8t28R4kWdwNb9PoPgBze+8yINwIngFZf8t28RxjIK1gkXY4ymmL8mg28juK0We8rm8rmRx+sVQqHLCLv.7e5+z+I929u8eK6cu6UJBiOhmmGCNv.7e9+7+Y9K9FeC5am6TJBi3gJWWWN0oNE++7272vXSLApllk7Sm005nm7jbzSdxhcXHtONVl94XY5uXGFh6ii0e+br9k7iekje72lJSFNdlLE6vPbeby96miuA37GOOObsrnrXw3e4e1eFc1YmkjWXLrTQXN0oNEuvK7Br+8ue5pqtjhv3iTnPAF7TCxO3G7CXe6aekr+aMYclHDBeCEUURt4Nn5t6BCoveBgPHDBgumcAKl5RWB6wtZwNTDhRBRQXDBgughhBIarAZXO6k.whUrCGgPHDBgP79vNWdzMM45x1gtP7.QJBiPH7WTTPQQEU0MNKGIgPHDBgXiJUU.Ekk9eBg38kTDFgnDlooIwiGmfACtgpGpHDBwcx0wAWaaX4sxUEMMT00uqO6yy0EWaa7bcW53TUW53TUevdg77vY4GuptNpkn6vGEatNN353fhhBJZ5Rg0EBgPHVlTDFgnDkppJae6am+M+a92PKszBQjseRgPrAkqiKyL1DL4ktHEledT0zHdMahJZpEBD61asqdttrvMmjIGdXV3l2DEUUhjpBpnkVIR4O.MVQOOJrXVlb3KwB27ljts1IQs07PbjswjqiKyc8avsFcDLBFhJZpYBlPVhoBgPHDfTDFgnjkppJM2RKTc0UiooorCiIDhMr7bcXtqMAC+FuNye4KipoI0uu8QrJqb8EgwyiEu0Tb4icLt4fCfpgNo5dqDt7JdfJBiGfUtbb8ybFt1fCPv3wkhv7gfmqCyeiqynG8XDt7xIZpTRQXDBgPHV1C3byUHD9Mtttb9ycN9Q+i+HNwINA4xkqXGRBgP7PimqK14yiqkEtVV3XYsxJS51GiG355giUgkNtBVXmuvpKMoGrWGObrrvNaVbcr+HdT73COGmkyCEtq7jPHDBwiyjYBiPThx00kAFX.9V+seK9C9C9CnyN6jvxRRRHDOVvC2kuHeGKKTzzQAObWt3K2qht345hqiycceJJJOX8LFOObbbvyw4ttqGzdGyJ8Ik6WUITT0PQSaowhsMd22iSEUMs6Jl877VW+v41O.ET0zt6X7CwX59MFTzzPSSacMlSukOdmBEvNe9GnwfPHDBwFcRQXDhRXVVVL0TSQ1rYwU9oFEBwiI7bbYlqbUtxa+Njp81IYc0icg7L0vWhqOzPrvMu45OdOOxM6bL0HivB23529NTTIPrnTdSMSrJS+d9ZZaYysFYXt0HirtaWUWmxapEJq95PU69WPAWGGlc7I3ViNBVKt3cc+JZZDsppHYs0iU9bbqKOJ4t0st6mHUUBmrbJuwFI7ZWhUddTX9EXxQFg4mX707DqfQ3vTQysP7pqZcOUN11L0v2uwTyTV80utwjqiCyL13bqQGA6rYWSrqS7Z1DIquALCG51gjsCyM93bk24sYxKlXMu.ZDohJn7FajPkslaWHDBg3w.RQXDBgPHDkLTzzPwvfEt1DLxzSgcg7DJQBxO+bb4iebt4YNMdtfZf.2d1Z34Qt4liqcpSwDY5eoax0EOOOhWSsDHVr6cQX7X4cKIGrVbQt44OOW5PGZcGhQvfnnoSzzoPOXf66Lhwy0kYFaLt3AODYm7lnbG6rSZllrod6kvIJiryNCW9nGkotvEPQWG00LaQT00IYqshYzHDHVzkd8TTvofEYmdZt9oOEichSb62uTUIbpTXDJDQJO4R6pTpp333PgEVjIuvE3hG7f28XRUiHoRgQnfnpphqqKVYywzW9xL7a7lja5aWfH8.An98rGhltx0WDFGWVX7w4xyLCpFF.fqqCfBUtksPnjkIEgQHDBwicjhvHDBgPHJInnoQzZqkxasUxO+7bqKdQrxlEO2kVhLV4xQfXwohMuYbccYpyegkefJDHRDRs41IP7X345Q9YmgabgKP94m68r2uXWvhaM5nL8UuBJZ5z392+cFUXkKGW9cdaJuwFIQs2mYDimGt1VTXwEHX4IIUasiwZVBoppKsiOYDJDKL0jXkKKFgCQpM2AgRlbcudpZZLyUtJEVXQRVe8naZxTiNJycsIHX732QLpfhpBKN4Tb4SbBJugFIbEUvsFcDl9JWAEUs64XxNeNt56dBJqtFH9lpl4t90Y5KOJVKtHUu0tW2RkRUSmxpuNLBD3NxWpDrxzjt8MSvDIVpnL27FL0EuzR4M66dYPIDBgPrQmTDFgPHDBQIAUUURTWczvd2Kye8aP1oV+x0QQUinapFpam6DWaaxO2bKc6JJDHVLpbycPEM0LdttL20uN4me96ZoKsVd.14yy0O6Y4pG+XzxG+SP86bmq6Xbrr3xu8w4xG9sv6i+wIV0a5dWDFEETzzvLTXR1bST2N2EgRjXc2utoIZ55qNVhsoZo9csaJqt5tcL43vLiOFibjivMN24vLbXBDIBSLv.LyXiQKGX+TQKstlAwRKEqQO1Q4xG8Hn+Y+rDHZTtwPCwnG4Hz5S+Ioo6bLUn.W4cdaF8nGglOvSQ3xSxsFcDtza7FTc2cS86bWDHZz08XzLLPyX8esREcMRTacT+t2CI1zlv01lIuzEI2byeeeOWHDBgXiNoHLBgPHDhRDJnYF.yfgwHTPTtGK8GMSCLBFBWGaT00w01AOOOrVbQt0UuBKN4jfmGKdqacWEw4dxyC6rYYwabSl7hW.k6n.KNVVbqgGlrSNIN4y+dzzcUIdUUS86cO3ZayzW4xLyUux5t+noSSrJuceaQ0vXohrD81aC2tNNnYXhSgBTX94vY4FwagEVf4mXLtw4OOVqc2xyyiBKr.SO5nja5as5tJkctbjapoXxKdAT0W+6iNVVL0viP9ImDqb4vy0EmBEH+ryfmq6cES2OJ.Z55XFZoi2w1FiPgPS+8uIFKDBgPrQkTDFgnDlttNQiDASSy00aADBg3wAdddKuUHuTgHzz0Q0vXoBk3vJ6Y03Tn.KdqawDYxv0N8o..2BEvd9EHTUU8d+hrzqDtExy0Gb.t0nquI1545QgYmAE226litppJIpoFBlHAWenyvkO9wYgadikdNrcPQUkZ1wNvL76ewMtmQnmG1yNGi+NuC2Xnyrt6y01lByLKFqoes.K8dvMFbPl9xid2io4l88cLIDBgPH9fSJBiPThRUUkMu4My+7+4+yoqt6lvgB89+fDBgXCDOWWl+ZWmqc5SgYjHTdyMQ3Jp.yvQIagoVZFuL4jbigNCgSkh.whQM8zKdddje14XpKdwG3WKUcChWeijrwFV2s6ZayjW7Rrv3i8d+DnnfloAA0hQ7p2DUtksP94pEWGGl+ZWiYFcDxO+72ysW6GTZACRxVZkXqYWPxyyC6r4XxKbdrVX8KCHUCCh2v8YLcogYwwt5G5XQHDBgPbuIEgQHJQonnvl27lIc5zDMZTBFLXwNjDBg3QFEUUT0zXtqdEFYg4npN6l528tIQM0fltAYmdJ7bcI2MtAidziP4szJMr6cShZqaoh2b8qgUtrr3MuAtV13XYgh58tWtnpqiQrXTc2cQM8z65tamBEPUSi72Zp64xiZs7bcwywkHUTAlQihmqKtV1b8ydFxN8L28w63fikENErV81bccvyyEEMMzLLWZmSZ49IS3JSSM8rcR0V6q4IwiryNCtNNbqye1UGiJ55XDMJU0UmTau6Xcut14KfltNWY5ag1x6hSpZZnu7rtz8NhITVNerbrHDBgPHt+jhvHDkvtwMtAm5Tmh5qudhDIBZuOW.fPHDaDnnpRjjkSs81C2HbHldzQwJeNLBEh.Qifqys20cbssnvsllYuxUXpzowNegk6ILSQtomgByMO277mGUcchuoZtqWKMCCJu4lw00CEUMl7Nm8LddDHVLpee6ixps16cgbX4YsyMtIyL9XXmK+siOGGlahIvNa1653W7lSx0N8oY9abi0ceNVEHd0aByHQHT7DnGJ3R67SIhicAq6JFccrIZkoIRpJHZpznaZP4M0Lt11npcuGSlQiR8OwSPhZqEUCChUc0T6N2EZFFbsgNCJp29u2npoQjzoHQ0aB8fqeGRRHDBgPrdEshvXXXPjHQvvvP5kE9P555R9wmy00kLYxvy7LOCe5O8mlFZnAY1vHDhMrTTUQyz.Mcsk1ppKOIFgCiYznXWnvpyXi0d7p55nFH.fBElcNF6DmfqcpSCrTgLrmcVbcbYhL8St4lil2+9IZEoQUWG8.AVZ1eDvjTs1FQpHEi0+IYjCe30EWZllT+t1IMsumj.QidemMLtNtL6DSvHG9vr3jSsl6YolFra9Bnpqu5LIw0wk4mXLFM+hnG31K2TUMMRTWsTau8RY02.lgBghhBUukNIREUvUe22kaLzYu8wqpRvxRPc6ZWjts1wLTHzLMHcasQzTo4pu6IXjCej0Eq5ABPc6rOZbO6k.wiidf.jr9FHTYIWte171qtySsx6A0sidIThxVsHLJpZnYXfp95+dDJJJK02dTVZqyVHDB+FcccBEJjzyE8oVI+TJecpEshvzZqsxW6q80X6ae6XXXTrBCw8fhhBs0V67m7m7mv1191wzzrXGRh6AOOOlc1Y4Lm4LricrCrWyu7qPHDajnnpRjTUPM8zCgKubLBF.8.lnpWFIquArykC8fAwLb3kNdEEBDMFU0UWDJY4u+O+JJDrrDXFNL5ACP4M0DFgBQjxKGEUUBDMBZFFDulZH2rystGqlgAIpoFhTQE26sl5UGCJXFMJkUe8Dprj208qpoQxFa.ifgHK2BUMELhDgD00.AiG+1GmpJQqpRhlNMgRb6aOP7X355Qh5pCW6a+2CTTV50MVUUQ3jks5saFILp55jnt5H2b28XJ9l1DgqHEZFKUTI0PAQ0PmXUuIJuooovhKd6XRWmPkW9Z1dsUIb4Io5t6FyvQvX4dVlhhJAimfJ2xVVJthr9s4ZgPHJ1LLLn0VakO2m6yQSM0DgW9uqH7GLLLns1ZiO6m8yRCMzPIa9onUDlN6rSRmJEIRjPtHeeFEEE1RmagzoSQhxJi.AjoVrPHDhhGUUURT8lHThxPUSCik+RWppJDMcZLiDAUU0UucTTIR4Io1d5gp5r6GnWCMcMLCGFUCCprisPEM2xpE0A.MCcR2Zajnl5V2iaohIDB02mY0gppJkUSMDtrxv04ta9tJJKMCTzLLW9+VkX0VGMt28P7MU65NNsk25puy3HXrnrot5lTsz15GaZZXF4t+hppFFjpkVuqkgkhhBFgCeWaG2ZZZTVs0Rjjki6ZZfvJJJnGLvZxKpDKckDHZr0kWTUUHb4kSsauGPg6ZLHDBQwlooIczQGTc0USnPgHVrXE6PRrFqje1zl1DACFj3q4GonTRQqHLSO8zbtyedZtolHY4kuTybS3K344wzSOMW3hWjFZnAJqrxjdMhPHDhhmkuH+6peinnfd.SzCXdm2LZllD5C4OxSvX28LzPQUk.whRf6w88.QQAiPAwHz68xF0w1dMGeHBmrbhUYpGnWBUcMBFOFAi+fcQCppJDHVDBD6AbawVQAyvgvL76ytw2Gv7kPHD9ENNNLyzyvnWdTJu7xIVrXxDFvGw00kYlYFtxUtBkUVYDMZzRx7SQqxG82e+727272va7luIEJTnXEFh6AOOO5u+94a8e6+Fu0a8VjOe92+GjPHDBg3iDJppK2OUtcOhQHDBwCeEJTfAFX.99e+uOG5PGhYmc1hcHIVi74ySlLYVM+LyL28NKXofhVQXlbxI4vG9vLwDSfizKK7clZxI4HG8nLw3ii8J+pbBgPHDhGpTTTHT7Djt8MSEszLlgdel0IBgPH9HiqqKSN0jb5SeZt5UupLYA7YbccYxImjyblyvXiMFVVVE6P5CEYKpVHDBgPH7ITUUIRpTT2N5aoFL7G1k+jPHDBgvWRJBiPHDBgP3W7.16XDBgPHDkljtgqPTBSSSifAChggAJReCPHDBgPHDBgvWSJBiPThRQQgZqsV9LelOCczQGXZXTrCIgPHDBgPHDBw6AY4HIDknTUUoyt5jjISRxjIIzFfl2nGfmqKtN13XKMragPHDBgvuy0wAOWWvyqXGJBQIAoHLBQILOGOJTnvFmcXLOOVbxoXpQFFiPgK1QiPHDBgPHde3Tn.yesqga9bE6PQHJIHEgQHJQ455x.CL.+8+O96Y+6e+768686gooYwNr9PSUUESCCl8xWlKaU.M8R6OdxCvw1FGGGTUUQWWW5aO9HKkebvwwVxO9Pd.NNN3XuT9QSWGUI+3abmm+H4G+E47G+MOukyOafN+w0wkrSeKBUn.ZZZxeOUHdeTZeUNBwiw777XrwGiewu3WPUUUEErrJ1gzGZppproMsI9jO8SyTSMUwNb9HgqqKW5RWhgN24n1ZqkN1bGDT1sS7MbccY3gGlgN+4olZpQxO9LNNNLxHivYuvEn5pqlMu4MS3vxriyuvwwggGdXN+EuHUWc0zd6sK4GeDGaGFYzQ37W5RTYkUJm+3yXaayHiLBWXCW9oIhDIBs0VaDLn72SEh2KRQXDBQQmppJaaaaiJJuBrJgKlzZYaayq7JuBSM0TbfCb.9xe4uLUTdEE6vRrrBVE3m8puJyLyLbfCb.9ReouDopHUwNrDKKe977Zu1Oi4laNNvAN.ewu3WjzoRWrCKwxxkKGu1+qWie3O7GxS7DOAeguvWfJSWYwNrDKKatr7y+4+b9e9+7+I6ZW6huvW3KPUUVUwNrDKawrKxO+m+y4kdoWhcricve3e3eHUWU0E6v5iDZ5ZjJUJRjHQwNTDBeMoHLBgnnSQQgpqtZpt5MFeID.JTn.m+BmmHQhP80WO6bm6jppR9Rv9E4ymmKdwKRznQo95qm95qO1zl1TwNrDKKa1rboguDwiGm5pqN5qu9nlZpoXGVhks3hKxviLLIRb67Ss0VawNrDKagEVfgGdXhGO9pe9Vc0UWwNrDKa94mmQFYDJqrxVJ+ri9n9FpuXGVBg3QHYKpVHDhGRTUUwzzDMMshcnHtGVa9QV+59KJJJnpphgggje7oVa9Q3+nopI4GerU5EYZZZf7waBwicjhvHDBwCApppjNcZ10t1EMzPCXXXTrCIwZnppRkUVI6bm6j5quN2.vsR...H.jDQAQUzk7iuhhhBoSml95qOpu95kye7YV4y25s2cPCMzPIcSgeiHMUMprxJYG6XGTe80Sf.AJ1gjXMzzVJ+zSO8Hm+HDOlRVNRBQILEEka+KEWrCFw5rRetId73jNcZhDIRwNjDqgllFc2c2jHdBpHUEDUxO9J555r0stURVVRRVdRhFKVwNjDqgggwR4mjIIYxjDSxO9JFlFz8V6ljkK4G+nUN+ohJpfDIRP73wK1gjPHdDSJBiPThRQQgJpnB1wN1A0VasnWhukNuQihhBgBEhToRQrXwPUlR39JJJJDNbXpHUEDKVrR9sD8MZVa9IZznxRpvmY07SER9wOZk7S4kWtje7gTUUWM+DIRDI+HDOFRVNRBQIpUloEe8u9WmCbfCHyzBeFGGGxjIC+2+NeGNzgNDKtvBE6PRrF111jISF9te2uKu9gdclet4J1gjXMrssYfLCvy9rOKG5PGRxO9LVVVjISF9deumiCcnCwryNawNjDqwJ4mW3EdAN3AOnje7YJTn.CLv.78+9eeI+HDOlRJBiPTBKVrXTas0R4kWNppxoy9ItttL7vCy+3O5GQlLYHWtbE6PRrFqjedoW5kn+L8K4GeFGGGtzvWhexO4mP+82OYylsXGRh0vwwggGdX9o+zeJ82ub9ieissMW5RWhe5O8mRlLYjye7Yrss4hW7h7y9Y+rkxOKJ4Gg3wMEsqZaktBtbgi9SJJJqlejckB+IWWWxjICOyy7L75u9qyhxWxRHDBgPHDheinnnflllbcp9Tpppk76bhEs+kUYkUF8zSOjNcZYsP5CUVYIYaaaajJcZ4Cf7o7773RW5R7hu3Kx69tuq7KQJDBgPHDBwuATUUIYxjzRKsPkUVor674ynppRYIJ614G8Ry7SQqSD1SO8v+t+c+6nwFaT1Z17YTTTn2czK+q++7eM0WW8DLXvhcHIDhhLOOO777J1gwGYbccw00EXow1Z+uEEetttq9u2j7i+yJ4COOI+3GIm+3usR9Yk+mjed3SQQ4AdVSDHP.1111FISljxJqLRjHwC4nS7AQf.AX68rcJuhxIYYIIQYkl4mhVQXRkJE555KsqTHyDFeEEEERkJEFFFDMZTYW2QHdLmmmGyO+7LyLyfiiSwNb9HQgBEXpImh74yyzSOMW8pWEaa6hcXIVVtb4XxImj74yyryNKiM1XaX92daDjMaVlZpkN+Y1YlgwFaL4hH8QVbwEYxImjb4xwLKme1HUD8RcKrvBL4jSR1rYWJ+L9XPo6ppv2SSSiDIRPznQefJDippJUTQEDLXPLMMkIKfOill1p4m.ABPf.AJ1gzGJEsqt9jm7j7xu7KyANvA3oe5mlPgBUrBEwcvyyiSdxSxq9puJOwS7D7zO8SS3vgK1gkPHJRbbbn+96mW60dMlclYW5WTpXGT+FxwwgSe5SyMu904nG9HTHWdhEKVwNrDKy11lSelSyDiONG4vGl74xQrnR9wuvx1hyblgX7wFiib3CStr4Hd73E6vRrLKKKNyYNCickqxQO7QHW1bjPxO9FEJTfgFZHt5UtxR4mEyJy1hGB7XoqoIZrn7o+zeZ16d26CzRKZkcupibjiPyM2LG3.GfJpnhG9Ar3AR974YfAFficriQiM1H6+.GfTkf4mhVQXN6YOKequ02hvgCyANvAjhv3i344wYGZH91e6uMACDfm7IeRoHLBwiwbcc4rm8r7rO6yxjiecJObbz01XLC4RpGkoFYB9Ei7JE6PQbOjTKBSM7D7KFVxO9QwIHSMx03WNxqVrCEw8PLBvTiLA+pQlnXGJh6gHXH4mGhbbsYxElknISPSM0D6d269A5wYYYwYO6Y4G8i9Qr+8ue1wN1gTDFeDKKKFZng3G+i+wru8sO5s2dkhvHDBg31TTT1PsCiYnoyS24t4SuiCP7vxrRPHDBgP3OMetE3m9NGh2dhyVrCEg3tHEgQHDhGBTTTHTnPTas0RhDI1Pz6qzTUoq5amO6N9XjNQ4E6vQHDBgPHtmlZ9Y4RW6p7tW67E6PQHtKRQXDBg3g.MMM5s2d4u7u7ujZqsVhDIRwNjDBQI.OdvZfpkBcloUFKkBwpelGdx6gBgPrAhTDFgPHdHPQQg5qudRmNMFFFkrcucgP7ngGdXaaSVq7uu6DT5Z5DxLfus2L4gGV1Vj2p.pJpDzL.Zpk9yFvG0777HWgbj21hPlAHfg72QDBgXifh1e89Cx90tn3PxOBwGdtttLv.Cvq+5uNc1Ym7jO4SJ69NBg39xwwkKbsqvgG5c3JSdM.k641VqtpJMjtVNvV5iFRWyi737AgiiCWX7qvaewLDOTLdhN5kJkkv3GX4sxyaNz6xIuzY3i08tYGszoTLKg3QD4ZU8u1HjaJZEgIfoIoRkhPgBUx+l3FQABFbo8fcI+HDen333vfCNH+c+c+c7k9ReI5s2dkhvHDh6KWOGF45Wg+923U4HWb.BYF3d1KoBnavGuycRGapI+aQXbcY3qeY9Gdq+WzX5pYy01jTDlODxYYwQN2I4Y9E+PRmHI817VJ1gjPrgmhhBABDf3wiS3vgQUUsXGRh0XiR9onUDlczWe7M+leS17l2rLM88YTTTnu95i+p+p+JZu81ksObgPHDhGQz0zXmMsE9TaeeTaEUeW2uphJUUV4TWpMUDhNgPH1Xyzzjcr7ObV5zoIQhDE6PRrFABDfczauDOdbRkJEkUVYE6P5CkhVQXZqs1n95qGCCCLLLJVgg3dPQQYc4GSSyhcHIDBgP7XACccZpxZ3yuqOIcVeK22iSAEbbcw1wB66nGxnpphglA5KOSZb87v11BKG6OPwhhhBFZ5nqqiBJ3gGNNNTv1BOOu0cb5ZZnqYf56yrm0w0AKaabbWSLqnflhJF55uuK2l2uwhhhBl5FnopgsiMEbrAu6tYGu5XSSecy3WO.GGarbrw00ccGulpFF55npr9e40OniIWOWrrsw9NFCpJJXnabW85GOOOxaUfExmE807bcm4GgP7aNCCCZo0Vo9FZ.MMM45T8Y1njeJZEgo+96mCdvCRe6nO16SrWBFLXwJTD2AOOO5u+94Mdi2fd5oG1yd1iLaXDBgPHdDRg26cUHWOWtwrSwwNW+b1wF91ONEEpLQ4r2M2KsuoFwyyi4yNOG8bY3jCelOPwfotI6cyamdapCLMBfiiCYF4bb7KjgYWb9UONcMC1Vial9ZoKJKx8eYW535vUt4Dbjy2OW9Fiu5sqppR8UTM6cy8P8uGyvmUFKG4bYn+6yXIfQ.dpN2Iao1l43WXPN14yr9hirlw1Nasa5s4sP3.296333XyPWcXN946maN2zqYLpSG01L6p0sRp3IW+XZxqwQOWFF8FWccioZKuJ16l6gFWyxFy0yioWXNN14xv.id1UucETHd3H7jaoO5p91VWrl0JO+79OLSM+rnslode.CS1cqaidaYKRS6UH9HRgBE3zm5TzelLTas0xN24NKYmsEaDkOedN8oOMCNvfroZ1TIa9onUDlLYxv+w+i+G4a7M9Fri91gTDFeDOOOxjIC+0+0+07m8m8mQO8ziTDFgPHDhGA77.KGaxVHGKlO65tOMU0kmkDJjyJOW4lSvqcx2jW5s+UqdL55ZzcMsRpXIotJpBcUMlK2h7qF7n7sdse.AMBfwxyzBOOOxaWfB1VDzH.l5K8KJ5gGErrHnoI+eq8+NcVWqXZD.aGaFZrKx26f+SLxMGa4cAIaL0z4q8z+gzdMMdeKBiiqCKlOGW55Wge5a+q4Wcpiu58YZXv9auGptrzjNd422YDiGdLa1E3WNvg4u6+0e+5FKqHYz3TUxJnoppkibtSxe8K8eGG7vT2XcE0JV3H.tzTk0hglNZZ5355vbYWjSckKve+a9JL3Uu3pGen.A32eWeRps7pIVnHKmG7Xw74X3qeUdkS7q4WLvQW2X5IZcaTUYonpDUfg9Ry3l7VE35yLI+pAOBe+23mt5wqppRCkWM0Tdk2UQXxYkme4oOFG978ut7S3.A4+qe2+T5pg1jhvHDeDoPgBjYfA34dtmi8su8Q6s2dI4E4uQUgBEXfAFfm+4ed1yd1Cs0Vakj4mhVQXbccIa1rqapdJ7ObcbHWtb353rtobrPHDBg3gGaGaFXzyye+a8JTcYoV810T0nwz0PeszEJpZbhKL.Ce8wXqMrY1dScrtmCOOOF9FWkIO7Oic051IZnP354R3.A42suOA6nkt.fEymie4.Gl27bmjOWuGf8zdOnppP9BE3MNy6vQtP+q66ooqoy1ZnC9W9Y9iXgbYwxxh2c3SyQOa+335duV0O.K0nxu7MmfiegA4ZSeSdxszG6uycdWw7.W9bbsYtI6tssSCoueyHFO7bcIRfP7466SvNZoy0cuAMBP200NJnfqqKJpp7a20t4I1bu20zV2wwgW5X+B1VicP2MzFW9FSvItzfLWtE42eu+V7GbGKsJOOOdyy7NL1TSPOM0I4sxyaewAY7otAOwl6k80wNV2w653xouxE35yLI6p0sR7vQ4suvfbtwFllSWK+Uew+kqdrJnPjfgo8ZZ9tFwgLBxmsmCvdauGzzTIWg77Fm9c3sGdPbb8P9VZBwGsbccwxxBGm6dVzIJ9bbbvxxpjtNBEshvHDBwFYJJJXXXPrXwHPf.xtLlPHdfX65voG+RL5jiutY4Q.SS9s159nljUgppJ+r28MX7acC9+329Ohc291V83bbc4x2XbdgC8i4cuzPjJVR1ZiaFETHQvn7w25d3OXOeJ777X5EmmoWXVd6KcZ1+V1IekC74PWSi4ykk71E3cG9zqK1zT0nsMUO0UQU3hGYKjm.llbtwF88bL435xn2XLd4i+KQSSi+zm9KPWMb6Y6gsiMm4JWjm+PuDSO+rrojUdeKBihhJAMCRskUIert2Ee5dOv5ueTHTf.TvxZ0221WG6f+2dpOOgWyFAwB4yw+3g+Y77G7kYw74n9TUyou5E3G75+T5s4N4q9TedpohJW83yaUf2ZnSvK95+TpqhJYSIqjYWbdd429WC.+Kd5+P1ZiadMiIGN6UuDO+gdIt9LSQ53kSsUTE+xLGlSN7Y3u7e1eBepsuu6J1uWy.nfFlbfN6iux9+cvPWm4xtHV1VL3UN26466BgPH7mjhvHDBwCAppprsssM9y+y+yo0VakHQhTrCIgPTBPWUisVSa7w15tXSkkd0aWSSi5JuJprrJ35SOIKVHKmehQ4UNwg3biO7pGmmmGSN2zz+vCwh4ytZ+PQAPUALU0wTeoFtePiBK0nWUVZWYJfgIZpZDP2FCMcTuidRiiqCCc0Q3cG9TLW1Evx1lAFcHlZ9o48hGd335xB4ywUm5Z7Sdme05JviiqKiO004LWYXRDNBN2mecSETHVvv7I5dOTUYo3VyOCO+Aeo0cLAMBvd2bOzvx8VFETPW2f.FFqNtgkJRBJJrXgrX6XgGdX6XyrYmm28RmhPlAnrnwWyway4FaXtz0uJohmDGWWb7bYgbYYjaNNu7a+qo+QFZ0i200kwu0M3LW4hDxL3xyTHWJXWfrExilp15hm2Kqz.dCXXhtlNAzsPWUmRyMlUgPHDRQXDhRX555DMZTYlV3CoppR6s2N0VasXZZJ8UIgP7.QWSmNquE9828uEaotauzTTXoOWQAEt9zStzrKYpI3e7XuFgzWee0qfiMKVHKMmp1ORhIOVpHDykaQF3xCwKbv+IF8liiGdLetEgGv+9isqMm8Ziv0l4FXps1BP3QdGKxYUfc0b222GuhhBwBGk80QOzTU0x26W+R78VtHLd3QAaKhFHLwBGg5uGau2OHJXaywG9zb1wGYcyDIO7HagbbmKNAKWaN20FkqM6MHn1Z6KKqLlrn2F5.gPHDhUHEgQHJQoppR2c2Meiuw2f1auchDNbwNjDqgqqKW37mmS7tuKM2byzau8JyFFgP79RQALzzHjYf0sq8rhU1ViUUTotDUxSus8PKU2vp2+RyDlawgG5jrvczXe+vx1wlSc4qRlQOCymcQ9767Sf6xMk2AFcHN94F7A54QWQm1RWOe7t2E0TdUqd6tttL1TWmibt9eeeNTPACCSpHVRdxszGwBszmqtX9r75m9sYfqbArrs9vMPAL0zouF5j8skdnrHqelvb1wGl24BmZ8iIUMZMcs7w6d2T2ZJ7iqqKicqavQO66+XRHDBwiWjhvHDknVYlVTSM0PvfAkcXLeFWWWxL3.7s++8aym624yQ6adyRQXDBwGITUUIRfPzdMMxucuGfc11VW89bcc4J2bBlOeVxL7Yum8XjOnrbrIyHCw26W+R7zaaO76tmOEIilf7V4IZvvboqMFVN1j2JOV1V34s9kSjBJnooQjPgn6FZkOaeeL1Rcst58ux1B8LYmiYVXdTUu+KzFOukV1PpJJzSScPm02JfGSO+bL8Byx.W4Bq+3WdmDJagBqawUksPA.OBaF.CMCTYocdp3giROMuE9818mhpK+1KGLK6B7VCcRlZtYIngIZppnopRzfgoq5akOSeOEcWe6qaLctwFg4ys.2X5oPSSEUEUL0MIjQ.bbcHWgbq+8IEEz0t26LTBgPH13PJBiPThx00kQGYDNw69tzRysv1191HrLaX7M777Het7b8abcVXgEvqDtCtKDB+CUEUpprx4Ss88wn2XbF6VWmqubygcENtNzVUMPOMsEZrx59M90zyCxYkiwm9Fb7KbJBZFjXghfkyR6NR2b1IYfQOGu7w+Urm16gV1TCq6wqppR8UTMe1c7Tb8YljyO9Hboqck6Hlcoml5jJhkf5VSCwc8wgGKjaQ5ejg3riM75tu4ytHmc7QtqGS9BE33m+jnqot5Vv8xOaj2xluvS7oYaM1AQBElNpsY9RO4mgr4yywuv.nco0WLHKGK9DcuaZpp5HchxId3n7Y1wSw0ldRF9ZWgQu9X20XZq0uYR1UbZHU0DObb9Xcua1TxzbkIuFe+W+kW8XUTTHRfPriV5hVqd8u+IDBgXikhVQXLLLHZznXZZJ8xBeHccchFIBFR9w2x00kLCL.+s+s+s74+7edZq81jhvHDBQIKETU0HnQ.L0MQU8d+2dUUUoxDUvGu68vPW8R7+3sdU90CdzUueMUMZq554q9w97r+N2IAzMXx4lAScChDHLZZ2dVVn.Kc6ACi9Zu8kaDrQBFBCC8U+u00z3ctz.bgwGAMMMbWtnHyYkkAu54YxYuENttjtrxQSSiPllXZXhglN0kpJRDINu6kNM+v25U33mefUe8LzLnml6fux9+cXGszEgLu2MrVO7X97Kxacl2kW7M+oq69bbcXlryS3fgPWUmUl1K4rKvuZviQlQOOpq46yDIPX9xO4mgemc8InxDkS.CShTayTcYo4fm5X7CeyWgKtlBEEzH.exsuW9C1yuMsUSiDzvDOOWhG9IIyvmge3a8pqa4TYnYv1ZZy7U1+uC6r0tIjoIJJpbfN2I0WQ07CO7qxK+1GbMumqRskWIIhDa0hvnn.lZFDNXHzzzu82GSQACccBGHLFZ5HeKMg3iV555DNbX45T8oLLLHTnPkz4mhVQX5ryN4e8+p+Uri95CCCi2+Gf3QFEEE5pqt4O+O+Omd5sWYYt3ikMaVt5UuJyN6r22cSBgPHD9eZppzX5Z32YWeBhGJBIiV188X00zIVnHTW5MwStkcPpX29XUUTIUhxo0paj3ghhmmGQCFhmnidopxRQyUV+pGqogI6psshglAcTSKq9kYMzzoml5j+zm9KvVanChXFftpqM9Se5u.Kjaw2y3ZqM1NwCEgFSWK+y18SShPQIYzDXnYPhvpzRU0wS00NowT0rlwtF0kpZZrxZWsGubunfBAMCxVar8U20mtSAMCxlqoYTVtzDAzLnuV5hczbWqqQ6Zpax1ZrCRGOIgLCt5sUdz3zQMMyuUO6mIm8Vqarsk5ZgZpnJhrZu5QiDgUooJqk820tVWOgQSUiZRUEMcGioHACylpnR1caamPF296WonnP7vQnlxt8r.JftI6pssQ.cS1RMsr5Xxb47y+hmVgs0zlwTWlX6BwGULMMYKaYK7k9ReIpqt5HZrXE6PRrFqje9hewuH0VasDqDM+Tz9T6N5nCpt5pWcmcQ3ennnPGaoCptlMQzHQv797KRIDBgPH9ngppJMUYMTYhJVtmu7d+CfnppRkwSxmba6kCz4NW28oqpQ3ke7JJJDMXDdxN1A6t0sQn07CqXpavtaaarsF6fvABtZQXz0zoml6fNpsYBZZRPy.zcisSyU2vc0uWVOEBZZtz16bjXTUYoPSUc0XQUcoY6wmsuON111q6wYnc6X999rqrzVT8Stk9Xmst066wDIPPrbVpHMALL4.aYm7kdxOKAMCrtiKnY.BZr9uCplpFsWSiTWEUeGE5Qg.FF2ULpppRMkWIe1cb.rd.FSpJJTV3Xbft1E6o8seWOWqMuGvvj8z91XaMtYhDHHJKO6nLzMVW9wPW9wLEhOpXXXvl27lo1Zqk.ABPrnQK1gjXMLMMoiN5314GoHLevL1UuJmr+9o81amt6ta4B88Q777XrwFiLYxPqs1Jc0UWRgxDBgPHdHRAEL0MwT+A+6CsTij88+KfpppRz6wLLQUQkHACSjfqeorpnnP3.gV2tyTHyfqNiQdPnopcWiEETvP2fx9MnnAZpZDKTj2yYLC.VYW.X4wd3nTQ7xdfheEEEBZb2Em49d7KOlR7AXLoopQ7PQf2mwv8JO7dc6Bg32bNNNLwDSvEtvEHc5zzQGcPToPL9F111L1XiwvWZXRkJEatiMWRlet+se9Gx5OSF9u7e4+Bu4a9lTnPghUXHtG777n+96m+q+W+uxa9luI4ymuXGRBgPHDBwCLEEEz00ITffXnoI8MEgP7.oP9BjISFd9m+44fG7fL6ryVrCIwZTnPAFXfA36+C99bvCdPlY5oK1gzGJEshvL2bywoN0o3V25V3J8xBem4lcVNyYNCSeqagiy8dcWKDBgPHD9QFZZr8F6f+EO0uKadSMstFOrPHD2OtdtL2bywku7kYxIm7NV5jhhMWWWlc1YYzQGkImZRrKQuNUoSdIDBwCAJr7uB6xcucgPHDO5XnavNasa5r1VIVnvnoJekWgPHD9CxeQRHDhGBT0To0VZku7W9KyV25VkcYLgPHdDRUQkDgiQhGfdliPHDBwiRRQXDBg3g.UUU5XKcPkUUIQiFkHQdua.ikD7.GWGJXaQAKoWdIDBgPH7mJXW39tU1KDEaRQXDBg3g.OOOlYlY3RW5RTc0US73wQWuz9ibc7b47SLL+5ScLJS90kEBgPHD9TykaAtvDihqmWwNTDh6RQ6JBVoWITpeQIaTooosZ9QQQ1SADhOnbbbXfAFfW34eAdpO1SQ0UWcI8RRRSSCCSCNwnmkquvLXp8geKl0evCaaarrrPSSGCCcTTJZ8pdwcQxO9Yd3gije7sVM+Xaglpje7aVI+XaagpjednwxwlqN00HPDSz9.1Xt0zzHPf.XXXHWGjOjttNABDnj95TKZU.oolZh+3+3+X5pqtvvnT+KyuwhhhBM0by7k+xeY5TxOBwGJdddL4jSxId2SPqs0ZIc20WUUklZpI9898+8YlYloXGNejvwwgyblyv.uy6PKszB8zyVIZznE6vRrLaaaN6PmkAOw6PyM2Lae6cSrXxruxuvxxhyNzY4z8eRZrwFYaaqKhGOdwNrDKyxxhyd1yxPYxPc0UGae6R9wOoPgBbtycNN6fCRs0Vqb9yCQaCHVrXzbyMip5CVgtz00ooFahO0m5SQKszBgBE5gaPJ9.wvvflZpI9TexOEM0bSkr4mhVQX5pqtnhJpfxKubYmCwmQQQgt6taRmNMISlj.kv+58Bg32bZZZrsssMps1ZwxxpXGNejnPgB7S9I+DFarwXe6ae7G+G+GS5zoK1gkXY4ymmW9keYl3ZSv91293q9U+pTYkUVrCKwxxlMKuxq7JL4TSxS7DOAe0u5WkpppphcXIV1hKtHu5q9pL8zSyS7DOAekuxWgMsoMUrCKwxVXgE3Ue0Wk4laN18t2M+Q+Q+QTSM0TrCqMrzzzHUpTOvq9BSSS5rqNoppqhHQhHEHymwzzjN6rSpt5pIb3vjHQhhcH8gRQqHLYylkabiafooIoRmlOXSRLwCSdddr3hKxMu4MwvvfToRAe.mFeBgXiCEEERlLIISlrXGJejIe9++Yu6zfiiyy6E8+e6sYeGyf8ERrQrR.ZRwUKJJJYsakEWNVN19dx02x08FeR4TtR4bqxeHeLeHUxoRx43yIm3qsUrrsrsjrbjkrSjrV3l1LEIv.tIRBtBR.B.h8kYlt626GvBGHQIQRShtGf++ph1kFzSOOCdPOS2O866yaFbnCcH3ymOjLYRTWc0wKRwEYlYlAG9vGF986GEUTQnt5piWjhKxzSOM5t6tQf.9W73mxKubmNrn4M0TSgt6ta32+b4m5qudTQEU3zgEMuImbRjNcZDLXv4xO0UOprpJc5vhlmTJwLyLCt5UuJrssWQctOqDrv0oNxHiTPmebrIfX2c2M9m+m+mwANvAPtrbU1vMQJkn6t6Femuy2AG3.G.YxjwoCIhHhHhHZEAUUUXXXL2nynvrkVrhU1rYQ5zowS+zOM16d26Jlog8JEYxjYw7yd1ydvniNpSGR2RbrQBy.CL.dsW60Pmc1YAcuRXkpqLv.3Mdi2.s0ZqqXl9ADQDQDQjSRSSCUVYkXG6XGngFZnfto8uRjkkEtxUtBN7gOLBDH.xxAKfqxB4mt5pK32u+B17CWZhHhn6PVn65yUAN2IEEE3wiGnppVv1c8WoRHDK4NEy7i6ihhx0tS9jqyBG+bytpvP24oqqilatYjLYRDJTH1yQHZUHtdnQDQ2AnnnfxJqLrqcsKTWc0wFPtKihhBJu7xwN24NQ80WOyOtLKb7yce22Mpu95gGudb5PhxippJJu7xwN1wmF0UWcviGlebSVH+r8sucNRKTsUUfE...B.IQTPTcorrrfooIrrrfTJc5vgHZYFu8EDU.ag6DoplFmRwtLpppn4VZAwhECwiECABDvoCIJOykeZFIhGGQiFkKO0tLZZZnkVZAIRj.QiDEACv7iahllFZt4lQQEUDBGNLW9vcYVXjVrP9ge9l6xB8bje6u82hlZpI7POzCwBkQzpLrHLDUfRHDnjRJA2yNuGT6ZWKz00c5Ph9.DXt7D3TovUR.Aj.f2CR2qElFR7NE6tHDhEyMbph4NsPNJ+bE4NXYYgKcoKg25sdKXXXfrYJL6oEDQ253zQhnBTJJJnkVZA+W9y9ufsu8sC+986zgDkGKKKjNcZ789deOr28tWL0TS4zgDkGKKKzSO8fm7IeRru8sOL4jS5zgDkGSSSjNcZ7jO4Sh8r28v7iKStb4P5zowS8TOE16d2KlXxIb5PhxStb4PO8zC9Q+neD1yd1CFe7wc5PhHhn7vhvPTALMMM3yqW13JcgrssQe80GdkW4Uv6+9ueAa2aekJaaabwKdQ7pu5qh2+8eejISFmNjn7XYYg95qO75u9qy7iKzB4m8rm2.m3Dm.Ylk4G2DKKKbgKbArm8rGd7CQD4B4XEgYgdYghBqCjazh4Gtpg3ZYaaid5oG7u9c+tXe6aeX5om1oCIhHhHhHpflhhBz004pKlK0B4mB45H3XQdpTovN24NQEUTA+CbWnjoRgsuisiJpnBt7S5RIkRbgKbA7RuzKgicrigLbjVPDQDQDQ2xTUUQxjIQ6s2Npppp3p+lKippJRkJEZqs1P0UWcAa9wwt551auc70+5ecTZokVv9KuUpDBAZu81Q3vgY9gtoYaaylnIla3faaaCf4JXlkkErrrb3nhVP94GaaalebPBgnf9tYQDQzJGFFFn0VactUmunQQ3vgc5PhxiGOdPqs01hq9aQhDwoCoaINVQX762ORlLIBEJDmtKtLBg.ABD.ISlDACFjmbLcCyzzDCMzPX3gG1oCEGWtb4Pe80GlYlYvfCNHN4IOIFYjQb5vhlW1rYQe80Gld5oWL+L1Xi4zg0pNJJJnnhJBIRjfeWCQDQNNgP.+98iDIR.e97wYrgKiPHP.+9Q73wKnyONVQX5pqtvu3W7Kv8bO2CdnG5gfOe9bpPg9.rssQWc0E92+2+2wm9t+z3AefGjq7NzMjYmcVr28tW7e7a9MPH.TVEWeUaK64J7xPCh24M2OldhwgO+7y4bKrLsvoN0ovPWY.7Nu0AvzSNA7y7yxGIfM.L73EOxi7H3du26Ed850oiJhHZYghhBTUUYwmcgxlMK5omdv9129Pc0UGt268dQQEUjSGVz7xlMKRmNMNvAN.V6ZWK10t1ERlLoSGV2zbrhvblybF7TO0SgToRg669tOVDFWlyzau3oe5mFEkHA108rKVDF5SjTJW7Kt99e+uGR5SAE4aUbUXlWEd.x12wv602wb5PgtNJWGHWeGCGh4mkU11.CMiDY0Cf5qudryctSmNjHhnkEJJJHd73XcqacnrRKEFdLb5PhxiooINyYNCd4W9kwzSOM1xV1hSGRTdxkKG5s2dwq7JuB15V2J17l2rSGR2RXGWkH51JA.LTAt6Z7i6p5fNc3PD4Bk0Th8elIvAthSGIDQzxKCCCzVasgXwhg3wiydNBQqBwhvPDcamth.0VjWr4p4IVPD8gMqoD8MVN7tCkyoCEhHZYkhhBhFMJTUUgWudglttSGRDQKy3DQjHhHhHhHZYvBSc6m9oeZr28tWLNaJ7DspCKBCQDQDQDQzx.SSSbxSdR7BuvKf268dOL8TS6zgDQzxLGa5HIDBnppxkmZWp7yOLGQzxGo7la6cSGdJk.PLWeAhHhHhnBRh4l1XJtoSxhVjPHfhhRA80n5XEgITnPn95qGQiFkKOatPACEB0UWcHByODsrIioDyjyB4rtwpDitl.90Uggpy9kPR.jwzFylyFpJyESp7iMHhHhnBLJJJHTvPnrxKCwhGGZZrEp5lnnnfPgBgxJqLDKVrB17iiE0czQG3u9u9uFqcMqEd73woBC55PHDniN5.eyu42D0TSMvqWuNcHQzJd1RfKOdVbnKNI5e7r.Xthaju7K0hP.jJjA1XEAQUwc1OC0VBbgQxhC22jHgeMzQEAQb+EleoHQDQDs5kggAV+5WOhDIBRjHAhDIhSGRTd73wCV+5WOhFMJRDuvM+3XmkbYkUFhFMJ750KTUUcpvftNDBAJu7xQrXwfGOdJXqvHQERjRIFalbH8klBcek4JBSFSIl1btRw3WS.OZWqLLJJ.sTTNTWQdQUvYKBiTJwkGOCd8SMFVaBOn9j9XQXHhHhnBNZZZnrxJCwiGG5557lQ6x7AyO974yoCoaIN1YImt6z3+7k+Owl27lwce22M+CbWDoTht6ta7pu5qhMswMhsuic.+986zgEQqnoHDnzHdvC0bLrs0XBaIv4GMKdydm.R.7oqMHpL50J1hPHPXupnzvd9PiXFfkNpY9j94eba2mjOp8yG2n3454FMF+319OoX5lY+SDQDcmRgburXktLYxfzoSi268dOTYUUhstksh3wi6zgEMuExOG9PGFUTYEXKaYKEj4GGqHLG4nGA+29u8eCeyu42DaYKagEgwEQJk3nG4H3e9e9eF+W+5ecrwMsIVDFhtCSH.RETGoBpC..KaI5o+owYFdF.IvcUcXzRIK83PKafrV1XhYMWxiqHDvilBzTDXVSajyx9C7ZIfgpxhirl45oKRj0z5lLnAzUTfZdmLYVKfIxX8ghIcUEnqp.sOPuhYg2CevXTQHfGcEnqrzSTUJw088zG26srlRj0xFx755wBg.5pJvipvU0biIhHZkMgP.e97gDIRfPgBAU1D0bUxkKGN1wNF9o+zeJ1912NZq01JHuH+UpxlMKN5QOJ9Y+7eF15V2JZokVJHyOb7hSDQEfjRfQmIG55RSgdGd1EebA.h3UCcVQPTbXczUeSgiMvRW9K8nofOUkAQyEOWQcrrk3X8OENTeSA6ahkmIUg.MlxGZpjE1O.u+fyheywuJh38Ze8hh.n5ndQakE.oBou3iaKAFdpbn69lBmcz7dOH.h6SGanhfn5752MR.LsoM55hShiNv0eI8TSQfOUkAQKkD.Jh4duc7qLM55RShrlxkrcsThezZoAfOcdBvtU7tE61wUPQ2Jt5V5dYXXfN6nCDJXHjp3THbAZOsfH5VGKBCQDU.RBfwm0Bu8YmD+m8NMLTAzUl6jtqLnJhGPC5JBzykmBuvwmbIO2PFBDymFpIlWnqJfD.GafowO7viAME.CUADy+Zj0Vhrl.5J.dzt1imyVBHA9CZxFUEatQxnsD37SXiAldFj+.XQSQfsTgIRERGg8os3p4zrl1XfIyh24BSfCbgqUDFEg.qMpFRFTCoBoCcUAzTD.RfYyZit5aJ7z8LA7nAXnrzQyihh.Q8oglKN.xZKwzYsv6ekYvKdzIvT4UDFOZyMBXJOhGnDTGFJbDw3lHDB30qWDIRD32uetJ84xHDBXXXfnQiBe97w7iKiPHfGOdX9wkRSSCUWSMnzxJCZZZvvvvoCIhnkYrHLDQTALEAPQdUvmtFun1j9Aj.VRIFbxr3hilAICpi+e1Rhk7bjRIlNqIdtzCgMTdPTWx4ZpY5J.aqBOnyJBBMUALskn69lBG3Byh0WrA1XUAgOck4F4LCLCdmKN6R1upJ.MkPG2U09QB+548BNWQaNR+SgAlHGZoz.PH.NxklBWdhLnoh8i0Wdfkr8VRI5arLXvIMQmUDD07AVAn7oCrqZ7gVKM.fDHikDu64l.Gbfb.X9Q2yUlFceoofWMA9xepXK4tBKk.YLsvqcxQQ8o7gVJwOBXvlDuagllF5niNveweweAJqrxPnPgb5PhxittN1vF1.762OJszRY9wkQWWGc1Ymvue+njRJAgCG1oCIJOYylEG4HGAG5PGBUUUUXiabiHVrXNcXQDsLhEggnBX555HXvfviGObXGuJk..E4WEatlHXyUGBRIv.SjCOSWCh27LSi+u1ZRrq5W5PcdprV3mcngvOsmwQDOpKVDFUEAZoT+3AaNN7nJPVq4FsKcOPVzTw9v82XTDwqFxYIge8wv6ekkVDFEAvZhqicUaTTYrqUzDKaI59xSgm4vCAUwLnjv5PQnf8elww3YrwWdiIWRQXrk.8MZF7yO7fH8klEoBoujhvHD.90TvFJOHt+0M2ItNcVaLQFyqUDFoDGafovS28X3K1dDb+MFAdxqgzXZKwq99ih+iiMBlNmMVaBurHLtHZZZn1ZqEUUUUPUUE555exOIZYCyOtaZZZn10x7iaUtb4P2c2M929292vce22MVWiqiEggnUYXQXHp.khhB5niNv25a8svZW6ZQ.17jI5CwzRhC02zXVKIzUuVgJsrj38GZFLl4GySlbL4xkC8zSO3fG7fXsqcsXSaZSbzV3hrP94PG5Pn5pqFabiaDQXesv0HWtb3nG4n3PG9ZizBleHhH2CVDFhJPonnf5pqNTQkUBcNmhI55xTBb3AxhiNbtOzx1cNaIT3BUsqjkkE5omdv2869cwC9fOHZpolXQXbQxkKGRmNM9deuuGtu669PSM0DuHeWjb4xgz8jF+fevO.2y8bOnwFaj4GhHxEgEggnBT1113XG6X3sdq2BMzPCXSaZSHPf.exOQhVEQSAXCkXfNJ2OzUu1zMxx1FGafowgtbNGL5nOJRoD111HWtbvxxZIKu3j6fTJgoIyOtUVVVHWtbv111oCEhHh9.brhvnqqiPgBACCC1KKbgVnWiv7i6kssM5IcO367c9N3y849bnkVagEgg.vb8LEcUALzUfTJwrl4eARx4VEgD.AzEPU416w2V1.YrrWxqossDV1RnoHftp.JBEnH.LTUftpMrrWZLJkRXZKgphB7YnBkawOCRSQAgLTP6k5G2a8wVxRQcVKILTUvEFYDnO+pAEQDQDQZZZvue+rmK5RoqqC+98WPecpNVQXZu81w29a+sQKszB73wym7SfV1HDBzd6qGequ02BM2byvqWuNcHQeDLsLwTSMExlMK3Mhj..f.HnGE7opHHh4WCCOsI92SO7R2DAfeCE7k5HFpe9lx6sC1RfSObF7ae+QQLe40HHE.BHQak5GEGxCJJfFDBA1QsgwkGOCN8vyfSMzrefsGnrHFXcE6CUD4lep1oJDnoh8iu35kvRB75mZrOzwHBAvC0bLTaBOvOaJuDQDQq54wiGzd6sCMcMTZokxUWLWlExOFFFys5uEovL+3XEgogFZ.UVYkvqWuPSiyJJ2DgPfFZrATU0UACCC1qQHxIHla0Fxi5bidiq2nAQf4FMIdzDX9MCB.3WWEsUdPTZDO32b7qhW73StjmSPCfuXGIvNqOBzUDvRN2nFwut.ZJWqKoH.flh.9TAzxezhH.TTDvqtJzTl6wUUDPWUAmZTSz+IlZw3A.PU.r4J7hGok3n1h7As4G8MarpPn2g0vKdjgwadgLKt8JBf0FQC+QcDGcVQHnk26cgxbwhOM.07ZztBwbw5buGlaD9zXJenpXdvu8Dihmq6QvjVWKlLz.dr0EF2WswPb+ZKFSDQDQzpW555n95qGUUUUPSSi2LZWFCCiUD4GGq5Gm9zmFuy67Nn4laFc1Ymbzv3hHkRbpScJbvCdPzz5ZBqui0Wv9G3DUnRABjLfA9z0FAJBfD9W5RLp..g8qg6plfnoLVnjPKcIb1PUfX90v5KM.7m2zvAXtB2r1h7BuKrjMaKQyk3CeAgDMjxGTmunGJBApsHe3Ot8Xnl3dfw7aupPfZh6AORyQPpP5HjWETQTO3gVWDL5re3kaHEAPYg8fjAMfQdENwip.oBZfMWcXTQzqUDFA.h3SGUDwK7j21CAfOMEzY4APQAzQ04sLXqoHPqk3GFpBTWRuPHlKN8qqfFR4COda1ysjaOOUwbEoIhO0krpIQDQDQqdkKWNb5SeZb7iebTRIkf1ZqMNZXbQxlMKN8oOMNwINAJt3hKXyONVQX5t6twe+e+eO9pe0uJmRRtLRoDc2c23e7e7eDe4u7WFqqo0whvPzxLg.HYPcD0WH.AfthxG5mG0qF9TUFB1PBiOvH4Pf4JXQakEDMUZfOzOSOusWUQfFR4Gqc9QoxBihEUEf0VjWTUbOy0OWTVn3L.UEyCJMhATDy839MTQpf53ipEPp9Q7dHteMbWUGBVxPWms+C+dxqlBZsrfn4RjKYzqnqJPSkD.0mxOzUDXgejph.0kzGpIgWH+.6q7eOQDQDsbYg6fugdgaOsXkprYyhzoSie1O6mgMsoMgZpt5BxKxekpExOO6y9rXCaXCnppppfL+3XEgY1YmEW9xWFSO8zrq56BkY1YQ+82OlY5oYm0mHGhpBf5GnvE4SQ.3QS.7QzVYEy+y8bCz1YMTEKYTp7I83ZJhkTDDEg3VZJ8nHv0FQN2.Dh4FAM3lHV+ndbhHhnka555nkVZAewu3WDUTQEHXnfNcHQ4QJkHSlLXjQFASM0TvhWGjqhTJwryNKFYjQvzEvWmJaFKDQDQDQDQKCLLLVr2XZXXvU1RhVE5F+1ORDQDQDQDQ2xLMMwEu3Ewa+1uMNwINAlYlYb5PhHZYFGILDQ21IAfosbIMBUhHZA4rrgkzF7SHHhVsYgdZwy7LOC1zl1DJu7xQvfbJIQzpIrHLDQ2VIAPNKINZ+y.uZi4zgCQjKTVKabxAmE1R8O4MlHhVAQJkXxImDW9xWFiN5nvxzxoCIhnkYNVQXzzzfe+9gllF6J3tPpppvmOePSWm4G5FlPHfttNz8F.GZHfdGe06PrUJkvxzD4xkEZZZPiq.BtJ4meT0zftlFDJpNcXspgTJwX4TggWdd.DQD4tnppBud8BcdcPtRKr5hUHe9CNVQXpu95wW6q80PGczAz04cByMQHDngFaDe0u5WEczQGb4CmtgHDBXXXfMrgMf+q+E+ENc333rrrP5zow92+9QKqqYroMcWr464hrP94sd62BM1PiXSaZSb3f6.73wCZokVfpJK.FQDQNOccczPCMfG6wdLTc0UyyMvkwvv.0We83QezGEUVYkEr4GGqHLM2bynjRJAgBEBFFFNUXPWGBg.M2bynzRKEACFjEggtg40qWrsssMzd6s6zghiKWtb34dtmCm7jmDadyaAekuxWAoRkxoCKZdYylEO+y+73Lm4LXyady3q7k+Jn3RJ1oCqUcDBABEJDuYLDQD4JXXXfFarQTVYkAud8VvdQ9qTYXXflZpITd4kCud8hPgB4zgzsDGqHLCMzP3nG8nnlZpAQhDAJJbgZxsPJkXvAGDm3Dm.UWc0Hb3vrPYzMDUUUDMZTDMZTmNTbbYylEEUTQvvv.gCGFkWd4n3h4E46VjISFjHQB3wiGDIRDTV4kgRKsTmNrHhHhHGjkkEFd3gw4N24PhDIfOe93MJvEwxxBCMzP37m+7Hd73Er4GGqxGc2c23e5e5eBG3.G.YxjwoBC55PJkn6t6F+2+e7em4GhHhHhH51HUUUXXXTP2SKVoZgUupexO4mf8rm8fwGebmNjn7jISFjNcZ7zO8Si8rm8fwFqvbQ.wwJByHiLBN3AOHFbvAgsssSEFzGgQGYDb3CcXL3UtBLMMc5vgHhHhHhJ3ooogZqsV7vOzCgN5nC3yuOmNjn7XaaiQGcTbxSdRze+8ib4x4zgDkGaaaLxHifScpSgAFXfB17CWhpIhn6PVn65qowOp0MJ+7CuSjtKBg.pppviGOL+3Rw7i6FyOtWKzSKJojRfe+9KX6oEDQ253UFPDQ2AnnnfZpoF7Y+reVzVaswFbsKyB4mG4QdDzZqsBud85zgDkGUU0EyOMstlX9wkQSSC0TSM3AevGBqacqCd8w7iahllFV6ZWKdfG3APCMz.74iizB2DaaaLwDSf96ueDOdbDIRDmNjHhVlwhvPTALEEEdmtboTUUQSM0DRlLIBEJDWdpcYT0VZ9wue+NcHQ4YgieRkJEBFLHWcJbYzzzPSM0DJt3hmK+Df4G2Dcccrt0sNjJUJDHP.d7iKyB8bjW5kdIr90ud73O9iyBkQzpLbIIhnBTBg.UUYU3wdrGCM2byvCWAqbUjRIld5owfCNHlbhIfkkkSGRT9j.SOyzX3gFBSNwDr2j4xrvwOCMzPXxIlDV173G2j7yOiO9373GWl7yOSvu+w0w11FCN3fnmd5AW3BW.Yyj0oCIhnkYbjvPTAJEEEzbKMiDEk.QiFk2EEWFaaazSO8fm4YdFrsssM7GkJEmREtHlll3HoOBd1m6YwV1xVvimHAyOtHlllnmd5AO+y+7XSaZS3Onn+.30CyOtE4xkC8zSO3W8q9UnyN6DwhEiG+3hjMaVzSO8fW7EeQzQGcfO6m8yxyQfHhbQXQXHp.VlLYv3iON73wCjRoSGNTdrsswUtxUva9luIJu7xQ1r7Nc4lHkRLvUF.uy67NnzRKsfs65uR0BG+769c+NjJUJdmhcYVH+bvC96P73w4wOtL111XfAF.u268dHVrX76eHhHWFGa5HsPWaWUU0oBA5iwB8ZDUUU1qQboVXjV7c+teWr28tWL0TS4zgDQDQDQDUPSQQA555b0szkRUUE555EzWmpi8WVkWd43wdrGC0VasPWW2oBC55PHDnhJqDO7C+vXsL+3ZIkRLv.Cf8rm8fxKubjyzzoCIhHhHhHpfkllFJu7xwV25V4pKlKzB4msrksf5qu9B1oBqiUDlVZoE709ZeMjJUJnyFJpqSqs1JhGONJpnh3RqKQzcLRoD111K6SmNSSSXYYs3quooILYgLcMX9wci4G2MSSyE+bUKKqUM4GgP.EEkB16LN4NXXXfVZoEjJUJDJTHDNbXmNjn7je9IXvfEr4GGqHLK7AjRoDf8xBWoEtnHlcHhtSPJkXpolB80WeXjQFYY80Na1rn2d6ESN4jnu95Cc2c2nu95aYMFnOZYxjAmo2yfIlXBbo9tD5t6twktzkb5vhl2ryNK5s2dw3iOA5qu9PWc0Et7kurSGVz7lYlYPu816bG+boKgt5pKze+86zg0cTpppHd73nzRKE9862oCGZEB1uEcuJzK1piUDlt6ta7S9I+D7.OvCfG+webNm6bQjRI5pqtvy7LOC18t2MdzG8QgdvfNcXQDsByBSotW7EeQ71u8aAMUADKScpLaaKblybFLxHCf28cO.Fe7g4PN1EwxxBm6rmECMzkw696N.Fa7g3EV4hXYYhyc1ygqbk9vAO3agwFaHDHP.mNrn4YZZhyctyg9G3h3fGzDiO1Pv+J37isMfttGr0stM7HO7CC+UUkSGRTArLYxfzoSiW+0eczXiMhG3Ad.jJUJmNrn4kMaVjNcZr28tWTWc0gG3AdfBxojjiU4iKdwKhe4u7WhZqsVjKWNdxutL8cwKhe0u5WgZptZtpGPDcGgTJwDSLANzgdO7a90OKZpoPn3TKeSO0TEAjZGA.vHvL6agI3BHhqRxh.RtC+.XDXk6swDi4zQDkujEAjrHu.3pv17cX9wkIUQ.oJx..WEVqfyOVV.Wt+YQ+CnhfACgctyc5zgDUfyxxB80WeX+6e+..7uobYLMMwEu3Ew92+9gssMt669tc5P5VBG9IDU.SHDWq6f6zACQ2hTUEnt57i+zmnFrgNS3zgCQDQEHxjwFu4aeE7R+5gc5PgHhtgwhvPTAJgPfToRgsrksfJqrRtJVQErDBfDI7f1ZIN191JwoCGhHhJPL6LlXhIxgC7VS3zgBQDcCiEggnBTJJJn0VaEgBFBISkj8KAhHxgHskPJkPHDPn7wLtDk.1RIDHuEn.aa.gXt+6a1gzn7ZMNx7WvCj.P4VY+QDQDQ2wwhvPTAL+98ihRVDBEJDDJKSczThHhVjzVhgFdVLxHYP7XdPhDdutEhQZKwnikAW8pYQ.+ZHdbCL8LV3pWMC75UEEkvKL7ndS7BCL6rlXngmE4xIQQE4AF5pXngmEyNqERlzKBGd4qGKQDQDQ2XbrqZSQQAZZZPgW3nqjPHVL+TnuDfsRkssM5t6tw26688vd26dwLSOsSGRDQzpN4xYi282MD9+6GbR76dugvrYr.tNqpoll1HcOihe3O9z3M1a+3pWMKd+2eb7yetyhW6MtLFYjL2Tut111n+AlA+5+i9vO6YNCNyYlDCO7r3Ud0Kgm9m0KNyY3zyfHhtUHDBnppxqS0kRQQofO+3XQdrXwvccW2EJt3hgp5Mwc9gVVDOQBrwMtQjh4GWKoThyctygm8YeVjNcZLalatSfmHhne+YaKwUu5r33GeLbxSMAN8oGGW8pyBo8RqDikkDm8bSfey+wkP28bUL0zlXxIygyegIwUtxrHaN6apWWoDXzQyf29suBdke6kv.WYFjMmMtxUlEm87SgIljqrgDQzMKEEEDOVbzXiMhxJqLXXvQTnahhhBhGe97SokBiBzdhoiMcj5X8qGeiuw2.UVYk7OtcYDBAV+5WO95e8uNpnhJJHW60IhHhVNnanfstkhQQE4Cu+IGCO4ScZbu2SIXW6rT3027mlkDvd9ZrnnrvnMUfFaLB9h+I0hvgzQ7Xdt1NMud8xGzGUuiQUQfDI7fG39KGacKIQ80FdoafThOhc4G69kHhVMwvv.s0daHdh3HVrXHRjHNcHQ4wiGOns1ZCIRj.QiFEQhF0oCoaINVQXhFKFpq95Qjvg4HsvkQHDH174mvgBUPOTuHhHhtSRUUA0VaXTZI9wwOwX3m+rmGkVhOrisUL75atdAyDSjEWYvYgkoD0TS.TbJevvPEgBoi0TcPXXnBOKzOXj.SOsIFczLyM0llmhP.e9TQjHFWq3Ne.d8nhRK0GRD2.gBcs6NnkoMFYzLX7wu9iNFEEAhEy.QBaL2xUFQDsJkppJhEKFzzzfGOdflFagptI4me750aA6pCqi8WUc2c23E+U+Jr8crCbe228Ae974TgB8AHkRzUWcgeyu9Wistssgcu6cyUdGhHhnaAll1nqilr7oA..f.PRDEDUzifW6M5GACnhO+ebMn95h.+9UwwO9n3M1a+nhxCfcsyRPpT9QtbVn2yLNd0W6xn2yds95hllBZrgH3dumRQsqM7GZTsXKkX3gyfe6qcIbwKMMdvOSEX8sGGPBL93Ywq9ZWF6c+WY9QhSdOOa.udUwm8QpDaeaEyZvPzx.gPv9tnKU1rYQ5zowa+1uMVyZWK9ze5OMJJQBmNrn4kISFjNcZ7Nuy6fZpol4xOEUjSGV2zbrhvbxSdR7+9e8eEACEB6bm6jEgwEQJk3Tm7j36+C9AHPf.XG6XGrHLDQDQ2Brrj3jmbL77+xyiO6iVI17ckBkVpejYVKb1yMI9UuzEv5aON1PmIPvPlX3qNKN4oFGG7PCgt5drE2OF5BL0jlnlpChvgzge+K8T3rsAFcrr3.u0f3fu2UQasDCqu83PJkXpoMwa+NCg+k+28hToLPQEM2z.OWNaLvUxBaaAVWiQvV2RJn9wsDaSD86MEEEDIRDTc0UihJpHnoyQZgaRtb4voN0ovK7Bu.1912N9TaXC.rHLtF4xkCm7jmDu3K9hXqacqXCaXCrHLDQDcMr65SzpKBAf57GtaKk.R4h8BlOIVVRb5dGGu9azOlZJS7YtuxwezePMK9ysskX7Ixge26ML58LSfc9oK9lL3.hFUGegOeU3SuihgTJwjSYhW3WcA7x+1gt41WDQ2xLLLP6s2NhDIBJJQQrmiPzpPrHLDQzc.Bg.ACEDUWc0HZrXr2WQzJbJJ.QhXf0rlfPH.txUlESOkIlcVKLxn4PtbeLcEWLWQVN+4mB+l+yKhJJK.drGoRzRKwV7malyBuyuaH7xuReXxIMQSqKBBG5FetvqH.BGQEa4tRhG+yVMv7qtRm7jSvhvPzxHUUUTRIkfvgCCCCCt.kPzpPrHLDUfiyoX2IUUUr91laUFqrxJCABDvoCIhn6fz0UvVtqjHRXcbw9lFe++sSASSaXlyFG4Xihqd0bb0GhHZwdNx69tuKpolZv1111P73wc5vhHZYDKBCQEvBDH.pnhJPjHQfJmxKtJBg.kUdYHV7Xvvv.d734S9IQDUvRUSAqacQQ0UEDeum7j36+C5E8OPNHD.ACnfxJyKhDVewoqDQzpS4xkCG6XGC+7e9OG28ce2X8sudVDFhVkgEggnBTJJJn81aGeiuw2.UVQkbjV3xXaaid5oGr28tWzbyMisu8siPgB4zgEQzxLudD3A9LEiG7yTF9TanHDLzG+TOPHD.BL2peTdyfo4awL.BvQ+HQDQTALVDFhJPonnfJqpJjLYRNmhcgrrrvQO5Qw2869cwm6y84Pmc1IKBCQqBooqhNVeL73OV0nnjd+X2VCCEDMpA75UESOsIFYjYW7mYZJwryZA+9zggtJz03PpgHhHpPjiUDFgPv6jiK2B4GlmbmrssQOoSi8t28hVZoErssucDjiFFhHxUXgu5THvGaufQHDP..MMEzXCQvS74WKtXeSgW80uLdoeyEyaCAB3WCaYyIQUUF.UUY.L3Pyl294Z++eTubhE+etNONQDQKhWqp60JgbiiUDFCCCTTQEAe97Uv+KwUhL73AIRj.dY9w0x11FG8nGEemuy2AOwS7DniN6jEggHhbZB.udUPhD5HSFIBFTE97pBwGXfqHDyMxWhD1.98qAccETUUAQok3C66.Cf+G+uNNdsW6ZqZQd8pfG5AJF+4+e2D1vFJBVl13pijEABpivQLftlBTUEHfeMDIhNz0Ux60R.e90Q7XdfggxhwoP.3ymJhFUGd7n.908DQq1IDB3wiGDNbX3ymOnvdtnqxGL+TndcpNVQX1vF1.9a9a9aPCMz.aXktLBg.aXCa.e6u82F0UWcvq2O9gOMQDQDMGCcEr4MkBe6+e0vryZCMcAZdcQge+K8TtzzDnkligu5eV8HVTCjH9bSoTUUApcsgwe1WoN7nOTkKt8Jp.kUpeTQ49m6+VQfRKwG9Ce7pvzSagZqMDBERGO1iTI191RgFpOL.l66ziDw.O7CTFZu0nnklt1xdsO+Z39t2xPkUF.epNS.EkBySlkHhtcwvv.c1QGHTnPHYxjHRjHNcHQ4wiGOni7xOwhE6S9I4B4XEgo95qGUWc0PSSC555NUXPWGBg.MzPCnlZpg4GhHhnaBpZJn0VigVa8i+DCUTUPs0FF0Va3OziWUUAQUUE7i84KTDnnj9v8rSeK4w2wNJ4Crg.ACpisrkh+P6CCCUrwMVD13FK5i80hHhVsPWWG0VWcn5ZpAJJJ75fbYz00Qc0UGpo.O+3XEgo6t6F6YO6Ac1YmXyadybzV3hHkRzUWcgCbfCf0u90iMsoMAe978I+DIhHhHhHhJPkMaVb7icLzc5zn7xKGaXCa.QiF0oCKZdYylEG6XGC8zSOnrxJCc1YmEjiFFGaRt0cWcg+1+1+Vr+8uejMaVmJLnqCoTht6ta728282g8su8gYmc1O4mDQDQDQDQTArrYyht5ta7jO4Sh23MdCL93i6zgDkmLYxft6ta7TO0SUPmebrhvXKkHWtbv111oBA5igz1F4xkCRleHhHhHhHZUBoTBKKKXYY4zgBccXaaCSSyB55Hv18LQEvzzzfe+9gggQAa2AmHhHhHhHZ0BGqmvPD86GEEEzVasg+x+x+RTe80C+ru8PDQDQDQD4pwhvPTAJEEEzPCMfJqrRXXXvlaMUPyxRhLYsPlYMc5PgHhnBDyLqExl0F1VRmNTHhnaXrHLDUfx11Fm5TmBu2AeOr1ZWK5ryNge+9c5vhnaZ11.m+7SgW7WeQb5dmvoCGhHhJPjMqEN5wFCW9xYvZq0oiFhH5FiiUDlE5kE555rWV3Bw7i6mssM5omdv+y+W+Owi+3ONZrwFYQXnBNJJJPSy.WYPM7ye1AgOeCur75NWS2yDYyZBMMMnqqBgfsIM2Bleb2jRIrLMQNSSnpx7iayBG+jK2b4GMMUnnrxL+XaCLyL1PSK.6OdzsMpppvqWu75fbozzzJ3yONVQXZokVve0e0eE5ryNggggSEFz0gPHPqy2qQZu814zbwEKSlLXvAGDSM0TvVxghKUXQHDnnjIwi9HOJZngFVVesMMMwgNzgva7FuNV25ZEaaaaCQhDYYMFnOZKje1yddCTWcsv7iKStb4vgO7gwA1+9Qc01.1511FhFMpSGVz7xlMKN7gOLdy27MQs0VO15V2JhEKlSGV2QYXXfFarQDOdbmNTnBbFFFn0VaEOwS7Dn7xKGgBExoCIJOd73As1Zq3O4O4OAkWV4HT3vNcHcKwwJBSSM0DpnhJVbkcgbODBAZrwFQEUTA74yG73wiSGRDQq.onnfToRgOyC7Yvtt2csr9ZmISF7rO6yhicrigMsoMgu7W9KiRKszk0Xf9nMyLyfm64dNbxSdRrwMtQ7k9ReITVYk4zgEMuomdZ7K9E+Bb1ydVrwMsI7k9ReITd4k6zgEMuolZJ7K+k+RbgKbAro4yOUTQENcXcGmggAOmU52aFFFK1yE000Qf.Ab5Phxitt9RxO9KPyONVQXN+4OONzgNDZngFPas0FKDiKhTJw4O+4QWc2Eput5Qqs1J+RMhn6HzTUglC7EnYxjAABD.ZZZvmOeHZzn7N46h3wiGDLXPleboLLLlO+nx7iKjttN762OO9gnaA4xkCW3BW.m5TmBISlDM0TSbzv3hXZZhKbgKfSe5SihJpnB17iiMAQ6pqtv+v+v+.1+92OxlMqSEFz0gTJQWc0E9m9G+mvANvAvryNqSGRDQDQDQ2fVnmInooUv1yDVISSSCd73g4GWnrYyhzoSiezO5Gg8rm8fwGebmNjn7jISFjt6z3G+i+wykeFaLmNjtk3XiDlolZJb5SeZL93iCaaamJLnOBSO0T3Lm4LX7wFi4GhHhHhJPnqqi0st0gO+m+yi0rl0voSgKyB4mO2m6ygpppJDHDyOtIRoDSM0T3xW9xXzQGEVVVNcHQ4QJkXxolD82e+XrwFClEn4GtDUSDQ2gje20mbeVH+v6Do6iPH3pSgKmppJ73wCyOtPZZZnwFaDkUd4v67SsOx8PWWeI4mPAK7lJEDQ+9gEggHhtCPUUE0We83O8K9EQSM2L74ymSGRTdTUUQCMz.9Begu.ZrwFY9wkQUUEMTeC3y+4+7n95qG9862oCIJOZZZngFZ.+w+weNTWc0w7iKissMFXfAPu81KRkJEpu95glFOke2BKKKLv.CfyblyfjISx7CQqBwi3Ip.FuS9tWJJJnolZBkVZoHPf.Ercu8UpTUUw5V25PokVJ762OBv6TrqhllFVWSqCkV174Gd7iqxBizhEN9gizB2kb4xgd5oG7LOyyf65ttKTRIkvigbQxkMG5IcO34e9mGctgNQwoJl4GhVkwwZLuDQ+9QQnfZWas3Idhm.aXCa.d850oCIJORoDCO7v3XG6X3RW5RvLWNmNjn7XaaigFZHb7icbzWe8gbrAw6prP94DG+Dyke3wOtJ111X3gGFu+IdezWe8wEXAWFaaaL5nihd6sWL3fCBSSSmNjn7XKswniMJNyYOCFZngX9gnUg3HggnBTBEAZp4lPwkL2cPgSmB2EKKKjNcZ7C+g+PrqcsKTVYkwBk4hXYYgd5oG7S9I+DricrCTZokxigbQLMMQO8zC9o+zeJ15V2JJojRX9wEwzzDoSmFO2y9bXS20lPwEWLmRRDQDQ2f3HggnBXW8pWEm9zmdt6zEuSwtJRoDiLxH3HG4Hn+96m2oKWlExOG8nGECLv.L+3xXaaiQFYDb7ieblebgVXjVbh2m4GhHhnaVNVQXVnWVnpp5Tg.8wPY9U8.UUU1qQborsswQNxQv+x+x+B16d2KldlYb5PhHhHhHhJnonn.CCC1yEcoTUUgggQA80o5XSGo0rl0f+z+z+TzRKs.CCCmJLnqCgPf0rl0fuvW3KflY9w0RJk3pW8p3vG9vnolZh2IRhHhHhH52CZZZnlZpA2+8c+XMqcMbpv5xnqqi0rl0fcu6ci0rl0TvNUXcrhvzRKsfjIShnQiBcccmJLnqCgPfVasUTbwEinQiBCOdb5PpflTJgssMrssusteMMMgoo4h6+b4xwlWoKRtb4fkkEyOtT4xkawierrrfooYAU9QUUEJJbFESDQDc6jggAZo4VPYkVF7GvOBGNrSGRTdLLLPyM2LJsjRgO+9PnPgb5P5VhiUDlolZJLv.C.MMMTTxjfSJI2CoTtj7ShDI.3zF6V1LyLCN6YNK56x8cac+ZYZgiczihImbRblybFr+8sODKdraquFzsNybl3nG4HXhIl.8dldw9Ov9Q73wc5vhlWtr4vwN1wvDSLwbG+r+8iDEkvoCqaHZpycW5prppfF+rYhHhnaajRIldlowvWcXXZYhnQi5zgDkGoThomdZb0QtJBaEFwhUXdsONVQXRmNM99e+uOdzG8QQYkUFz03B0jagTJQ2c2M9g+veHd3G9gQIkTBGsR2hjRIFarwvK+JuLdwW5kfPnBg31yEMIk13R80GFarov9Ov6fKe4A4nVxEw11FWpuKhgu533MOvuC8e4gggGN09bKlK+bIbkqbU7lu46hK2+Pviq+3GIjRK3wiN9hOwWDkTRIPaE5vjVHDKNm7Kjmy2qjonn.ccc1a+HhVQIa1rn6t6Fu7K+xnkVZAO1i8XbJI4hjISFjNcZ7Juxqf0st0gG8QezBx7iiU4iAFX.7pu5qhN5nCXYY4TgA8Q3JCL.1yd1CZus1JnFh9tQYxjAm9zmFu5uceHb7OEBGppai68Xn3xZE..8dtai6V51jXn3RaCRv7i6TLjrjVfD.mo.H+HsMwUu5wgPdVbO67dVQ+cmJJJnpppB6d26FM0TSE.EHa0EUUUTYkUhcsq6EqacqCd850oCIhH51BKKKL3fChCe3Ci.ABfLYx3zgDkGKKKLv.Cft5pK32uejMaVmNjtkvgeBQKKDPynXrl09nnhptGmNXHhJ.YZlAm9jOG5+7+XmNTtiSSSCM2byHQhDHRjHHXvfNcHQ4QWWGszRKHUpTHTnPEryIehHhHm.KBCQKGDBnpF.ghtFjHY6NczPDU.xzbFbk9eazuxpio+gkkExlM6hMPYx8PJkvzzDYxjA974i4GhHhnaBboUfHhtIIk1v117i7eR4s2UBKhVswzzDoSmFO4S9jXO6YOXxImzoCIJOlllnmz8fm5odJrm8rGL9DS3zgDQDQTACNRXHhnaB1RKL8jWBSMU+.35c2eUP.+EC+AKEJJ7iXI5VgkkEtzktD1291GBGNLmS9tLVVV3RW9RX+6eeyMm7Y9gHhH5FlicEBKzU8UT3fwwMRHDKle3pRAQWiz1BCz+uCm9DOKfP.kOvpckhhNpZsO.pr56GFFgfPvOiiHhHhnBEBg.ZZZb0eykRQQAZZZEz0QvwJBSIkTBtu669P0UWMz3xSsqSIkVJt268dQUL+PzRHkVXxw5E8cgeI74uVDNRsPfqUnRgpFlb7KhqN7QPnPUA+AJFJJbIdmHhHhH2NUUUTRIkfMrgMf0rl0vUmOWFUUUTbwEiN6rSrl0rlB1UmOG6pqaqs1ve9e9eNJsjRggggSEFz0gPHP6s2NhFMJJo3R3G9Pz0ghPCUVy8iZV6isjocjTZiQt5wv6ezeBJupchJq9y.Odzm+mIAv0qewHleDmsPwbjyuseTM6RwhiPsO9sC.filMhHhHhtQXXXfVasUjLYRDNbXDNbXmNjn73wiGzVasghKtXDJTnB17iiUDFOd7fnQh.u97xKPvkQHDviGOHR3vL+PzGAgPAQhVGJs7stjQ5hsUVL1nmBW5h+VDHTYKtjjKgDYyLBld5AgkU172Svq2vvqujPSyG.jHSlIvryLDxkapq6qsgte30eRnnniYl9JHSlwutamppN76OE73M9so20DQDQDsx0BWGTnPgfWudKnmxKqDsP9IXvfEz4GGqHLc2c23YdlmA6d26FO7C+vvmOeNUnPe.RoDcc3tvy+KedryctS7POzCwojDQWGRo87+yZwGyVZC.IDBs46GLyOhUrswHibRbtd+0Xlo5eg8.DJBjr3Mipp4yffgJGRoDSM4Ew458WiQu5wWx9..PnnhHQqEUUyC.civ37m8+DW4xuMDB0Ov1IfWuIQM09nn3Ruq63+tfHhH2iUB8LgUxTTTfppJyOtPYylEoSmF6cu6E0We8X26d2HYxjNcXQyKSlLHc5zX+6e+n1ZqE268duHUpTNcXcSywtx5yd1yhm9oeZTVYkg6+9ueVDFWDoThyctyhm4YdFTRwEicu6ci.AB3zgEQtLRL8T8iQt5IVxHgQN+RTc7Dsg.AJc9hiL21alaJL0jWFSLw4AfMlc5qfbYtLDvCJq7cL2VIswrSOHt7E2GFdn2Bd8WCL7Dcw8uhPAFFggk0r.YEXn9OHtvYdN3IvZgWeW6jDDBArLMgo4LKG+xfHhHWBEEETTQEg1ZsMTQEUvo8uKihhBJJQQnkVZAUTQEP2f8MN2DSSSbtycN7pu5qhLYxfssss4zgDkGSSSb1ydV7Zu1qgYmcVr0stUmNjtkvg2.QDcKv11D8cg2.yNyf.3Z2IKgPAQiUGZrkuLhDsVno4ewGOV7FQSs9+ALMmF11VXv9eWb5S8K+v6bg.BEcDNV6n15+CQjn0k+ODd7DAACUAlYlgATzfG+0f5a7yijEugkrcpZdQznq4Nx6ehtSRHlquGw6Tr6EyOtWFFFns1ZCwiEGwhGCgBExoCIJOFFFns1aCwSDGwhEqfsmVPDcqiEggHhtEL2HV4RX3gDKouIonpivQpAABTJL7DcwKPQHDPSOHBFrLXYmC11lXxwOGzTWZiudgsKZrZgssIBGoVDJb0KYazT8BUM+PScJDLTkHYpMfvQ+vamhhJz04nXiJ7HDBjHQBzbyMiRKsTnqy6TrahhhBhGONZpo4xObJK6tHDBDNbXXWlM762OyOtLJJJykersgOe93muQzpP7SkIhnaAJJ5nhpeHT8ZePHTTW7wkRaL4XW.m73OMJo7sgxq7dfgQPXaahQu5IvEN2KiYlZPHk1XhwOKlcl9.vmJ+8LBEtJr15+CwXidZLvkeKbtS+hyu9GMWOjIb3ZQU0b+vevxP0q8AwniTGFezdwkuvdyacRRBu9SfZVyCgTkrokoeqPzsGZZZns1ZCgCGFIRj.A4cx2UQWWewUQw3wiy6juKStb4P2c2M1291GZngFv8bO2CRjHgSGVz7xlMK5t6twANvAPc0UGyODsJDKBCQDcKPHTP7hZFUV888gVcjNwj+Xb1d+kP2SXTRYaEYyBL6LChQF4TXnA6BSMwkgTZibYGFRqo9.6WA74qH30aLnnZfAuxgvUF3fPBILyMALyNDhUzFQxh6.wRrNXTTavimHXrQN4hams0rHalAflQBTTQsxhvPEbTTTPznQgPQ.+93cx2sQHDKM+v6juqhooIN8oOMdgW3Evt28twl27lc5PhxyB4mW5kdIb228ci6ZS2EKBCQqxvypgHhtEIkx4+m80dLHwbqNRpPHDPJsvHCeTbgy8agllWTeiednp4GRoEtR+GDm4zuv7OKaHkx7lZSBDJT4ntF9iQ4UdOPJsw3i1KN2YdwOTbX3IFpZMO.Rjrc.HwrSODN6o+UXzwN4xwuFH51NSSSjNcZ7Fuwaf0st0gcsqcgXwh4zgEMuExO6ae6CM1PiXm2yNY9gHhH5FD6lZDQzsnLyNBlbhKhIm7Z+apI6CRoMBEZMvqm3.PAiM5YPum74w3icNDLb0HQxVQhhZAgiTCLzChrYm.SOU+X1YGFVVYgk0rX1YFD4LmA9CV5baexVQzX0BOKtRIIgkUVL6rWEYyNF75Kw762VQz3MBeA3xoHU3xzzDm5TmBO6y9r3PG5PXlY3p7kaxB4mewu34vAeuChomdZmNjHhHhJXvQBCQDcyRHfTZi9t3qiLYFIukgZ.A.BFtBzT6+ehXwZ.ZZ9f.ys8WYfCBozD5FggTZgIFuWL8TmG4xMEN4wdZTVk6DkUw1gYtYPeW7MvXi16h6WozFyN0.3pW88Q34a.uYlcHbwyuGLzfckWvIQtrigAGnaHDJyGQDQDQDQD4FvhvPDQ2TDP2HJ73uFL6zWFW7bWdI+TEEOnk1+ZnhptWXXDF114flQ.DLT4XxINC5+R6cIautQH.jEW4JuK7GHIRVbmHa1wvf8eHLP+66C8pqpng.AKEpJdPtrSM2Tc5re3onDfBBFZMPiqNRDQDQDQjqAKBCQDcSPQUGkT1VgWuwlu+urTBgBhFqdnp5c9+aUjnnVQqc9mCybS8g197edABTN74OE75MBZn4u.pbM220Y6Dvq2DHX3pfplWTSsOJJp3Ntd6QnqG.wh23s76UhHhJLIDBnnvtNfakPHl6ebzpRzpRrHLDQzMAEgJhmnIDOQS2PauPnfvQpAgiTyM0qiO+kbCscdK8tPw3tto12DQDsxkPHPf.APIkTBhDIBTUU+jeRzxlExOoJNEBGILT0X9gnUaXQXHhHhHWmEuSwBdmhcqX9wcxvv.czQGHXvfHUpTHb3vNcHQ4Yg7SnvgPxhRx7CQqBwhvPDQDQtJyMs67hjIShfACx6juKiPHfOe9PhDEgfA++m8tOCJttySW7+bhclPChLHhRf.IghXIABkPxI4fjSiyybm59hcqYuac+W0dqspcewTaU6K1s1p1ZqZydtydm06N4nmY7LiCRBDBTvVhFDRBIaTBvV.BQt69j9+BnaCRMAKizoAd9TkG6oieO7z+N847s+cNGu7vdINijjDxM2bQZokFjkkgSmNs6RhlBYYYlODsLGaBCQDQDEWQQVAanxM.2+wtQFYjA74ymcWRzTnnnfMTYkvi6INjW3uje7EMMMzVasgSe5Si7yOe7HOxifjRJI6trnIENbXzZqshyd1yhbyMWlODsLDaBCQDQDEWQTRDqL+UhrxNKHIIAUUU6tjnoPRRBqL+7QVYmMjjkgphhcWRzTnoogVasU789deOr28tWTQEUvcxONRjlj81u8aictychxWS4LeHZYF1DFhdXx5duZ5PDQzzoqqG8WxuvBKDUUUUb1VDGIR97Qm4iPAEV.1xV1BRLwDs6xhHhHZQA1DFhdnwDlFggl131cgPDsHjg93vvHL.Ls6R4ANccczZqsh+s+s+M73O9iixKub1Dl3HQloEem+uuEpqt8ixJqL1DFhHhn4I1DFhdXvxBZgtEt1m9avHC2ocWMDQKBYXngOumSAKyv1coPDQDQDcex1ZBirrLb61MTTT3k2v3PRLeVvHJJBUUEnpNN5+V+Fb6d+MKXu1555Hb3vPVVlYUbHlOw2z00P3vZKpxGKK.ud45lIhHhdPIxUsJ9cswmVJjO1VSX1vF1.91e6uMJu7x4Ibu3LBBBXiabi3u7u7uDkUZYvkKW1cIsnkff.RJojvS7DOAJpnhVPesMMMQyM2L9M+leC15V2J1yt2M7woqebCCCCbxlOI9c+92EadSaF6l4SbEcccbpScJ7G9C+ArgJ2.10t1ERLoEGGNEJJJnxJqDJ7jgJQDQzBJGNbfJqrR3zoSjQFYvC0x3LNb3XhqdhtcizSO8Es4is0DlUu5Ui7yOennpxlvDmQPP.qd0qFETPAPVQg4yWQ974C0rychcricrf95pqqCmNchSbhSfMsoMgW4UeUrhUrhEz2C59mllFb4xENyGcFroMuY7xuxqfzRKM6trnIEJTH31sazRKsfMs4MgW9UdYjQFYX2k07hff.DEEgnnncWJDQDQKonnnfRJoDjeAELwUmO9CdDWQUUEkrpRPAEV.DWDmO1VSXt3EuHNwINAV6ZWK17l2Lb3vgcUJzcwxxBW3BW.m9zmFkUVYXSaZSvoSm1cYsnkff.jkj.jjVPecEEEghhBDEEgjjDanYbHYY4n6vrBanYbEKKqn4ijjDyGhHhHBZZZ3RW5Rn81aGYkUVXcqacKZmsEKEENbXzQGcfKdwKBCaTj...H.jDQAQEhzSOcrt0stEkWh2sseFsVZoE729292hFarQDNLOICFOwxxBABD.+c+c+cnwFaDACFztKIZFHIIAWtbsn9XhboLYYYlODQD8PWjyYBQZ1LEeQVVFNb3faePbnPgBgVasU71u8aiidzihgFbH6tjnoHTnPHPf.3+5+5+BG6XGCCMzhy7w1lILZZZXfAF.gCGFVVV1UYPy.svgwctycfFym3VhhhnhJp.equ02BkTRIvMO28DWQRRBUTQE3O5O5OBEUTQviGO1cIQDQzx.JJJXsqcs3q+0+5HmbxA974ytKIZJTUUwZW6Zwq+5uNxNmrguDX9DuQSSCiLxHHTnPvBb+fh2DIeVL2GAdIplnEoDEEwpW8pQd4kGTUU4IP43LRRRLehyIIIweo33TQNLwX9D+RRRh+R9woTTThdtWLxLxjhev7gHhMggnEoLMMQmeZmnk.sfBJn.rt0sN9E4wQLMLPmc9on0VaCqbkqj4SblHyTou427ahBKrPNSkhyHKKiJpnB7M9FeCje94Cud8Z2kDMEJJJn7xKGuwa7lXk4uRN9INittNt5UuJtvEt.xLyLQEUTAGCEGQWWGc1Ym3RW5RHiLx.kWd4b1JQzxLrILDsHkooIZ67sg+o+o+IbvCdPTbwEycxONhgoIBzZq3e6e8eCO5i9nnfBKj4SbDIIIrpUsJjat4BGNb.2tca2kDMESMeTUU4N4GmQVVdZyzON9I9hllVzyYBae6aG4kWdrILwQBGNLZs0VwO3G9CPUasJjat4xlvPzxL75aIQKhM93iid5oGL7vCCCSS6tbnovxxBAGOXz7wh4SbESSSbiabCTe80iKdwKxS.4wYLMMwMu4MQCMz.t3EuHFe7ws6RhlBCCCbiabCzXiMx7INjkkEFarwPu81KFYjQfI+9m3JQxm96q+IxGClODsbCaBCQDQK6XXXfVasU7Vu0agicrigQFYD6tjnoHxuj+2467cX9DGRSSCAZM.9te2uKp+XGCCO7v1cIQDQDsnAaBCQDQK6XYYgQGcTbyadSL3fCBCCC6tjnoHR9zc2cy7INjkkEFazwPO8zMtyfCxYZAQDQzWB7bBCQDQKqYXX.MMMDNbX6tTnIoooAcccXYYw7INTj7wzj4S7nvgCCCCiEsW5VIhnk5XSXHhHZYKCCCzd6si2829tH4jSxtKGZRg0zvYNyYPe80GZ+Bsi28ceW3O4js6xhlTnvgwoO8oQu81KtvEt.d228cQJ98a2kEMofgBgyblyfAGbP6tTHhHJFXSXHZQLQQQ3vgCHKKCAAA6tbn6hjjTz7ghOooogFOVCnyN9T3PU0tKGZRlllnu96GCz6swIanYbsKeUnpnX2kEMISSSz+.2F8cqdwIGtYb0N5DppLehWXXXfduceXrfiY2kBMCjjjfhhBjjj.3luQzxNbOCHZQJQAQTbQEiW9keYrt0tN3zgC6tjnoPRRBEUTQ3kdwWBkWQ47xScbJIKAjcvjw5GLO3Q1ocWNzTIWHPlS9eyyKuweDKDHiI+uGcx+ghKnYoiNFQ.ehPW1coPwfhhBJt3hwAO3AQAET.73wicWRDQOjwlvPzhTBhBnr0TFxHyLfGOdfK2ts6RhlBQQQTd4kiLyLS30qW3lajUbIIAYr4TKEO2J2OR2IObJHhV7aLif385tYL3sYmwhGonnf0rl0fbxIG3voS3ymO6tjHhdHiMggnEwFXfAvUtxUPVYkERHgDfrjjcWRzjrrrP+82O5ryNQ5omN74yGym3PBBBHQEuHaOoiLclpcWNDQzWYiZLN76HInHvCQr3QlllXfAF.2352.9SwO75wCT3gaIQKqvKQ0DsHkooIZqs1v+5+5+JN1wNFFcLdreGOwvv.s0Va3e+e+eG0We8XjQ3wSAQDQzxcgCGFs1Zq3s+udabricLdBTlnkgXSXHZQJKKKb6aeabtycNzSO8.ccc6tjnoHR9zRKsv7gHhHh.vjmXq6uebwKdwI19.Mt8ADsbCObjHhHhHZVXXYBKXNOezBPDBPT39+24xBVvzxbhWKAAHvKeJDQDQKYvlvPDQDQzLHjYXbsQ6AcO5slWOdIAQjq2LPNtSGxBe42LKSKSze3AQWi94PQRF45NCjfh2uzuNDQDQT7IaqILhhhPUUEhh7HhJdjnnHTTTfnjDDD3u.GQDQK+XAKLldPbhacN7N23nPRPBhy3QxsELgITEUwytx8gTc3Gdk+xuYVFvDWaztw6dyiCuJtwSkytXSXHhnGhhrePR7BpPbIQQQHKKuntOB1VSXxKu7vgNzgvpW8pgLOifG2I27xCOyy7LnjRJgmw1IhHZYKMKcbiw9Lz7Psg05oHTnmbi4iS2RGWd3qian84X6iWILsLtud+LsrvfgFAWZvNQxNR.iaD7qR4SDQzWBxxxH2byE0TSMn3hKFtb4xtKIZJjkkQd4lGpolZPQEUzh17w1ZBSEqsBjRJofTSMUnppZWkAECBhBnh0VAVwJVARIkTfCmNs6RhHhHx1H..2RNw9yb63.Yu8X9XFWODdmadT7St4GbO2mIrfkkED.l14JlIN2uLwsGYVmZZYN44fl6UjGu0ccuB7bGCQDsfPUUEkWd4HiLx.d83AIjPB1cIQSgCGNP4UTNxLqLgGOdPhIlncWR2WrslvnqoiwGebnooYWk.MKLLLPvfAmHerh0lBRDQDs7ghfDx0c5n7DKNl2+nFAwo6ucnJN8MsxvxD2JT+n2wuMRPwGxzcpvgnJLsLQegtCtUv9gaImHMWohPFgw0Gsab4gtJtS3ggeGewF+aAKLj1Hn6w6ECFd3n2t.DfWEWHKWoijU4NKPDQeUXYYAcccDJTH3PUEVb+fhqXYYACcCDJTHntHNerslvDHP.71u8aiG6wdL7rO6yBY2tsqRgtKVlVHPKAvO3G7CPc0UGd5m9ogWu73QOdjffvDGSj7XVMtDOlhIZoCK.XBSXDiCyHAAwIeD2KcKCb967o3C5tIr9jKE6O6sAGppP2x.WY3qg2q6lQtdxD6KypPuAuM90cUOZ5VAvMGuGTnurm781BZl5nqw9b7655Dn06zQzWeIAITn2bwSjc0Hgj8xYDCQKBHJJBIIoE0mSKVpJb3vn0VaEevG7AnzRKEO9i+3vIOp.haDJTHDn0.3HG4HnzRKEG3.G.YjQF1cY8kls0Dlt6ta7a+s+VTZokBccc6pLnYP2c0E98+9eOJo3h4rUJNkff.xLyLwd1ydPQEVHT44tm3JhhhHyLyD0VasnnhJhG1kDsHmlkNt5vciyNvEm1sKAQjo6U.Oxw9GSxzxDe1X8hl6K.RR0GBaNw2oZBKzWv6fOt+KfvlZXGoUIrh16DKXM4NmYY8Ey.lKOzMvvZi.yob0xVPvBipOF9zQ6FpRJHCWqfyHFhhiIIIgrxJKTUUUghKtX3voC6tjnovvv.8zSO3Tm5TPQQAgBExtKIZJLLLP2c2MN8oOMjkkwt10tr6R59BuDUSzhThhhnhJp.986G9SNY3lylr3JhRRnhJl3beUxIkD73wicWRDQ2mr.vX5gw62yIwkG4lS69bK4.GL2cgslR4ekdOjDDQgdxAOat6EY3LE7N2rd.LwgyTWicK7665DXPsQPk9KEOZ10LkZyD8GbPDXfNPaCbYbvbpEI6mMggn3UpppnhJp.okVZvmOeKZOmVPDc+iMggnEwjjjfhhBjUT3kR73LBXhFkoppBIYYlODsnmIBYFBiqO9cc6VP2TeFNXjl+DgH76HQ3QwM5M3.HoIurTaASbmvCgVuykw.gGBqNg7gCouXlOZXYfPlgwEGpSzenAwNRaCeEqDhnGzjjjfphJuBjRzxTrILDsHkooIZs0Vwu7W9KQUUUEdhm3I3ulRbDCCCzVasge8u9WiMu4MiG+webjTRIY2kEQz8AA.3R1IdzrqF6Iypl18IKHgrbuBHI9f8b+jtkA5X3qhe10derhOO4n2tIrvcBODtxHWGY3bEOPqAhnu5hbNGIx4zh8u+8iUrBN1knkSXSXHZQJKKKbyadS7a+s+VjXhIh8UWc1cIQSgooItwMtA9c+teG750K16d2qcWRDQeE3PPFk3KO7HottXd+iZD7A56ukkEBhv3NZCMsYVmokEFVeTDzfm+1HZw.CCCb8qecTe8SbHGtyZ1oMWQDQOrwlvPDQDQzCAlVVS9OlS9OyuChIAH.UQErFOEgmI2ciUkX9S607Fi1Cd2tNNFQaLdkQhHhHJNGaBCQDQDQOfYZZh9CMH5b3ahgzFAgMzPWi2KFaNlAMBP.djcgh7kCxvUJHGOYfU37KNbjrrl3xlcYIV.FVeL3Sgmj1IhHhhmwlvPDQDQzLP.SbRyUBRy4IXaQAAHAAHJHL4y7KtcCXfyz+4wv5iAORNggkAt9X8fd0F.h20rWQ.BPTPDhP.RBRHaOYfGK6ZvmNRW3r29B322UiewiUP.Io5CkkXAnPu4f77l0B4hOQDQDs.iMggHhHhnYfLjP5NSEaHgUiDUm4K8yhP.o5HIrtDVER0QRPTTD.SzjD+NRDqxWA3yB1Gtwn8LsmWgtyFY5ZEPcxq3QhP.dUbg78lE7o3AtjcB+pIfDR1CTDkv4G3x3hC04WTeBRnrjJDE5KWrQ+k8.3u.DQDQzBI1DFhVDSPP.RRRQ2XeJ9ByGhVbS.BvshKTc5a.qNw7QAyxrLQQTFazeYHSWofLcsB3PXhlpnHHiJRpXjvp7fwiwIOWIHhzc4GI4XhF7HIHh78kMdlb2CTDkwJb5G..hBhHK2oiCl6tvNReiQe9hP.9Tbi77j4B4hNQzCPBBBPTTbNmccDQKMwlvPzhTBBBHwDSDqYMqAokVZPQlCmimDIeJqrxPZokFjjevd4qkH5ACGhpX0IjOVcB4OqONYAITf2rQAdydZ2tjfHxwcFHG2YLud+DEDQZN7izb3e52NDfe0Dfe+y7rwgHJ9mnnHRN4jQwEWLxH8zghphcWRDQOjw8ZinEoDEEw5W+5we7e7eLxHiLfa27jwX7DIIITYkUBe97gLxHC30iW6tjHhHhHalppJV25VGRN4jQJojBRHA1XUhVtgMggnEw762OVyZVCb4xEj4LgIthff.RIkTfppJb4xETT3uzEQDQzxchhhH0TSEtb4BNb3.ppp1cIQD8PFOQEPzhTlllns1ZCu0a8Vn95qGiO931cIQSgogIZMPq369c+tn95qGiN5n1cIQDQDQ1rvgCi.ABfu+2+6iFpuALzPCY2kDQzCYrILDsHkkkEt7kuL9deuuGNyYNCFiMgIthgoA53xcf29seablybF1jLhHhHB555niN5.+7e9OGm5zmBiNB+QZHZ4Fd7KPDQzxWV.VXhlZZAK6tZHhnuxrl7+kqQiHhhOwlvPDQzxXVXL8f3NgGBph7qDIhV7ab8fXD8wftktcWJDQDEC11VbJHH.AAA65smlGhjOLmHhVpR2x.mo+yCCXBuJ7JLV7FKK.AfI+en3MLehOoapi1GrSbayAs6RgnEs39pF+ZoP1XaMgwoSmHqrxBd73YQ+eDWJxoKWHyLyDtY9PDsDlNLv4MuIt538A4vR1c4PSxxxBiN5XH33AghpB730CjkX9Duf4S7MKKKLZ3wfCUG1coPzhNBBBvkKWvue+vqGuPTjmBUimHHH.mNcNQ930KjVj9cO1VSX1vF1.9K9K9KvpV0p3kls3LBBBXiabi3O+O+OGEUTQvkKW1cIQDQOPnpph8su8g5pqNjbxIa2kCMIMMMbhSbB7tu66hMrgMf8u+8y7INR3vgQSM0Ddu268vZW6Zw9129PJojhcWVzjBEJDZt4lQCMzfcWJDsniCGNPkUVI74yGVwJVARJojr6RhlBGNbfMrgMfjRJIjRJofDSLQ6tjtuXaMgovBKDYmc1PQUkMgINiff.JrvBQN4jCjUTfrLOOIPDszjjjDprxJwy8bOGxLyLs6xglz3iONDEEwG+weLprxJwgO7gQVYkkcWVzjFarwfjjDZs0.QG+jc1Ya2kEMoQGcTHIIgye9ya2kBQK5HKKiBJn.jcN4.IIInpnX2kDMEJJJnf7K.4jSNPbQb9Xa6ccf.AvQO5Qwl13lv12w1gCGbJSFuvxxBAZoEzvwONpb8UhGYaOBmMLDceZovws5RYLaHhVphqeinu7BGNLN+4OOZokVPN4jC1xV1BmMLwQBEJDZu81Qqs1JxJqrvl27lWTNSYssCxs.ABf+5+5+Zz3IZDgBExtJCJFrrrPf.AveyeyeCNwIZDACFztKIZFHKKCud8BGNbvM1JNiff.TTTfGOd3r8KNkrrbz7giehub2ieX9DmQ.PVVBdb6ge+SbJEEE31saN9IN0zxGQlOwSBGNLZs0Vw26688vwN1wvPCMjcWRzTDNbXDHP.7e9e9eh5qu9Es4CONSHZQJQQQTYkUh+O+Y+eP94mO75wicWRzTDIe9+6+8+arx7yG974ytKIZJjkkwF23Fwe5e5eJxM2bQBIjfcWRzTHKKiJqrR7m7m7mfryNalOwYTUTwF1vFwezerKjUVYw7INippJ13F2Hb4h4S7HGpNvF2vFgGOdPFYjwh1yoEDQ2+XSXHZQJQQQrpUsJTTQEAQQQdt6INijjDym3XRRRnjRJAEVXgLehCIKKywOwwX9DeSQQgqeKNlrhLJYUkfBKh4CQKWwQ8DsHkooIZu81woN0oPIkTB1xV1Bb61scWVzjLLLP6s2NN8oOMJo3Rvl17lfGNakhanqqiye9yiyd1yhBKnPrwMsQ30qW6trnIoqqi1aucb1ydVje94iMtwMxYSVbDMMMzd6si.ABf7xKOlOwYzBqgKbgKf.sF.4latXCaXCb1vDGQSSCW7BW.s1VaHmbxAUVYkb1vPzxL7BeNQKRYZZhVasU72+2+2iicrigQGaT6tjnovvv.szRK3e7e7eDG8XGEiNJym3IFFFn0VaE+y+y+y3HG8HX3gG1tKIZJz00Qf.sf+0+k+EbjibDLxHiX2kDMEZZZHPf.3sdq2BG8nGkiehyDVKLBzZ.7c9NeGlOwgBGNLZIP.7+6+3+GN5QO5h1yoEDQ2+XSXHZQLCCCDJTHnqqCKK6tZn6looIBFL3j4CCn3MFFFHXvfvvvvtKE5tXYYACCSDJbXXXXvwOwgLMMQnPb8awqz00mx1Gv7IdiggABEdh7ALdHZYG1DFhHhHhHhHhH5g.1DFhHhHhHhHhH5g.dh4cQfIlV1Fvzz7gx6mooYzoupggAzzzP3vgen7dSye555LmhioooMs7Ib3vLehiDNbXN9INlllVzCCIlOwehr9MSSlOwiBOkCiOlOwehjOlllLehCM0sOfnGTXSXVDnu95Cm6bmCW+5W+gx6mooINdiMhQFYDblO5iv2+6+84UMj3PFFFnoSbBLv.Cfyd1yhe3O3Gvyt9wQz00QSM0D5u+9w4N24vO5G8iPRIkjcWVzjzzzPyM2L5s2dwYO6YwO9G+iY9DGIb3v3jm7j3y9rOCm6bmC+3e7OFImbx1cYQSJTnP3Tm5TSKe762ucWVzjBFLHN8oOM5omdPKszB9I+jeBym3HQxmt5pqI99mexOFolZp1cYQSZ7wGGm9zmF80We1coPKgwlvDmyxxBe9m+43m+y+43W+q+0PVVFhhw9nHyxxB555yqSxjJJJPRRZFect8suMFarwvQNxQPqs15L9XiHxrmYtlsNhhhSaYHxuBvbUyBBBPVVdVqYCCCnqqOqKaSUjG+L0oaIIIHKKCAAgoc62uKqy27YtVVivxxB24NCfAuyPngFZ.s2d6PVN1Coi72X6Je.9hYtirr7LVm2cMOe9kHjjjfjjzzp46m7Iho9YoYx74yXSMepu95Qas0FTTTh4i0tG+LUQ9LZj+td2e9OhGz4yLUy2W4igArLlxiWTBPTD2Yv6fAGbh747m+7K34yTq4Yar+Wlw7Qxa6Nel0wO5FP2H14y7cY0zzDCN3fXngFDMzPCyZ9b+t9soVyKVxmHlqw9hhhQetwpFmswO.SrLOaKCeQ9LDFXfA33muj4yWk0uE44Oeym96ueDHP.3vgiY80btxo627Yp077Y63lO4SDy1XeAAgniCteF+rPrrJJJFykACCCL3fChgGdXzau8h1ZqsGX4yB81YOeyGKKqnu2Kz4yLUyeYxmYaYHR9LSqSinEBrILKBnqqigFbHHIIgZqsVTXgEFyG2fCNHN9wONN4IO4r95IKKiCbfCfppppXd+VVV3Lm4L38du2CaZSaBae6aGtb4ZFe8rrrPGczA9vO7CQO8zyL93DDDPQEUD10t1ExKu7fkkEt0stEpu95Qqs15rVyIjPBX+6e+Xcqacw79000wINwIvQNxQv92+9QUUU0L1rJfIVAef.AvG9ge.tycF7dteQQQr90udTSM0LsecBKKKbiabCbzidTbkqbkYcYM8zSG0VasXUqZUvxxBCMzPnwFaDM2byy5xphrBNvid.r0st0Y8wYZZhyd1yhO7C+PTYkUhssssEyYrjooIt7kuLN5QOJ5pqtl0ZNV4SCMz.BDHvrVK974CG3.GXNymicrig8t28hppppYcClMMMQas0Fd+2+8hY9DgnnHJu7xQM0TCxHiLfooItwMtApu95wku7km0k0zSOcryctSr5Uu5n2tkkEFYjQPiM1HNwINQLetJJJ3.G3.XKaYKy5FfXXXfyctygidrih0VwZw1111fOe9h4x57IeDEEQgEVHps1ZwJW4JilOG+3MfVZYtym8ef8i0ut0OqONccczbyMi5qudryctSr0stUnppFyks1ZqMbjibDb6ae6Y70SRRBqYMqYZ4yMu4MQ80WO5niNlwmmff.RKszPs0V6W57QUUE6e+6GadyaFhhhvRWGZm8igdKMAXnAHICwR2DjVWkHPGcfFZnArl0rlYLeLLLvmbkOAGq9iMm4SAET.ps1ZQ94m+zp495qOb7iebb1yd1Xtr50qWr+8uer90O64illFN4IOIN9wONpdGUisr0sDyMbWWWGm+7meNyGYYYTVYkgpqtZjYlYNQ9biah5aX1yGQQQrhUrBTSM0fRKszosrNxHifFOdi3DME67wgCGXe6aeXyadyy55.zzzPfVZAMdhSfxJsTT0i7HHgDR3ddbFFF3JW4Jn95qeVyGIIIje94eO4iooI5u+9my7ot5pCUVYky3qOvDydmScpSgSbhSfssssgsrks.mNcFyksye9yi5qu9Y8WZ8tymotL2SO8fFZnAbgKbg644EIe16d2arymYY7SDNc5D6d26FaZSaJlqCHxkn5lZpIrpUsJTUUUEyYhottN9jO4SPCMzvCj7AXx0uMOF+DY16bpScJrksrErksrkXtsMZZZn81aGG6XGaVyGEEEr5UuZTSM0Dy743G+3n81a+dddhhhH0UjJ14N248c93xkKrqZ2E1zlic9DNbXzZqshSdxShhKt3YLehPWWGc1Ym33G+3nyN67dteIIIrxUtRrqcsqXlOM1Xi3i+3OdVq4Hii1vF1PLu+PgBgyblyfScpSgMsoMgMu4MC2tcOiudZZZ3BW3BnwFaLla6ohhBJszRwN1wNPVYkUza2vv.c2c2nwFONZu8XO9I0TSMlqea3gGFM1XinolZZVWVc61M14N2I1zl1TLWGcnPgPas0FN8oOEJrvBwV2ZUy5LwbtxGYYYjWd4gZqsVTPAED81mOiehHR9r90u9Xt8yACFDm4LmAezG8QXiabiXSaZSyZ9DNbXzwk5.Guwiit6t6649UUUwpV0pP0UW8LjOMFywOQHHHfTRIEru8sOrl0rluT4iGOdPM0TC13F2XLWGcj7Y1d+I5qJ1DlEQJrvBwgNzgv1291i482UWcgwFar4rILJJJXO6YO3Mdi2Hl2uooI9u+u+uQyM2L1911F9leyu4r9k2lll3HG4H3JW4JyYSXJojRvgO7gwV1xVln4MWpCbm6bmYsILQVQ6i9nOJdlm4Yh4iIb3vPTTL5NO90+5e8Yc1VXXXfe0u5Wg.ABLiMgYcqac3UdkWAEUTQSaY8i+3OF27l2bNaBSt4lKdpm5ovd1ydfkkE5omdvXiM1b1DFYEYrm8rG75u9qOqONccc7S9I+DDHP.r0stU7M9FeiXNcVMLLvQO5Qwm7IexbtSjEUTQQymHMGXfAFXVaBSj74.G3.3Ye1mMlOlPgCAQQQzXiMhcUas3Mdy2bV+EFz00m07IBIIIr10tV7xu7KiRKsTXXXfO9i9XzSO8LqMgQTTD4jSN3fG7fXe6aeQu8HM1HXvfyZSX18t2MdsW+0fnvL2nOMMM7S+o+Tzd6sipppJ70+5ecjVZoEyk0idzihN6ry4LeJt3hwgN7gPUasJXZZhN5XhwOyVSXDDDPxImLNv9O.NzgNzL93.lXCOTUUwYNyYP0UWMdy27Mi4FYooog24cdGb9ye94rILUTQE3kdoWBqYMqAFFF3i9nOB8zSOy4N4mSN4fm5odJr28t2n2tkkE5cdlOu5q9pPRRBVgBgQ+Y+HDd3qCKifPPwAj28tfxAeV7K9vO.W9xWFUUUU3Mey2Domd5wbY8XG6Xnyq1ItwMtwrtrVRwSr9so1faSSSzYmchAGbvYbifSLwDwi9nO5LN9IhfACBGNbfVZoETcMUiW+0e8X130vgCie8u9Wi1au84rILkWd43q809ZXMqYMPWWGm8iOK9rO+yly7I2byEO0AOH1Wc0E81m13mYnILpppXO6YO3UdkWYVWGcvfAwu3m+yQmW8pXqSlOYjQFwbYs95qGW6ZWaNymhKtXbnCcH7HOxiD81MLLPmc1IFZnglglv.jTRIhG6wdr4LeFarwfSmNQ6s2NpolZvq8puF7kv81XufAChe6u82hN5ni4bm7Ku7xwK8RuDJu7xid6555n0.sh95suYrILYmc13fG7fnt6Je5s2dw3iO9btS9Nb3.0Vas3UdkWIlMpX7wGG+hewu.W+5WGUUUU3Mdi2.KuooF...B.IQTPTYZ6HUDgBEBMzPC3F23Fy5gTsrrLJpnhtOxGAjPBILuF+LxHi.mNchO4S9DTSM0fW8Ue0XtsMiO933ce22cdkOUTQE3EewWDUTQEQucMMMzVasg95quYrILYmUrymacqagfiOyqeKBmNchZ2Us3ke4WNlqidrwFC+xe4uDc0UWXqacqyX9DQnPgPyM2L5pqth4N4qnnfRJojYMelqlv3wiGTWc0gm+4e9X9CXL7vCCWtbgN6rSTSM0fW4UdkYswDiO9338du2CWsyqFys8TUUEkWd43EewWDqcsqM5sqoogVas0Iym6c7ijjzLN94V25VHTvfy4N46xkKrqcsK7RuzKEy0QO5nihe0u5WgO+y+br0sVEdiW+MP14j8L95EJTHzTSMgt6t6YrILQF+rssssn2dj7Y199mHhjOO2y8bwrILCMzPvsa2nqt5BUWc03ke4WdVODQGarwv6+9uO57pcNiMgo7xKGuvK7BS6Gva54yL2DjHMa9Idhm.O1i8XQymwGe74USxps1ZwK8RuTL+wWFYjQv67NuCtc+8OquND8UAaByhDBBBPQQAIlXhHkTR4dteKKKL1XiMqyXko9Z40q2X95.LwNM3yqWHIIAOd7fjSN4YcEslllHwDSbdMs8TcnhjRJIjRJo.KKKjXRINmSASfI9RwDRHgYrlCEJTzunymOeHkTRYNaBiWudm0GiKWtPxIm7zdOMMMQBIjPL6b9cSQQIZMaYYgfACtfjOQnqqCe97AIII31sajre+w74XXXfDRHg4U93vgineFyzzD81auyqkUYY44Le73wCDDDfGudge+9i4ud2TW1RHgDlWG1RNb3H5moLLLPhIN+9Lk5TxmHrrrfllF7LK+5NQxmTSI0YclvDNb3neFysa2v+LjO555yqwOBBBSrrlPRQymjSJo4bYMxz0c1xmHBFLH73wCDkDg2IyIOd7D6kMey93mHu2Nc5LZ9nqqijlm0rppB7kfu6Iez00g6YYbjff.74yG7mRJPVRBV55v6l2JBoa.DNDfjLT2xVgPlY.e97EMet6w5QnoogDSX9kOSc8aQXXXfAFXfYbrez7wmu4LeFe7wgWudgjjH73wCRIkTh4F3GJTH3ymOnLOF+3xkKjTheQ9jXRIBGpy83GEEEjvc88QQym4w3G+98Oq+Mc7wGGdmLeh05hiHb3vyq0uEY7yc+cnQxmYd8bBPTTJ52qLab5zI75wCjkjfWOdf+T7GyYuSvfAmHelG0rKWttmZVSSCIlThP0QrWGZjsWHVqeatxmo9ZDImlocx2mOePUUAtb4ZFW+VnPgl+qeS0wLN9Y19dHIo4W9nppFccx974C986Ol6j+3iOdz0MLW0rSmNic9jXhy32wMSaOWj7wk64d6DDEEitcBwJeb5zI750KTTTl00uEQnPgPhILye24DqSV8d9LkggAt8bjOS80HRNEqu6TQQAd73AxxxviGOvue+y4N46ymOnnF6Oac2e+SDZg0PRIlzrVyy13GWyiwOQxG+98Gycx2gCGvqWuPUUcdkOACFbV21lHqeKV4ybM9Yp0bBIj.762eLmkhQxkH+6j86GoLKmmgb5zIRv2Lut4YJeBGN77d6Dt6syVWWedsc1hhhv2j4SrVGspp5Dae8736PI59E+zEQDQKYIHIA0xWKjyu..KK.AAH51Cz3w5MQDQDQjMfMggHhnktLMgQO8.sqbYXoEFPRDxETLrxKO6txHhHhHhVFhMggHhnkrrz0Q3.mCg9E+.XM1H.ppvwS97PJFmedHhHhHhnGzXSXHhHZoKQQHldFPZsaBVACBnn.wLyFPhe8GQDQDQzCe11VgJIIAUU0Y8RTIQDQzWEBxxvw5qDJEVDftNrrrfTRI.MGS4DUnoIrz0gkt9DOGAA.QwItz3PDQDQDE2PTTDJJJKp6ifs0DlhJpH7lu4ah0t10NutpsPDQD8klf.DSHAH50Kzt90f9UuFrxJKXE4x0pgABekqff0eLL9JREPTDRYjETKrPHLOtJXPDQDQD8vghhBJpnhvANvAP94m+75J9W7HaqILkWd4HyLx.ILOubxRDQDcewzDVACgvAZAg+cuCT14dgTx0AfINmwXb1SgwGe.DziS.YUHuicCojSBxNbNwUTIhHhHhHamCGNP4kWNxM2bgSmNQhIlncWR2WrslvLzPCgNu5UQt4jKRN4jgnnncUJDQDsTkoIzt90f1m7ovr2aAgLyAhImLPjovpfHDRJUHka9PzqO.QQXENLBctyAi7GDH6rs25mHhHhHB..FFFXngFBc2c2HwDSDd85Eppp1cY8kls0Dlyctyg25sdK7rO6yhbxMGHKySRhDQDsvxRWGgO2YQ328W.oMVEb8rOGjyLKn6bhyILBJxPYSaFtd4WAtSKM.CCnEH.B+9+NXrpRgxi8j17R.QDQDQD.PnPgPf.Ave3O7GvZVyZvS+zO8hxCIIaa5mze+8iFarQzc2cCCCC6pLHhHZoLSSX1eev35WDvvDJ4kOjRIkoLSXDfTJoB0BJDpEWBTJnP.2tf0mcMX10MgYnP1a8SDQDQDA..SSSzWe8g1auczUWcgvgCa2kz8EdL.QDQDQDQDQDQODvlvPDQDQDQDQDQODvlvPDQzxCll.lFS7uiEKqIeLl.7hhDQDQDQzC.rILDQDszmkEL65FHTKmC5c0Erz0um62nu9Pny2FL9jq.qPiYO0IQDQDQzRZ11kjHQQQHKKyKM0DQD8fkf.fkILZ6zH3suELq6fPrlcBASSHA.ASSXENLB+IWFg9MuCLuRqvZrAA32OQDQDQTbEQQQHIIsntOB1VSXxLyLwi+3ONxO+7gDu7TSDQzCBhhPJqbfToaAlWqCX7os.syjFDSHA3+FWCa0HLxo2aAq1B.sqzAzasY.KcHl6pgTgECQWtr6k.hHhHhH.HKKirxJKr0stUTTQEAmNcZ2kz8Eaq6GqacqC986Gomd5vgCG1UYPDQzRXBxxPsxJgne+H3686fd8+JXz9YfQu8fh58yvK5JLR9SZEx+jgf9XCAnONjV0lgiG+ogRYkAqjRxtWDHhHhHh.fppJpnhJP5omN750KRLwDs6R59hs0DFYYY3vgCHIIAA6pHHhHZoMQQHmQlPxeJvbfAfUueFrFYXXYZ.YScnJH.QKc.ccfD7CI+oA4M+Hvwl1DjRKcnooY2KADQDQDQ.PPP.xxxPUQExxxPPXwYmDrslvbtycN7i9Q+HT29pCG7oNHbwo7MQDQOHXYAHJB0JVKDSIE.ccnoqiNd+2G+texODUV45wi8zOCRL0Tm3vWZEq.hIr37WVgHhHhnkpBEJDBDH.NdCMfhJtXTWc0gzRKM6tr9Ry1ZByMtwMvO8m9SwJW4JgllFaBCQDQK7rrfws6GF81KrLLgfaOPNE+PvWBnuO4SQ8RNPxYjED13lfyLyztqVhHhHhnYfttNt90uNpugFfltNpt5ps6R59BOi3RDQzRVV55Hz4NGB+9+dXEJHDTTfxN2CD211s6RiHhHhHZYH1DFhHhV5xxBViLBL6sGffiBKEGvZjgALMs6JiHhHhHZYH1DFhHhVxRPVFNpbCPLE+.5F.RhPJmbg4hzKogDQDQDQKtwlvPDQzRWBBPLwDfrYN.lVS9+OQXIJZ2UFQDQDQzxPrILDQDsj0DmSXZAgN1G.DLHfhBTqdmPXya0tKMhHhHhnkgXSXHhHZoKKKX1eev7JsCqwGEPQElqtLHYXX2UFQDQDQzxP1VSXDDDfnnHDDDrqRfHhnk3Djjf5F2DDSNYXoqCHIB4bWILc4xtKMhHhHhnujhzGgEyrslvjPBIfxKub32u+E8+QjHhn3TRRPofBfRAELsaNTnP1TAQDQDQDc+PTTDIlPhHu7xColZpPQdw4A1isU0UVYk3O6O6OC4me9vgCG1UYPDQDQDQDQDEmygCGXcqecveJ9QRIkDRHojr6R59hs0DlLxHC3wiG3wiGHuHsCVDQDQDQDQDQO3IIIgLxHCjXhIBEEE3zoS6tjtuXaGGPszRK3e4e4eAM1XibZgSDQDQDQDQDMiBGNLZs0VwO7G9CQ8Mz.FbvAs6R59hs0DlKdwKh+g+g+AblybFDNbX6pLHhHhHhHhHhhyENbXbgKbA7y9Y+LbxlaFiL7v1cIcegmQbIhHZYKA..KqI9+XY8E+2DQDQDQzC.7jwBQDQKK4.BHEA.WgCAqAGDltbB.AHn5.BNTAjjr6RjHhHhHZIF1DFhHhV1QB.qQR.eCupHiKzBD9A+mXXeI.HICk0TNbt0pfXRIa2kIQDQDQzRLrILDQDsrhklFDFaTjigFRxiDjuymBoi1IzjT.TcCqQdRHmeAPwka6tTIhHhHhVhw1ZBifc8FSDQzxVV55HTashwapQDn4SfO5Zcg7ULvl76CIjaEPdqUCAWtQvO38fdwk.w0sd6tjIhHhHhlBAgE2cSv1Nw7JKKiDSLQnppZWk.QDQK2XX.8KbdL9u3+Ds0zGfuSmciSb6QvnV.hEWFb83GDhokFzq+2ivG6Hv3NKNuzGRDQDQzRMBBBPUUEtb4BpppKZaFisMSX13l1D91e6uMJszRgCGNrqxfHhHhHhHhHJNmCGNvF1vFfWudQZokFRJojr6R59hs0DlxJqLrpUsJHJJBIdEnfHhHhHhHhHZFnpphUu5UiRJoDHHH.QQa6.64qDaqILABD.m3Dm.qacqCaYKagyFFhHhHhHhHhnXJTnP3RW5R3BW3BHiLx.UVYkHwDSztKquzrsVGctydV7W8W8WgFZnADJTH6pLHhHZ4FQI.EEHJIAUAIHIHLwIKdSS.MM.KS.IY.YIfEoGqwDQDQDsTSnPgPKszB9O9O9OvG9geHtycticWR2WrsYBiokEBEJDLLLrqRfHhnkYDjkgR4qEte9+GXcmnA7+T5HHWYM3A.lczFF6W8ygXBIB4c+3PonhgXxKNOViIhHhHZoHCCCnooASSS6tTtuYaMggHhH5gNII3n7xgR94ixkkwJu9kfbv9frnDL+7KCy2+FPtlmBt+ZuBTxMOnuH9K3IhHhHhh+vlvPDQzxKhhvTUEWUP.ezPgQtosJr1pdD3MwDAjjgxpVMj86GBxxSb3IQDQDQDQKPXSXHhHZoMSSXYZBX8E2jtlFtXHc7eMVXT2pWCV2gdA3Mizm3NkUffhLfgAfkUreMIhHhHhn6CrILDQDszkgABcwK.sy21zlUK55ZH6O5j3oLGGEb0q.79+dLVRS47+hjDjVY9PrjUYCEMQDQDQzRUrILDQDsjkktNzBzBB8i9tvJ3vewsCKTTnfH6Drf5meQH8qtNBJJE89ETb.4peTnrhzrixlHhHhHZIJ1DFhHhV5RRBxEUDL26AgUnPQuYCCCz84aEWnkShryMWrlMuU3vquu34IKCkRKChd8ZCEMQDQDQzRU1VSXDEEgppJjjjl6GLMuHHH.IIInppF81LLLfggAjkkgnnH.vCj+tKHH.EEknu2lllvvvHZMIHH.QQQHKKCAAgYrlsrrfggArrrfjjDDEEi9ZGo9WnDodhUMqnnLi+M5tedQpY.7kdYMx64cmOOLWViTyRRRekxmo97Vnp445yTQxo6tliU9L0ZVRRZF+LUjWeEEkGZ4SrF+D4xt28rrJ9kaYMxeGsi7QUUMlelZtpYYY4YcL+Wl7QPRBNpX8Ponhl142kPgBgO8m+Kv2+iCf8r5JPYG54g2LyXJuKBPvgSnKqDywO2c9Dqk0HKuSsli2xm6d7inPrW+1cmOwZYcpu2w56ghrtjHq2XgbYctVmbj7Yl9L0c+7ijwQt8GDi4mq0IGq0uE44N0wI2c9nnnLqel5g82CMeV+1LM9Ixyel9dHYYYnn9fY6Cte99moVyyz3nH417Ie.h81w8fXahhTyxxxw76elowOymsS.3A611HKKOuV+17oluexGSCSHIKcO4yB454loOSE48a1xmYZ8awJedPrt4X8Yp4Jete2NgYJeDkDitc8pO.F+PObEYeVVLmi1VSXJqrxve5+q+WXyaYKPQQwtJikLDDDfWudQM0TCb5zI..FczQQyM2L93O9iQc0UGprxJAvDqncMqYMKnu24kWd3EdgW.UWc0vxxBW8pWEMzPCvkKWn5pqFYlYlPPP.EVXgH8zSO5y0ue+Xe6aeHiLx.VVVXfAF.M0zIvUu5Uwd269PokVJ..RJojPQEUzBZMWRIkfuw23afAFX.XZZhN5nCbzidTjSN4fcricfcsqcgjl54HhIedomd53fG7fnrxJCVVV3y9rOCM1XiXzQGE0VasH+7yGBBBHiLx.4latQetd85EUWS0voSmvxxBiM1Xn4laFm8rmE6ae6KZ9nnnfxWS4KnKqSMeLMMwUu5UQiM1Hb5z4zxmBJn.jQ5YD84kr+jiQ9zDt5UuJ1yd1CJqrx..PhIlHJojRVvpYQQQTbwEi27MeSb6aeaXZZhKcoKgie7iiLyLSrsssMjRJo.QQQrl0rF32u+n0bFYlAdxm3IQokVJLMMwm8YeFNwINAFYjQPs0VKJnfBhlO4kWd2y6sGOdv1191w25a8sPSM0DN24N2zxGUUUTd4Kb4innHxKu7vy8bOG1111FLMMw0t50vIZ5DPQQAUWc0HqrxBhhhSjOYL07YhwOomd5QymlapI7oWsSr28rWTVYkAAAgE77QRRBqpjUg23MdCze+8CCCCzQGcfFarQjd5oissssgTSMUHIIgxJqrn4innHRO8zwS7DOAV8pWcz7oolZBCO7v2a9j68lOtc6FaeG6.eqPghY9nnnfxKubHFYC6LMg10uFz53hS+bBilFR6xcfchPnvttNDN0IQvocNgQDR4lGjJrXj2JyCO+y+7Xaaaavvv.W+5WGM0TSPVVFUuipQVYOQ9je94GMehPPP.IkTRX26d2PPP.M2by3S+zOE6Yu6Aqor0LQ9jPBn3E37ojRJAu9a7Fnu95KZ9zTSMgUrhUL87ozxf+T9hwOomQ53wehGGqZ0qBlll3y+7OGM0TS3N24NX26d2nfBJHZNtxUtxXlOUWc0PVVFVVVHXvfn4laFm4LmA6YO6AaaaaCkWd4KXanunnHVYdqDO+y+73QdjGIZ9z7IaFhBhn5pqFYmc1PRRB4me9HyLybZOeAAAjbxIicu6cC+98CKKKL3fChlatYboKcIru8sOT8N1AJt3hWPpWfuHedsW60vi9nOJz00wku7kwIO4IQJojBdjG4QvJVwJfrrLJszRQpol58TyokVZX+6e+vgCG3jm7j3N24NXm6bmnnhJBhhhHszRaFymcricLs7oolZBezG8QXO6YOXCaXCPTTDNb3.qacqCxxe01LQIIIrxUtRb3CeXrksrkn4yIO4IgnnH1912NxImbh93lo7YO6YOHkTRYZ4SGczA16d2K1wBb9HKKiRJoD7pu5qhCbfC.MMMbkqbEbpScJ32u+4Leh72+G6wdLTPAE.SSSzau8hlatYzau2B6YO6Eae6aGqLu6Me73wSzwO..iO93nolZBm8rmE6ZW6BUVYkPRRBNc5bAIehPRRB4jaN3fO4AQhIlHN0oNE..1wN1AxImbfrr7LmOIkzLlO6YO6AUTQE.XhsAZ0qZ0KH0KvD4TQEUDN7gOLRO8zwYNyYPRIkTz7QQQAqd0qFolRJS64IJIhzR+KxGCCCzau8hSdxShd6sWrm8rmIxm4X7CvD4SyM0LN24NG1Ys6Dqe8qGxxxvsa2XcqacKX6eijjDxM2bwy7LOCV+5WOz00QWc0EN0oNEBGNL18t2czskaph78O2c9zTSMgKe4Ki8t28Fc6Y750KV0pV0B15lUTTPgEUHN7gOLRKszvG8QeDRLwDQUUUERKszhlOq3tF+HIIgzRKM73O1ieO4ys58VX26Z2n3hKFhBBH0TSE4me9Qettc6F0TSMQaBSjsyNPf.nlpqAqa8SjItc6FqccqCNb3XAYYkd3RUUEkUVY3vG9vHmbxA974ateRwgrslvTQEUf7VYdviaOQaZ.8UiOe9Ps0VKpppp..htyqW4JWAG3.G.O+y+7S7.EDfuEvoXejcdO8zSGZZZvxxBmnoSft6tajXhIhW5kdIr10tV.LwJk83wSzmWpolJNvAN.10t1Errrv0u90w3iONBGVCG7IOHNvid..LwF03cArlEEEQokVJxKu7lnK4ll3O7G9C3S9jOAaXCa.u1q8ZX0qd0Qq0otrlUVYgm5odJDNbXXYYg1ZqMLv.Cf95qO7rO6yhcric.fI1.gotr50qWr6csa7HU8HvxxJZ9b4K2wzxGAQQ3ws6Ezk0olOlllnolZB25V2Bd73YNxmULs74ZW6ZHXvfHXvf3odpmBG3.SjORRR2yeq9pVykUVYQyGCCC7d+g+.t10tFpnhJvq+5uNJnfB.vDqLNxmMDEEQ1YmMdpmdh7wzzDmusyigGdX74e9miCe3Cisu8sCfomOQHHH.Od7fctychBKrPXYYgNtbGX+6e+3EdgWXZOlExchrvBKDYjQFPSSCFFFn4laF80eevkKW3EewWDqe8qO5xp6I+rgff.RI0Tw92+9Qs0VKLMMw0u90Q3vgQnvgwS9jOIdrG6wl38PRDd8rvN9Yp4illFd+2+8Q2c2MJszRwq8ZuFJpnhh9qcE4uyQxmCdvCFcYs81aGiLxHnmd5AG5PGJliehHx3nctychhJrvnMOc1xGKccDNPKH7O86AqwGchWHqItZIU73CiLSvBp8bQH8y5FAklbClsrl3vXp5C.2qHcje94izRKMnqqCcccbxSdRzWe8AmNchW3EeATYkUF8WK18cM1UPPHZylW4JWIBEJDFarwvAexC9.Kejjjl152BGNL9vO3CQO8zCV0pVEdsW80PQEeu4ijjzzV+lggAtvEt.FY3QPWc2Edlm4YPM0TyblO0TSMXyady..3N24NP..s1Zqnt5pCesu1WC974aA6WuRRRB4WP9HszmHezzzvIO0Iw.2Y.nHqfW3EdArgMrgYLeDEEge+9Qc0UGpolZfooI5t6tgllFt8suMd7G+wwS+LO8BZ9HKKixJqLje94CcccDJTH7AevGfacqaghJpH7Zu1qghKt3n4ycWyRRRHiLx.O1i8XHqLyBiO933F2353PG5PSKeh0mEiL9YKaYK.Xh7wxzDm+7mG0UWc3EewWL5uNsGOd9JuSjRRRnfBJH53mvgCiSe5SiAGbPHHJfW7kdQrgJ2Pze4669yThhhH4jSdZ4SWc0EBGNL5qu9lLedF3cA76ehjOQF+DLXPbjibDze+8iUtxUhW8UeUTRIkD8yTwplyLyLwS7DOA12912DMYqiKiwGebboKcIbvCdPTWc0Mie+yTG+D4GI5RW7Rnt5pCuvK7BQ+0ec618B5N4me94iDe5DQpqHUL7vSb9y5EdgW.abiabVG+jRJoDy7o2d6EOwS7D3fG7fQerKje2YzcheEq.IkTRXfAF.4lat3UdkWIZyDh03GQIo6Ie5niNPnPgvEu3Emy7YpieFbvAmX63txkQc0UGdtm64hNiRb618zlQF++yd2YAGGWmI54+exrVPg8BKDfaXiahThahjxTRjRTVRVV6KVc61c29tzyLwDc6Xlnivgeneqeren6ni9g6L23NW2tu1VxxlRxxRxRxhRhjRhjhKhDqjD.DKD6qD.EPATKYlm4gpJfBfaEnHQUf56WDLjXwJq56Te4IqL+pSdNeSjnHXkVZoDMZThDIBm6bmiomdZld5om8bOSoiu0auDNb3Y6+bmN+TRIkP94mOSLwDrpUuJ9q9q9qXSaZSW+7igAkuxUxS+LOMO9S73yVj5PgBQyM2Lu3K9h7XO1iA.ltLm8XyWq7Sh9Oc1Ym7DO4Svq9puJd8581d+GwRqDEgoxJqbdmCyxMoshvzee8QiM0D0TSMr4MuYoivsAlllje94S94mOPrCHked4M6iuhUbmaBlzqWuyVQYGGGJxeQ30qW74yGEUTQW22aWtbQAET.PrgaXvfAm8.iE5uv6nwrOe9vmOe.wFthEVXgyFyEWbwyFWKjGOdl2PTtnhJhryNa7506MrsZZZRd4kG4kWdyNjJyK2bwzzEEjeAKY4GaaaJpnhvi2Xe42ML+XZdMyOd73gBJ3NaLmUVYMaAZsrrnP+9m8fsEWbwW22a2tcO6HXxwwg9Kte74yGd85E+98eSi4DE7qzRKkbyMWbGeezkp7ikkE986Gud8RVYk0MtslT+GGGmYyOtb4B+Edyaq2pTJ07xOQiFE+98iG2w1mpjRJ459dmb+GaaaFbvAukxOkDO+XFeezq61YXf4pWMl6Y+nCGBrrwo8lwpqlXvfAo8Yrn7JqhMrschmbxArcP2cGX2SynGeLzVVWUasnhJZ1X9FkeRvkKWje94SwEWL4jSN3wimTpsdqRoTy63aQhDgBJr.750KYmc1TbIW+XN47ikkUr7S19toGeKACCi4cbN2tcSN4lKFFFy98P2tGh9WU9weQ3KKe3xsqEU9I+7yGGGGhDIB4laty98SkTbI2vs+VIlSN+DNbX762OYkUVjSN4jReNm33bEWbww2WLqTt+Sh7C.t83gbiWTrBJn.JcEq.W2FuckUJ07N9VjHQlssZXXPQ9u4s0qY9ImbvkKWTXAEbUizgaGwbx6SEJTnYO+fryN6a59TIJXQhiMaYYwniN5rmmfe+9mczAtPWU9wsaxcA8etcM5WVXL6wiGJrvBonhJZ11dwEcy6+j74dlH+jn.dEV3ctyiKQdxue+TPAEj54G3Zle74y279L3ZI4yiClK+j74Ye6pvKKrslb+nvgCO62Ck3b5V3H2NgE1+Ib3vjcNYioKykr7ShyoImrygRJ95e9AI1NOtcim3smj6+by9tyEleLMMupySPF8KK+YYYw.CL.W9xWlhJpHV+5W+s0en9kJoshvTac0w+1+1+F+nezOhZpoFoHLBgPHtsS4xEd29Nvy52.ZsCDIBy79oFLt4...f.PRDEDU+AB2Waz3jivAGdF9tO4VY8+v+JxsrxfnQIzQOB5+vHo6PWHDBgPHDIIRjHTWc0we7O9GYqacqy9iltbSZqHLABDflZpoYukLDBgPHtsSohsBGE+Kn0gCipP+nUlLkklKGElH27PshxvU4qDcjHn76GtC7qMKDBgPHDhacNNNDHP.t7kuLqZUqBKKqzcHcKY46TJrPHDBgPHDBgPHDKiHEgQHDBgPHDBgPHDhk.RQXDBgP7sKJCvzEJkBC.kiCXaO2ezZPYBlFvswIQVgPHDBgPHja5cgPHDe6ggAlqsB7r2GmpcmOOscCr9d6B8Wcbl1eQwV9pGeBL25tv052DlKSW5CEBgPHDBQlozVQXLLLvkKWXXHCFGgPHDKMTtbg26aqXT5JXqE5mxBLLY2YiX96FkPd7Bltwbq2OdehmB2UVEFE5OcGxBgPHDBgHt6FpiPZqHLUVYk7i9Q+Htm64djkmZgPHDKMTJLJrPb4yGgJYELBtnHOtweIqDkurQ41MlUTEtqoFLKtjzczJDBgPHDh3b4xEUVYk7XO1iQ0UWMYmc1o6P5VRZqHLaaaaixKub762Od73IcEFBgPHtamVO2ehyx1lVrr3MCDg8r26mU+m+CI6RKM1sqT94iQN4BNNvx3ekEgPHDBg3tId85kst0sxZWyZIKeYQAETP5Njtkj1JBSnPgXrwFCud8h9l+zEBgPHV7bbvpudwp2dQaaO6CGMRDLZqMJHxLjcjvPfIvwSrQkoyXWgnccYLKoDbul0hxmuzUzKDBgPHDh3zZMgBEhIBLAZzXmz41sbRZqHL0Vas7K+k+Rd1m8Y4GTVY3Rl7CEBgPbal1xhv0UGQ9f2AcnYh+fZbrsXcC2O+4YGk75ndL+cAXFudm8eWYZh4CrOLd1mGWRQXDBgPHDhztvgCS80WOe5m9obO2y8vy9rOK9VFddZoshvL3fCxgNzgXqacqKaqfkPHDhLbJEJ2tfrxFEDa0OZfdvYrtwJTHBa6fOkKzd8hJKew92GY.rmXPTksZbBEJc2BDBgPHDBAfssMCLv.btycNxJqrHb3vo6P5VhrDUKDBg3tVJSS7tich4pVMXagNZTB+oGhHG5M47SNNe3UlgG3AdZd9W8GP1kTBZKKhdxSPjC8do6PWHDBgPHD2ERJBiPHDh6dYXf4JJCyUTF.nCGFqVZFGC2LPXaNYPGVcoq.0VtO7txUhNRDrGX.TYkUZNvEBgPHDBwcijk8AgPHDBgPHDBgPHVBHEgQHDBgPHDBgPHDhk.xsizxLZsFGGmE8ycwrcNNN3n0ytcKlsc1sOo22Tc6S7b0I8duXh4EtcKlXNw1rXeuSrMI+mTssdq79sv26EleWLwbhs6VI+rX2uXgeNsXyO2pwbxuuI96K17iVeqmetU1m7V8ypDOuYaq5E2mwIhya0XN439Vc6VJ5+ncbvwQShmsBPEKICNNP7WWGMwVEkVvq8BeuukyOKx9.I1Fs9VuO+sZ+fq2eO0i44meUJUJ8de6n+ys52e8M46gzKQw7sZ+tazqg1wAmTH+7M43T2peO+Bi2E61uv3cQ88HNey1m5a72cxs1myvs9wxgE+2iLu8mXwsO42z8oVXLrXh4k5y87a54DMuuGRu39dnDaSh+9RQa8axwotUOOgDw4B+duESLKD2IIEgYYBsVyDSLAs0VaTTQEkRO+wFaLFXvAIb3vzc2cSSM0TJ8d433PO8zCQhDg9GX.ZpolnvBKLkiUGGGZu81IPf.n0ZZs0Vwsa2oTL2c2cyniLJACFjN5niTJl0ZMQhDg95qOzZM8zSOzXiMlRumIXaaSmc1ISM0TL7vCSyM2LyLyL2zsywwgVuTqbkqbElLvjzdasSwEWbJEyIme5p6tR47SBVVVzc2cyLyLCCMzPbwKbAFdngtoamssMs0VaLw3SfskMWp0KkReVkX+hQFYDld5o4xW9xK97iild6sWN+4O+hJ+XYYQGczASN4jLxHiPyM2LgRgUsFaaaZs0VYzQGkIlXBZu81ojRJIkh4wFaLFXfAHRjHKp9OIDMZzYyOCN3fbgKbAFYjQtoamkkEs2d6LwDSPjHQ3RW5R3MwRm7MfiiC81auLxHiPvfAoyN6bQGygCGl96qOhFIJ80Web9yedxN6ruoaWznQoyN6jImZxY6+DIRja51kb9YxImbwketxXL3fCtnyONQhvLc0ESGXJhns49xxfxGcDzszLgG6JnshxXc0E8Od.hNzf3q4lw8zSO61mb9YlYlg1ZqMxJEl+Xbbbn2d5kgGdXBFLXJ2+IYgBEhd6sOBGNB82e+b9yedxImbtoaWjHQhkeBDfgGdXZokVHZzn2zsyxxZ17Sf.An81amRKszTNd0ZMABDf96uebrcn6t6lFarQLLt4CB2PgBQO8zCSO8zL3fCxEu3EYrwF6ltcQiFk1aqcFe7wwkKWzZqslR4mDbbbXf9GfgFZHlYlYVT4oomdZ5su9HRjvza79O4kWd2zsKb3vzYGcxjSN4r4GKKqa51YYYM22+L4jo72YlPh7yfCNH111yleb45lepgyLyLzUWcwTSEjgFbHt3EuHiO932zsKRjHzVasw3iONFFFboKcoE0RKpiiC82e+LzvCSnPyvk6J0+tyfACRe80GgBEJ1w2Z57jeA4eS2tPgBQGc1AABDfQFYjTN+jfkkEs0VaL5nK9ysY17i0b4mT46Nmd5oomd5golZJFXfA3hW7hLwDSbS2tHQhP6s29r80tzktTJ8c.IjH+L7vCSnPgVT8elZponu95iYlYF5qu93BW3BTPAEbS2tDuOSLwDy1+YwbAzINl9UtxUXpolZQ0OZhIlfAGbPhFI5reOjGOdtoaWvfAo6t6lolZpXGeq4KRfICjxwbh9QW4JWgomdZZqs1H+7u46KOa+mgFhvgBS2Kh9OSN4jzau8RvfAo+96mKb9yie+9uoa2LyLCc1YmDXh38eZsEbzKx7SasyniN5hN+L93iyPCMzrmmPiM1XJ88ASM0Ty98OBwcJoshvnTJLMMSoeQLQrOu5ryN4fG7f7ke4WlRaSnYBQiM0HyLyL7QezGQas0VJscZsllatYld5o4XG6XLw3SfGu27uTI4su+96e1KN40e8WOkJLA.ABDf5qudFZ3g3ce22k5pqtTZ6bbbnwFZD.N7gOLCLv.ozI5mbL2UWcQe80KQiFEKKqT5KzzZMiN5nzTSMQnPg3fu4A4KOVpkeRrN2GJTnEU9Y12aGMszZKL5nixwO9wIPf.ozIylH+j3h6+0u1uNktvWHV9owFajgFZHdm24cn1ZqMk1NaaaZpolvQ6vg+rOiA5e.LLW74md5oaBGN7hJ+LxHiv4a57L8LSyAO3A4XG6Xoz6YnPgnwFa3VN+333Pqs1JCN3fyleRkSlUq0zWe8MawKesW+0nzRt4W3qVqYxImjFarQFbvA4ce22k5qu9EULaaayEtvEHb3vbzidTFZngRoKHywwgt5pKt7kuLSM0TDMZzTpvsIxOM0TSDLXvag7SiDNb3EW9w1lnczFb4AX8d07xqHGp9R0iwuMBSmkOrbbn4K2I+o15f95cDbO1TXjz9ZNNNz+.8SKszBlll7q+0+ZVwJVQJ0VSjeFZng3O7G9Co7w2RvxxhKbgKvLyLCG8nGgAGbvTt.pc0UWb4t5h.SN4hJ+j33aSM0j7lG7M43G+3KpXNRjHzXCMPTqnbnCcHt7kubJ889IJPWu81Km3Dmf.ABjREbxwwgAFX.Zt4lQoT75u9qmR4mDzZMACFjFarQFarw38e+2mye9ymRaah7Sf.SxQO5QYvAFLk9tyDE.o81icgFQhDIkt3FsilQuxnb9lNOAlL.u0a8VbhSbhTJVSHb3vzXiMRznQ4i+3OlN6ryTJ+XYYwktzknmd6gic7iw3SLN4lat2zsKQ9okVZAsVeqkelJHM1TiL93Sv68duWJeAYQiFc1h4cjibDFXfARoBbmH+zQGcvHiLBVVVKpeXJsilwFeLZpolXrwFi25sdKN0oNUJssIxOgBGhC8webJ2+IQge5t6tw11l.ABjR4GaaaFbvAo4laF.9M+leCe5m9ooTrByu+yDiOwhp+SznQo4K1LW4JWgO+y+bFbvASo7ikkE8zSOzd6syvCOLQiFMk5+jfiiCiO93yled629s4zm9zoz1FNbXZpolXlYlgC8wGhN6ryT5bOiFMJs2d6b4K2IQhDgIlXhTJ+jfssMCOzvbgKdAhDIBuwa7Fbjibja51kb9IPf.7du+6SioX+mHQhPKszBCO7vbzidT5u+9SoBZjH+bo1tDCL3.2VxOKl9OIN+hCcnX4GSSya51EMZT5niNX3gGZQcsDhkNJkBCCik00QPoSdL7sD58d+2ie9+yeNuzK8R7pu5qtnN3y2ln0ZZokV3M9MuAewW7Eo6vQjAwQGajOzQGcvJVwJnlZpAOtS8hkItyxwwgd6qW5ryNozRKkpppJxxqrh6jovkiC6cxQ4gclf0TXQTToqD2t8RTMbpoivuOXX5xNs70iBhcQF81Wuzc2cSwEWLUVYk3KqTeDSHtyx11l95uO5pqtnnhJhpppJI+jAwx1h96ue5t6tonhJhJqnB74K0GQKh6rrrrn+A5md5oGJrvBopJqTxOYfxKu73oelmlW3EdAJu7xS2giHtfACxQO5Q4PG5Pr4MuYd9m+4Ykqbko6vZQwxxJ8UDlD+pOqZUqhpqt5T5Wa8aqBDH.czQGL5nitj99lXWikyUY7tY1117we7Gyu5W8q3IdhmfW4UdkE0uNm3NKKKK9jO4S30e8WmCbfCvK8RuTJcqDJtCIwW0E+3YVgiPqG4vbw262yd9NOHOwy8B3ujhwAXDGG5yQyLI87EKshDIBG9yNLG7MOHO3C9f7BuvKrntUnD2YENbXN7gOLuy67Nrm8rGd9m+4WTinEwcVgBEhib3Cy689uO6792Iuvy+BR9ICxLyLCG8HGgO3C+P1111FO+y87TV4kktCKwBXZZxJW4JYMqYMKpaKOwcVQsrXfAFfA5ueJnfBXsqcsKpaq0LAVVVouaGo7xKOVyZVC4me9xP85lH+7ymsu8suj9dN93iyniNJETPA32u+TZ36IVZYYE6W5Ju7xiZpoF1292OqPtHkLFQhDad6H+7ymZpoF1+92OkUlbRVK4zZrGeLblXBLJn.Lyu.blbRlYnAYpFpmuvvMSjW9vpVItJM1EorJfUoTXjWtX3uHTKh4uHwsGIlKk7+o9ms+ypV0pR2gkHtomdZFZng3y+7iNa9Y0qd0o6vRDWvfAYngFhu7XGi0Uy5Xe6aerl0rlzcXIhKw7O3IO0oXcqKV9YsUr1zcXIhywwgImbRlXhIHKeYICTfLLlFFjWt4htrxHKeYsr8ZTSa6UUWc0w69tuK6e+6mm5odpkcUv5tYZsl5psV9ievGvCuuGlm7IdRoBvYvVteOQd2r6FtmUWtSaYQjZqkvG+KvyCrWx567fDtw5I7m8Ir95+Z9wdCSwsTOFuQTB5KoaKVWtv81uex5QeTLWgT7rzAo+SlMkBTJI+joR5+jYSoTy9GQlkvgCSCMz.G+3Gm0st0wANvAR441RwcdIxOm7jmjpqtZdzG8QS441xLIoshvzVaswu3W7Kvue+7c+teWoHLYPzZMs0Va7q9U+JJH+74Q1+iHEgICjRonvBKj68duWJqrxv0xzJAe2pD4mMukMSYkUFltj7SZgsMVseIr9x2GzZLJoDhd1yfyw9irpvSxpxy.B0OTW+Lu06DWwlekbuqcioLJ9WxYXXfe+94dtm6I1w2jeIxLJFFFTXg9YSaZSR9ICTh9OabiajxJqrE0pQn3NuD4m0u90S4kUFt8H4mLIIlXq+vO7C4ge3Gl8rm8HEgICRznQos1ZiO5i9HdvG7AY26d2RQXDBwRGCCC1912N+jexOgxKu7TZkCQrzwzzjsssswe6e6eKkWV4jaNxjOdZksEN0eRlYhwQ22kgnwVhySLoncM+0HkegxzFWtbw1111H+7ymRJojTZodVrzwsa2rsssMJnfBnjRJIkVs5DKcRjeJrvBo3hKV5+jgwiGOrsssM762OEUTQR+Gg3agjhvHDKiUbwEiaOtIaeYK+RjYXTJEkTRI3wqGx1W1xuDY5liCNC0FLTrkxZMvz1NDzViWu4P94UHFlIkib4AUwkfg7KTlVXXXPwEWLd85krxJK73QV42xjXXXPIkTBYkUVjUVYgaI+jQwzzbd4GOovR8rXoSh9O974COd8J4Gg3agjqZSHVlxwwgFZnA9rO6yXaaaabfCb.4W6JChisCM1Pib3ibXtu6693QezGU90tRmTL2HaQqwVq4BSFhuJPXtmG96vi7TOMEVj+4d9llXtxUhQg9ulubh6rrrrngFZfu7K+R1zl1D6e+6G+9kbQlhnQiN6blvF1vF3QdjGQVc9xfDIRDZngF3q9puh0ut0yCuuGVVc9xfjn+yoN0on5pql8su8I4Gg3aYjkkHgXYJsVSqs1J+G+G+Gb5SeZlITnzcHIRhsiMM2Ry7q9U+pX4mYlIcGRe6jRgJu7vv+pPkWYnxsLvSNnQw.gixImHLcuhxQs8sSV66QH6u+yP1OyyQ1O0Si2ssCLxUtMxRGrrrnkVZg23MdCo+SFnD4mCdveGm9zmlfACltCIQRrrrn4lalCdvCxoN8oX5omNcGRhjDMZTZt4l4se62NV+moj9OBw21j1FILxLBdluD4GIOIDhkqTtbgmcb+XjW9nsrfnQI5oNN1m4S4dyOB+Wc4lxtXcn9c+FBsuGgr9N6EiBh+K5KG6SHDBg3akjqUMy0cC4lzVQXxImbn5pql7yOeLLjAjSllryIGppppHOI+HDhkyLMwyF2Dd13l..cjHLsRgcmsvJ0PgtmFuAG.yy8EDM+7wbsUhKa6XifFOdwvmOPV4wDBgPH9VAkRQ1YmMkUVYje94Kq9nYXRjeVwJVA4me9XtLM+j1JByN1wN3e3e3ef0st0IS3dYXTJE6bm6je1O6mQMUWCdkILLgPbWBkoIt251v13+Mp+y9LNwm8Qrwsdu7Pe2mfrLMIzG99fUTvzD2a49v62YuXV7xuk9PgPHDBwhmWudYG6XGys5uUPAo6PRjjD4mDq9aKWmOxRaEgoxJqjxJqL73wirpgjgQoTTUUUQ4kWNd73QJRlPHt6goItqnRrKnP5uuA3SN7QPs1p3gdf8hpo5w9y+PblZHvadfsEtuusJEgQHDBg3aIb4xEUTQETd4kiooIYkUVo6PRjD2tcSEUVIqbkqDSSyksCVfzVQXpu954vG9vrqcsK12912x1O.uajVqo95pmi94GkctycxC8POD974KcGVhqi6FtuHualjexrnsrHbi0S3ieL1voOI+MFyvJuP8vAechNx.3DZJLVy8hqG9wvyN1IlxpiTZkz2IymjixLIe2iPbqIRjHzXiMRs0VKqYsqgGXOOfr57kAIb3vzTSMQ80WOqd0qlcumcSQ9W9s5hk1lrOZngF3e5e5ehSbhSP3vgSWgg3ZPq0zPC0y+x+x+Be0INAgjUcmLVd73A+98S197IygnYXTJUR4mrkSFNMRGMJNAmFmImBm.AH54pEq2+0n5dpiueo4x1CMHdN4eB61pCLMvbKamrelmirdf8hgrrhmVjn+SgEVH974SlaxxvjH+TPAERVYkkb7sLLJkBud8RA4Wfz+ICTh7S94me77iz+ISRhhv7q+0+Z9hO+KXxImLcGRhjDIRDZngF30dsWiu3K9BlLvxy7SZajvHDhuYLLLXG6XG7S+o+TprxJI2bjkR2LIlllricrC96+6+6YsqcsjqrTGmVnsrHbsmknm4z3DILXYgSyMB1Qvn5chq87vXjWdysAll3ppplaERRjV3xkK14N2I+jexOgUu5US9Rwvxn31sa14N1I99a8wpV4pj7SFF2tcyN1wNvmOeTd4kK4mLLd73gctycRN4jSrI+UYNGQH9VGoHLBwxTFFFrgMrApp5pwzv.WtjtyYRLLLXiabiTcM0H4mzIKKhVecD9s9+CrlYtG2sGL23VH6m64uty4K5nQQYZBxuh7RNWtbIGeKClKWtXCabCTUMR9ISja2tk9OYvj7iPHjd8BwxTNNNzPCMvIO4IYSaZSrm8rGxImbR2gkHNaaaZngF3zm9zrgMrA18t2sLZXxjXaicCeMAeMv3ZMJxbYh451HYs6cgQgK+tWiWtyxxhlZpI95y70Ty5pgcsqcQdIOhkDoUQiFklZpIps1Zoppph6+9ueYzVjAIRjHb9yedpqt5nhJpfcsqcI4mLHIxO0We8r10tV14N24x1U3EgPbqQJBiPrLkiiC0We87O+O+OyO5G8iXK268JEgIChssM0UWc7u9u9uxq9puJadyaVJBSZgJ1HYwzMPz4dXMX0aSDtqFvvPgogIj7skuoGb8fOKtV25wiTDlkbQiFkZqsV9u8+y+Mdlm4YXiabiRQXxfDMZTpqt53+9+8+e4IexuGaXCaPtH+LHI5+7+3+w+Cd7G+wk7SFlHQhPs0VK+hewufG4QdDV+5VuTDFg3aYjhvHDBg3tWtLwyt1MJO+eiNbjYeXKKKt3YOM0dhOmp2vV39e38QtIMOvnLMwr5Zvke4DiEBgPHDBwsOo8hvXaaikkEVVVo6PQDmssM111n0Zbbbj7SFJKKKIOkASxOYNL278h48rk48XgCGlKY5l+8ieZd1MtE11K+p3aUq5p1VGkBGIusjS5+jYSxOY1rrrvwwAsVKmmcFnD8ebbbvwV5+joQN9VlskpiuYZZdGck+KsVDFsVyWcxuhryNa74yW5LTDIwwwgSbhSPf.A33m3D3wqW41bICjssMm5TmhqbkQ4Tm5TjSN4HCW+LHVVVb5SeZFd3g4Tm5T3ymOJPVADxXDMZTNyYNC8N3fbpu9qIqW60j7SFjD4m96ueN0oNEYkUV32u+zcXIhKRjHblybF5omd4zm9zR9ICS3vg4rm8rzWe8woOUr7SQEI2VkYJBEJDm8rmkt6taN0oOEd75ghKt3zcXIhKTnPbtycN5pqtvsa2jkWuTjjexXLyLyLa9wzv.ud8das+iggAkVZor6cuapt5pus85tPJsVqui8peC7u+u+uyO8m9SYxIChK2duiVoIwhWhp.aDeVaWxOYlj7TlsD4GkRga2tk7SFDsFrsk7SFKc7QJqsEFJCb4VN9Vljj6+He+SlmD+BwR9IyzByOlllXHqBeYLj7SlsD4GGaGTFpau4GsFuY4l89cd.9Y+reFO9i+32ddcW.KKqLfaGIu6C6h1OXjU5NTDWC1w+iHyljmxroABmtCBw0kjexrIGeKyljexrI4mLaR9Iyljex7c6K+XCgGD8zmjPgBgiiyssW4qkzbQXTPg6EV6+EvkLqsKDBgPHDBgPHDhkRVvjW.0fA.t7c72sz9HgAC2fQ1fqrS2QhPHDBgPHDBgPH91DczX2YNJ2KIuco+hvHDBgP7sDFFPh6bYMfsN9+ycZJvH9TBgiSJ72SAFFfh6fsAEXpVB+LRHDBgPHVBHEgQHDBgXIPYdfGeCJtmpLPCDHnli0jCe0v2YeeUJX2EAOvFMXrI07kspwuOXuazfYBG6umkK3g2fBashurYGZI3M90bkdfCrdEqnXEG+7Nb5Qu8FytMfGrLE6ZCJ5reMeZaZBbm81yVHDBgPHVRHEgQHDBg3NMEr5bgm6wL46+ccgiCL3PZh75Q4qF9Na0Exx.t+0o3u9kcQmcqouQsXMkB+4OiIiG.FZLKx0G7pOSr3Znw0zR6W+gdhRAqNe34eLC17FbwLQhxoG81aaHaS3A2hh+xWzMm3b1bw9sHvT2VeKDBgPHDhzBoHLBgPHD2go.bYB4mqB+EpPqgvQfr8dm+81PAY4UQg4qH+b0XpfdFAN44bXpo0L7TZJo.EEVfBGaEY44l+Z51TQ94ZPgEptizFLTPNYonvBUjW1for5fJDBgPHtKgTDFgPHDhkXNNw9ihXysJNWu48jq27hR74vkqZ6h+3pjdnrLh8djfkC7UCoo8OxFaff1vlWcRueFWcQOzj5yULIh4EJkmaWTwtcjRLmyj7iuv1FD6y.s95+ueihcURyENKjlq8muWu7wM5wWnq6mEWm1vMpsbsZCyK1uA6qjRy4N2r1vMKubMbU41EF6oPa7ZFKoZLKDBgPjFIEgQHDBgXohFBNMbglcnk1sojBU72sWCNUKNbpQl+S0sA7XqQw8UshyzrlOefXW8noA7vqPw1qQQycq4v8nIpN1iu6hf8rACxIoEbPOtfcrESxOuXWUpgB1PtvtqQwLggy0UrWWCCnzhgm5gLnpUN2Upp0vviCeUqNbgIuwMu7LgCTohsT87uB3HVvotnliM3M9JfMMf8VphGbyJt+sZPVYE6wcY.6xer1VA4N2y21F5neMmrSM46E165TTZQy8d63.CLhlSztlKsf44lU4A1+5TT0ptFWstFlbZ3js3vWekXOT1FvitVEapREmt44ZKdLf8uJE2aUJZrcMGoeMN5X4uGnzXyqM9RZzBYYCM2klOuy4OO2nTvVyGdf0qn3Bu5XxwA5aDMmnMMsOMfBpvK7v0nnhUN2yWqgwmDNYqNz8TviTkhUVhhS1hCmMdaIGiX4o0uFEmpYMmXnqcdwiA7vkqXGqSgmjFgTQsfyeYMmoGM0THrq0aP94L+1X68o4DcpYfHyuMtwbhkmJujqcaLw9ZWL9seVYtg8Wih0slqcUXBFhX8ehO2JkkAbf0pX6qeA6CFEp8RZNZ77iPHDBQ5hTDFgPHDh6vbo.SCENNvUFSyg9bKNZsN7W+LF7jGvMpeaTN0WN+e9+7cAeu8XvK9zt3W9lQ4K+Swt3wbMgGamJd0m0MevmYQcCXyfVwd9OzVL3G+xtnzRlanrnTfOePVYE6hRcaBauBE+kufKFaBXheuEPrhyrxxM34eJ27jglKNrcfK0tMgdSMMmB2b8...H.jDQAQEeA80cDLXX.qLG3Y2mAO6SN+k3wfSqwyAixWMr9FNZDxwDdnsn3+zOvMqY0Jb6N16lGSX2aPw+0+LWrpxMPGeTVDMplu7T1Lw6ayJJD9KddWr4MXN6qmkkl5ufCAdaKZuc8rivBOFv5KVwK93lr+uy7OUHU7F3PinQ+aixWehXajeuvS+PF7TOlK77aiNaQXxyM7D6xfW3obwa9AVb5OvlIA76ANv1T7W7htovBl6Ssvg07mNpEcMpM0GXtOK7Y.6rZE+3W1EquZyYaiIhIKan1FsY72JVawmArgRU7JeOWr2cMWa1wA5raGrdaKra2gm6QLXaawENuYTp8TN3nghxJVa4w2uKb8FQutEgIO2vitcE+kuraxIG0re9MSHMu+mXQeiay2YSF7W+xtXUkYLarFMplibBa5+2aw.IMwS6UAac0w1269tmqtMZ6.MeIal9fZt3Ez3w.pxuhW76ZvAdnErrgFez2L5Uzn9cQ4TCGankUpO3o9NF7JOq64MBvBNsle66YQC+IaFwBYDwHDBgHsQJBiPHDBwcPk4FdnpTr0ZTLvvN7geplSznCcMtlr7ZP4koHubt5syv.Jn.Xkkonf7m6h3MTP94on7xhMOt3yD9NE.6ZCFTQ4JZsCMWtW6485r1Uonp0N2EImsOXEEafooyryALZMLUPMszlCCMx7GILAmVyVWmAdc6vYuFSZuEXBOREJ11FhckwmoN648uaYAqrXE+cOnAmsUMG65bQ+QcfdGRScWvFTlrl32lTJEjeNJJonXEBnk1rIvTwJ3P3HZdzsafKWwlriCN8bu2ZMLwjZ188XPtY4vo6PSPK3gpVw8VshPgzyKVUJH2rgMtNSJaEwlOZR9yc+EBkUlh7xct7goBJHen7xUTP9PVlv1JRwt2PrUOpKzhCtSZTj33Daad5cavZZWyw6Ry31wdrbyFJoXCTFwJ70UFKV9qrRTTUEFrhRLHWuPEYAOTMJ1R0FLUPGNScy+0efQbn+qnYxHvktrlbx1g0uJE+eraCNykbXrnPQWi1xBEqsonjRTL5UzzZ6NDNRr4yn16QyTQf9GQSCm2l9FPioYr80VypMnX+J75RQxU6vPA9xBJtHEt8.sdIGFZTMFFf+Bf0WsIqnDCxwmhU5QyCUkh6acJBGlqJOksOXi0XR4kGq+SVFvitFE6XCJ75A955rQkTQXrsA+4C+3GzfZujlur+XifLgPHDhkZRQXDBgPHtCQofJJ.dw3qjPu6GGk26T1L3zvJxctQcw2DdbA669L3G9btnwlc3W9tVz63yc0k97n3kdHC9AO2M9MywA5oWMG7Cr3H0O2nxwkArk0n3kdRWr2cYf8aYykR51JRATV1vyteC16tcw69wV7+78hNuOCx2mhez2yf+tera9kucTNwgt12RHyXCebyZZaHK9O+TZdgu+7G8C11PacZyu3ssootcHK2virUCd5CXRfof+vmXS8cNWr6wkhcTC7rOlK198ZP32whglDdoG2f0tJCdmO1lOqt4hUSCXcko3+8+L3duGStUjsa36tCEu722MmtNK9EuiECO07yGeu8XvK7jtnpKXSOuiMiOwBZic3vq8N1bpVi0FezsYvewy6d1XbSqPwK+Dtnzhg24P174MFcdwPHKnmogo0vu83Nb9N07CeJCNvC6Fi2LJ+oFWbqlUQiBec8N7e7NVLPfX4tQCA8GAlrMMsLfMdLsImrT7BOrAuv26Fuulscr809cefEGsAG75B1ylT7ieIEd8pvTM2HfY8UYx67mr3ie64mmpnDE+e9mA6b6ln.JN9n64oNfK9C+IK9k+xnXkTyLOeJ9AGvfe7q3lh9LKZ7CrYXqE0GCBgPHD2VHEgQHDBg3NHutTTVoFTcUJ1xFMXxYhMh.JtPEUr5u4UgQo.+4oX0qzflayg1FQO67oA.43RyCLpln2jK3TCDJDzyPZpc74dbSCnvbfbyAVU4FjW1yeTtfBxxETZIFTUEJt2MZvHiO+hz3yKrw0YvZWsB+4eiayiXA1S.iLVraOkj4ngICBs0uC0NNjiKXmSqojhLXEk.aeiNja1yM7GbYBapJEqqJClJHjiOE9BqorRLnX+FDXZ640VQA1JMSsf4OlECSE3OeEqcMJBDzf8zulwCNWa1qa3d2XrQlTeCpwmq4+4oVCSOilNFLVdvmIrtgzDJRrYAWCEjiWnrRgBxyfwmZAsgEniPPtWQSVYoXMqVMu4TmTkiFFKflFGTSOgSpsZ.qMOXGUoH2bT30MrlUEqPJ2HIZiI1WyiArhAh8Xd8FazTkkaXEkXPwEoXxPbU4ooczDH3b6m4x.J1OT4ZMXKazfAGUOu8ex1KbOavfJVSrUnLOl.RQXDBgPjFHEgQHDBg3NLU7aqiGe+t36ryXW3nKWJJn.HT3TXURZYhbxVw92qIaeKye4Uxv.76Wc6Yn+bMXZBUrVC9AOmaBEJoO.UfurTjWdPKWZo8CVWtfseulT4pMvNo5rnTPd4ovmukzvYVFwWArRrJDc8VAitoTPgtfGbyJ9KdNWrxUXD614JWE9x51YDu330K7f61j6ciFyqsYX.EVnByasA3jPHDBwsMRQXDBgPHVBD0BFdDM8z+7GdGgBAEjsh+yaWw45TSsiklBvaCrrfgGUSW8L+1naWv5MLojhuyTHDsFBFTSO84vXSjzbPhATTgJpvkwMXquyPqgIB.czUr4QkDLMg0rRCVY42YJH00iJ97wxN1rIgBCSNIb3uvlK08hOmXZ.au.XGUqn5UZvvi.SEzASSXkkYvJKaosskLGmXSVuc1sy7JBiaWP0XPQ9SewlPHDBAHEgQHDBg3NFWp3ivEG3Jip4C9LKd+iOWAJTJnnbgW5wL3.OrG9e81Qo1ie0yWGJEjkBBohszGarfqiTqm6V2wH96YBdtFO+aDyEt8w+6Z80ejSnI16efozb3iYwa8YyuMjmO3u4UfGael21WdfisJIAseYM+t22hZSZDu3N9bMxq7LtvwQMar6DusnVPa0EwJvvMhhXaWhQShKi4+ZjHlBGFNa817a+.KFNvb+a97.O29M3o+tths5.cKzd0w+uN5qtML6yIoW3Di5EeYEajJUSkF7QG1h+WeXT5J.KZ4ZB6aKJdoumK5rGMu4exh9GK1sc1SsWCd1mv0reFw7madWzs0qUdxjXu1Wq9ASOilu7j17a+X64OmvjM7W9Ll7nOjqYWkmDBgPHRGjhvHDBgPbGPItfcu53qJRC4vHip4X04vWLv7uhzZxE9gdTrtZTTRgWc0RLMUrwpM3+zdzXYowqGXCUGa0.BhszEeotc3qNiMSOslmb6F7PyL+BQrisnHmruwUhQofh7CO31LHurWPghJPQeC3PO8qomgme7q0vDgfFa1FudffAg0sx4+Z61Ez6.N7Em.tTW5aa2wUQcftGFNcsV30Sr4jjjeuSbq2zTyNLYPM8NhlIBootlbXh.vZKUweyNm+JOU4kpXU2fQxgKWJ1x5L3uYmNnIVgGpoBiYKRPDanktb33m1lAG1gUTjh7yIo4tDSXpfvoq0gFawlwlYw0lczvfS.mqQGV8JgpKG9aRpZDZMLwzPccqo0f.ZXxvPiWzgUtBappBCprBEgrzbhgu9uO2HtMfRJzf0UkItcaSGcoH6rhsuYw9AudTrpUXvA1gAlFNbt90wVVnSQZMLxTZpsIGBNMrxhledRofR8qX0kG6CcMvzQglZUSIEYy3AzTU4Jz542OXnQzbhSaSKc3PPY9fQHDBQZhTDFgPHDhayTJn5BfW4wLnlJM3S9RaNZ81z90YBT0QqiMJSR5wRLZFLLg8rCSpoBCbbhMh.JoXElth8uGwFN7E0zynV7D6xf+7m0E4mWREVvH17QSd4kzHYI9qs1YtQVgRAqrbEu322EOdvjiMn+Ab3SNlMeQi1zUfXqbMwFMIZzZXfvvu+XNzbmZd58Yvy73IslLSrkz3O8Ks3e8WYQaWQmRyCIZhEeNIF4GL+3EfHNvo5Ry3efCO78p3wdPSVyJmaHS33.czsCe1Ir4Xm2g1m.Bqg23v1b+03vi+Pt3ke54NUHkB73I1RnbnvbUz5XWL+d2sIan5XuOllwxGFp3iDinvG2flNGvhm7AL3u9kbMuBfE0BNWi176OjE00slKGZ9u9NNw9Sx6LL2mEwlrYuvnZ9MepM6diZd78ZxO3Ymeat69b3W+91zZ7UAo9CA+9i6Pm8Gk+5WzEa8dMS44BlYioE770wa6aYSwVVoiDYt8076WQt4Bu5y4hRJ1h.efMiLRRskDippE75kXeRaGns.vu6n1r8K6vSsOSdou+b6SoTfa2PoknlcBmdzHve3jNbwKGaev+u9u3ljKkV3HvwNsE+72xhKNjlwkQCiPHDhzDoHLBgPHD2loI1nzXhIg9GTSScd8G0AAiBW7RZxKWatbeycYoQrgl6PywOo0UMe1N7nPjnPqc5vjVv31vv8qY0c5vlVmAQszW0y2xBZrYGFInF2ip3L0awjSACEPyjgUbt5sIXvq9Jycbf9FRSicn4ji.n.+ynowVbH3LwVMkh3.MD.tRDMatJMUUw7uB2omAZoKMeZuo1U9G1FZuWG9pyZyEujCSLCb4Azb5Zso8t0LQREtXXKXhg0je6v8Tiy7lTXssiMBbpsMMe8Ul6wO6XfcaZ1TUNTdoy83JEjsO07JhUBgrgKzlliepqdHTLzHwlfkaqKMyngqLCLReZp3xNrwZLH+7lqcGNBzQON7UcnoijFELgcfdGFNa8VL5DvnwyEVZXfwhU3FGfAl.lvF95q.pVcXSUnnjhl60wwAFOflvQl68ziJ17NTN9TzQ2NL0zvk6O0xCWpaMm7qsosNcXZq4d7N50gScVaJx+72lgGEniX++QhBAlJ1ye11xUfy0PraUnghWTRafQlDp67NjWtZ5eTMS6.mabHR6Z1b0ZV4Jl+nyJKuJJHeEp30exQCWbJXjt0bOcqYiU6LuagoYBAs1klC2UrWagPHDhzEoHLBgPHD2togVl.d8Oylb8n3RW45W7gQh.uyIb33MposQm64EvF9imwglZWeMWTgrcftFSyDwufxYbfizrldF1Butu5muiFFbRMsLAz6TZF68rIrMz53fGCMS+913Omq9pS0ZHPHn0DsAMzwTvu6H1TPVNbowlKlGHL71GygSd942dsrYdssalocfOuYMcNnEiNslNlFBdIM8LhMSFN1eOYQbfyzqlIdWGJv2bsAGMLwzZZYAS1wZMzZ77ymd54d9FJXskA+nm2Equl4uL5LZD38NoC01x0tcX6.cdEMyD+kaRa3SaRS68YgGWy+40W.McEZ9aeDG3qtrlgeWaBYAMOQrGOpCT+.ZB9gwpjQqiOWa6BiA+pCYye5qlqMn0PvHL69bJErprgWbeFrmcXvQOgCuwexJkxGArfCUuCmuSMCLolwRpscjKpoqgt16qkfiCLzTw1mKQart90L4GXiFnkDEgwAt3nZdsCYiGWJZMo8o5J99Ze9Ymedp7hikm17ll+n5YzHv6dJGpq042uwxFt7XRAXDBgPj9IEgQHDBg3NfocfyMFbylURs0wFEID3pueOt3TvEmJUuuQftBAc02M+4OsCLXxiLGGhc6hLRp8dMiCT63weSShsFpO.T+BaKKVZniYfNRZtsomvPOCd8ecGNJL7Po96aPG3rWAH4BjofcLI78FCV+Bd9NZnw.PioZaSCsOMz9zodLMXzEjWhaDKXjQu5Gex3iHFtNE4KGC39WghGXSJ16tLolpL3CNhcJOhjzZn0fPqKbDRogNCAclB6qsPCaEezxr.iaCm4JwewAJzD1VoJVcwW8yUQr4VmN5J1n5omgleLegIgKL4s4Y.ZgPHDhaSjhvHDBgPHDIIw7xxx5KiWAqNG3k1uAeuG0EkshXyeJo5bAS5jRAqqP3G93F7.2u4U8uq0vjSo4Xmwge6grn0gWFznDBgPHhSJBiPHDBgPD2jggK0oCY4E5ejzcz7MShkw5omQS6cpYzwzz2xj1ThX+ZsbRq0vzgfl6RyG2kT.FgPHDKuHEgQHDBgPH.PC8OM71etMe94b3h2fa+oLdZn2og25n1bxFbPqgPQYYQaRqg1l.diO0gi90W64onPQfKtHt8yDBgPHxTHEgQHDBgPHhaZG3TiBrHlHgyTMsC7UCCrL710YBa3XCpgAS2QhPHDBwsWY.EgQmzeDBgPHDBgPHDBgXIh1gkxZRj9KBS3AffW.BkS5NRDBgPHDBgPHDBw2lnsffsi1Zrkj2tzbQXzv3GGC6.fomzanHlGsVi1QiRoPoTwVOHEYblKOAJkgjmxjnimePiBoeTFGI+jYSCZzn0ZTHGeKiijexrcU4GUrkbJQlAI+jY6pN+.j7Slj6T4GsCD8JXX2NJ0J+l+5cSj1GILqs7.Tc08iKWo8PQjjt6taZu81YUqZUTUUUga2tS2gjXAzZM81auzQGcPYkUFUUUU3wiTLyLEZsld5oGt7kuLkVZoTUUUgWudS2gkHNGGG5s2doqt5hRJoDpt5pk9OYPbbbnu95it5pKJt3hoxJqjrxJqzcXIhy11l96ueI+jgJQ9o6t6F+98SkUVI974KcGVh3rssou95id5oGJpnhnhJpPxOYPrrrn+96md6sWJrvBoxJp.eYmc5NrDwkH+zWe8QgEVHUr10daM+31cUroMsIJnfBts8ZdsjVq7gRo3we7GmW9keYxM2bSmghHIZsl+3e7OxO+m+y4w+teWdoW9kIu7xKcGVhEv11lCcnCwu7W9K4QezGkW4UdEJrvBS2gkHNKKKNzgND+leyugG6wdLdwW7EonhJJcGVh3hFMJexm7IbvCdP1291GuvK7BTRIkjtCKQbQhDgO6S+Ldy25MYu6cu7RuzKI4mLHgCGlCe3Cye3O7GX26d277O+yyJVwJR2gkHtPgBwQOxQ3ceu2ictycxK7BufjexfLyLyvQNxQ3C+vOjsssswK77OOqnrxR2gkHtomdZN5QOJezG8Qr0stUdtm64n7xKOcGVh3BFLHe9m+4bnCcH1xV1BO6y9rrxUd6ajqXXXPt4lKUVYk21dMuVR6C+j0st0wANvAH+7yOcGJh3bbb3xc1IYmc1r90uddjG4Qvue+o6vRr.IpDbd4kG0TSMru8ueVQokltCKQbQhDg96uexO+7o5pql8u+8SYxIYkwHb3vLv.CvG+weL0TSMr+8u+aqeIt3alYlYFFbvA4S+rOk0st0w9129XUqZUo6vRD2zSOMCMzP74e9Qms+ypW8pS2gkHtfACxPCMDewW9ky1+YMqYMo6vRD2TSMECO7vbpScJV25VGO7CuOVaEqMcGVh3lbxIYzQGkyblyD67q229nhJpHcGVh3BDH.iN5nbtyctYO91c5BlbmfQ5N.DBgPHDBgPHDBg3aCjhvHDBgPHDBgPHDBwR.oHLBgPHDBgPHDBgPrDPJBiPHDBgPHDBgPHDKAjhvHDBgPHDBgPHDBwR.oHLBgPHDBgPHDBgPrDPJBiPHDBgPHDBgPHDKAjhvHDBgPHDBgPHDBwR.oHLBgPHDBgPHDBgPrDPJBiPHDBgPHDBgPHDKAjhvHDBgPHDBgPHDBwR.oHLBgPHDBgPHDBgPrDHsUDFkRktdqEBgXIiRoji2kASxMBg3tUxw2DhacR+mLaK2yOoshvXZZRAET.d73YY+Gh2MxzkKJnfBvsGOXXHCXpLUtb4hbyM238iR2QiHYJkBWtbQN4jCtc6VNNWFH2tcK4mLTJkBWtcQNYmsbdBYnhc7sbwqWuR9ICjGOdHao+SFK2tbS19xVN+sLTtb4Be97IGeKCka2tm83aKWY9O9O9O9OlVdiMMYSaZSrmcuGV8pWMtb4JcDFhqCWtbwF1vFX26d2R9ICla2tolZpg6+9uepnhJvsa2o6PRDmRoviGOwxO679YMqcMKq+xh61nTpY6+ryctSpnhJj7SFFud7R0UWM6XG6PxOYXTJEd85kpppJ1912tjexvnTJ75wKUUsjexDo.750KUVUUrsssMV6ZWKd85McGVh3R93aR9IySh7SkUVIacqakJpnhkc4GGGGTZsVmtCDgPHDBgPHDBgPHtalkkkLw7JDBgPHDBgPHDBwRA4dLQHDBgPrnn0y8mExvfq4bbfiy094qL.iqwyWqisMW0yWE68XwFqI11q2s2uFPGOFudsgLE2r1TxskEZ4Z9I4Xb4R94p97TE6yxEym+W27kNVNdgtde9eixW2rO2W3qiVGaerqWaY1XLCKeI8axLxCWOeaneSxa6074Ql22CcS62jol2zD6CzE77yTNdmTDFgPHDBQJSqgwmPyWWqMWrs4NqHkBxKG3A1oKtmMN+yJJRD3qqyly1f87NwK2tgcsUS118YhmjlRqrrfK1pCmoNalJ3bafKWv8rNC198Yh+Bu4mkiiCLvfZpsQahFE101MYMq9p2NsFlHflyVmMCLrC6YGtXCqKybvB63.CNrlZavlPggcucSV6ZlqMkns700ZyEtzBxO4FO+rgqc94bMXG6DWiyiG39uuqN+D0BZtUGNaC1DXx41.2tfMsNC1wVMovBVb4mHQi0VtY4m9GxgGXmYt4GaGXngzb15soitm6yeCCnX+F7.6zfpqbtXWqgoBp4L0ZSSMO+7UVdguy8ax8dOly6j5iDApuIGNWiVDNxbOtWOvVumX4qr8M2iG0BZqcGNWC1L53yOeUSkFrysZRIEmZ4qQFMV9ZhIg8rcCppxqNOn0vTSq4r0ZSmcGKes4MkdyW11v.Coo9lhsu1t1172WyQCiOdr7PKsmTdSA4mGrmc5hMs942FBEJV+l5ZZ98axxKb+a0j6aKyueSjHwNt14ZzlImZtMvimXGWaa2ap0uw1F5evXsEK6XGCc0Wi9MIZSmqdaFZTMOvNMYcUmg1uwN1wBNaC1b4dl6yeSSnzhLX26vjppX9GmKvjwNN24ac98ax1Wr9MadiyueSnPw52T24me+lr7Baaylr0sXhuj52DIBbo1cn1Fs4JSjT9xMr9pLX62qIEmB8arcfQFIV+lfSG66gpbsW6iyEXpX8a5oeGdfc3hMswza9xxF5e.MMbdarchse8pWUR8abfqLllutNaZsi4e7tBymq42kN8L7+O68dFkbcccftemy8VcNm.P2H0YfFY.RP.BRBPRPv.nXNIJprsrFaKKOVVZdVieyas7Liegkm0Li077SRdrLknHkXlDjfHQBPjCDjHiFYPjSMPmCUW2y479woptpp6paTMIBcq49sVbsH55V0Mru684b168Yu4S2oh8Te75MYjt82utIDudSvfP8GRyt1e75MokJLgpjLk5bH2bhdMEJDbxSoYG6Uy4uTzqo.tvXKyZuaji3pK2LFnwlMrycq3BMX3VmtCUUQhkGczA7Y6VwwNghYLYGl3Dbv0Yf+8GzNgIh2.6OuH0edLbv5MuX8n1.4Y3AimfGtQ+4YwAiW7h3EvA6ylA5be8zS8IywMblD542AvSw8mmb+xnOIj1hB2U839Cb4.z+2iIzi6eAjS8Wjv5O70W5GaOB66rWKkWI5bb0hxQ+86v.bsMXNtgKXL1IcszOVwOa8ZbEfCfi.pNe3uMKYbNgQqgN6xv5+DE+mdaEpXdtWXZvOoan1pkDvUfPX+86taXm6Sw+3q6wAaN5wmaJv2bdFF6nkjaNhq53QZMblyY3MWthV6zPIEIXzk02YFYLPiMYXEqUw52ug+2xTOjbQ9Fi0AUm9LFdqUn3JsYn3BgwLZ6z4LXWLSCW1vG7wJ94qOlEyHfZJ.9oYHnlJk87tn1DU97+06nHXL5RkjA7W2MTckwKeBFztfhe1q4w9aJ5wWPpvKb6FFSYRxI6qt7Qorxm2ZEJZoijS9rt8a3uIqg1xmybNCuwJU7Z6L5CyzjvsNZMEjmKiaLw77WCM0Lrx0q3e7ihYwj.iMG3eepvDqwomw8MgkWa9yT7e4sTbofQO+kjA7msHn7wII8zhQeJng8cHM+x2Vw1NeTEvBREdhYoozQHof7EI03NW3hFVxGp33WvPg46lPmv.PasAqZiJVxV07+dFhapNgwXrNh5jmRyarbEsGL920L.JO3hWxZW6+4FiYgaBXhEK3eWlJpth30aZuSCqcqJ9Gd+30aJKa3GofppHd8lt5xvmtaE+OdSONPL5MkjN70uCCitzjWu4TmwZWqyts2KkkH8FMb4qXum19QLjWNhgjNgwXBuv4yX30Wgh2b2QeXlgCLmwoov7gwNZ2dd9qBu3+ksNE+Seb75MUV.7SSWPMU5fiST8lN5zvF1the1RTbwXzaJKK3eyC.ierRRKF8ltBZXOGPyO+sT7oWLpdSQoAO8sZXTiPR9IidSXGY7NqRwYthgByGF2X56RvsNaFVw5Urpco4uMSwMUmvXLPntgieBqdSHsgQTjfxJMpdimm0gfKY0JdwsDUNjhDlxHEjS1Jpr730aZqMCqdyJ9uu730aFedv+VMT43iWuoiNM7I6Rw+euc7yGnzLgu9cAitTGxNqnxffAMT+Qz7qeOOV8wiJ2xOE3AlrlRJRPIE6jT16t7ULrz0n3SNpg7xg92ILcZXMaQwauIE+kBn5ptF6DlVayFEhybdq2f58.fg7fcrKE6Xup396BrdBa5SUlzS97XGWymrKMirXXVS2gryJwewycdCaeWJbjvsLcGFQICymcaLbgKZ8r3oOW7d3s3Bk8IxWIhN6B1wdTbjio3VmdxGEBiA1a8Z9zc6QvXLRIDPc0HYFS0kLyH49cN24sd0VJfYN092yiMF1S8WoQXVSSR4ien2fDeYos1s5O02KO1mVpvsLMWpaBweOq0vN2iUNDqiMkRXZ04vzmhCISyNvXfSdJqbHmrfoOEGJrfD6A9KdI6DqC1sUdM5R+CG8IH5D424dTzXS120hcBjFrdydm6QwdOPT6XBrQp5VllKStt3kSJErm8q4y1iGgBE8u63DMh.EWwKK...B.IQTPTkom1U+ZSqsKrZm6UQZoAyXJNTbQIVNcoFLrq8on81sxowlfHpLbjXyvhidh30SxIaI2xzj8Y.vtBB6b2J109iebm.t1mMStt3GHTof8ePM6beJ5niXxvBGn1prQvOqLGbQvGrxqQMxDKuZpIiMBzgsuUwe.XeyXrQHq3.vCTmfIWkrmLsnlJi9bnqfV8octWEoE.9+3wSvBE.d82MDScRNTWsNbrOObFVzhgWXgN8ww0AbgOZcdTcEW8LhwfUVExyPPOPoM8+wZft8fN8LILXR2rIxBf29tTrwsqXumTSAYK54ZMh8scraEG9XZF6HE728Dw+7VHrSX9Udyt4VltKkOVI6X21HCmV.3u8wbhyWxBrSZ9MeOq7o1pjbhSZeuuoVL77KzItmUBrY2zp2fG0bVaj8uZYrj1.A8ftBA59Q9XBe+0sxJeRTZoeyFUX4yN2ihSbJMSuZASth3e9KkvgOlllZwiYMUIEUnfcra67BFUQ8UdIEPiMA+1Wual0zbnpxcXu0akWng+hE2W4Uf.vRWUHpqFGlXMRN24Mry8oogqn4QlmjG1D+w65BaZ6dbtKX0mRz3NwhNrCM5Jjcwk8GQbHUmJqc2aVDICK19tTrgsqX+mRyHxWfJr2fiDI+craEG4y0TQoIVu4zm0vu+s6lYMUWF6Xj7Y6xFI+rSOA5MBn6PV8loMYGppbIe9ILrq8ayruWnezaVyF7nlJkLkI5PdWU6ZF51yp6LP5C8Hu7t4JG5OhHe1wdTbpynYV0JXZU0W8lCbDMM1rGyXJVGericq3fGQynKIwxqK0PD6bNL9w5vd2ul8TuGAjvO3giebEgvNtxRWUHlTsNTSkRNy4Lr68q3xMZ3wtSIOZuzaB3Ba5Sr5MScRW8LIKhbHXnDmrB8fABoffpqxwccFOunqwd8aWQ8mVynKN53MQxJtcrGEG6y0TyXD72UZesechSY30d2PLqo5Poixp2ruCpnfrSrdSWcAu0RCwzpygxGeT8lfcY3quPm3xblHxsUugPTSERpsJGZtEC6ZeZN2EzbuyRxBlQ72WNN1LV4hMXX5SNwyaKVLZq7nyP147zuGWLxsjUOKocBiVCM2Lr7OVwp2oleZFh3bBiw.c1ogMrUE+mem3O6Rf+iFXxSJEbct5QAzXf5Orle1q5wcNEAUUt0CWIhScFMu7R7H8TgRGofQTxUwsSCCHR1Dc5yZ3MWtGu6di9FmT.yarZxOWnrRc6Wu3o0PqsZX0qWwqrVE+GRQNnbByN1qh+9WVwE6xF8L.BHg+7EA0TogLyH4Vz2oNile264QJtvHKVvHGQhiv0kurg2a0J16wL7Sx08O3bBSjHcsp0o3eZ0wjtd.iJS3mFvF43HxyHQsYyepG+mes38TbZNve8iDNxwADWU8IsFN7wT7u91dL9QJXLkI6WmvbtKX3MVlhFayPQ4KXzkN7WeJVhjl3u2GoX+mzvecNwGEOs1lx6e3FT7Oth3siUbFveqCLwIjRbYLgRCaamd7e5UTzhWT8kLC.+EK1FA4zSK4VT+wNghWZIdTTtPoiPlvICqM1shv6tJEm9RFxOOXrIHhJC2vXrCbcwKY38WihWZywGA+IVjl+5zcohwKiytWvfF93sp3u+cT3Hhl4Q4lJ7SMvjlfiMMMBeN5Nj091+0W0iS1ZzyeVAfuy8.ierNjYFW8wozZ3jm1vq+AdnLPIEIXTireru0ngOXMJ1wQM7Sx1cXsSXh3TCiw9rdz4.Oz7c3gtOatCKDzSZDGIxuqcKJ9kqTw+9m0gm8wSItn71YWFdk2JD+r2Rw2tCXLkIYG6Qwu3sT7P2ljuwSGfhhQOn6tMrpOVwK9NdLoSXy3hjYaI8E4dT0OS.dfxJqqmnT14E7VqTwquKMFfEjczOORT6V1ZU7YGwve4y6x8sfn1Fh3n8+muR27O+AZ92mhfQNBAe7V83edUV4yy7nAvwI5MVGcZ3281g3m+tJdgNfxFojOauJ9WdWEKZVRdgmJ.kDSvuBFzvpVqhW5c8XhetgxF0+qi7QqfybVCK4iTzZGF9dOqKydVQe9qTFN1ma3W8Zg3sWmG+nLbw00gUtNEqd2F9QeUGV7hBD2uYSMa3W9Jg3+2kp3mJgxFkjMrcOdwUn3O5Ac3a9bAHiXlOVGcX3s+.Odoko3AtBLhhEr6Cn4kdOOldMB95OU.F2Xhp.FLng0uEE+120iRNnlQVhfhK5Z+39FyMG4UjLr33mTyqsbEuw9zjh.FQ9QOFsFtXCF9f0pX+mvvewW0k64tbi6yO2Ez7u76CwKtJM+zTETXgBVyVryu9e2y3vS9UhWuo01L7xuUH9meOMuPPnjhjr8cq329AJt+YK4q93An3hiWOakqwie+GnXxmxPYiTNfNg4K1CC67GFpo234Am3zZd2OTQWgr5M2xLbi4yMb3iZ3e8MBw6uQO9gY5RUkKY4qUwlq2ve0y6v8eOwq2b4qX3W7xcyubEZ9aBHnnBkrtOwiWcMJ9tOnCO+SFudSqsY3sVpG+1kq3gZFJr.A6pdEuxRULqIJ3q83AXLiNpdSmcZXsaRwq9AdLpiX0aJpvqs5MFrxpaVxKOOqdyarREuy9zjhDFcwQ+7HauuktFEG67F9yeNWl+7hWu4zmQyu50Bwu+i07iSGxNaAe3lT7NaQwO4Yc3Qev30aZpYqdyq8dZdgtgBJPxV1ohWeUV8lm6whe9.s0lgkuFOdyUpX5mwPd4H43mRyarbOFUIv23IBPsUGUtDLngsuSM+tk3gY2dTTgIddaeYIx53SjrKhbCRRmvzZaVODusOSy1p2PycAdwDw2t61FoqcueEttvO9g6qGI6ND7RuZ2LiI6xTmhDmqxbP87fV6xPWAECnm.UJn8tBaXYHnGd+hPjnqdxSqYxUKolwG+mGv05Q3lZwiYNk9FE7N5zJO11NTro8noofPnPCN2oFJjglBByZDBtioHH8zsK1eFSVRFIQVv.gSSsvxmtc6eCIPjzg1Jy87FTWpC4o01rQF6.GVSQ4KRn9wkaTyq7FgXlS0gZqVxt1qcudqUvObw8xi8Xib0a9dgXJSzgoLIGRK0A9ZvSAs0EzYPy.pmnz1zuritF3HFObiHaehctGEa9S07oG1fW3nzE4yauCC6ZuZ1+gTjWVIvNFPSsDNhjS0kIMgvY1W3I40pGbakJ31mrfTSUfiCbKS0lZqIKg7fN5B5LsA34eXi6czkUl9GB18hU9brSnYbiru5INR3TmUyarDajvptRIQ1AXc2MDD3gJWvsMY6fKAbsYhTONKSA0ePM6ZeJZsUCe0EzqHpfMqzV4ZBQMgq4H8WFXFAk1XG+g9WNXvZeqqtg1BN719VjLUZW6UwQNtlJJSvXFgCWrAaDhEBHqLkLyoDMikL.A6FZO78cFoG+jFMF6+nkfV4nQayFkVCZyFkzRk3xjLoPfqKzY2PmcesOiUL.WpM3C2jhFatu+3BfTSEl4TtwWiKjR6hpWz7jjdpvVNPeu9TJa1G0UHa1cE6yNiARKMPYr1q77L1sVT21rUP.jVZh3xbLsVfAn4vxmHQys0tLnM1mEwdNDX+9cExJeFnw8+hfw.MzFrpMo3JIP9.15hxrlpaOA13FERILxRDrn44P2dFJerwmEjJkfTSwPHOnsf1nlp0gsMzsAoj9j0jc0Efwp+DJTX6cgfVCWOKROMQbeGsxpe0QPCA6NR.cLzZP636okZ7GuPHHP.az46H309HuG4cm0rUEczYhGSK0TgoMQGlXsN3dMLdBpvaAjOc2Qybrt01Hg2azQza7ryuJtmogetoTPagryavXrOy5L7y6zSSD2ua2cau2aInIN6ZsELw5MZs.GGAc0MzU2l31xlWKPafKzpgUsAEW5xIVHmdZV8lZp5FqdCXcPYmAMzsBRIP7ui54IHkv5MsFz97WqsO+aOTh0aRK0vY1rmc8LQjWsGJbFn2K8lPg0m5HV4UHqdpR0W8FiQfa.qtamWGza.nwNf0rk3qAJwR5oYyJ9Zq4pusW9hfiKT1nDb+2tjLSE9zi1Oi2zsMarB312waJoXAK31bnxwnohwKCKGLzkNrdS5h37GPmcFuditG4fAC8UuwKj0tqUuwZiyyCZOncbpTSouiOEv09tfmYfyjuunzbGv51tlt6taBDnued5oA0UsCUVQR5DllaFVwZU7K+XMM5AU0qEg2UPCqcyJdwUp3G8rN7se93OqFC7ae8P7e7kU7SdJXR0kxU0ILCVhrm6GHEggC6EeiANy4z7FefGZC7ceVWl1jiW65vGwFIkktdOxIq9FE71ZyvZ1nh+aKWQKJnvAwfZ8DsBCjhCb6SVv284Sgby094ojh3ptf+uLDIkiGtKGifcqH.q3iUr98Z3G7rtb+2S7xylaA9MuVH9EuuG+MtPEkKYyepG+CukhexS5v26qGHtIlnTva7dg3+wao3qcu1LsHsTu9Dow+PRNbwKYy1pe6lzzlAlYwwew2RKvGsAEqX6Z9gOmCO38FuhS6c.u3uOD+2Vhh+C.SZBozi9hAHCW3tllju0yEfrBm4d2HzWT+AfbRGV97AerhidFC+IOiK2wbhpmXLVmS+hudHdkOzieRp1B8lI78tP.ElJbeyQxW6ohlQFQbFFXGXd66VwO+s83IuCGd9mHPO10.6BbVwp83WuDEyYxFF2n6+Lv7K085vX4k1Xiv3GrFE69XF9dOoK0TgjW5sCwKsdMNBnhBz7uMP3r8YH18w.YWSEdAwZCb1fvucaZdmOqueeiAJNS3m9Bha3Kx2wAJsTAK99bYTknn4VMzTm23N+WWwLvxGcRJezZnnrf+VGA0TsDmavxmQMJAOXQtXL1E.z6qsH1qbFhz0S9xv.JuzQyXtKEDdkO0v6uKUe99FCTTlvO5ofpp3ZmSXhj0iG8y07ZKSw6seMcA8Tew9CIryCIwNjVEib3jcB+5sp4M2du99XOlRyE9otBppxar5MQPJr0QuduF.k15Tj+WI8FsANWWvK8IFd2cjX8lQkK7W8TPEke8wILttv3FqsVQURQJZ4sLze9rHRvlh8dx.jcVBVvc3hVYHkTDzvUFdGb2AZ9aQzytX2vqsaCKeep3pIjQjaiLG368PvnFoH4bBSFY.yY5NzU2vF1qll6J9O2XrdB77cR38DtnOe9zmjC+wMCSZBxAUgcMY4XWxvR+Hu3pP1QP.TX9Bl1jRbU2enFEWnj6dt1I2YWHPzqYiAxHCCACAWoc6fL8lzSGl4Tj7cZ2vl2mgizXx8RuwXq9z6buJ5rK3O89cHqLfOZCgPJsYByDpTxTlTxUiKFzXfK1tMBjWJAJpBrQaX5SVNjrf70en01LVnwNL35zW8CWW3VmtjTB.UWtDWGXx0J46sPqdSuK9jdd1AptTG1rGpOE52urWuF3jMZK.he9oSfbP.4lsfoUWh6JBCEQHf7ySv7loCJErw56qchLxzl4JEjqsZq2mrfPX8DeCAsQmTog5OflcteEng+rv5KqZcgPHrK9utpjT2Du5YpzWDLF3zMY25Tm8BIVNkcFBl1jjTwPvBwWrDq7otpzTU4w+7WafLZ09t+kZ2XijRW1Zwy9NnG4jA7mGt1g7NKylxEttvzqygITqcBkFrQX7RsakcYlY75hc2M33JnoNMzVmCbFX9EAMvEZCV8VhuKKD6yfzScHt8svYbZqc.G7hFV+1UzTKZFUgB9SWjcVfNRap6+VuuGSaRx3Rc3alnzvIZvvJWqhiep9972XfKcYC0+4FJJ.rvpELoXp+PFCzQWF1z9Lb3lMDL3MmIS55XidXVYJwMf.5mrKX3FZCbxKaX4Cf7ogqXX+8i7ACzdWF1z9MbrVLDr6adxmdufHs11gM169s0bjpGifoUifxGyPT87j.kANSS1Lq3bWJAOqMPSsZXuGyPdtv8Vgfo2qBLZWAMrk5MbjlLzUP5ccs+K90lBN64sYT9F1th5OilwjEL2prd3NQQze3JdgsqshOVwQOQeeBFYqVcfSZXjo.2S0BlX4waWqsNMrw8Y3bcZGa8FMNNvnGkjG3Nc3rm2vtqWwAOV7xHuPFlv3DbK0IXbidXrdiFNyUr5Mm97I1NWiMYX+G2PgAf6sRASoWcjq16zvVOfgS0VX8lqShLAQGuIiLD35FsNJ066oSeECe35ietn1tJVz0Jb8557FAZCboVMrlsnooVRvBuAZsMX2GRSNtvsOVAynJAABDyVNLngO6PFNQiFaF+nSxLgI2bEbOy2VmN5rqPr58lXCXZ5+rXXFSygITirOodzUC6umAsNw0vBk1llY6tI3LqRSFA50I2Xe3M6wK3GjEL5xFZW6DDBnrRE7XOnMZtQ1JCwV38zlA1ivYlgf4OOWptbIpWNDGYSIuSX19tT7e424wW6dr6Yx0r9P7KdaEWncvUBe26ygwMFalW7EoKhjn2Mh720F3y6D9MaPS1aKAxQfRyF9we8.CcWjxUgD8LHk.v7tMWt0YXH8zroZ+rmkKScRFROcqCXhs6pnCmoRtCxNuSrm+qlG3OPqvE+XMYsw9JG.XBkH3u7az+cEggZHDPwEK39uGGFSYBZsCONz4Lw844D1i8y61rO2ikX8vefv5cJEr4Oyie1ao36b+N70dh.rrUGh+6ulhlBBoG.9SdPGF6XjjZJCd8kqlbRYfC0F7urVMYu4DKmpnHA+Uuf6PdmvHEPQEI39uWWzZSexrqdx3EBa2ivUh9M4wq9wJ9yeBGd7EGfe2aGh+g2x5DlLSE9QOsgJqHEjIQAr9KC5ARdESD7OQmvKsQMuymjX40HxF9wuvv.6aBa1H762hl5Oofu2S3xBlmSOaqre6aEhe6J83u9EbYA2wPi5Jkx.6sY3berlL2PhFHBBpgl7fJyAV77k7PKLZV8FoUup+cg33awLrOZrC0nG4yZ5G4CP2ZnwPPEIP9XLVGcnekPbhscyW9D6X1dd1ZQ1x+XEG7TF9NOgK20bcH0TDbtD3.8gCnMvQZCdwMnIqslX4kmFtbHacu6Almjm3giWd0bKFbdCON0FUWSkWddvQOtle2RUrh50nE1Ey9D2uKHf1daCcphNN6v4EGpLvNaDN0p0jYuW+Czicsl8fZxGd361g6+tiuNQ0vkMD52Eh2emV8lazpNNNPYkIYQYKXW6Uwu68U7QwTn8S0AlxXD7seLWt8Y6PpoJ3Lmc3oizTXme8kVqlL2ThkWgzvU7rcFsG7Nk7HOP75MWoQCx2HDW7St4amCr1BNbav+550jYLcGIGALgRE7CR0VHqGNmBZQxjrWdyZd2sm328TZngPPoYAKZNRdxEGfTSM52uwlLj0R8XIaTaCrtHIcBiiDxLCH+bECXFPzoA1xtLjVZw6kHAvzljCSr1Aep6V+ILrjU5QQInPhBvgNllS0ngxSGlesBJqWcGoyeEXSGPyEal35bICkw0ExJlHzd4qXXu0a6JUfsvBU63ELyIlXOBKk18cet4IHyAYD36rSCGuU3SqWSgEDhfAgG51bP4YO2oF.V4G6wDpRRcSvIo6RRGuAalUbjOOwu7dtKZ3PmwPQtv8VsfZGa7xwV6D1R8ZNUKPWAG9Y70XfF5DV21UzYLQP0VGJDLk5huqujdZzSwbUqgCbHM66.ZBor4rcWAgu685vsN8julinMvgNK7Aq1ics+D6TyO+zFN9EML5Tg4Wsfxio6HY.ZrEXSGTy4a0DWmyZ3.NRHqLEjWNBROA5EQzanWNfIX2v9Ofl8dPEYlF7WtHGl7Db.is9Kcr1fOqdM4maHBEBdr4JsNLHr3bEqwi5pVxDpM46RRG47vxWS7cRqHXL1VS4wNeT4TkkEubpo1fsd.qbpygIxIWGvMCH1QpMFaWEae0q4fGUynJVve7hbnxwKss4v1MbjVfsraCABXKP6ei6x9fWHssH02cYdL4IHY7Wm5fTJiMRjqZ8JN9oRr75bWzvgOkghC.2SUwaeyfstYsk8q4TsCc00PW6aQxXoENGGJIW6y3hKPPMUJnf7E8TPwC4AmqcCc1kldpJx2jQBL9zg6nJAieTIv9GvUZA11gzDBassof7sGWmcYsAT+gULphD7mtPGlX0CMtu9CED.iKM3Nqd.jOsZsqER.YGq7IHr+50ruCYkOe+6wg5p1YPGjhqUn01hw89OP7yaqjBDL9xDT03ssg3ghcfqjEAPoo.2UUBpJAcpSCPKsCa8fZZHncNsQjWc2ss9bsuCpnvbf+n60goNwq0aEICM1lgqnrAN4LMBaam1E1exFLDTAqYSZ5taOpoxgu5xRfJx.lWUBFWB5xKJST6ZRWAYmYXa0Xq+F66.15f2XJQve783vDpz4F9B60Z3JWwv9NfcLzZGmfxJJ57gERHs.BN640r0Okg01dk.iIM3NqTPEIXmYzy72Nnl101r0MhdSWAs5M6+PJJIOAe66wNWzqk0QouHHDvnS0N1ZU85dJ0TDbhSoYoqziIOwAWMRbnDBATR.X9UHXBiKw2Cs0Er0CXngfFqOSx2VNBBFDN7Q0T+g0jcZvSeW15lW5oYFbsn5qFA0vatCMqqWo5uTB+3m0P0UkbcGoXYCm0vQdGEozOAFrkPvECAO33E7reEWlwTB26xMQ1dMJZscCWnoun2U2bwXrUe52YkJV1moQHfoMFAuvi3xbuUm3bVy0BDBq2KW4gMrqSq3auPG9ZOgK4licBCqZcd7qeWEKXl1tRQxzkjL.6pQ3hqRQl8yabcpfK0MLwbgG6dbXgg6nCQjiWpAC5eeHN210HFJ352u.bttgWYSZV1mFU+PHfhyRve4y22t9RDzZ3S1kh+wWyi16FB3.eivxkhKVD29NefPafsdQCm38Ujd+HG5vy5I24LJAO0CXi5.DMhQe9IMD70BwNNtdHgG3udQj26LFaFWrts5wqrJE+wOhMCwxLSQOxJsAVd8F10IsYDy25YSgLyz5z2ks5P7hKQwCNWCiYzIWWRRYfs2fgSt7AVeogtgYVhfmXQ1npF45NRmUS8ZgXCGTeSagHeYPafHEf3FaDV05sEY7u8i5v8dWtjQFBZuCCBIzoFdmOSyNNllu+i5vy+jVEhfAgW+8Bw+0eWH9dOhCkMpDTgztFcst2lfyuJEY2OmhNUvk6FpMO3QtGIKZA1CLh7pgKav7Zg3raensdkTBETffEt.Gty4ZmrtqKw0kIFphiDppXAO0C5xbuk9NIdkx1sqB8ZgXawrcEzZqy9Vyl7XIaPy28Qj7vOssyZLTVVMbCWITcI1wcl6s1OxmyXHzqFhs1a4SaV4y6tAMeuGylgL2rjOQZKym4LFd6UpX4ell.gijej4sMbPe4pgiDFWABdr6yg6dd8cfpHsSc8qFhks6nxqdFScad7FqVyK7.Rd5GI.4lqsfYdsDoz9eJf8zfgSuZqCwtP2.Bn40n3TWPy27If7xYHd1G1O35.0LBqcs4Lq9p234Ym2V2udH1cLayOiNRmfziUtMM+wOlj6+tiN2lajDw16R9PEs2kgu5CGesvzyyVaedyk4wGtMO9dOML1goaIIGIL9BE73Kxg6ZtIVu4Lm0f2qEh0cv30aZucCqYyd79azp27P2a.xImq85MCVbDgumVnCKnWcGoycdC+92ODuy583G7btL8oL7zAZBALpbfG4tk8oSbEgFtrAd0PrrcFidlw1zO13mpX4aPw8NaIOwC4xHJQha.uqsNgQJfYWlfoWc7ZvBIzV6v6tTOpqVaq3MYqKL0lMLmZkjW1I9yO0ELr9iXHsTrYpSj9z9UZzP8GRyINsloWqjLyz1Z+FNRNYKXF0IHsvdhJqzEbgKo4S2ks8qVVBhZzWDDBntZj7CWjsp5KkvzljjQMRIYjtUgJEGAmqYCM1x.2kch62EXboa8TeYE22qUCvkaF15grSVI2XjiczIbfCpo9inXriPvex84PUCw2ZE8G45.2936qWTC3BW3RZduU3wjpM9LhArxkwOZAO7sIo6PV8oTSA11NzTWMRpsZAojDNhQ.TUlvbqVPw4mX4vEZvvlOpgzbg7yCJpPazsasMC0ePMG53Zpc7BlXENW2xrfa1zYm1LO5netNbG9xtW3d3aygIWqSOua54AScBR9w2msp8GvElxDkLpQZkGcGBbjBNSyFZtsjuKtHEP4Y.2dUBFQg8ib5Jv1OhlTcg7xIpbp8NLr+Cp4PGUSkiVPEi1gJ5Gu1OTDiAZoU66Zm9r1ZvSWAMjYZvBmsjZqJZ6UWqfacZN7iB2UCxHMA0UST4SWcYeV84sX2qtWuZ1WBfQmFLuJ6alXBgifeyvmbDMtNPtYKsxKh9t1ANhMRjeu60gpqXn6jTh7N1AOrlla0Pc03jv1n9PQDBHs.P94ROuiDKZs8dKiXxRtN5xN9yANrBGI7fyVxDq1om2A84ZHBH0XF2o2nhHeBmMgFiU+o9Cp4.G01d5enYKYBUcyS9DoEgW+gTbzO2vHKPviOGINNvXFkfpJ+Ze659lEBBKuxQjP4kwX6JiYDS1eFLHbfCqo9CowKDb+2hjIUqCEWr3ZZgE0wAFaoRdz6RxTKOpgekFNaCv1OllfZXdUK31lhjByWNrsKCJvZWqv7RrbPofla0zS1+ZvtX95OjgCdTEo5.OvsJYBUdySuw1g1zb4lscGorxL96EOOngqHnifvYaxlQHCWoG8lbSr7Rqs2ewl0zc0kcdB0eXa8GbQyRZmqSQWa0a9hhP.ojf6IsFZuSaWK5LsX52ti1vAD.tNBxoer2A12iyLCQO4xcvfFN5wLT+g0DrKCycxRlxDjLhQXWSsmWRtcjRVxR.2+bj7bOd7dIRqg2Zog3u6eMD+vmxgppLk9MyV5MyrRIemmwkwTVe+BFCrscn3bub787SsNb1irBONeCF9peEWl8Lu1m0HWuvPz8np.XjiPvCun.rnEDdKibJMu166wGsEO99OOT1nt1HFEBX5SwgJGuSO+6LyjuzEUTg.l3HD7Ue3nYpTrXLvQ+bEA+cl3pSGZscAY9U+mlA..f.PRDEDUezF7X0aWyW+qH4duy.jS1COjiwhP.iLC3QlujGrW6i81Zyvq+9d7xqvie3y6RUUH6IKLDBqyvl0zcXBUaq4BJE7AeTH9kuoGOwcKYriI.ojxU+YhiDl1XE70ebWpsp9JGzZX26WQyupGcEJ9+dCW1vxViG69HFdguhK24bbH6ggxgqFZMzRaF9nM5wKsRaOaM+LD7sVr0tVr1PbbfaYFV4BXkUYkEIrkzMXPJfoTlfm+QbYxSLwQDd+GRQmutgFZM9q8KeYXUerhsUulWXw15zQVCijSJsMq2V5G4wR1hceyN9hD709JtL+4FuM7zSWvcNGGl4TrYjgiCjYl23uWcjvDFgfmcwtLqokX40wNghtecn9yDSjszPqgsuspOQy25gkrv4GXH83TFiMswW9Gq3PmTyezSCiZjwWeAhz8WbkzSVKJEzSsfKxm2y2Ir2wjQpwYgyvrHYvUu63B5XsMJt9sMyUJnklsxmkuUMeyEayfoLyL58vP0LgIxyldWCx5Q9P3mcwJeDwz0Nh49RGV93FSMnSDi7r2miH0XiqmxmHWmM2ZzH4+MBKexJqadxGkxlEhK4CUbkVL7LOnKSsNqMg.Ar1m5s7.rOm5488d4r9H+6XqAfwe7wWyD01crLhXpYbwpOYL8536k755kBUDG3tlM4wa9wZ9lOnjm4QBPN4XOkQtFtVfqKL9wKo3hCDWYHn6tgctWEc8tFZIH732mctLolJ74mvDucmd8NsVCD489XkCQrqY.Qu9NfUuJxyUQLGee0ar02RQX6lWWDCFavKZrYXkqyi0sSMe8EKYg20PC6Zxvm6AxlhSriS.3HDIrVKF4e6JhdOEwNm8y6qdi8ZPD23PQNe8YbnvJZ87Nv0gmYFryIp01LrpM5wGrIMeiGzZm65gdyWDDD+6L8QtoM87derieDqdVrW981dWjwphzbX5y6FgmOfTF+0hreka8Z7oqi16ZqcXcaUwx1nhEMGIOwhcojhsAoMhs+qoNgwU.4li0oA89hAArmVflZgAUIPO6LfQTrrO+lQn3BDjdLYAvUZzvANhlidbM4mS38ea4x90yUCE4xW1vgNh8MyHQ9MxdBzVLyDzVGvIZvloHWqvXfKbAC0eDMULVI0Tk7Z1dML8TfhJPjP4nMSKjjQ5Bh7xQ6c.G5vZNzwrom+cNcI0VoCiHAQZd3BoHg7yquuK2TK1HFcfFMzVaZTJ3PGwduWWM1LiIqLEjUl1i2yCjNvgtrgFat+aWZIhLSCJonDqOo0v4tnjLSC5JT3rRnECG3vZN7w0jY5BtioKn5xkCah98fgN5DN3g0bvinQBbeyTh.aTYlP088cOiAN64Lbjiqo5JjTYExAUQGu+PHrxohKJw5KJEzvUjjQZBnUSOYpzANjgCcLEolJbGSSRMUJn3Dj4YCEIRQZ7fgscmYFhdd9OhBETS4h97NWHOaJLe5ypYhUeyqScIXfsuozP6cJIqzCGpUCzQGvAOhlCeT66ZyepRptBGJYXf7J8zDT03En0BN5mqooliFDDC1sgWQ4J3abWNT43rEk5oOIIe8Nr0mn2a4wGzDkFPCO+cJYp0YiPTsUH4YtSaMTZsaRQJw3XSaaxVyBlgjZpvFYpqkXv14A21NUzTKF13tzr2KZXm0aHmrrxv.ArYMZ4ienUVYJDPd4J31mojByUy4unlkrr3kOc2sU97MuKasUJ0TDLyII4q0ggN6BV5J8haRwJEfFdlaWxTlnjLy.psbAOwcX65aqaKJRMF4iRCWtQMye5RprbA4dsV9Xfl5.11tUzXKF17dzr2KYXmGHd4yDqQR4i6FaKD2l4dv4tjgCcdCUuGMc0UeONQ34JWcENjc1vrmtComps6O0a4kmBxMC3abG14.kZJBlRsR9ZsYWD3JVsBmX78qRCgBZXwy1goOYIYmsfpFuCOx7rYV3l2thcESy0PqgFaQyrqSxXJCJHuq8uS2V2v11slPddrocan9qXXGGvP94Yyvr.AfZpzJutVLmSgvF7vdWf26tan3yaG6zCCEU.TXABTZH+7g4MSIiHeMm4r8UuIXPXj4K3qcGNTwXkjdpvrljjt6xPGc.u+JhWuwyytlnm91cXR0Z0alXkBdza2gLRCV2li2tlRAM0rUuo5JDWyC1nA3xcXXq6RwEZvvV2WX6Z62PlgGaJ0TgIVsjwM1ar5MNNvnJQx7uUIW3RvAOphyewXBHa3svVEkJXhiWvXJUPtYKXNS2gbRWwEaHd8FvN+fBxRvyOOGptbqspoOAIA6zfxCV0ZTw20QUf1yvCcaRlVcV8lZJ2gEOWCHfMucO14dh9PQogFaxp2LtwJnfbu1q2zZWv11klN5visrGCG3xV8lbx1p2jZpPMUXm6iyMgLhIx1S9NlojxNkgSd5do2XfNCZnrBE7byygxGic78YOYGDZn0V6qdSHOagX9ImqUuIqrf5pRvizhjTb667A7T1.YeWSWRsUInf7DnURV3sIoyNsNc8vGM9rgqk1LLkJsYzRwWG7MPacAe19znUdrwcpY2m0vHNjl7yUQloacBSEiSxXF80PmvHI9HcEKQ73Sfu.cykjkHYNvYOmg27C7nwVfm79cXVSyFw9a1d3MYwXrQR40+.ODB3a8TAhK8USltizf87EwqfFC7o6Vyu3M83qtHaFVjQLBLs1ZH245nbLx4oolMrh05wF2klu5C5v7ucWxIma9dp+KJwF4v9neDwi8gkmdJXyepG+yKQyO3okL9wkRbKtO1tiz0ymCZMbgKYXoenGG5TFd5Gvk4bKN8TefFNJG5OhrMXV8F7XMeplm89k7TeEq2ckNPNYGubKR2QZq6PwK9dJ9VOrjwNlTPD6hEinuHr1GutbcSzrGY4qwiceDMO086xcdaNCqzWhT2mV5G5wQNsgm59c44CmUIttzy8RDDBaQDesa1iktAMe+mIb02OFzwLtSjHpza8vdGgDHbDWtNceBgm7VyFV057X86Pyy9.RVv7BPtYOzWdIkPgEJXQKvkJFml2cEd7O8NQC0ri.FQtB9pOfjEbGAHmrsKF5NtMGptbIKYkd7+4KFBuXBDSloJ3oluju9SFfhKRPlYHXZSVRYiRxZ1nG+lk3w4ZI5WHs.BV3LE7v2qKUVt7plQd8N5XWMDB37cCu9l0j0mp47c.Mog25Szr18pQ.jeVB9ydFa2g6lorR1q6IoztnxEdWtT9XL7tqLTekO4I3qd+gemKWg0osywgpqPx6tBO9+9WGhPwnWjUZBdpEH44eh.TRwBxLSAScxNT5njrlMp3UVpGmtwnxmLRQv8LCAOzcaypyjwIY8Dk5XxdpA5XuPP301nlr2tly0tU97laUyZ2iU9jWlB9yeVGF+M3ESB122z.GnI3E+HEYsg9tOWBHgZJSv28orcFw69NbnpwK4cVQH9EKITb+VEjkfu5hriGkatPZoAy4VbnhwKYYejG+rW0iVioX+mcZBd34Zq6.kUpUdMoLDLhhBvF1pGu8Gp3XWJd407ljfG9dcXh0jbY3ZDcJYRLGDg.tR2vasMMqdWZtPGPKJXIellsb.avFKHKAe2G0gwT10t.+MPW6QpUL8jIXRaPOtu46x3Fsl2aUd7gwn23JfRKTvytnHyE0VvMuq45PMUH4cVgGu3xhWuIuLD7jKPxy8XtTRI1V76LlpCkMJIezFT7aeeONSSwK2tmYH4AuamjxtFDUFb0rqE4W5rc.u5FrcQoy0AzhFdssnY061p2TbtB9SeFaGc7FsSXF8nk7f2a.1S8JVxGoXKGL5y+TbfZJ0Vunl8LbHmbrcQz68NsN5+sWQH94ua75MEmi0N2y7HAHu7rAO31msCkONqdy+3uOd8l7xPvhmqjG+As5MYjgfrx.FYwtrtsn3MWohi2PziOqTELuIaGGp1pRN4EDqctA93DB3BcAu4VzrpcD0N26tcMabeV8lRx0p2TVYW+cBSO5MwL1sTBinD67ANvg07denGqYOwn2HgwVjfmNb8uImrEjRpvBlWT8l+0OHd8lByVvSNeIKdg1ZdYFoKXVS2gQWpUu4kdOONayQuHxMcA26Lkb+Kvp2jYlBxOeA4me.11NTrjUqX+mN50TloHXFUAO184xTpK4yn+dr2kDGWiAgk7YFV2973RcAM5AKa2F9jC6giL56lEVf3ZiSXRIEASsNIe81r0RjOXUw6QRC1EZ9mMOI0UaxWOXFLblqXXCayNX2l2ulNCA0d.QON.J2bfZFljIEYkAT83DzPivt1uGm7LQefYvlkHiuTA0LNAkMxu3OL0Z3XG2lwE0TgjxKWRIEA2ZsBZuC3CWqJt8anwX8T+CcqRlwjbHijnyHMX4xcZKBsWnAMaZ2Z9zyXXJGRSNYG0S8SnJGFSBpF+CUIyLgYOUIomBzvk0woeDIxwYkN7ctKIUUtDovFUf4TqgFaDVwG0qsamwFUlmYNVO1mLaEoACZCbtlMr4sqI2bzrw8Z3LMantCpsdfVXeGslJcnzqQ0ingB34AmuACe5YLLoCYH+bS7lD2wAlPURFcYRFYwBtkZDzTyvJVsWebVVWcZ3QtMISaRN8zp5tVgw.WrUCa8yzbzSnYS6QygavPcGTQloCHfLS2JmJqzg1xIS32oO6kfcdpXdWq2Hr0XfZpzg7xCJajRlb4FN6408YbGk1VzB+Z2tjIViUOo1xk7byyP5giDYrEzNqye0beyRvjp1VGwtldOBzP6v12shFZzvl1slcbV66Z4kicqukZJPsU5vXGBWukB3BEjufxURlbsR5Hl8muP.ElifpqvgRioScjWtBRKMA0Usj4dASbICaZgyZgwLZYOEY7rxzVvwqsBIydRFtbLS5JfKTW0RF+Xi1cbFHDBnnBg4eqR5JnMS.6uiK6rDL6oJupYWXloy0kHnkrHEPgE.20rDzQmBFQIQumBDv5HFsAlx.Iehw1ct4HH0TELwpkb6WzfJFAT5oZs2MlQK6YqImcVBRMEASnRCm4bFFeLxmTbgIUsjJFmLopwDRITbAv7uEAcEruY7VOW6gOuydJIg7IM52Np40SbjPwEAK3VjTR98eJeKkPoEKHu7rKlrv7E3HgIUiCM0Z7Ga1oamySYkFsfolaNge9Wkj4bQCcFL58Z5gylgwNZQOKvHfKDXjBpoRGtkyanzKEu7Zx0Hn7wlb0DDg.xKOA29LjLgFMLxAXN0YjNLqI4v2+pjw1YlNLhhD8zQAudgTBEWnUuIXHAkD9cMAPJAr0hHUX6ZwtkrkBn37DTSE1Z9VDxKWAABHXhUI4BMXhqtikY5vDpNrcsXzaB3JXBUp47WTR4wn2jdpPcUKn7jztliDJoHAy+VDzcHAE0e5MBrYMxTj8rUb5OxMSnnBtwmceQxboRJVPkcJYp0nwMlIS45.icjBpbbh3VCWgEXitxTp0g15H9ey7xzNVZu0abcs5MW7xF5HF8lLS2p2LlQKH6rhn2HXTtBlPUv4tfgxtb7xqoTqjwOljyNmPZG2bdyTRKsZXD8SVuJBO+5acxN786df+MyIC66.Wua9BNRXDEKX9yRfRG0FsH7bVJpPAU5IYJ0JITLSaVJfQVnfZpL9ruO+v18pqZIMzX75M4jocGfL5XlOPNYGQto4BMH4Jwn2jY5Pc0X0ahjvBoD.bcETS4Rl0D0TPLEc6TbsYj13GaxsCYDBHmbDLmoJozBMLlR6e8izRClwDj78ZyVmH6OxICXjEKw08KP2QJQYfQpo.y61rQR4C9HO96+Uw2KnkBAO6Bk7C9VAH+7EIkG6R1L8HRDt12Ufe0xTHDvIZyVMz+sejhr2nBAvjGujuySKXDkLDnJFM.HDVOB+DKNrGgWkhO8Hw6g2ZKSvitPWtkY3Pd41+OfDXU76umiFCrkOSw+76n36+D1LtXFS0gwMZIe3573m+pdzRWQeYWJD7.yVxSsXWF6nk8XnZfught+kGHYYjHqb5Nge+5zjQJvoZ05o9WeyZ93cE0S8+IOCLlQeStbfmjXS6XA26c5RUiWyR+HO9UKMd4YtYH3ouOajtxKO6h7mysX8T76+gd7+yK5gWLVobjBdz6Px23oCvnFgfzRh1drHF4v.dbgO1C2B7RqVQ.Ib51gNLvKuVEKaaJjBAULB367zPoWipGQ2HIx8XhzKjB3Jd1nOr98j3Y5mQpB927ztLtwJ4VmgM0jW4Z83m8JdzQ2wtXQaDIetGIPOQj7pQr5JW0iV.GqU3k+XEo4BmpMnKiMRWq5yzHEBFawv28ofxJcXhbJr86WdsJ9fs0WmfIEBJqP68z8dW1tBU0kKYoeXeG2Is.Bd56QxezyEfhJxF4xYLUGFSoRV8F83W8Vdb41hcwHBV3rj7H2mKiaLxAz1ZOWtgiNx.sEaEw7+b1tfe+FzjUJZNcqPyZ3M2rl0ESjH+dOEL1wLzVdIk11u38MeWl2sF+Muiif7yuuemTB.29rsoXbrHDBxMW5SGdv0ElxjjLlxjnhwq.BgfLyzV.2S1q0RGkjEeeAPqsKfLQHD1eyEdWtL2YMv6YZoTPd4cyKikjRXTiL58TueVHk1I5deKvkauWxGWW60duIk.vseqNL4dIejRA4jC8wonAB.StNIiczR77hW9jUVjzaSrXuWLl9WtJkVY2BmuKy8Vt5xmby8Fu7QJsM.hG8ABv820.eMlRJhdrwDwAf2yc3vrmdee9mn20RIEX1yz1Rg0l3e9mc18sikEH.LwZET5HCPnPwe7YjwfSeZDkH3AuWW775+uWj6oELOGtkoMvKrOh755cWdwwAJqLIO7hRrs.Q3L86AtGWtyaqu5M4m.8lzRCty43vzpquxsbysu0HtTRwV6EqXbNwo2HkV6ZIqdiiCTVoQ0a5O6ZRIjeABVzc6xcbaCssqE4d5wdv.b+cF+6nojReeWKhClV3c4vblorW+V1m+8lzCmIY0UiCFS7O+SjdSJAf5lffQWZe0aFTxKILpQX0az59+6EYQ+26c5vsMiAVuwwwZa95c1i45BiYzR9J2ehsQGISxdv60k4O23eGKP.QBe2LizEbWy0gYL49J2xIm9ZKHsTgYLEGpZ78UuIqrnOYzRf.PUUJojhCPvfwK2RO8j2dWDmmsv46R2c2+5YweOE+6V8lddWKc0fyILomtcOPlYpvnioWfGIEXyLSAUWgjocp3O4RQz8sVxlNvkMJAO97bnhwx.FQxBKPvBmsjQWRzy47RvwUdohjpcJOTfzR0NHWGcHYBUnwSG8gl.n7xDTUExqZWQJ0TsdH9q0MTwXSrymJp.ASc7BJr.adVkaN18hZMUJYJetg15LF4r.psRIUL9jbAJXqYO28sZSUtBG.u6mUVBl8TDD6F231RvuWtYYM5Nbh.ArFnbckTakRtvUh9YBfbxBptBYbQ+N+7rxgZqTxzNoAOUzOywAlPkRprbYRUzjEBXjiPx8eaRJpfAdRSEjGbGyTR1Y1+FPDBXTEdseOKei.gvZrd1SQv3FgfRiw67YjNLiI4v2oiA3G.B2I1r+V4mmMpIUWgjobBCc0czeu.tV4Z4iWPVIgCXDRXjkX2KqYlAjW+rGiibdu8oGsioAvbSvwUR9LrPNEoVVL2oIHfa+OHgP.EmKjWNVm4WXABROcq8poct3emMkv0YfwMNYOCnmaN1zLtlyIYxmzPSsEu7plJDT93FDYXQABtqYYud62npHfbxRvrmrDcL9UJQ12xIqAdP9gRjR.BWCaR9Eukedhjt6vDYQbYmEI84n+9cRKUHsjHKXSIrs5g507pdtmFfZHzf8dQFdxlIy69QtFxIaA4jM7kV9jFjVZW8ei.tCskOQtWFYZIudQDbcs1PR15WnTZsYlWtjTmKgfXpsbe4jWolBIkLvwYvcOc8lqldifAudiyfTuQJu1o2jdZ1sYyUiAqs5aVD+8TxcsFHvfWuwNNDI04PJu1MNTpoRRU22Fr1BtdyU6csH1DFLuiEY9aIaG4RJsyeK2bHoNGRAjYFDdc+eIjaD0lvUCGmH1BRtqQOOPXFH20zKB4Y6LBc1ogBJnuKBSqsEF2Fapu+jEVfcxWIqGVasMCW9xFROcAETP+2Gz6rK60zUq0WkVp1nykLKFZnB828Vxdunz1ueqsZnvB6aAxyXfFaxvkuhoOxmlZ1vUthwVzDig7xUzSpjkz2Cg2u3EjuHt1tVrzcnvWqsMvxQWGagf5Zcw96FAgBYed2bK8JBKN1nJ2aGaEQ9bkFMDqVZjErle3TX9pgAaKIrwFsF2Kn.QOo4WuoqfV4P6cbUhhW.AET.IW1PMDifcCM1ngt61lR+QxPkPd12UaokqVzhrNTLxhkiHmZrISepaI4ka3TNOIR.OiwVbfapISOYZP+4jsfAsWqs09.esFHr7d3fiXB1s8cuA68T+MtiPXG2IubiebmHEA3FazfmJ9iOmrsSlNYruYLQ0W.60zWV6aQlXxvQ6a93iO93iO93iOWc777FbNgwGe7wGe7wGe7wGe7wGe7wGeF7344ccqoc3iO93iO93iO93iO93iO93iOwfuSX7wGe7wGe7wGe7wGe7wGe74F.9NgwGe7wGe7wGe7wGe7wGe7wma.36DFe7wGe7wGe7wGe7wGe7wGetAv04tKtO93iO93iO93yenQr80AQx15K84FF9xGe7wGeF5huSX7wGe7wGe7wGeRZzZMMzPCbwKdQxImbXjibjjRJoby9xxmvnTJZngF3RW5R9xGe7wGeFBh+1QxGe7wGe7wGe7IoITnPr6cua9M+leMqcsqkVZs0a1WR9DCgBEh8rm8vK8RuDqcsqklat4a1WR93iO93SL36DFe7wGe7wGe7wmjFkRwYNyYXcqacbnCcHB1UW2ruj7IFTJEm9zml0u90akOACdy9RxGe7wGehA+sijO93iO93iO93y0chsNk.90pjjA+mY93iO97Gd36DFe7wGe7wGe7wmqaXLFZs0VogFZf1aucjRIYkUVTbwESFYjwM6Kugr344wktzkngFZ..bbbn3RJghJrPemw3iO93yvX7cBiO93iO93iO93yWZ5cVaDAOOON9wONKaYKiCbfCPf.AXxSdx7vO7CSkUV4M3qxgODLXPV+5WOKaYKCiwPlYlIO5i9nrfEr.BDHPB+N9NmwGe7wmg936DFe7wGe7wGe7wmuvn0ZZt4l4xW9xIr9iDp6Pr8OY6rzktT1vF1.omd57HOxivse62tuSXF.5t6tYe6ae7a90+FzFM4kWdTbwESIkTBolZp843cbbHu7xKgelO93iO9LzAemv3iO93iO93iO97ElPgBw92+9Y4Ke4b1yd1974Jkhyd1yxgO7g6ym0eYOiO1mMw97oyN6jUr7kyINwIv0suSgO8zSm64dtGt0a8VuQdY5iO93iOCR7cBiO93iO93iO93yfFsVyUtxU3XG8Xr28sWdi23MX+6e+W0uWjZDyoN4II+7x6FvU5vSZtkVnwFarm+cvfAYKacqrkst0Dd74jSNDvM.4lStbgKbA+thjO93iOCQw2IL93iO93iO93iOCZBFLHabiajlZpItvEt.m6bmKtZRR+kkKgBEh8t28xK+JuBezpW8MpK2gczUWcwN1wNvv.msPQdlGLXPV25WGW3hWfSe5SyEu3EtQbY5iO93iOCR7cBiO93iO93iO93yfFkRwEu34wXLjZJoPUgquKZigFarQNyYNSByFiHYPy92+94Tm7j2nurG1fmRwYNyY5WmY433PwEWLkV5nvQ5zye+.0WOW7RWhN6rqaTWp93iO93yf.emv3iO93iO93iO9LnI0TSiErfEvhW7hovBKrm+dnPg3y9rOi25sdSpu9CzmuWJojBSe5Smm3IdBpt5puQdIOrh1ZuMdm29c30e8WOgNhIiLxfEu3EyhVzhhqUe2UWcwF1vF3C+vO7F4kqO93iO9jj36DFe7wGe7wGe7wmAMAB3Rs0VKKbgKjxJqrd96ACFj7xKON0oNEABjRe9dojRJba21sw8ce2GSdxS9F4k7vJZt4logK0.G5PGDstuNgImbxg67NuSdnG5gHqrxpm+d6s2Ns0VarssssajWt93iO93SRhuSX7wGe7wGe7wGetlgqqK0Tas7c91eGZp4l5ymKkRJtnhYTkNpaBWcCeH8zSm69tuaF6XGaB+bWWWprxJ8aI093iO9LLCemv7+O6ce1cbbklfm+eXRuAHARCbDdP.RPqn7RTdoRlVp7klpptpoMSOyr8r6ryY6y9p9iwd1yNyzmtl1WFUc0pjujTIJughNQBRP3AAgMAR3RelgYeQBBfj.zHIRhhRO+NRPBQbiHt23hHyHexm6MDBgPHDBw0LZZZTec0Q80U2U81XWrH1oSCXghG+n3ZiYPyMT11XmOOVYyfhpNJ97hxl7Xg95ImNcR2c2Mc2c22POtBgPHt9RBBiPHDBgPH9BQAkqbgtRLMwb5oH+m7IXmIENu6Chy1a+K+98KAaCCJLP+T3HGF0vQw8ccWnENxVZc5yCEEkxdRUIDBg3ObntUWADBgPHDBwMOTTTvmOeTas0QEUTAZZZW4M5RvtXQLWdIJNzPT3PuNEdqWEyom5ZXs8KHCCLFcDJ9VuJE+zOFykVZqtFcU6B8O0TSMDLXvuT8OBgPHt1SxDFgPHDBgPbUygCGru8sO762OQiFkfAC9EaGYZh4TSQtO78o3m9wXM9PnDJ701J6WCcgm9T986mXQi8Eu+QHDBw0ERPXDBgPHDBwUMcccZu81o8ujCYHaaaLWbdJdrCi4IeWv17yePXrrvNeArKju7kqnfha2n3vAr9gkisM1EJfc9BfsU4k2oSTb3.aSSrRmB6LoASyKtRisgA14yuw0o6.U2tfKj4IllXmOO1VVkpKW7bJyEp6FEKsdMsKeaw4U27jy0p9GgPHDWeHAgQHDBgPHD2vonphdc0i6m7aRgX0h4Q9fOe6.aarxjgbexGQwierx22tciy69dv8d2+ZAEAvtPQx+YmfhG8SwJc501.mtjg1HM...H.jDQAQEw4d1GN26dwX7wovG8AXb7Ci8xyV9gzzDiQGk7e5mf4jSr1Jz0QeaMgqa+NPeaaCrLwH9Lj+S+TrSmDm2wcgyVaq759xKStC+IXb9wv0cdW3nwlK0VNwE0V73Am208f68sePUlIADBg3lcRPXDBgPHDBwMdppnENBtum6E0PURlINO1yG+paasrvtXQrVXdJdzCSw234Ja0JdBfREUhyVaGE+9QQUEaCCrRsLEO0Iovq8uhclEVq7t7A.NZoELN2nT7cdcrldfxBfC.XZhwTSPw26MwbvSrRcwDTUvpiaEslZB8ssMrsrwZtYov69VXGebzpuA3BAgwxB674wLdbJb3ODyScDzBGAM+9o3Q+XJ9l+qWTaIHJUFBms0QomRSZZkmcOBgPHtohDDFgPHDBgPbyCaarRmtTVjzaOnVcTb+m8+c4kwxB6zoI0u7eFm25cfyt1AEN8oJkkIJZ35G7mUdVknoid6siZnpv4N5F99+DJ9we.l8dzx1sJ553n01v967ivZtGszD364FFqO6vWc0cKKLWbAxejOEiA5Cs51F5M2FVyLIYdoygZjZuDskTj5W7Ogya6Nv0d16M7GW1BgPHt1QdEbgPHDBgPbyCavJUJJ7wuOle7af6+z+uv2246VVQrRljT+c+MT309kn3xMNZpIJdhSPgW5Wfim3Gfu+nmF0JpbS28pAChdc0QFMMrlXzxWolF50UOZQis57KS9icTxM4423NRQEEGNw1gSvrTl6.f0hKRg2+cv7zGAO+4+2v491Go9a+eh4m96w8O8+Jde5u4E0VVlz+8+sT3s9Mn3wCt5dWfDDFgPHtok7J3BgPHDBgPbUv1v.iyOFEN5Qwblov1z.6IGGqoFC0Zab0xonphVM0hqG6Iv3bihwfCP5YmEm2xsfx5y.mUGUQ1XmKEEdm2DyYlt7iYtbX9YGErsu92.EBgPbcmDDFgPHDBgPHtRrrfBEn3vCS9W4eEqQ+rRK21dkLSYsfvTZ9tILtO38QwXwHye+eKliM.pUDDGs1Nnp.Z5fh5Z6iBYvrm2EyS+da7XaaAt8ecuIJDBg35OIHLBgPHDBgPb4XZRwQGgBm33XM2b33teH3deDvv.ywGCqSezK6laaYh8hwI+u+0w7bmCss0BN1yAPu8NJU.EEvkOz108hd26s7MNeNJdzODqoF75TiSHDBwMRRPXDBgPHDBwMWTTV6egRYox5sxuqnntRYTJ+IJjs8F2FEkK4ScHaCCLFaLx+JOOJgpFu+z+bbsytwtPAxczOkbyMCfUo8qsc46GEkRC6nbKh4QeMrFqe77m++IdejGErrvXlY.UETbGDm26Chum4hmSXRRpB4n3zCKOUjDBg3q.jfvHDBgPHDhadn.p9CfqC9fXDNFVymfj+u9a2Xwb6CWe++i3Xe6GUe9vwsdqn3zA1EJP5+0ec4k0oCz6rKb18tQ0muM+3ZWZ3HYMZ+j6kddJb3OALMwb7wvdxQwFax8ZuLVIRfy8rWzqqtRyMLQhfqG4InPvPXcpifsk4JGTEPUE0.Av089PTLbMXM2rj7u6msw1huf35G7eBG6c+xSFIgPHtIm7p3BgPHDBgXqyExtiUyZkqb4U86CO288fQGcP5+geFE+c+KkWF2Av0O7uDue6uGpdbCpp3du6GqVamz+leM4+0+ufbKrV4c5EGO5O.GM0LbgfvnvZYwxEVfsI1IFghu4Xqss11.V.1X7d+VrmZbTqtJzqqtRyMLUGFOOvCidCMRlTovbjdWWaVA0.Av88bO3n81I8+zOihu9un7lqmf37G8eAee6uKJtbU9iVagPHD2zQBBiPHDBgPH1xnnphdrX35wdBrSmA8sssqtMTUE0.Aw4cdunDHX4qyoKbt68fp60EzBUUT73AG6ae.+oXmKyZkW2AN1Q2n3ckI+VGNvQ6cBOyyhRnPnGIBpNcg827Ywb1YtL0IMzpodzqs900.UPQWCsZhgyG4afUhCfdysT94.MMTqnRbdmGDkfWziNamtv4t1sD.FgPH9JBEaa44cmPHDBgPH1BYaisgAXCJ5ZW8Aav1FaSSvvn7kqnTZX6noswMw3Bk+htEXccTzzVKKULsJUmzTKsbKqRGqKdtj4hops4sgKTWMsJs9KttcgyAllW0sEgPHD2bwvvPBBiPHDBgPHDBgPHDWuYXXfjSiBgPHDBgPHDBgPbCfDDFgPHDBgPHDBgPHtAPBBiPHDBgPHDBgPHD2.HAgQHDBgPHDBgPHDha.jfvHDBgPHDBgPHDBwM.RPXDBgPHDBgPHDBg3F.IHLBgPHDBgPHDBgPbCfDDFgPHDBgPHDBgPHtAPBBiPHDBgPHDBgPHD2.HAgQHDBgPHDBgPHDha.z2JO3111akGdgPHDBgPHDBgPHVkhhx008+VVPXN24NGCMzPXXXrUUEDBgPHDBgPHDBg.UUUBDH.szRKDMZzqaGmsrfvb7Sbb9e9+3+IoRmZqpJHDBgPHDBgPHDBANzcPWc0E+jexO4qlAgY9DyyG8QeDYbsLAp2Ip5xzSiPHDBgPHDBgPHtww1BJl1.y40vzzjjISdc83skNmv.PnN7P82d0n6VaqtpHDBgPHDBgPHDhuFw1xhzwKvbmH8Mji2VdPXbEzA9q0MN7HAgQHDBgPHDBgPHD23XYZC1Jrnmb2PNdxX.RHDBg3FBk08uaEG2q1e+pceJ1b2Lct4RUWuYpMHDBgPbyks7LgQHDBg3qtTvsCmTaEMRXeQw1FxYjgIV5brP54u9djUTIj2JIVfFHawzLSxIvktapIPiTvLGyjbbzT0ol.aCSaCld4yS57Yt7sEmtn1faCON7xDKcNVJyhWWaC2LQQQkZBVCQ7WGyldJhmbZLMM2pqVaJccGTav5Ir2nb9kFk4RFG.TU0n1f0RDe0xzolf3ImFKKqs3ZqPHDBwWsHYBiPHDBw0IJJJTo2p4Aa+Ohe5A9+fe5s9eguyt+Sn8vcec+Xqppx1ira9V65mv805iSU9hRKUuC9i14yxCz9SQD+0RigZimbG+.9Fc9sIZfFthskPdCyCz1Sw2r6eBsV8Ntt2FtYhtlC1e82C+f88ef8W+8fSMma0UoKAEb6vM2UiOBO699KXGQ2+pqQSyAGngCxOX++Er25tSzUkgJtPHDBw0ZRlvHDBgPbcjWmdowJaicT6dvx1hYRNAe74hbc+3pfJU4MJsGoKTTTvsla.KLsMwx1BEEEpvcHZo5NHawr32o+K+9SA73vGMEpM1Vnloxwp55da3lIJJpDKPczYrcxHy2GZ+Ab.LTUzn9JajsGqa9jy+9qa4pTSvsw1i0M8F+yPUQ9t5DBgPHtVSBBiPHDBwMP1q9+oT1usQWp0e4V9E+qqsLSaSFdtyRp7KSAy7Le5YotfMdQavlMWfb4piWg5vWns+yaa9hW9Uac3y64+shyMWt4lkqh+FXSJuhRorZ5pQoxcwk8poMe0zV+7d93Z+4hub0GgPHDhuXjfvHDBgPbcmMELKvrollyuvnDvU.1dzcvLImjkxV97phppJQ7Gip7Fg3oljDoS.11nnnR09BSX+wHQ5YHQ54vxxZk49kPD0ecnqs1aq6P0EaqxVvotq0UKrwzxDSKSrV8CkqP.WAnsp2I1r17+gssMYJjh3olhz4u7OxFcnoSj.0PUdWWF9XCFVFLSpIthy+MJJpTkupnZewXorIXtzyhooIJJpTgmfD1WMjtXJlK0LTznHJJpDvseB6qFxalm4SOCZpNHp+ZwqSek0FRWHIylZpUluaJMu1DweM3P0IwSMEoxkr71htCh3OJ9cVIyjZBRkOEQCDip8FsrxYZYxLolj4Wo+4x01B4qRh3qNbn4X0kaYawBYSPhzyPghEWW4Uvua+DwW4skM1lldk9EEb4vIQ8WKU3IzFq.1PdybDO4jjtPZhFHFsVUWk2WcQzTToF+MP20bqjyXs9dKaKRjYFRjZVL1j46FEEUB5I.Q7UCtc3srsKY9kXtTyflpJg8UK9cEXSZSSsg4kHWNbRj.0PktqdSaaErJvLImX04mnKb8SX+0rogUwzxj4xLMymNwp+MVkdqjH9qsrgP1p8OolgBFE2j8jPHDBwWLRPXDBgPHtN4BIbfM1rb1E4iF9Pz+r8vNpY+zYz8vaz+yymdt2qrswglCt8s8.bGMe+758877dC86vFPSUmCzv8vc27CyGdtCwaO3KQdq7nopytp8V4AZ6IIn6JV2wVgp7Fg.tJsLMEMZo5t3AZ6IXgrI3cG5UAJMzTpsxswi202hTEd3U2dSaSFagQ3MG3EnuoOIWpLKPQQE+tCxAa4w41Z7dKacoxmj2n+eKevv+dtbYUflpN6o16f6tkGlOahCygF7EIsYZTU0XGw1G2aqOFiL2.7VC8BLepDnppRqU2E2eqOAIxLKuyvuBAcUIObGOCMFp0xZCijnOdi9eAFZ1yhppBQ7WCOb6OCU5oJdi9edN8Tmn71hqfbvVdRZKbm7l8+Bbl3mf6poGg6t4Grr5bNir7588a48G90w5xDDFMMc5N1sxCz9SREtqb0kWvr.Ge7OgCMzKvbEmc0kqppQyg5fGp8mgsEp4Mr+LsL4bKL.uQ+u.CD+LnppRX+w3g63YXW0dKan7111Le143M5+2R+ydRt6ldLt21dTpMX8Wx5rCMmr25uMpMXCXYuVvVxajmObz2h2YnWgTlI2v1oopQGg6lGr8mhXAVa+WzpHmclSx6M7qgCcW7Hc7Mokp53hZSCwaNvKP+yzypKuTP3phGnsml8U2sso00kxt.ude+V9jy81kp65t3NZ7A3da4QPcSFRX4Lxw6O7av6LzqPVyrnq4fcUysx821SPkqKHVELyyIF+vbngdQlckItXgPHDhqEjfvHDBgPbMWorSHr+XTevVIY9kn2Y9LN5DeHiuzvbGMc+rq51OGehOdCaollFMEpM1a8Gfdl7nnnnfssMJppTWEMxtpe+L1RCiCMc75zK0DnAZHXyDzcE30wZyqKJJJ3T2EpqDIHUEUB6MJcEc2DO0zbzUlKPT.zU0wsSOkELAKaSp1aDZITGjqPRVHahKpEprZVizTn1ol.0W1w2FaTQkFqrMhGYRlM8TrXlE17yVppTWvFY20cKLelYQekLFQUQkn9pmtqY+XaYiqy4EHAJnR0dqgthsalN4jbzweezT0wiCO30geTTTvqKeDzcEnqpymL1EBzUofrzV3cPXeQ4Hi+gqVGVqsrchEnNpvcHZJTaXiI0Ebak01.PW0AMFpU5L5tXljSPlhYKa8pJpDxWHpIv1nwJaiJbWYY6CmZEol.0Q6UuKzU6i4yLKEJVbk4xmHzYzto9PMxBYRPl7YVWaJHN0cxmN1GrRV8TKsWc2DweMkWGU.m5NoJugo1hMvIl3vz+r8fKc230gGzztz2BnBJ3T2Idc5CKKqUZKUiac2L9RifiKwjNrhhJU6sV1QM6gPdCyhYlmrExRQqB3V2CppZnqniGGdWqexoOB3NHtc3lOccyOMk1eJ30oeZq5NYm0tOlO8brb1EAkRAqrJegwzzfSL4gQUUiH9CSsAah5pXa3yU.TV2yeBUUUpxWXbn4hQluebo6B2NbeY5ebRrf0Q6g2E5pmkDomUxHFgPHDWSHAgQHDBg3ZrRYgRXdv1dJZLTaz2L8vfI5gIV5b3P+ZySMGMUGr6Zuct2VdLlM0z7xm9WQVi0FJG5pNY+MbmbGMeeW18iosIStvX7tC85L778sVa.UpxaX5J5dnsvcw6LzqPlhqs+UUTHn6J3fs7Dr8n6lAh2CexXuaY6aW5toqn6l+3a8+Mdi9dAd+QdyK6P2AaPAaTV+7SiRo.5vpKQoz+bgDywtzPrZxkGjWt2eE9cVI5p5zV3t3dZ4g1rCwFnnnRP2UxAa4IY6Q5l9i2C8L0QnyX6gtq4Vnu38v+vQ9+srswgpC5L1t4e299OvgF5U4HiWd.Dz0zYW0b6bOM+vjHSbdky7qJKPMZpZrsJZkGnsmfgSzJu8vuDwKNypq2x1jIV7b7NC7FbtEG.MUcZKbmb2M+vqt8Q7WKOb6OMwB1.CD+z7dC+5k0lh3KFOPaOAQqnVrssIagz7gm6MIdpo3g29eDaO5N2ztgBlE3yF+S4CF4MImQVbp4l6s0Gl80vcrok+hYZZx4RLDu2vuASrz4vz1jExNKSu73nopwqz6uhftpBcUcZtpN1z9o0y11lj4VjOXjeOGe7OBPgPdByC0wSRSUUJymb4vE2QiOD2ViGj9i2C+SG4+dYCuNW5d39Z6wXO0eaqz+3fcF6V3tZ5gX9Lywq16yUV+itpNaqxV3fs7XrsJVo+Y4oupZ+BgPHDWNRPXDBgPHtFqz75QP1djcQyU2NilX.RWLIU4MLQ82.AV2vR4KJUUUZnhlYO0e.dugdcNwTebYy8J5ZNIn6JXe0u4CiiKv11lEysHmZ5OkSM4wV29WithsKt6VdXpxa0bpIOBYJN55ak31gWZKbmrq51GmewgYtLStt0pfemUPr.0w9Z314zSehK4TgqssEIxLKisvvXZYQKU0AI8uDNTcgKcOL8RSPdibzPEsfWmdQW0I9cFf3ImgoRNNYMRSQyBrP1DjyHC5pNIZtZnngwEejHewLL0xiissMAcUAMDpIVN2B30oOZObmzQrcvQF+84TybDNv1tG1c82BSr74JqsAfGcuD0eMr2FtcFHwY4XS7gksdUEMZnhlXO0e.5YpSvwm3iYgrqMrVbp4lNita5plcippJG97uCvZAgw11l4yLOmZlCyYl5yPSSmrESythcK3P2IJnR.WUP6g6lp7UMu2vuAe7nu8Zm+UTo1JpmcU6sPzJpE.JZTjQlaPRjYV1Us2xkLHLl1lL1RCyGet2hbEyiSGdXaU1BcW692zxuYa+rolgiOwGwvy0+5pSJ3woaVJ27TvLG5pkxTGCyKeFlXiMYKll9heZ93Qe6RYbSfvrqZ2OMUUqkxlKMcZopNYW0cK7YS7o7Ii81XYstfv3zGsV81o6Z2G.nonS8AahcW2A3rybRN4jeBIxt14eWZtY6Q6lcTytQWSak9GIHLBgPH9xSBBiPHDBw0KJpDxaUbes+XryZ1OJnfamtotJZb0IF2a9ofemA4ta9Ao8p2w5VJ3P2I0WQiW5McEllFbpo+XVJ27zd3t3o20OFWptwz1fIV5b7NC8pDxSDdjs+L3yQ.LsMIdpI4iN2awvyeVVJ67zTn139a6ongJZFUEUpvSkDKXMbt4Gd0iissEylZJNzfuHsUcWzR0cRqU2Eu6PuBKjKwFqXJJ3wgOtiFuOZpx1KaU5p5TenlthOFm00bvNhsapzSHxWL+pKWSQiv9iR.2Auhme9pBUEMZnxV3AZ6onwJaCUEUB5NHQCVGSsz42RpSNzbPW0rGpvcHxart9GUMB6KBA87kOfoBgPHDqmDDFgPHDhqSTnzvFpRuUiSs0dJEkoPJVN6h3Q2CMTUSrXlDjJWpstJ5WBJTJqYpzaogWx5oppgWW927MbcrssXhEFm3ImkFqrU1ScGfJ8TE4MxwB8kfSOywYu0b6riZ1C0FrAJZlmOX3CQ+ydJlN43TsuHzRUcQCUzL0UQCfhBtc3AGq6bdoiiMoxUJiJLrKxs038QyU2NIRGmASbFxZjkIVXLRlasmXUZJZTg2PaHXKJJp3ykuK+SBYJkQP9b4mH9qAKq0ljaUTTvmS+3P0wkYq+pAEEEb6vEg8EiVqZGq1OUZdKxCttDywL2npadc5inApESKixWtq.nqH2prPHDhqsj2YQHDBg35DaaaVJ2779C864zScr0sFEbq6glqtCd189WvaO3qxQO+G74e+utetAJq9iqRWbYW62ub4riM1jN+x7wi9Nbryu1PxQgRYQx829iSW0rqK6TAyWL1nqpQyU0A2ayOFtzcygG6cY4bKflpNsVcmb6McvUqKaFETHjmp3da8gowPsxnyO.u2vuNis3fqbHrISwz7Ii9dbjwJ+oXUo4XjuA6rt8g8knwYCXXUjAmsW9nQODKkcsIlXGpNY20eqr+FtSt7mg+hSYc+bqjphFaKT6bvVdT74L.Ga7Oh2ZfWBMUcZpp14NZ7fWCOZW8mKsAJZVjgms+R8O4Va374TyEcW6srR+iPHDBw0NRPXDBgPHtFxgtCpvSkD1aLxTLICMa+b3wd2xdTTqnnR3.gYO0c.t0ltG5e1yrgfvnrxSjlFprIrrsvktapvcUqFPAaaaVN6BL8RShokE0Fba3yYf0pGZNoZeQP+JjkAJnrxSIlFXgPys5xUUUoJuwHcgjTzr.YJl9h1RaLLKv7YliwW3bLRh9XvDmYc0eE75vOMOeGDzckjL+xedOUtA1qDTjERmfDYlkhVFTWEsvdq+1IawzzyzGkASbFz0J8jRJewr3V2MQ8WKQBDgkysD4KV.vlBF4X9LyRpBongPMgWm93Hm+C3SO26ghhBg7UEIxLKiu3nLZh9KqsAklzgapp1Ij2pY4bKrgGS0klLYWfIW37L57Cx.ycFVN25BBilSB3NHQ8WKIxLKELyymG1XSdibjHSbTUTIfyfzPnlVc8JJpTSfF1vS0osBJJpDyWMrm5tUrrM4zSe7U5mbfCMmjyHGtzcSL+0Pz.QY4bKQthe9NeXYYwBYmiYVdxRCUrJarrfi4woWpzSUqlQS11VjL2hL0hiwnKLHCN+YXorqKHL5tvuqfDwesjHybT7yY+iPHDBwkhDDFgPHDhqQTTTIr+Xbes7DTekMxPydVN2hCwHye1Ms7WtuydGpN4Vp+tHruZv11FcUcZrpVPekguhokAmb5CS5BonwPsxyryeTYAbQSQiXAqk.tVKvL1rwrmQUQkZC1.eit9NbGM8.qqr1jNeR5ald3bKNHmag9If6Pqtk111rbtE4cG90X7EGkFpnY9Sts+ak0FLsMX7EFge4w+aXn4O6UUNJbwkY80WSKSFYtA3CF92SOybDlOyrzTnNPUQkFB0LO0N+ArX1EPUQkp7VM0rxPS5Q53oIp+Z48F40Yj45GaaaRjdVdqAeYlM0LbmM+.3ecCaJaaaRmOEe3nuISuz3rsJaYisMKSlboQ44NwOigluWLsLW242RY.ymM0gIU9jrsPsvSuy+ckM7nrrsHQ5Y38F90Yj46iEunGA31ks21HKaShmZJdqAeIZIz1o8v6jaacYTxEBBViU0RYOkfVeabSOgeU4KVl6nonQcUrMdxc983tx7PnpnRkdph5pbanpnxC19SQj.0x6Nzuigls7qY1rr9xdc+27EyyGet2h3olhsUYy7Su0+qkkATNTcv1pp4UuFonUgUt9IIMUUa7GsimcS5ehy6O7avnKzGKjcNDBgPHtVPBBiPHDBw0Pdc3iFprQB4MLuyPuFGcrMaXFU5wp7h4lm3ImhLERt5ZrrrYw7KvrYlAOt8Qm0rqx1x4ROCKmcILLM37yOJSszj7nN9lbGMc+TguPa3HsbtkXgrInfUAxVLMIROKKjYdxajmLEyx7YliJ8WM0TY8TSk0ut5gICOaebngdE9rw+DTTTwsCurPl4viCujtPZxVHG8N8oHdpI46sm+L5p1cutlnMIytLGa7Ol2dvW6p5b2EFZSwSNM4LyQgh4YorIvzpHoKlj3ImhQlueduQ+cL0hiillCxULEymYNB3sBpoxFnlJaX08WNyb.Pzf0Py4amiO4mrRUylT4Rwol7njHSbpxaD1VnlKKaexWLO8MSOL4xmmuWEWTaCHa9Lbxo9Td2gdMLsrvgC2jJ2hL6xSQxbKQQyhb94GkoWdJdTmOC2Qi2OU5u5U29hF4YtQlhiN96yzKs1SdIarISwLjHybjL+RqMYwZC4Mxx7YmCcUmjsXZRlcYN0jGkkyMOsFtyxpiJ.5JNvqSurz5liaJ09sX47KvLImlTEVdcKuTf0hu7Trb1kVWPNrIY9RsskytHV1lrYJU2SxbolkExkfhlEVa4FYX9rInR+gIVE0SrJV6u0xuRVlDIPLZtP6bb2Gd05SQyhrPlDLaxfjc09GarrLYoryyLImhTERhgYQ5O9YXrkNGe+87mPmw1EppqMO9nhJ9b5a01jokIme9QYljSiGm94V218RH+gWs7EJli4xLMGehOfoVZhMs8JDBgP7EgDDFgPHDhqYrY1TSwaMvKhKcebtE5eyKksMYJjhOX32fAh2CCL2ZC0khlE4vicHlK0Ta51ZXYvHy22pe.WSKC5YlOkrESgaGd1P4MsLYpjiQhzwIWwr7xm4WRVizDO0DrX143k68WQnQqdCamksMKjcNFewgVsssPl43sG5UHfqJVM6drssIU9j7dC+6Xz4GXcsQnfYtMLLdtbrrL4TybDxTHEtb3tzGTdoQXwrKP+ydRxajmkxO+pCaDKKSFY994kNyufJbuw.PsVawhExlfIVbjKZM1rX143sG9UHnqJY3KptZaaStBo4iF8MYxkFsr0UzrHCl3LqNLjLMM3XS7QLW5Y37KMBEVI3IlVFbpo+TRWHEdVW+iokISr7nkMOwbg1zny2GuRuOGEMKvrolb01vjKOFudeOOpJZL9J0GaaalKcbNz.uDmY5iu59QAUpxaDtyluOpzW30kCI1jqXN9nQeKFMQ+z+bmds5jYQNx4eGlI43L5BCfwJSTsllFbxo9TVL67LUxwHagLa94YKCFbtdnnYARWXYlekrGwxxjyM+.7xm4WQHOa7u0Vc6ssXorKv4WXvx5edmgdEB5JDCut+lKc9T79i7Fz+r8vfq+5Gi7b3wdahmbRTTVKSXbo6laqw6ithsKVeF0XXZvom4HjsP4W+XXYvjKeNVJW48OBgPHDeYoXeolM4tN6m8y9Y7W8W8WQv6FZ9AihCOZaEUCgPHDBg3lR5ZZ30ouxdxacApJpDwes7D636QiU1J+qm5ej2YfWcKnVdigppJdb3FON7soq2sCu7na+axsssCx6LzqyK06+BoycwyyQBgPH95HKSaRMYNl38Wtvb.n....B.IQTPTgNz2C+0+0+07nO5idc4XYXXHYBiPHDBgPbylKL+CcOM+nzZ0ctokonYQlbow4Hi8Az+b8bCtFdikScWbmM8vbKMbWa55srsX9LyxKclmiAl6Tj+y4D+qPHDBw0JRPXDBgPHDhaxnnnRP2gnqn6l823FeLJaYYwzKMNGc7Of2anWeKnFdiklpNsFtStiVtuMc8YJjlW7T+JNzfuHYKj8FbsSHDBgXMRPXDBgPHDhaxXaaQ7jSva1+KPOqatfYs0aS5BKyfI5cKn1ciWAi77wi9VDO4lOWJUZN74zqNWJIDBgPrUQBBiPHDBgPbSFaaKVLyh7Im6c2pqJ+AghFE3TSdLN0jGaqtpHDBgPbYodkKhPHDBgPHDBgPHDhurjfvHDBgPHDBgPHDBwM.a8AgYK4AjsPHDBgPHDBgPHD2XskOmvXYAVF1XVvZqtpHDBgPHDBgPHDhuFw1BrLrv15FSFhrkGDlEGHEioBpN15SJGgPHDBgPHDBgP70G11P9EKP1Isflu9e71xBBilpJtb4hTikhIGK0VU0PHDBgPHDBgPHDeMma2twQGNPU85aBhnXaaukLqrbpScJN7gOL4ymeq3vKDBgPHDBgPHDBA.nppRjHQ3.G3.zbyMec4XXXXr0EDF.1BOzBgPHDBgPHDBgPTFEEkqa6aCCis14DlqmMNgPHDBgPHDBgPH9CIxrgqPHDBgPHDBgPHD2.HAgQHDBgPHDBgPHDha.jfvHDBgPHDBgPHDBwM.aoyILhqsxTHE8MyoY34GX0kofBt0cwNhsGZI71Kq7V1Vz2zmldm8jkMIIqfBcEoa5HV23PywU73ZiMStz3z2LmhExNeY6mZBTOcUytnJugwFaVH8bb1Y5ghVEoqX6gXAp4ZPK+lS4MxwYm4TLwRiQWQ2MstR+iokI8MSOza7ScY2dUEU5H7NX6Q2AN0ceIKmssMSkbBN6zmhExlXssGUhErd5J5NoJeQJ0+jIA8MSOTvr.cUydHl+u91+7EkksECOW+zW7dHmQtUWtlhFMWU6r8n6DuN8gksEStz4o+3mgftpfsGamDzckag07atUzrH8MSOLTh9Xmw1KsGoqqp4cLSaSN+7iPew6gTERs5x0TzXaU1LaO1NIfqJvx1hYRNECFuWz0cRWQ6lPdq95YS5qzLrLXvY6k9ieZJZYr5x0UcP6g2NsGYm3R20Ub+XZaxzKOI8G+zLel4Vc4ZJZD0eszYrtoZeQvx1hEyNOCD+Lj2HOcFqahEntqKssuJwvpHCMaeLx7CRSgZk1B2INuJ5WtXl1lLSxoX3Y6CMUGzUrRW+XYaw7YliAh2KFVFr8XcKuuyUghlEXn4NKCNaej2bsmxnNUcRqg6f1izEtz8bE2OlVlLSpIo+YNCIxL6pKWSQmn9iw1isKBu50OIXf3mk7FYY6Q2E0DTt94RofYAFd1yxfycQ8OZNo0p6f1hzIt08dE2OFVFLSxIYv38xbqq+QWQmHAhw1i1Mg8EEKaKVJ67ze7dImQF5L1tnl.0ecos8UQELKv4RLHCLWujsX1UWtSMmzTnVnsH6.eN8+4d+ZYaxBYSv.ybVJZkmsGcWDKPsXYawx4WhAi2KKmaQ5L1to9J110xlzM0xajmQlqeFJQekcezWLWZtnwJal1h1E9bFX0kaXUjoWdRFMwf3R2MsFd6Tvr.CFuWhmd5UKmthNg8EgsGqah3ulUtNZAFb1yR5BKy1itK76J.CD+LrX1DzYrcSCU170r1oDDluhvFaRVHIevH+dd89+MqtbEfftqjezs7WtoAg4yl5v7KN9+crVWPXTUT46tm+TZNR6WcAgw1lwleH9sm9elQRz2ZGaEEt05OHU6KBU4MLXCwSNMuQ++VxVLEU3txu1FDFarIqQFN7nuGuyHuB+3C7WtZPXLrL33S7w7KOweykcenopyyryeLMUUqW1fvXYaw4RLDuvo+mX300+npnxsT+8P0dqtTPXrsI9xSwa1+KP5BKSEtpTtY3u.LsLo2YNI+pS72vR4VX0kqqoyi0w2kZqbaqFDlQSL.u3Y94zPvlIRfXRPX9RnnYANx3e.uzY947Gef+2o0vaGMEsq31YZYRey1C+5S9yXljSt5x00bv82xiSrf0tZPXN+Bixqz6yQ.WAIr2vRPX9Rvvr.GehCyu4j+uH+5tIKm5t4Y59GQCgZ9pKHLVlb9EFhW5L+bFX1Su5x00bvdq8NIj2pVMHLwSNI+99eIVLWB767+fDDlqBEMKvIm5n7Zm843g63oogPM8EKHLVlL9BixuqueCt08PUdqZkfvXxLKOAuU+u.oKlhft9yk224pPAyBb7I9T9s87OPlBoWc4db5imZGOK0UQiWkAgoHmKwP7Rm4WP+yt1W7iCMmrmZucpzSHB6KBl1lDe4o3PC9xrPlYwuy.RPXtLJXjiiO4g4kN8+LIymb0k60oOdxc7rTaEa6pJHLlVFL17CyK06uj9hexUWtScWrmZuMpvcHB6KZofQmbJNzfuBymIN9bFTBBymCELxwol937hm9elDoiu5x85zGOT6OCQCT2WnfvXXYxzKMAGZvWhkyuD9cVAwBTK11VrP5Y4sG72wXK1O+PG+mjfvrN4MxxIl5v7Rm9myx4V7RVNet7yC11SSjf0VdPXLKxHIFfWuu+MpvcH75zKoKjlWt2eEmYlisZ4bn4jcFa+32cEqDDFSlM0L7NC8pLwxiwOP+Oi5qba7tC85LPhSyOxw+o+vIHLELxQ+wOCCOe+W1xofBcFYWzQzct52L4Hy0OmM9onnUwxJWSgZmNi0MtV4CUNwRiQ+wOCU3tR1drchemA+xTk+JozESR+SeFFd9AHn6J4I65GT15UPiEyNOu1Y92nyncWVvXJXliz4yx1itS1Yr8ilhFJJpr8H6Bc0Ke.XVKCX5gYSOE6I1swNhr2xNxtzcQOScbVHSBZOZWXZYPNiLjoXZLsLuVdZ3lF4Jlg9ieFNyLeFmN9wHU9jTzXsqCzT0X6Q5dC8iV1Vb1YOICLaOzTn1o6XGfthtmKYfxrssYxkK0+LW5oY2wtM55h5eb6vMmZpiw7YRP6QJ0+js3J8O1Fa59Ur4tPFvze7dHY9E4fs7DXU14PE74xOezvGhVppcZNb6TzpHYJjjbFYv11ZKqteyrBlEXfYJc8zol7njNeFJZT3pd6UvlhFEIWwLDweMzUj8Q.WAQSUm1izE9cU58brwFSqhjsXJzT09Z6qe8k0Ex.lAmsWrrL3ga+aAr1e6qnnhlhFu2fuIsTcGzd3NwkiM9gIMsKcysCDuWlI0jzczagNpt60UhRu91Yl9jrX1En0vcfgkI4LxRVizXXK8eWNWHCX5clSwwG+iXgrIHewBX8470oLsMIdxo3rybJN93eBmewgogJaY08iMk9ahrFYHqQJLjqqtrJZVfgm6rLvr8gkkIOXaOC1q6ukUTTQEU9fgeKZs5NnkHaGOaxG1e8Y.yLImfcDcuzd06Xcknz8uc138vR4VhlqdkqeJlkzFoofkb+AalRY.SeL3bmEKKSNXKOEW7quohFe3vGhVptCZM71wiiM1+TJCXJk4kSkbb1Qj8RaU005JwE5eN0J8OsgooA4KlgLFIwP5etpTJCXFhgRzKYKjl6pwGor6aSQQE2N7vmN16SSgZm1Buc74JvkYOVhosIymIA8M8o3DSbXFY99wiSeXrx9tzq6YQNizjtXRLV2mEV.N0bQGUuSdjN9VjqXlUWdAy7LThyxXKNDQ7WC6J1sR20rO73vWYauM1XXUjkyMOwSMI9GpRpxa0r8vcSygZe0xonnfSMWL3bmkz4SRSU2NV1ljoXZxrR+hokM4LyR5honn4019ouTAgIqQV9jQeWdod+4W1xonnvOb++kzVzcfFJXiMmYlOi+ki8+WYQvGfmnqmksEpYbo6FarYzDCxu4j+czVUcQz.0JAg4hXiMKkcYd+geSN8LGgu6d9S3Na4AJqLIymjW7T+Bd4d+E7C2++4UCBiMkx9EEEE1ec2Meu8+SPSszeR3RyENzbd4O111LZhA3E54eh5B1DOyt9QTensU15O8TmfW3z+b5YZODz8eJkxMmu99nI2FaxTLCezHuMuZe+RxaTX0.NdA5p5r2FtM5plcW1xMsL4EN0OmysP+rqZtU9t66eOU4sZbps4eqjVXw4RL.u3o+4TWvF3o69GR8gZbs0aaQuScRdwy7K3zScLB55eeoU702tmuTLsL4zSeBd9d964da9w4o28yheW9Ka8evv+ddkdeN5N1AnZ+QW2VKmz+hvFaxajiCO16wu8z+ij2HOedmpytPN.popSWQ1Ke6c+iIVEk9Fdcn5.GaRVlcULJmDWBFlE4Xi+w7J89K4o1wyx2e++6wo9ZuWSAiBbnAdUdwy7uvc07CScUrsMOHLVlL57Cxq02yQUdixSsyuOMVUqks9yNSO7p89qomoOBeKm+3Ue+sRjNwKmhlE3yl7v7787OvRYW.EkqbVwtYLsL4byOLuRu+ZN6LGGKaaZnxVJqLJq9SoO4JofYdN53eLuQ+OOO51+V7s26eLdbr1qQkqXVd2A+c7p88bbaa69HVE0eIBBSQFYtA4M564In6P7T676QSU21pq2vzf9h2C+ty9uwIm5v7M69GW18DJ8TatBF43XS7QbnAeIdv1eZ9N66OFOq60uxVLCuyfuFud++Ftk5uahFntMMHLlVFLZhA3M5+4IfqJ4I242klqdsO7ngYQNa7yvad1mmSN0mx2p6eLNWs+Q5ctZUvHGmbpivgF3E4.MbPdpt+tDzyZYjb1hY3iF4c3cF7UoiHcS09id0EDFKSlZww3MG3E3nm+8w11h1hryxJix59+jdrx4R2M6ttagtpYWkE3+T4Sxuu+WhLESxNisedpc98ogPMcI+7pErJx4lePlOSbtk5uad7t9dzdz0BlogYQFb1yxq22yywF+C3asqeBAbu992Ktm4ZaO0Wpfv3TyIcDsadHimorkaXUjyF+yX345msGsa1Yz8SyU0FpnvHy0O8M6oY4bKwc27iV1IWkU9lqd+geSZtp1o8HcQAyBrb9EIcgzx2T7lPAE74vK6rl8RHuUSigZm.tp3hJkM111rbtEIuQdLsMYn3mkAlqWzTz3Y59GhGmt4CF9PqloRsUUWzZzNwg5k+OQtP+STq5vqSukcrssswsCOjyHClVEwzxjpCDi6o4Gl7lEHZvu9kxwJnfScmzYrcwx4Wj9l8DLW5Y2P4bp4ZCAWwvx.2N7RouADuDzcvMD.mxXWp+IUgEofQT7bQ8OV1V3xgaxajgBjGSLIh+Z4dZ9QHmQVhFn1qUM6uVvFaxYjkkxtHV1V32k+xNeWzpHpp5jtPRxVrzbORCUzDObGOCg7TMA8DZqppeSo7F4Yv38RuwOE8L8wHUtRmScbUNTILsKM7HFbtyRx7Kwc03ihGmd3zy7Yz+bmAUEUpMXCzVjNwuyfq962eaOItb3lJ8E95Yy6qrTU0n0p6jGn0mhNirKpvSHzW26yjWKKJJJjJ+xjqPlKYlWnonRr.0xsts6qzPaMX8a35MmZNIuQVLsLvxxhnAhvc1z8SVirTyWCe+mOOzTcPKU0I2SSONmN9QYxkG6Kz9QUQkn9hwAZ3tQWQmQWn+Mr9p8Gi6p4GhBF4IlzubYYaaS1h4HY9kATHfq.k8g30T0AEExTHIYymFKqM+5GaJEPmTEVBON7fa8xu+.SKSZnxl4.MbOXZaRX+QQW2A2QS2OYJlVFJRWB1XS1BYIY9k..eN8U1vjPUQCEzHcgkIagLkkESqm5JyoUGng6Aet7SMAan7WeyLOtzbRNyrkdMNaKpJPTtile.RmOE0J8OWUrwlbEyPxBKCXiWmkeeapJZnonQlhoHSgzWx9qKlphJU4KB6s1aCKKSFYg91v5qvSUb6MdezQ3cRsUz3kXO80SJJJ3T2ENYi2OmacunpngKM23yk+K6mCx1FLLMIcgrjyLOtc3YCWG4T2EELxQ5hKiksIU4KL2Qi2OKmauTWvsQEdBws0vAooPsSCUzz0z14Wpfv3V2K2VS2M6o9CT1xyYjmeyI96YzDCvAp+d36rueBtc3AEEEN8zmfeww+evC0w2juyd+okEgX.9fgeK9s87OwAp+fT6JiONIFgWd9cWA2UqO.FlF39hNeZuZ9trFSKSN9DeB+a872y2r6+X9gG3ufWq2+M9GO5+OXXVDUEM9169mRiU27ULHLetn.Q8GiGb6OAV1VWUiG1uJxmi.b6MeuzbUsyych+NlK8a74Z6UtNcEgBJD0eLdfN9FXYai6qhwSt3KNUEUZp51olJpGME8Ke.0DkwFaxVLMexXuKu7Y94jyH6UditHkl6dNEu7Y9EzcragGn8mjgRbVd4d+kDO4D3PyI2aKeCp1WL76LHZJZTenlHbfnnfxU07sfXibn4f80vswNpY23V2CZpabd6QYCuq0FoppQiU0FwBVGZJZabdwxl0lv4UTPQQgH9qg6uiGGKaqMM6.DqwglC1S82BMTUy37TtHQ5Y9BsezT0ngpZkP9qlp7FgW9LIKe8JZDyec7.c73XgEdzj9ksBW7UbpppDKPc7fa+wwFabo4AEEUtu1eLrvB2Zxq+c8jtlNMUcaTak0WZHwbINeqrxOTUTIhuXbv1eDrsQtehsXZpZDKPc7.c7DDMPs7Rm4WRlhqMxOTUTIj2p3da8gvz1bCe1Mwk1Edspq7mDZ8up1korWzbhZUdivAa6Qvx1Bm5tQSQi6o0GDCaiq4222WpOgshhBdb3aCiEqBF4viCekVuSeTompVcc0EbabmM8vzYzcS09hrtzmqzMVqopwx4VfTEVBSaSZnhF4gZ+oIp+ZWcr4KJmlhJdc3GVIagyajkgmseFaoQArwzxDet7yS10OfVqtCrssISgzLe5Dz2r8PHugAr3Na7gvFaTPACSCd2AdcZo5No4vsWV+zWF5p5n67JmJeeU1EttoRug1zzP8hYaawnIFhAm6rXXVjGsiuM6H1duhyYOeApYnopW12Zi35KmZNulcs0WWjqXNFdt93rwOEmYliQlhYn8v6fFqrM5a1SxDKM9U4dpz2.17Yhy.INMU6KJ1.6J1AHe3tQUQEON7wIF+SXgLyRyg6f.NChCmWqut6qWJ8D6yyFBxqokIiu3nL3r8QNi7bvVdb5tl8iKGa9GlPAkxt9wx1hYSMCiLW+rPt4w11hzERy1CuKB4MLg8Gak2+4y+jq3WGcg.MVo6JwqKeegC8eo9IGn3L.AbEbSSabcMcz0j9ksBlVlLQxywGN5axvyu12VulhJU6MBMWcGkMAjKW+biwE+5al1lLa5oYj4FhExNG11VjoPFZq5cREdBQD+QK85apx8u8GBTPAGZNvmq.DvUE3P0IP4S+Fx6Gc0qnYAlXwyyHIF.CyBb6a69Y6Q5FuNKO9CFVFDO0zLxb8ybomk8W2cPmQ1EZJZ3yYP5KdOL1hirZ4sssHawLzbUcR.2UPz.0ro8Kdtniy0JWWd5Hs9bu3hei6cV6doopaGON8fiqhODYSU0JQBTCZpZkBzf3JJcgz7Qi9175C7aPAE76JHO4NdVdpt+93cceneKKaN14ee5e1SxS10yx+tC7eDcUMrrs3cF32wycxeFOX6OM0EpgK+GT7RbuY1XuwudEwmal1VbxoNBOeO+ib+s8j7s26eLU3IzkbtfYSorwthR8ORGz0bW35gMdBWtd3KoRY.SJ93y817Zm8WSlhovotStyldPNXaOF+qe1+vJAg4p7DshBFVlzW7SxTKOF2SSOFORmOCU6OBFVF7YSbXNz.uDiNeKTo2pHfLmjccigUQ5Ypiyqd1eE2Rc2COwN+1DNPLbqe0cyOlVlb94GlWt2mi9l8yPW0AcFYO7Xc9soqZ1kb+CBwlnnUAFewgY1jSg95lj+cn4jcUysw2bW+P4o.2e.vzxfyO+n7p89bza7iiCMmr8v6lGY6eS1Ys6YCeY3BwWkj2HO8L8w3cG50nqH6lGn8mfZpnN7bQ2ePoIt79322+KR.WUxC2wSR8gZl7F4o+38vuu+WjASr1SQQGZNo0p1IOdWeK1YsabB985sqoAgwvxfykXPFd99QWSmGuyuKsVc4OVjc6v6JyqEkahkFiQla.VN2hbWM8HriX6AON7hSc2W1G+thMxolCZLTabf5OH.3PUmBEyyol7XzZ0amZCVOaOR27M55aCTJ8qZO7NIh+XnonhksEpppLW53jJ2xWxwTrBJTaf54fM+3XYYxol5nL3b8t55sssY3D8yBYlin9k4WjuLRWHEykZFrsroJuUuoWCcwTTTn1fMv81x2.CSCN8TGigm6rqtdKaaFYt9IQ53D1mz+7kklhJsUcm7vs+L31ga9vQNTYO4pLrL4zSeLxrx7Ai3K.6ReifKkaQlOcB.vkSX7EFkdl5XDO0jq7TD6T7NC96nsvcRCgZAMkMNY8ppnQSU1JOTaOCKmeAbnpSWw1M0TQcTg6PTzr.N0byR4lG+NqjhFxSahqkLsLYr4GlQWXHrs++u8tydtMttRfC+qa.znar1M.I3NA.oHEEEsV7txHKm3HGaoD6j3kpbpToRx7Rdd9OIuN0TSkJIyLYwUk3Xm3wdrhWlX633MIunUJJtKtiUh8dYd.Tj.RTJhRTxiUteOnGX2roHOru71m9dOGKrbrIa4zLTr8y.staZMXG3aKLgHYIYB6KBCE6tVuF9DzaXVb04v6xdIdj9EOLofvkwkjKBoZTeEUntwpVWVRl.dCynKcZJWqDwi1OFZh6e9hhjjLg0LXmwtK74I.xRtHn2PrbgEX7kGk3Q5GEw3aB2gxFaJTMOoKsDlNVDRK7ltp8qWyrJRlRqfW2Jn5wONN1bwLSQ5hqPWgRbYiy4h.dCxhqt.dW5rDO5NHpuae06us2jvXUkOZl+J+2m444w24yv2699ID35XqM3fCmawSxu6S+4Lbr8yQ10SQ6g6B+h2b0MDMkfb+IeHFYsZ0SgJ43MN2Kyq+wuHOyd9wzsQb1WO2G8Gai1QXPuAPdK1xOjjjHYKCPKAZiiOy6wedzWjYyNQSmSYyRTn5phjvbSogUV1VHDUulizOQ72JmXl2mictWfKlaxFtp06rLEqVTjDlsAxxtX3N1Ccp2Ku6Edc98e9ufBUxs9wcvgBUVcsN3iv1kpl03uM8avmN+eibkyhssIezz+EFO0Y3otqeHcDtGbsIqjOWxtXn1FgtijDKaKjPBMEU76Qrbtucvztd224OdpeEULKiGWJbn9OJeqgeVhFL1VduWKKKS25IvvWTpZUCKaSFe4yvaM1qxoW3D7jh2nufvUvkraRFYH9lC+bjrkAV+iaYUiwW4b7+N1qxIm+iquhXDIg4KLtkbS25IHhuVnhUULWK971W303jyebdxQdNw3aB24pgE27VYqwZYWiIRMF+4y8RHIKyWs+iP7F5xXVV0XpzWf+xEdMN4beHOwHeuu7lDFarIaozrX9KhrjKZ6Z7f2yjYRlL0EvztJN.Ks57zWjgn+VFhNM5QzJp2BJYVjoV4BjqbF5MZ+zVfNHj2vDZsJ.cdEMLsMYtbyP9JqVeuymeAlJ83jL5NnaiD2v62autUQwuW50ne1Yq6Ec05+QfkJNGis7YY0x4QZSdKzB+8433vTou.SrxX333vg56HzeK6B4sPwRV0s1Zwm9XnX6CCsVvAm56s3Tmk7kDwmsKRHgOOAvqKMRFY.FN19oX052uMS1wYxzmmJ0pdYsIWgsDo5i4Lb66iJ0J1zgLsM47oNMWLyzDKXmLPzQHpu1Q9p762NNNjpTJtXlIIhVKzcjj385ryJIbiyx1hoSONiux4Y0J4XmstWrrMwiKuzejgnivccck.FaGaVovRLS5IPyiFcGIAATBsdLrlcMVH2rjuRVrrMobsx2p+VSP3KcjkjwmGezp+XzdCcDwpVUYg7WjUqliJVkEu7fayrbrXkBKwbYmFEWdoaiDDzaCiuYUgEuT7wrDUDiuIbGnZV0XtbyvToFCKaKtmtNHCFa2ndUpUbWNGm0p8ekVBME+DRMbSiyUypBKWXAJTIKYqllx2lGmaa8oA1nVvHw0pRD6fCmdgOge+m9KnXsBHA7f8dX9lC+rDaS1iWBWa4Jkk29BGiQW9y4aOxOnojec06NRuO+oS8q4o2yOjt0SbS05ykjjn2nIwv+yRMqp33XymdwOhbk9ErZ47+8u.BaJKGK9jY+.doS8q3g6+H7b28+L5ZQutpkRMRRRhdijjH9eVp1P74E9reI4Kk+RmzsfuC9GSxxxry1FgN06EaGKLspwac9WkEWcNpTq5Fsy.gsrKknqGH9CwHcr+lNVopE3E9r+KlO2E4d69PbzgeZBqYfKoqr66.0SZyYW3y3+4r+N1SmO.FAZoojv3r9+HIBWaiLsqxGOy6wwF8OvAS9M3Y22OFOtUPRRh.dChmqyZckksIiuxn7Zm8EnE+syQUelle4MMVRxDiuIbGpqbFdM358W62jZFWiGTzgR2htl+3pgmS5ZbdVV0XhUNOuwn+Iz0hviuqmhfaRyIY8oSHFi6F2V39DgaupXVlO6heDu83uF6r0Q3qMvQoivcguq5JVtwhu3++OfssjDlZ1lLa5IXhTigW2pbn9db50H4ldtylcJlJ03jpvxzideXYaATeaszcj3hhm2M.EWJDKPGjoTJlK2z7NW3MZ53UsprVb4HzidbjPBCsnjzXmjt3J7ti+lMc9N3PMqp7Uh+HLPrcsdcsvAGVL+7La5IHjpA8DIA4pjkYSOIEptQU+1wwg4yMKUrJitOcRFcmr+tN.5ZF2x+YwcZxTNEyjYBbbbnsPccMKFuNNNr3pyyromjPZ5zkQuTnbdlISywGaG60hOkHrOc5O5PrutdPz8IhO2LrcrYtryvrYljZ1aT+PLsMY4hKhsiEsEpC5K5tXn11CZJhVw5MBWxtPWKRSccO.JVcUBoZr93acDp6lZ+wWJ9o02lB...I3dRDEDULetYn0.sQrf0q8KcGtOpTqLGe52uo1DosiMoKsBCG6toGi9HfpXaJscv1wgLkRwzou.iG9bzYnd2zNlirjK5HTGzY3dQwsWrcrY4UWfKlcZB3MDsEpCBpDfNB0KlV03TycBlJ03M70wlrkRQb8AHrOCh3OxU70P3lmkiEKs5BLe1YHj2vzoQOnJZ+22x3wkG1QzA4.89H33XyGN461zpqzz1jZV0Xecb.Fn0gWOwxVNVrbgEYgryhOOAn0PsSaA6f804AnlcUFakyvhqN25Wm52+rB8p2OAUCigOw8OWO7H6g9iND454qgiiCe3j+0lJ3wl10vztJ6siGjAac3069aV10W4KymaV7o3mVC1FAUBRag5hplU3zy+oLSloV+5X6XQ1Ron6v8SHsPXnIhO2H7H6gjQFj6s6GB2xt4Dy9AMMOaSaSJYVfga+tounCsdga0xwhzEWgExNKdboPW58heuh4Hrcy1whLkWg4yOMCDcXZIX6DR8JeVESaSVovRLc5IHW4rLXqiP2gSPXeF3R1M6oi6kBUWkwSMJoJtRCWeaxUNMcENI6PY22V2JRv1URXrJyGL06vaM1KyC2+Q46eu+DBcUdf6SN2w4E9reI2WOOLOyd+QqO.TH0v3U7GtugDPMLGnuuF8FoOdmwNFu7o+MMcb+JA4P8eTdzgdBBoYfaWtY+8b+jHRe71W3X7y+feJ1NaT7ckkj4qj3v7cuqe.sFpMTVaog633vXKcZdoS8aXWw1KGw2SyjoFiW5j+ZlM63M80rXs7jsTFFnkcyQF5YY2ctez2jabD19XiMiszY3kO8yyNiMBOl52koRONuzm+qY1bMFep2hxyVNC82xt3wG5oYjNuGBqp+E1+2uSfsiEmb9Sve7T+JJVswhuqC4JmgxlkYecc.dhgeNhGseBr11ET31CSaS974NNG6b+ANP7GgCuqmfAaaXZIPLN9LuGuxYddRWZ40OeWxtYj1uG9mRdX5MZ+DRUDu1NYZWiOdl2lwV9Ta5VFSwsJOR+eKdzc0BJt8Ve6lszY3Xm6EIdjcviMz2g3Q2AA0L3ym637Ni+m4h4lX8OeWxtouH6hCl7vLPaCSXQ76VBSKSFcwSxqO5ehczxt3Q091nFPLWtaU73xK6smGfN0iy6Mwawu4D+aTwrz5G2qaUt2tODO1PeGZKTW3as5xnkUMFaoyvaN5KSW5I3QG5IIdz5IX4TycBd2Id8llGmaY2jHxPbvjOJCFaXBqIt+45ghaU1WO2OcEtW9aS9l77ex+NkM2Xqyp5Vi6o6GhCO3SPGg6F+qs58Lsqx4W5z7Vi8Jzkdb95C9sHdK6f.Zg4Ty8I7dS7FLc1wV+53V1CIhLHGL4gYvXiHhO2fTbqxHcrehEnC9voeadwO++f7Uxt9wUcqwc0w8yCk7aPuQRR.00hWV0XhkGk2brWgvpF7X656HRByWfpYU+9m+xXuJAU04.w+pDukcPPkfD0Wq3WMHmc9Oi2cxWmoRe90+7bKWuQ1bvDGlc19dtsOOuskjvTOCtKvTYFCWx0KdTWMYJkhwSMJwBzE8kamnt1C3OW1Ya57hEnM5RuWQmQ55fGY2zh+X3V1MSk5BrXg4a539UBPbijMEWBqZP.kPzsdezUnjM2VwkjnWi9n2n8g2F94uDR3SI.sGnah3qUb6xMZt0ns.ctoKWUIIIFn0gYvX69ZVef9GQRHgGWJzeqCQoZqRWg54JOGIIhquCNXhGk3F6.oqx1pnwqoOE+zVvtPWqEbKWO9zdvtPZSVppaDeFgXAZea66s+wkDA8FjNCEmx0J07gBWeEbbOc+OQxVGTjPxaAbI6l9hN.GL4goK8DWwuyKIIQPugoiP8PXMcbK4FeJ9QyieVovhLYpjqOg3Kc85Que5IZRZweq2t+14NVtjcQhHCvWIwgWakvt473RgPZ5qucxjjVa7s.cgguVwiKE7oD.E2pjubFlNUxlRliKYWziQR5MRBw3a2DjkbSb894Ai+HjHxNthUsT83RPZOXWWysKqjjKh5uU1amO.djUHnHoX2PjkjQW0.M2pbwrSwLYRREyMpGHdcqRuFInaiDDnwsuhjL973mV82IQ70JJt7heOAPInWJTNGSmdhllGmaY2zidh52+DTb+y0qKEeTc4kKlsOlM6TTpg5WlW2ZzajjzSjDDroWDiLZd7QL+cftZTTb4Eed7imfdX0x4puhnaXd5tkcSuFIoWijh3yMAYIYBopihKurzpyyrYll7Uxr9w85Vq9yCEIYSE9XYIIzT7QqAZm.dCsoqlyKc8CqYvta+tojYQhHJt0aIdb4g3F6f6umGlDQG.E2W8eN6WI.sEraZweL51HAQ8sw71ZykGJUs.SmYhl53u0GmKI8XzGsE71+yoJ433bM1PoWexWIK+mev+Ju7Y9s7itu+Edp898upm6u83+L9Yu+OEeJ9HpuXHuIOXoDRbv99FbzgeFQ09dKvz1jLkRQ9RYZ5i6xkKz0hRnKakN3fCYKklzEVlKWXe0Wt+W9anLe0rjoPJT83GceQnhYIxTLE0tJEyHUk.DwWjlRliPclNVjo3JTrxpX3K5ULoTGpur8yVLM59hPXUiMMYJMd9qVMGYKlFU29HrlAUrJeMiOZJAP2mw5ICU3FmiS8U7RlRovdSd3RIIIBnFlvZQvin37ts6RKO6rkxht+nDVUuoGpnd7IM4JmA+dCSXUcbI6BGGGxWMK4JklZl0V+7kjjvuZHBqZfxUYBVBac1q0JpyTLEbMl9gjjLgzzIjpNtkciiiCqVs9JrzqGunqFAOt7rVKor.oKkhpMTbJkjjPUwOFZFa4NsjvFpubsyP9JYIfRHBs18MMd7BUyStRYwqGUBqZr9VXtQNNNTxrHYKkAIIILzDyK3lwkhKYKkto+dirrLgTMtlwIE2pDVSGEWJ333PQyBjo3lb+iGen6KhX9A2.rcrHW4rjqbZrrZL93hPp5DTUG2aV7obNTb4Ecsv3wk25wmZEHSozTsgWtS8w27gtlgX6+sMv1wh7UxQ1RowxZisStrrL9UqOegFSvrsiMEqUfbkyhKY2XnYrokK.Gm5cgzrkSisiM5ZFquklD96yxwh7kyxpUxieuAIn2vMceykbo6exWNOJtUVKwZaLuMGG65st5xYnR0MRJ5kFmKrlAZdt8dejoo41SRXJWqHu4nuBezzuKe8AeRdvjG5pdtuyXuNG6buH0rqdMul2WOGhGdvGS7FiEDDDDDDDDDDDDDD9RussjvX4XS5hKS1hoHZfXWQASrQYJsBKu5R3zPMHYyDxmAQ70p3MFKHHHHHHHHHHHHHH7kdaaIgQPPPPPPPPPPPPPPPP3pyzzjqrkDHHHHHHHHHHHHHHHHHrsSjDFAAAAAAAAAAAAAAAgaC9+.p77nLDvfhoE.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 31.0, 62.0, 583.0, 298.000892060660135 ],
									"pic" : "audible-freq.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 40.0, 319.0, 20.0 ],
									"text" : "http://home.tir.com/~ms/concepts/concepts.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-3",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 365.0, 603.0, 147.0 ],
									"text" : "One octave perceptual range below middle C is from 125Hz to 250Hz but one octave perceptual range above middle C is from 1000hz to 2000hz. The ratio of the octave 2 to 1 is the same for both.  Notice that it is only one octave from 8000 to 16000 hz! We can perceive the pitch change from 50 to 51 hz but not from 8000 to 8001 hz!\n\nMUSIC happens mostly between 60 and 4000 Hz, a 6 octave span."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 549.0, 713.0, 375.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 650.0, 300.0, 27.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p frequency range of music instruments"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.763777, 0.854529, 0.772153, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-6",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0, 700.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 271.0, 88.0, 14.0 ],
					"rounded" : 10.0,
					"text" : "major third 5:4",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.763777, 0.854529, 0.772153, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-7",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0, 672.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 258.0, 92.0, 14.0 ],
					"rounded" : 10.0,
					"text" : "perfect fourth 4:3",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.763777, 0.854529, 0.772153, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-8",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0, 644.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 242.0, 85.0, 15.0 ],
					"rounded" : 10.0,
					"text" : "perfect fifth 3:2",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.763777, 0.854529, 0.772153, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-9",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0, 728.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 282.0, 88.0, 16.0 ],
					"rounded" : 10.0,
					"text" : "minor third 6:5",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 634.0, 383.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 82.0, 156.0, 383.0, 60.0 ],
					"text" : "Click frequencies at left from low to high.  The perceptual sounding interval between each appears closer together the higher the frequencies. It is the ratio between the two frequencies that  determines the perception of intervalic difference. ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 634.0, 419.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 490.0, 159.0, 313.0, 114.0 ],
					"text" : "All acoustic sounds produce complex waveforms.  Most  things in physical nature output combinations of periodic harmonic/inharmonic and aperiodic noise-like signals. Natural sound events that output audible sine tones are extremely rare, but these also involve noise components. Some bird song come close to sine tone production. Water falls are a good example of natural aperiodic wave forms (noise).",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 634.0, 365.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 487.0, 286.0, 300.0, 47.0 ],
					"text" : "The very opposite of a sine wave, the noise signal below creates a complex, aperiodic wave that spreads energy equally throughout the audible frquencies."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.920144, 0.819737, 0.518515, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 279.0, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 332.0, 37.21875, 37.21875 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 179.0, 32.5, 15.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 264.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 264.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 179.0, 16.0, 15.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 71.0, 60.0, 46.0, 17.0 ],
									"text" : "b 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 71.5, 30.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.454018000000001,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 55.0, 180.0, 32.0 ],
									"text" : "0., 0.6 5 0 1500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 148.0, 135.0, 32.0, 17.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 179.0, 41.0, 17.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 155.0, 39.0, 17.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 260.0, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 479.0, 335.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p noise"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 636.0, 100.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 551.0, 333.0, 149.0, 33.0 ],
					"text" : "< click to see and hear an aperiodic wave.",
					"textcolor" : [ 0.786096, 0.918958, 0.653235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 636.0, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 604.0, 49.0, 17.0 ],
					"text" : "20000 Hz"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.440524, 0.618851, 0.626236, 1.0 ],
					"domain" : [ 0.0, 20000.0 ],
					"fgcolor" : [ 0.422819, 0.878431, 0.868074, 1.0 ],
					"hint" : "The spectrascope can detect energy/amplitude of any frequency across the continuum. It works very much like our ears do. Since the cycle object puts out a sinewave, the scope displays only one \"spectral\" peak which is the center frequency of the wave.",
					"id" : "obj-25",
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 501.0, 64.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 491.0, 344.0, 108.0 ],
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 111.0, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 292.0, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 21.174645999999999,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 640.0, 319.0, 800.0, 429.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.0, 49.0, 39.0, 22.0 ],
									"text" : "0 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.0, 30.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.25, 165.0, 46.0, 19.0 ],
									"text" : "0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 15.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 165.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 240.0, 30.0, 32.5, 19.0 ],
									"text" : "t b 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "float", "int" ],
									"patching_rect" : [ 26.0, 137.0, 46.0, 19.0 ],
									"text" : "t i 0.03 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 50.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 150.0, 15.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 50.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 83.0, 266.0, 19.0 ],
									"text" : "0.03, 0.03 500 0.2 10000 0.7 5000 1. 6000 0.03 1500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 315.0, 240.0, 32.0, 19.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 89.0, 272.0, 19.0 ],
									"text" : "0, 0 500 5000 10000 20000 10000 20000 1000 0 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 240.0, 32.0, 19.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 300.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 302.0, 196.0, 119.000061000000002, 32.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p freq-trip"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"hidden" : 1,
					"id" : "obj-29",
					"interval" : 300.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 291.0, 272.0, 141.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 416.0, 121.0, 31.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.0, 440.0, 37.0, 20.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-37",
					"interval" : 50.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 319.0, 514.0, 84.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 759.0, 420.0, 141.0, 31.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 634.0, 382.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 60.0, 420.0, 353.0, 33.0 ],
					"text" : "we use the term \"HERTZ\" to denote the number of cycles per second. 440 Hertz is the orchestral tuning \"A\" above middle \"C\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 634.0, 361.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 375.0, 552.0, 156.0, 141.0 ],
					"text" : "Humans begin to perceive sine tones as sound when they reach 20-40 cycles or hertz. We lose the upper end around 13, 000-20,000hertz. The highest note on a piano is 2093 hertz. the lowest note on a piano is about 51 hertz.",
					"textcolor" : [ 0.129291, 0.221596, 0.262535, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 646.0, 34.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 420.0, 34.0, 29.0 ],
					"text" : "Hz",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 636.0, 189.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 423.0, 282.0, 60.0, 105.0 ],
					"text" : "click to take a sine wave through the audible frequency continuum",
					"textcolor" : [ 0.380189, 0.963583, 0.940857, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 646.0, 343.5, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 18.0, 77.0, 608.0, 47.0 ],
					"text" : "A single cycle of a periodic waveform requires a frequency specification.  The frequency equals the number of times per second the waveform will be repeated.  When the repetition of the waveform happens faster than approximately 16-24 times a seconds, humans begin to perceive steady tones. Use of tone is universal in music."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 636.0, 30.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 604.0, 30.0, 17.0 ],
					"text" : "0 Hz"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.0, 636.0, 218.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 375.0, 468.0, 144.0, 74.0 ],
					"text" : "Most of music happens in the range of 50 to 4000 Hz. The very range where our human hearing is most accute.",
					"textcolor" : [ 0.129291, 0.221596, 0.262535, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.763777, 0.854529, 0.772153, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-55",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 418.0, 617.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 229.0, 51.0, 14.0 ],
					"rounded" : 10.0,
					"text" : "octave 2:1",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.670808, 0.744956, 0.736151, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 410.0, 30.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 409.0, 562.0, 307.5 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.595606, 0.661442, 0.653624, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 410.0, 30.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 409.0, 310.0, 231.0 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.441427, 0.631189, 0.638721, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 410.0, 30.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 148.0, 474.0, 255.5 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.548162, 0.666667, 0.526025, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 392.0, 30.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 148.0, 317.0, 246.875 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-126", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-126", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-126", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-126", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-126", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-126", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-126", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-126", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-126", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 174.5, 572.0 ],
					"order" : 3,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 4,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 3,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 151.5, 213.0, 32.746402000000003, 213.0, 32.746402000000003, 42.0, 68.5, 42.0 ],
					"order" : 1,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 104.5, 153.0, 116.570587000000003, 153.0, 116.570587000000003, 78.0, 68.5, 78.0 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-89", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-89", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-89", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-89", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-89", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-89", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-89", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-89", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-89", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-89", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-89", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-89", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-89", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CNMAT_logo_ped.png",
				"bootpath" : "~/Documents/Max_Enabled M1/CNMAT Pedagogy Apps/CNMAT_Pedagogy_Applications_2024/x_CNMAT Pedagogy Apps Dependencies",
				"patcherrelativepath" : "./x_CNMAT Pedagogy Apps Dependencies",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "banner_ped.maxpat",
				"bootpath" : "~/Documents/Max_Enabled M1/CNMAT Pedagogy Apps/CNMAT_Pedagogy_Applications_2024/x_CNMAT Pedagogy Apps Dependencies",
				"patcherrelativepath" : "./x_CNMAT Pedagogy Apps Dependencies",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cochlea.jpg",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-Pedagogy/patchers/content/_Courses/Zbyszynski-Michael/Unit03-MSP+Synthesis/lib",
				"patcherrelativepath" : "../../../Max 8/Packages/CNMAT-Pedagogy/patchers/content/_Courses/Zbyszynski-Michael/Unit03-MSP+Synthesis/lib",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "hf_sine~_ped.maxpat",
				"bootpath" : "~/Documents/Max_Enabled M1/CNMAT Pedagogy Apps/CNMAT_Pedagogy_Applications_2024/x_CNMAT Pedagogy Apps Dependencies",
				"patcherrelativepath" : "./x_CNMAT Pedagogy Apps Dependencies",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license_.maxpat",
				"bootpath" : "~/Documents/Max_Enabled M1/CNMAT Pedagogy Apps/CNMAT_Pedagogy_Applications_2024/x_CNMAT Pedagogy Apps Dependencies",
				"patcherrelativepath" : "./x_CNMAT Pedagogy Apps Dependencies",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
