{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 464.0, 80.0, 540.0, 287.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 540.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"title" : "VIDEO",
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.5, 295.590912000000003, 41.0, 22.0 ],
					"text" : "s next"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.964705882352941, 0.0, 1.0 ],
					"bgoncolor" : [ 0.0, 0.184313725490196, 0.988235294117647, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-33",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.5, 264.5, 91.0, 20.0 ],
					"rounded" : 5.0,
					"text" : "Next",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Stop",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 398.44802900000002, 61.0, 22.0 ],
					"text" : "décompte"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 395.44802900000002, 29.5, 22.0 ],
					"text" : "noir"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"dontreplace" : 1,
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 427.44802900000002, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 228.0, 83.0, 20.0 ],
					"textcolor" : [ 0.788108587265015, 0.788084983825684, 0.788098335266113, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 296.0, 368.44802900000002, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 339.44802900000002, 53.0, 22.0 ],
					"text" : "r black1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 333.0, 92.0, 22.0 ],
					"text" : "s preview_choo"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hint" : "prévisualisation",
					"id" : "obj-17",
					"items" : [ "off", ",", "film1", ",", "film2", ",", "caméra", ",", "décompte" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.0, 304.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.25, 190.75, 119.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 746.0, 404.0, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.25, 190.75, 119.5, 88.25 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 374.0, 57.0, 22.0 ],
					"text" : "r preview"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 621.0, 183.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000000000000114, 75.0, 67.0, 22.0 ],
									"text" : "s camopen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 194.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 168.0, 33.0, 22.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999979666666604, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999979666666604, 225.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 735.0, 59.87667799999997, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cam_openclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 128.0, 56.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 32.5, 22.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 153.0, 53.0, 22.0 ],
									"text" : "getstate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 258.0, 36.0, 22.0 ],
									"text" : "s fps"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 111.0, 230.090942000000041, 57.0, 22.0 ],
									"text" : "route fps"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 340.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 13.0, 327.44802900000002, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fps"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 345.0, 82.0, 22.0 ],
					"text" : "s param_vids"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.0, 319.0, 120.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 33.714234000000033, 120.0, 20.0 ],
					"rounded" : 5.0,
					"text" : "Paramétrage vidéos",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "On",
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
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.5, 227.590912000000003, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.5, 251.590912000000003, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 465.0, 390.0, 829.0, 326.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 829.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"title" : "VIDEO OPTIONS",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.0, 480.0, 45.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 294.0, 57.0, 20.0 ],
									"rounded" : 5.0,
									"text" : "Init",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "On",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1082.0, 442.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.0, 492.0, 89.0, 22.0 ],
									"text" : "toolbarvisible 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1091.0, 525.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.0, 33.795455999999945, 46.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 607.5, 18.000030000000038, 46.0, 18.0 ],
									"text" : "Déroulé"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.5, 41.090942000000041, 56.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 372.202438000000029, 14.0, 56.0, 18.0 ],
									"text" : "Compteur"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 259.090942000000041, 89.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 285.0, 89.0, 18.0 ],
									"text" : "Dimension vidéo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 117.590912000000003, 26.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.297561999999971, 241.142882999999983, 26.0, 18.0 ],
									"text" : "Flip"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 60.757599000000027, 33.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.797561999999971, 197.0, 41.0, 18.0 ],
									"text" : "Input"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 85.757599000000027, 41.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.297561999999971, 197.0, 41.0, 18.0 ],
									"text" : "Device"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 33.757599000000027, 45.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 174.0, 45.0, 18.0 ],
									"text" : "Caméra"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.5, 449.090912000000003, 64.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 13.0, 54.0, 18.0 ],
									"text" : "Keystone"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.5, 799.090912000000003, 82.0, 22.0 ],
									"text" : "s toCornerPin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.5, 774.090912000000003, 99.0, 22.0 ],
									"text" : "s resetCornerPin"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-226",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 497.5, 746.090912000000003, 120.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 289.297561999999971, 33.0, 60.0, 20.0 ],
									"rounded" : 5.0,
									"text" : "Reset",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Reset",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.5, 768.090912000000003, 98.0, 22.0 ],
									"text" : "drawcorners $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.5, 703.090912000000003, 85.0, 22.0 ],
									"text" : "r all_keystone"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.003921568627451, 0.349019607843137, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-236",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 351.5, 736.090912000000003, 120.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.297561999999971, 33.0, 130.0, 20.0 ],
									"rounded" : 5.0,
									"text" : "Draw Corners",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Draw Corners",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "prompt_ctrl[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.5, 472.590912000000003, 94.0, 22.0 ],
									"text" : "r fromCornerPin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.5, 686.590912000000003, 82.0, 22.0 ],
									"text" : "s toCornerPin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 789.5, 617.590912000000003, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 629.5, 617.590912000000003, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 470.5, 617.590912000000003, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.5, 617.590912000000003, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 842.5, 556.590912000000003, 74.0, 22.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 682.5, 556.590912000000003, 74.0, 22.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 522.5, 556.590912000000003, 74.0, 22.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 362.5, 556.590912000000003, 74.0, 22.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 362.5, 520.590912000000003, 659.0, 22.0 ],
									"text" : "route upper_left upper_right lower_left lower_right"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-208",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 909.5, 589.590912000000003, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 289.297561999999971, 134.0, 60.0, 20.0 ],
									"varname" : "py4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-209",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 852.5, 589.590912000000003, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.297561999999971, 134.0, 60.0, 20.0 ],
									"varname" : "px4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-210",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 749.5, 589.590912000000003, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 289.297561999999971, 109.0, 60.0, 20.0 ],
									"varname" : "py3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-211",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 692.5, 589.590912000000003, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.297561999999971, 109.0, 60.0, 20.0 ],
									"varname" : "px3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-212",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 589.5, 589.590912000000003, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 289.297561999999971, 84.0, 60.0, 20.0 ],
									"varname" : "py2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-213",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 532.5, 589.590912000000003, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.297561999999971, 84.0, 60.0, 20.0 ],
									"varname" : "px2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-214",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 429.5, 589.590912000000003, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 289.297561999999971, 59.0, 60.0, 20.0 ],
									"varname" : "py1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-215",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.5, 589.590912000000003, 60.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.297561999999971, 59.0, 60.0, 20.0 ],
									"varname" : "px1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-216",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.5, 491.590912000000003, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.297561999999971, 84.0, 52.0, 18.0 ],
									"text" : "Right/Up"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-217",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 852.5, 491.590912000000003, 64.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.297561999999971, 134.0, 66.0, 18.0 ],
									"text" : "Right/Down"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-218",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.5, 491.590912000000003, 57.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.297561999999971, 109.0, 59.0, 18.0 ],
									"text" : "Left/Down"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-219",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.5, 496.590912000000003, 43.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.297561999999971, 59.0, 45.0, 18.0 ],
									"text" : "Left/Up"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 789.5, 641.590912000000003, 123.0, 22.0 ],
									"text" : "pack lower_right 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.5, 641.590912000000003, 115.0, 22.0 ],
									"text" : "pack lower_left 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.5, 641.590912000000003, 125.0, 22.0 ],
									"text" : "pack upper_right 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.5, 645.590912000000003, 117.0, 22.0 ],
									"text" : "pack upper_left 0. 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 198.590912000000003, 71.0, 22.0 ],
									"text" : "s cam_flipV"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 146.590912000000003, 71.0, 22.0 ],
									"text" : "s cam_flipH"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.003921568627451, 0.349019607843137, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-194",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.0, 170.590912000000003, 120.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 289.297561999999971, 241.142882999999983, 60.0, 20.0 ],
									"rounded" : 5.0,
									"text" : "Vertical",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Vertical",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "cam_flipV"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.003921568627451, 0.349019607843137, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-195",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.0, 117.590912000000003, 120.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.297561999999971, 241.142882999999983, 60.0, 20.0 ],
									"rounded" : 5.0,
									"text" : "Horizontal",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Horizontal",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "cam_flipH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 547.0, 182.0, 640.0, 480.0 ],
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
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-158",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 91.0, 71.0, 22.0 ],
													"text" : "r cam_vdev"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 362.666687000000024, 59.0, 22.0 ],
													"text" : "s all_cam"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "clear" ],
													"patching_rect" : [ 50.0, 283.666687000000024, 96.0, 22.0 ],
													"text" : "t i clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 160.666687000000024, 25.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 149.0, 183.666687000000024, 41.0, 22.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 301.0, 183.666687000000024, 41.0, 22.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 277.666687000000024, 51.0, 22.0 ],
													"text" : "input $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 183.666687000000024, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 160.666687000000024, 25.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 318.666687000000024, 133.0, 22.0 ],
													"text" : "vdevice $1, getinputlist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 183.666687000000024, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 119.666687000000024, 123.0, 22.0 ],
													"text" : "route vdevlist inputlist"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-184",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 248.666687000000024, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-185",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 202.0, 236.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-186",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.0, 349.666687000000024, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-187",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 219.666687000000024, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"source" : [ "obj-160", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"midpoints" : [ 211.5, 349.166687000000024, 59.5, 349.166687000000024 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"order" : 1,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"midpoints" : [ 59.5, 156.666687000000024, 158.5, 156.666687000000024 ],
													"order" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"midpoints" : [ 111.5, 152.666687000000024, 310.5, 152.666687000000024 ],
													"order" : 0,
													"source" : [ "obj-181", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"midpoints" : [ 111.5, 152.666687000000024, 211.5, 152.666687000000024 ],
													"order" : 1,
													"source" : [ "obj-181", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-185", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 250.0, 31.590912000000003, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cam_vdev"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-167",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.0, 85.757599000000027, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.797561999999971, 217.0, 98.0, 20.0 ],
									"varname" : "cam_vinput"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-172",
									"items" : "FaceTime HD Camera",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.0, 60.757599000000027, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.297561999999971, 217.0, 94.0, 20.0 ],
									"varname" : "cam_vdevice"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.0, 98.090942000000041, 78.0, 22.0 ],
									"text" : "s all_lcd_pos"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.5, 291.090942000000041, 52.0, 22.0 ],
									"text" : "s all_lcd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.5, 141.090942000000041, 80.0, 22.0 ],
									"text" : "saturation $1"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 20,
									"id" : "obj-113",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 513.5, 90.090942000000041, 17.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.0, 70.0, 13.0, 32.0 ],
									"setminmax" : [ 0.0, 255.0 ],
									"settype" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.5, 141.090942000000041, 80.0, 22.0 ],
									"text" : "saturation $1"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"ghostbar" : 20,
									"id" : "obj-19",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.5, 90.090942000000041, 17.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 569.0, 33.0, 13.0, 32.0 ],
									"setminmax" : [ 0.0, 255.0 ],
									"settype" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.5, 190.090942000000041, 36.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 377.0, 134.0, 35.0, 18.0 ],
									"text" : "taille"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.0, 41.090942000000041, 26.0, 51.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 377.0, 157.0, 64.0, 18.0 ],
									"text" : "position x/y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "taille de police",
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 710.5, 218.090942000000041, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 456.0, 134.0, 47.0, 20.0 ],
									"varname" : "dec_fontsize"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "police de caractère",
									"id" : "obj-55",
									"items" : [ "Ableton Sans Bold", ",", "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Adobe Arabic", ",", "Adobe Arabic Italic", ",", "Adobe Arabic Bold", ",", "Adobe Arabic Bold Italic", ",", "Adobe Caslon Pro", ",", "Adobe Caslon Pro Italic", ",", "Adobe Caslon Pro Semibold", ",", "Adobe Caslon Pro Semibold Italic", ",", "Adobe Caslon Pro Bold", ",", "Adobe Caslon Pro Bold Italic", ",", "Adobe Devanagari", ",", "Adobe Devanagari Italic", ",", "Adobe Devanagari Bold", ",", "Adobe Devanagari Bold Italic", ",", "Adobe Fan Heiti Std B", ",", "Adobe Fangsong Std R", ",", "Adobe Garamond Pro", ",", "Adobe Garamond Pro Italic", ",", "Adobe Garamond Pro Bold", ",", "Adobe Garamond Pro Bold Italic", ",", "Adobe Gothic Std B", ",", "Adobe Hebrew", ",", "Adobe Hebrew Italic", ",", "Adobe Hebrew Bold", ",", "Adobe Hebrew Bold Italic", ",", "Adobe Heiti Std R", ",", "Adobe Kaiti Std R", ",", "Adobe Ming Std L", ",", "Adobe Myungjo Std M", ",", "Adobe Naskh Medium", ",", "Adobe Song Std L", ",", "Al Bayan Plain", ",", "Al Bayan Bold", ",", "Al Nile", ",", "Al Nile Bold", ",", "Al Tarikh", ",", "American Typewriter", ",", "American Typewriter Light", ",", "American Typewriter Semibold", ",", "American Typewriter Bold", ",", "American Typewriter Condensed", ",", "American Typewriter Condensed Light", ",", "American Typewriter Condensed Bold", ",", "Andale Mono", ",", "Apple Braille Outline 6 Dot", ",", "Apple Braille Outline 8 Dot", ",", "Apple Braille Pinpoint 6 Dot", ",", "Apple Braille Pinpoint 8 Dot", ",", "Apple Braille", ",", "Apple Chancery Chancery", ",", "Apple Color Emoji", ",", "Apple SD Gothic Neo", ",", "Apple SD Gothic Neo Thin", ",", "Apple SD Gothic Neo UltraLight", ",", "Apple SD Gothic Neo Light", ",", "Apple SD Gothic Neo Medium", ",", "Apple SD Gothic Neo SemiBold", ",", "Apple SD Gothic Neo Bold", ",", "Apple SD Gothic Neo ExtraBold", ",", "Apple SD Gothic Neo Heavy", ",", "Apple Symbols", ",", "AppleGothic", ",", "AppleMyungjo", ",", "Arial", ",", "Arial Italic", ",", "Arial Bold", ",", "Arial Bold Italic", ",", "Arial Black", ",", "Arial Hebrew", ",", "Arial Hebrew Light", ",", "Arial Hebrew Bold", ",", "Arial Hebrew Scholar", ",", "Arial Hebrew Scholar Light", ",", "Arial Hebrew Scholar Bold", ",", "Arial Narrow", ",", "Arial Narrow Italic", ",", "Arial Narrow Bold", ",", "Arial Narrow Bold Italic", ",", "Arial Rounded MT Bold", ",", "Arial Unicode MS", ",", "Athelas", ",", "Athelas Italic", ",", "Athelas Bold", ",", "Athelas Bold Italic", ",", "Avenir Book", ",", "Avenir Roman", ",", "Avenir Book Oblique", ",", "Avenir Oblique", ",", "Avenir Light", ",", "Avenir Light Oblique", ",", "Avenir Medium", ",", "Avenir Medium Oblique", ",", "Avenir Heavy", ",", "Avenir Heavy Oblique", ",", "Avenir Black", ",", "Avenir Black Oblique", ",", "Avenir Next", ",", "Avenir Next Italic", ",", "Avenir Next Ultra Light", ",", "Avenir Next Ultra Light Italic", ",", "Avenir Next Medium", ",", "Avenir Next Medium Italic", ",", "Avenir Next Demi Bold", ",", "Avenir Next Demi Bold Italic", ",", "Avenir Next Bold", ",", "Avenir Next Bold Italic", ",", "Avenir Next Heavy", ",", "Avenir Next Heavy Italic", ",", "Avenir Next Condensed", ",", "Avenir Next Condensed Italic", ",", "Avenir Next Condensed Ultra Light", ",", "Avenir Next Condensed Ultra Light Italic", ",", "Avenir Next Condensed Medium", ",", "Avenir Next Condensed Medium Italic", ",", "Avenir Next Condensed Demi Bold", ",", "Avenir Next Condensed Demi Bold Italic", ",", "Avenir Next Condensed Bold", ",", "Avenir Next Condensed Bold Italic", ",", "Avenir Next Condensed Heavy", ",", "Avenir Next Condensed Heavy Italic", ",", "Ayuthaya", ",", "Baghdad", ",", "Bangla MN", ",", "Bangla MN Bold", ",", "Bangla Sangam MN", ",", "Bangla Sangam MN Bold", ",", "Baskerville", ",", "Baskerville Italic", ",", "Baskerville SemiBold", ",", "Baskerville SemiBold Italic", ",", "Baskerville Bold", ",", "Baskerville Bold Italic", ",", "Baskerville Serial", ",", "Baskerville Serial Light", ",", "Baskerville Serial Medium", ",", "Baskerville Serial Bold", ",", "Baskerville Serial Xbold", ",", "Baskerville Serial Heavy", ",", "Baskerville Serial Black", ",", "Beirut", ",", "Big Caslon Medium", ",", "Birch Std", ",", "Blackoak Std", ",", "Bodoni 72 Book", ",", "Bodoni 72 Book Italic", ",", "Bodoni 72 Bold", ",", "Bodoni 72 Oldstyle Book", ",", "Bodoni 72 Oldstyle Book Italic", ",", "Bodoni 72 Oldstyle Bold", ",", "Bodoni 72 Smallcaps Book", ",", "Bodoni Ornaments", ",", "Bradley Hand Bold", ",", "Broadway Copyist Roman", ",", "Broadway Copyist Perc", ",", "Broadway Copyist Text Roman", ",", "Broadway Copyist Text Ext Roman", ",", "Brush Script MT Italic", ",", "Brush Script Std Medium", ",", "Century Gothic", ",", "Century Gothic Italic", ",", "Century Gothic Bold", ",", "Century Gothic Bold Italic", ",", "Chalkboard", ",", "Chalkboard Bold", ",", "Chalkboard SE", ",", "Chalkboard SE Light", ",", "Chalkboard SE Bold", ",", "Chalkduster", ",", "Chaparral Pro", ",", "Chaparral Pro Italic", ",", "Chaparral Pro Light Italic", ",", "Chaparral Pro Bold", ",", "Chaparral Pro Bold Italic", ",", "Charlemagne Std Bold", ",", "Charter Roman", ",", "Charter Italic", ",", "Charter Bold", ",", "Charter Bold Italic", ",", "Charter Black", ",", "Charter Black Italic", ",", "Cochin", ",", "Cochin Italic", ",", "Cochin Bold", ",", "Cochin Bold Italic", ",", "Comic Sans MS", ",", "Comic Sans MS Bold", ",", "Cooper Std Black", ",", "Cooper Std Black Italic", ",", "Copperplate", ",", "Copperplate Light", ",", "Copperplate Bold", ",", "Corsiva Hebrew", ",", "Corsiva Hebrew Bold", ",", "Courier", ",", "Courier Oblique", ",", "Courier Bold", ",", "Courier Bold Oblique", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Damascus", ",", "Damascus Light", ",", "Damascus Medium", ",", "Damascus Semi Bold", ",", "Damascus Bold", ",", "DecoType Naskh", ",", "Devanagari MT", ",", "Devanagari MT Bold", ",", "Devanagari Sangam MN", ",", "Devanagari Sangam MN Bold", ",", "Didot", ",", "Didot Italic", ",", "Didot Bold", ",", "DIN Alternate Bold", ",", "DIN Condensed Bold", ",", "Diwan Kufi", ",", "Diwan Thuluth", ",", "Engraver Font Extras", ",", "Engraver Font Set", ",", "Engraver Text H", ",", "Engraver Text NCS", ",", "Engraver Text T", ",", "Engraver Time", ",", "Euphemia UCAS", ",", "Euphemia UCAS Italic", ",", "Euphemia UCAS Bold", ",", "Farah", ",", "Farisi", ",", "Finale AlphaNotes", ",", "Finale Copyist Text Roman", ",", "Finale Copyist Text Ext Roman", ",", "Finale Mallets", ",", "Finale Numerics", ",", "Finale Percussion", ",", "Futura Medium", ",", "Futura Medium Italic", ",", "Futura Bold", ",", "Futura Condensed Medium", ",", "Futura Condensed ExtraBold", ",", "Garamond", ",", "Garamond Italic", ",", "Garamond Bold", ",", "Garamond Bold Italic", ",", "GB18030 Bitmap", ",", "Geeza Pro", ",", "Geeza Pro Bold", ",", "Geneva", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Giddyup Std", ",", "Gill Sans", ",", "Gill Sans Italic", ",", "Gill Sans Light", ",", "Gill Sans Light Italic", ",", "Gill Sans SemiBold", ",", "Gill Sans SemiBold Italic", ",", "Gill Sans Bold", ",", "Gill Sans Bold Italic", ",", "Gill Sans UltraBold", ",", "Gujarati MT", ",", "Gujarati MT Bold", ",", "Gujarati Sangam MN", ",", "Gujarati Sangam MN Bold", ",", "Gurmukhi MN", ",", "Gurmukhi MN Bold", ",", "Gurmukhi MT", ",", "Gurmukhi Sangam MN", ",", "Gurmukhi Sangam MN Bold", ",", "Heiti SC Light", ",", "Heiti SC Medium", ",", "Heiti TC Light", ",", "Heiti TC Medium", ",", "Helvetica", ",", "Helvetica Oblique", ",", "Helvetica Light", ",", "Helvetica Light Oblique", ",", "Helvetica Bold", ",", "Helvetica Bold Oblique", ",", "Helvetica Neue", ",", "Helvetica Neue Italic", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue UltraLight Italic", ",", "Helvetica Neue Thin", ",", "Helvetica Neue Thin Italic", ",", "Helvetica Neue Light", ",", "Helvetica Neue Light Italic", ",", "Helvetica Neue Medium", ",", "Helvetica Neue Medium Italic", ",", "Helvetica Neue Bold", ",", "Helvetica Neue Bold Italic", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue Condensed Black", ",", "Herculanum", ",", "Hiragino Kaku Gothic Pro W3", ",", "Hiragino Kaku Gothic Pro W6", ",", "Hiragino Kaku Gothic ProN W3", ",", "Hiragino Kaku Gothic ProN W6", ",", "Hiragino Kaku Gothic Std W8", ",", "Hiragino Kaku Gothic StdN W8", ",", "Hiragino Maru Gothic Pro W4", ",", "Hiragino Maru Gothic ProN W4", ",", "Hiragino Mincho Pro W3", ",", "Hiragino Mincho Pro W6", ",", "Hiragino Mincho ProN W3", ",", "Hiragino Mincho ProN W6", ",", "Hiragino Sans W0", ",", "Hiragino Sans W1", ",", "Hiragino Sans W2", ",", "Hiragino Sans W3", ",", "Hiragino Sans W4", ",", "Hiragino Sans W5", ",", "Hiragino Sans W6", ",", "Hiragino Sans W7", ",", "Hiragino Sans W8", ",", "Hiragino Sans W9", ",", "Hiragino Sans GB W3", ",", "Hiragino Sans GB W6", ",", "Hobo Std Medium", ",", "Hoefler Text", ",", "Hoefler Text Ornaments", ",", "Hoefler Text Italic", ",", "Hoefler Text Black", ",", "Hoefler Text Black Italic", ",", "Impact", ",", "InaiMathi", ",", "InaiMathi Bold", ",", "Iowan Old Style Roman", ",", "Iowan Old Style Titling", ",", "Iowan Old Style Italic", ",", "Iowan Old Style Bold", ",", "Iowan Old Style Bold Italic", ",", "Iowan Old Style Black", ",", "Iowan Old Style Black Italic", ",", "ITF Devanagari Book", ",", "ITF Devanagari Light", ",", "ITF Devanagari Medium", ",", "ITF Devanagari Demi", ",", "ITF Devanagari Bold", ",", "ITF Devanagari Marathi Book", ",", "ITF Devanagari Marathi Light", ",", "ITF Devanagari Marathi Medium", ",", "ITF Devanagari Marathi Demi", ",", "ITF Devanagari Marathi Bold", ",", "Jazz", ",", "JazzCord", ",", "JazzPerc", ",", "JazzText", ",", "JazzText Extended", ",", "Kailasa", ",", "Kailasa Bold", ",", "Kannada MN", ",", "Kannada MN Bold", ",", "Kannada Sangam MN", ",", "Kannada Sangam MN Bold", ",", "Kefa", ",", "Kefa Bold", ",", "Khmer MN", ",", "Khmer MN Bold", ",", "Khmer Sangam MN", ",", "Kohinoor Bangla", ",", "Kohinoor Bangla Light", ",", "Kohinoor Bangla Medium", ",", "Kohinoor Bangla Semibold", ",", "Kohinoor Bangla Bold", ",", "Kohinoor Devanagari", ",", "Kohinoor Devanagari Light", ",", "Kohinoor Devanagari Medium", ",", "Kohinoor Devanagari Semibold", ",", "Kohinoor Devanagari Bold", ",", "Kohinoor Telugu", ",", "Kohinoor Telugu Light", ",", "Kohinoor Telugu Medium", ",", "Kohinoor Telugu Semibold", ",", "Kohinoor Telugu Bold", ",", "Kokonor", ",", "Kozuka Gothic Pr6N R", ",", "Kozuka Gothic Pr6N EL", ",", "Kozuka Gothic Pr6N L", ",", "Kozuka Gothic Pr6N M", ",", "Kozuka Gothic Pr6N B", ",", "Kozuka Gothic Pr6N H", ",", "Kozuka Gothic Pro R", ",", "Kozuka Gothic Pro EL", ",", "Kozuka Gothic Pro L", ",", "Kozuka Gothic Pro M", ",", "Kozuka Gothic Pro B", ",", "Kozuka Gothic Pro H", ",", "Kozuka Mincho Pr6N R", ",", "Kozuka Mincho Pr6N EL", ",", "Kozuka Mincho Pr6N L", ",", "Kozuka Mincho Pr6N M", ",", "Kozuka Mincho Pr6N B", ",", "Kozuka Mincho Pr6N H", ",", "Kozuka Mincho Pro R", ",", "Kozuka Mincho Pro EL", ",", "Kozuka Mincho Pro L", ",", "Kozuka Mincho Pro M", ",", "Kozuka Mincho Pro B", ",", "Kozuka Mincho Pro H", ",", "Krungthep", ",", "KufiStandardGK", ",", "Lao MN", ",", "Lao MN Bold", ",", "Lao Sangam MN", ",", "Lato", ",", "Lato Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato Medium", ",", "Lato Medium Italic", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Heavy", ",", "Lato Heavy Italic", ",", "Lato Black", ",", "Lato Black Italic", ",", "Lato Thin", ",", "Lato Thin Italic", ",", "Letter Gothic Std Slanted", ",", "Letter Gothic Std Medium", ",", "Letter Gothic Std Bold", ",", "Letter Gothic Std Bold Slanted", ",", "Lithos Pro", ",", "Lithos Pro Black", ",", "Lucida Grande", ",", "Lucida Grande Bold", ",", "Luminari", ",", "Maestro", ",", "Maestro Percussion", ",", "Maestro Wide", ",", "MaestroTimes", ",", "MaestroTimes Italic", ",", "MaestroTimes Bold", ",", "MaestroTimes Bold Italic", ",", "Magneto Bold", ",", "Malayalam MN", ",", "Malayalam MN Bold", ",", "Malayalam Sangam MN", ",", "Malayalam Sangam MN Bold", ",", "Marion", ",", "Marion Italic", ",", "Marion Bold", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Menlo", ",", "Menlo Italic", ",", "Menlo Bold", ",", "Menlo Bold Italic", ",", "Mesquite Std Medium", ",", "Microsoft Sans Serif", ",", "Minion Pro", ",", "Minion Pro Italic", ",", "Minion Pro Medium", ",", "Minion Pro Medium Italic", ",", "Minion Pro Semibold", ",", "Minion Pro Semibold Italic", ",", "Minion Pro Bold", ",", "Minion Pro Bold Italic", ",", "Minion Pro Bold Cond", ",", "Minion Pro Bold Cond Italic", ",", "Mishafi", ",", "Mishafi Gold", ",", "Monaco", ",", "Mshtakan", ",", "Mshtakan Oblique", ",", "Mshtakan Bold", ",", "Mshtakan BoldOblique", ",", "Muna", ",", "Muna Bold", ",", "Muna Black", ",", "Myanmar MN", ",", "Myanmar MN Bold", ",", "Myanmar Sangam MN", ",", "Myanmar Sangam MN Bold", ",", "Myriad Arabic", ",", "Myriad Arabic Italic", ",", "Myriad Arabic Bold", ",", "Myriad Arabic Bold Italic", ",", "Myriad Hebrew", ",", "Myriad Hebrew Italic", ",", "Myriad Hebrew Bold", ",", "Myriad Hebrew Bold Italic", ",", "Myriad Pro", ",", "Myriad Pro Italic", ",", "Myriad Pro Semibold", ",", "Myriad Pro Semibold Italic", ",", "Myriad Pro Bold", ",", "Myriad Pro Bold Italic", ",", "Myriad Pro Condensed", ",", "Myriad Pro Condensed Italic", ",", "Myriad Pro Bold Condensed", ",", "Myriad Pro Bold Condensed Italic", ",", "Nadeem", ",", "New Peninim MT", ",", "New Peninim MT Inclined", ",", "New Peninim MT Bold", ",", "New Peninim MT Bold Inclined", ",", "Noteworthy Light", ",", "Noteworthy Bold", ",", "Noto Nastaliq Urdu", ",", "Nueva Std Italic", ",", "Nueva Std Bold", ",", "Nueva Std Condensed", ",", "Nueva Std Condensed Italic", ",", "Nueva Std Bold Condensed", ",", "Nueva Std Bold Condensed Italic", ",", "OCR A Std", ",", "Optima", ",", "Optima Italic", ",", "Optima Bold", ",", "Optima Bold Italic", ",", "Optima ExtraBlack", ",", "Orator Std Slanted", ",", "Orator Std Medium", ",", "Oriya MN", ",", "Oriya MN Bold", ",", "Oriya Sangam MN", ",", "Oriya Sangam MN Bold", ",", "Palatino", ",", "Palatino Italic", ",", "Palatino Bold", ",", "Palatino Bold Italic", ",", "Papyrus", ",", "Papyrus Condensed", ",", "Petrucci", ",", "Phosphate Inline", ",", "Phosphate Solid", ",", "PingFang HK", ",", "PingFang HK Ultralight", ",", "PingFang HK Thin", ",", "PingFang HK Light", ",", "PingFang HK Medium", ",", "PingFang HK Semibold", ",", "PingFang SC", ",", "PingFang SC Ultralight", ",", "PingFang SC Thin", ",", "PingFang SC Light", ",", "PingFang SC Medium", ",", "PingFang SC Semibold", ",", "PingFang TC", ",", "PingFang TC Ultralight", ",", "PingFang TC Thin", ",", "PingFang TC Light", ",", "PingFang TC Medium", ",", "PingFang TC Semibold", ",", "Plantagenet Cherokee", ",", "Poplar Std Black", ",", "Prestige Elite Std Bold", ",", "PT Mono", ",", "PT Mono Bold", ",", "PT Sans", ",", "PT Sans Italic", ",", "PT Sans Bold", ",", "PT Sans Bold Italic", ",", "PT Sans Caption", ",", "PT Sans Caption Bold", ",", "PT Sans Narrow", ",", "PT Sans Narrow Bold", ",", "PT Serif", ",", "PT Serif Italic", ",", "PT Serif Bold", ",", "PT Serif Bold Italic", ",", "PT Serif Caption", ",", "PT Serif Caption Italic", ",", "Raanana", ",", "Raanana Bold", ",", "Rockwell", ",", "Rockwell Italic", ",", "Rockwell Bold", ",", "Rockwell Bold Italic", ",", "Rosewood Std", ",", "Sana", ",", "Sathu", ",", "Savoye LET Plain", ",", "Seravek", ",", "Seravek Italic", ",", "Seravek ExtraLight", ",", "Seravek ExtraLight Italic", ",", "Seravek Light", ",", "Seravek Light Italic", ",", "Seravek Medium", ",", "Seravek Medium Italic", ",", "Seravek Bold", ",", "Seravek Bold Italic", ",", "Seville", ",", "Shree Devanagari 714", ",", "Shree Devanagari 714 Italic", ",", "Shree Devanagari 714 Bold", ",", "Shree Devanagari 714 Bold Italic", ",", "SignPainter HouseScript", ",", "SignPainter HouseScript Semibold", ",", "Silom", ",", "Sinhala MN", ",", "Sinhala MN Bold", ",", "Sinhala Sangam MN", ",", "Sinhala Sangam MN Bold", ",", "Skia", ",", "Skia Light", ",", "Skia Bold", ",", "Skia Black", ",", "Skia Extended", ",", "Skia Light Extended", ",", "Skia Black Extended", ",", "Skia Condensed", ",", "Skia Light Condensed", ",", "Skia Black Condensed", ",", "Snell Roundhand", ",", "Snell Roundhand Bold", ",", "Snell Roundhand Black", ",", "Songti SC", ",", "Songti SC Light", ",", "Songti SC Bold", ",", "Songti SC Black", ",", "Songti TC", ",", "Songti TC Light", ",", "Songti TC Bold", ",", "SOTOS_OCHANDO", ",", "Source Code Pro", ",", "Stencil Std Bold", ",", "STIXGeneral", ",", "STIXGeneral Italic", ",", "STIXGeneral Bold", ",", "STIXGeneral Bold Italic", ",", "STIXIntegralsD", ",", "STIXIntegralsD Bold", ",", "STIXIntegralsSm", ",", "STIXIntegralsSm Bold", ",", "STIXIntegralsUp", ",", "STIXIntegralsUp Bold", ",", "STIXIntegralsUpD", ",", "STIXIntegralsUpD Bold", ",", "STIXIntegralsUpSm", ",", "STIXIntegralsUpSm Bold", ",", "STIXNonUnicode", ",", "STIXNonUnicode Italic", ",", "STIXNonUnicode Bold", ",", "STIXNonUnicode Bold Italic", ",", "STIXSizeFiveSym", ",", "STIXSizeFourSym", ",", "STIXSizeFourSym Bold", ",", "STIXSizeOneSym", ",", "STIXSizeOneSym Bold", ",", "STIXSizeThreeSym", ",", "STIXSizeThreeSym Bold", ",", "STIXSizeTwoSym", ",", "STIXSizeTwoSym Bold", ",", "STIXVariants", ",", "STIXVariants Bold", ",", "STSong", ",", "Studio Manager Big Font", ",", "Studio Manager ChFont", ",", "Studio Manager Dot Font 1", ",", "Studio Manager Dot Font 3", ",", "Sukhumvit Set Text", ",", "Sukhumvit Set Light", ",", "Sukhumvit Set Medium", ",", "Sukhumvit Set Semi Bold", ",", "Sukhumvit Set Bold", ",", "Sukhumvit Set Thin", ",", "Superclarendon", ",", "Superclarendon Italic", ",", "Superclarendon Light", ",", "Superclarendon Light Italic", ",", "Superclarendon Bold", ",", "Superclarendon Bold Italic", ",", "Superclarendon Black", ",", "Superclarendon Black Italic", ",", "Symbol", ",", "Tahoma", ",", "Tahoma Bold", ",", "Tamburo", ",", "Tamil MN", ",", "Tamil MN Bold", ",", "Tamil Sangam MN", ",", "Tamil Sangam MN Bold", ",", "Tekton Pro Bold", ",", "Tekton Pro Bold Oblique", ",", "Tekton Pro Bold Extended", ",", "Tekton Pro Bold Condensed", ",", "Telugu MN", ",", "Telugu MN Bold", ",", "Telugu Sangam MN", ",", "Telugu Sangam MN Bold", ",", "Thonburi", ",", "Thonburi Light", ",", "Thonburi Bold", ",", "Times", ",", "Times Italic", ",", "Times Bold", ",", "Times Bold Italic", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Trajan Pro", ",", "Trajan Pro Bold", ",", "Trattatello", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "URW DIN", ",", "URW DIN Regular Italic", ",", "URW DIN Light", ",", "URW DIN XLight", ",", "URW DIN Light Italic", ",", "URW DIN XLight Italic", ",", "URW DIN Medium", ",", "URW DIN Medium Italic", ",", "URW DIN Demi", ",", "URW DIN Demi Italic", ",", "URW DIN Bold", ",", "URW DIN Bold Italic", ",", "URW DIN Black", ",", "URW DIN Black Italic", ",", "URW DIN Thin", ",", "URW DIN Thin Italic", ",", "URW DIN Cond", ",", "URW DIN Cond Regular Italic", ",", "URW DIN Cond Light", ",", "URW DIN Cond XLight", ",", "URW DIN Cond Light Italic", ",", "URW DIN Cond XLight Italic", ",", "URW DIN Cond Medium", ",", "URW DIN Cond Medium Italic", ",", "URW DIN Cond Demi", ",", "URW DIN Cond Demi Italic", ",", "URW DIN Cond Bold", ",", "URW DIN Cond Bold Italic", ",", "URW DIN Cond Black", ",", "URW DIN Cond Black Italic", ",", "URW DIN Cond Thin", ",", "URW DIN Cond Thin Italic", ",", "URW DIN SemiCond Light", ",", "URW DIN SemiCond XLight", ",", "URW DIN SemiCond Light Italic", ",", "URW DIN SemiCond XLight Italic", ",", "URW DIN SemiCond Medium", ",", "URW DIN SemiCond Medium Italic", ",", "URW DIN SemiCond Demi", ",", "URW DIN SemiCond Demi Italic", ",", "URW DIN SemiCond", ",", "URW DIN SemiCond Regular Italic", ",", "URW DIN SemiCond Bold", ",", "URW DIN SemiCond Bold Italic", ",", "URW DIN SemiCond Black", ",", "URW DIN SemiCond Black Italic", ",", "URW DIN SemiCond Thin", ",", "URW DIN SemiCond Thin Italic", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Waseem", ",", "Waseem Light", ",", "Webdings", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Yamaha EBM 10 Medium", ",", "Yamaha EBM 8 Medium", ",", "Zapf Dingbats", ",", "Zapfino" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 611.5, 164.090942000000041, 126.0, 20.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 456.0, 109.0, 126.0, 20.0 ],
									"varname" : "dec_font"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"hint" : "couleur de texte du décompte",
									"id" : "obj-56",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 510.5, 165.090942000000041, 94.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 456.0, 70.0, 114.0, 32.0 ],
									"saturation" : 0,
									"varname" : "dec_textcolor"
								}

							}
, 							{
								"box" : 								{
									"compatibility" : 1,
									"hint" : "couleur de fond du décompte",
									"id" : "obj-57",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.5, 165.090942000000041, 94.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 456.0, 33.0, 114.0, 32.0 ],
									"saturation" : 0,
									"varname" : "dec_bgcolor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "position en y",
									"id" : "obj-70",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 780.0, 40.090942000000041, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.0, 157.0, 46.0, 20.0 ],
									"varname" : "dec_posy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "position en x",
									"id" : "obj-71",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 730.0, 40.090942000000041, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 456.0, 157.0, 45.0, 20.0 ],
									"varname" : "dec_posx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 611.5, 108.090942000000041, 58.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.5, 135.090942000000041, 44.0, 21.0 ],
									"text" : "fontlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.5, 189.090942000000041, 57.0, 21.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.5, 246.290954000000056, 109.0, 21.0 ],
									"text" : "pak font geneva 14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.5, 249.090942000000041, 81.0, 22.0 ],
									"text" : "frgb $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.5, 249.090942000000041, 85.0, 22.0 ],
									"text" : "brgb $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 66.290954000000056, 119.0, 22.0 ],
									"text" : "pak moveto 250 100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 667.5, 139.090942000000041, 104.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 377.0, 109.0, 103.0, 18.0 ],
									"text" : "police"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.5, 197.090942000000041, 76.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 381.0, 70.0, 75.0, 18.0 ],
									"text" : "couleur texte"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.5, 197.090942000000041, 74.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 381.0, 33.0, 73.0, 18.0 ],
									"text" : "couleur fond"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1103.0, 316.795455999999945, 84.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 657.5, 176.0, 152.0, 18.0 ],
									"text" : "% chance d'un décompte noir"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1044.0, 317.795455999999945, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 607.5, 175.0, 48.0, 20.0 ],
									"varname" : "black_chance"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.0, 348.595443999999929, 102.0, 22.0 ],
									"text" : "sw black_chance"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 38.090912000000003, 67.0, 22.0 ],
									"text" : "sw lux_ctrl"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.003921568627451, 0.349019607843137, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-79",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 8.0, 12.090912000000003, 120.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 33.090912000000003, 120.0, 20.0 ],
									"rounded" : 5.0,
									"text" : "Control Light Off",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Control Light On",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "light_ctrl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 424.090942000000041, 95.0, 22.0 ],
									"text" : "sw all_keystone"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.003921568627451, 0.349019607843137, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 395.090942000000041, 120.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 165.0, 120.0, 17.0 ],
									"rounded" : 5.0,
									"text" : "Keystone (K)",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Keystone (K)",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 370.090942000000041, 62.0, 22.0 ],
									"text" : "sw cursor"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.003921568627451, 0.349019607843137, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 344.090942000000041, 120.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 127.0, 120.0, 17.0 ],
									"rounded" : 5.0,
									"text" : "Souris (M)",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Souris (M)",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 318.0, 71.0, 22.0 ],
									"text" : "sw drawfps"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.003921568627451, 0.349019607843137, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 288.090942000000041, 120.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 146.0, 120.0, 17.0 ],
									"rounded" : 5.0,
									"text" : "Fps (F)",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Fps (F)",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.5, 318.090942000000041, 75.0, 22.0 ],
									"text" : "s dimension"
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"allowdrag" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"items" : [ 640, 480, ",", 720, 480, ",", 800, 600, ",", 1024, 768, ",", 1280, 720, ",", 1280, 960, ",", 1440, 1080, ",", 1920, 1080 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 287.090942000000041, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.297561999999971, 285.0, 100.0, 20.0 ],
									"textjustification" : 1,
									"varname" : "dimension"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 935.0, 273.795455999999945, 111.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.5, 210.0, 109.0, 18.0 ],
									"text" : "% chance de caméra"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 879.0, 275.795455999999945, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 607.5, 209.0, 48.0, 20.0 ],
									"varname" : "cam_chance"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.0, 210.795455999999945, 136.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 607.5, 233.0, 134.0, 18.0 ],
									"text" : "durée aléatoire caméra (s)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.0, 233.795455999999945, 32.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.5, 253.0, 32.0, 18.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.0, 233.795455999999945, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 607.5, 253.0, 28.0, 18.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1009.0, 233.795455999999945, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 735.5, 253.0, 47.0, 20.0 ],
									"varname" : "dur_cam_max"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 914.0, 233.795455999999945, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 642.5, 253.0, 47.0, 20.0 ],
									"varname" : "dur_cam_min"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.5, 195.090912000000003, 91.0, 22.0 ],
									"text" : "sw midiout_out"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 141.090912000000003, 90.0, 22.0 ],
									"text" : "sw midiout_ctrl"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.003921568627451, 0.349019607843137, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-170",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 115.090912000000003, 120.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 56.833344000000011, 120.0, 20.0 ],
									"rounded" : 5.0,
									"text" : "Prompter Off",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Prompter On",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "prompt_ctrl"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"items" : [ "AU DLS Synth 1", ",", "Gestionnaire IAC Bus 1", ",", "Gestionnaire IAC toMackie", ",", "Gestionnaire IAC fromMackie", ",", "from Max 1", ",", "from Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 167.0, 120.0, 20.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 78.833344000000011, 120.0, 20.0 ],
									"varname" : "prompt_midi_out"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 89.090912000000003, 84.0, 22.0 ],
									"text" : "sw sound_ctrl"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.003921568627451, 0.349019607843137, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-163",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 8.0, 63.090912000000003, 120.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 9.0, 120.0, 20.0 ],
									"rounded" : 5.0,
									"text" : "Control Sound Off",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Control Sound On",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1,
									"varname" : "snd_ctrl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 250.090912000000003, 80.0, 22.0 ],
									"text" : "sw fullscreen"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 455.0, 33.0, 22.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-151",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 938.0, 316.795455999999945, 91.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.5, 287.0, 89.0, 18.0 ],
									"text" : "% chance du cut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-152",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 879.0, 317.795455999999945, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 607.5, 286.0, 48.0, 20.0 ],
									"varname" : "cut_chance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-155",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 939.0, 357.795455999999945, 95.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.5, 45.0, 94.0, 18.0 ],
									"text" : "durée totale (min)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-153",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 879.0, 357.795455999999945, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 607.5, 45.0, 47.0, 20.0 ],
									"varname" : "max_dur"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 934.0, 166.795455999999945, 125.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.5, 107.0, 122.0, 18.0 ],
									"text" : "% chance du décompte"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 879.0, 168.795455999999945, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 607.5, 107.0, 47.0, 20.0 ],
									"varname" : "dec_chance"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 891.0, 102.795455999999945, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 607.5, 129.0, 147.0, 18.0 ],
									"text" : "durée aléatoire décompte (s)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 934.0, 62.795455999999945, 108.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.5, 74.0, 106.0, 18.0 ],
									"text" : "durée max fondu (s)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-145",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 882.0, 61.795455999999945, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 607.5, 73.0, 47.0, 20.0 ],
									"varname" : "max_fade"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 531.0, 32.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 533.0, 45.0, 22.0 ],
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 214.0, 541.0, 59.5, 22.0 ],
									"restore" : 									{
										"black_chance" : [ 50 ],
										"cam_chance" : [ 12 ],
										"cam_flipH" : [ 0 ],
										"cam_flipV" : [ 0 ],
										"cam_vdevice" : [ 0 ],
										"cam_vinput" : [ 0 ],
										"cut_chance" : [ 20 ],
										"dec_bgcolor" : [ 0, 0, 0 ],
										"dec_chance" : [ 70 ],
										"dec_font" : [ "Avenir Next Ultra Light" ],
										"dec_fontsize" : [ 150 ],
										"dec_posx" : [ 660 ],
										"dec_posy" : [ 600 ],
										"dec_textcolor" : [ 255, 255, 255 ],
										"dimension" : [ 7 ],
										"dur_cam_max" : [ 40.0 ],
										"dur_cam_min" : [ 20.0 ],
										"dur_dec_max" : [ 40.0 ],
										"dur_dec_min" : [ 5.0 ],
										"light_ctrl" : [ 1 ],
										"max_dur" : [ 15 ],
										"max_fade" : [ 30.0 ],
										"prompt_ctrl" : [ 1 ],
										"prompt_ctrl[1]" : [ 0 ],
										"prompt_midi_out" : [ "Gestionnaire IAC Bus 1" ],
										"px1" : [ 0.0 ],
										"px2" : [ 1.0 ],
										"px3" : [ 0.0 ],
										"px4" : [ 1.0 ],
										"py1" : [ 0.0 ],
										"py2" : [ 0.0 ],
										"py3" : [ 1.0 ],
										"py4" : [ 1.0 ],
										"snd_ctrl" : [ 1 ]
									}
,
									"text" : "autopattr",
									"varname" : "u113011200"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "opni_video.json",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 570.0, 256.0, 22.0 ],
									"priority" : 									{
										"cam_vdevice" : 1,
										"cam_vinput" : 2
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
									}
,
									"text" : "pattrstorage opni_video @savemode 2 @flat 1",
									"varname" : "opni_video"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.0, 456.0, 65.0, 22.0 ],
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 480.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.0, 294.0, 56.0, 20.0 ],
									"rounded" : 5.0,
									"text" : "Save",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "On",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.003921568627451, 0.349019607843137, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 224.090912000000003, 120.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 107.833313000000004, 120.0, 17.0 ],
									"rounded" : 5.0,
									"text" : "Plein écran (esc)",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "Plein écran (esc)",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 974.0, 125.795455999999945, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.5, 149.0, 32.0, 18.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 883.0, 125.795455999999945, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 607.5, 149.0, 28.0, 18.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1012.0, 125.795455999999945, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 735.5, 149.0, 47.0, 20.0 ],
									"varname" : "dur_dec_max"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 917.0, 125.795455999999945, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 642.5, 149.0, 47.0, 20.0 ],
									"varname" : "dur_dec_min"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 82.0, 534.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll videos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 513.0, 63.0, 22.0 ],
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.0, 77.462142999999969, 83.0, 22.0 ],
									"text" : "sw rand_fade"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1012.0, 141.462081999999896, 101.0, 22.0 ],
									"text" : "sw dec_max_dur"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 916.0, 141.462081999999896, 98.0, 22.0 ],
									"text" : "sw dec_min_dur"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.0, 184.795455999999945, 93.0, 22.0 ],
									"text" : "sw dec_chance"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.0, 291.795455999999945, 97.0, 22.0 ],
									"text" : "sw cam_chance"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.0, 331.595443999999929, 90.0, 22.0 ],
									"text" : "sw cut_chance"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.0, 371.795455999999945, 125.0, 22.0 ],
									"text" : "sw current_time_start"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1009.0, 249.462081999999896, 105.0, 22.0 ],
									"text" : "sw cam_max_dur"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 914.0, 249.462081999999896, 101.0, 22.0 ],
									"text" : "sw cam_min_dur"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.297561999999971, 20.590912000000003, 192.0, 214.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.297561999999971, 169.0, 220.0, 101.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 439.590912000000003, 722.0, 386.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.297561999999971, 9.0, 220.0, 154.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.5, 250.090912000000003, 137.0, 102.409087999999997 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.297561999999971, 275.0, 220.0, 39.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.5, 19.181854000000044, 448.0, 311.409087999999997 ],
									"presentation" : 1,
									"presentation_rect" : [ 368.5, 9.0, 221.0, 176.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 868.5, 20.590912000000003, 324.0, 381.409087999999997 ],
									"presentation" : 1,
									"presentation_rect" : [ 599.0, 9.0, 219.0, 305.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 75.5, 560.0, 25.5, 560.0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 1 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-188", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"order" : 0,
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"order" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 2 ],
									"order" : 1,
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 1 ],
									"order" : 1,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"order" : 0,
									"source" : [ "obj-204", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"order" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 2 ],
									"order" : 1,
									"source" : [ "obj-204", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"order" : 1,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"order" : 0,
									"source" : [ "obj-205", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 2 ],
									"order" : 1,
									"source" : [ "obj-205", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"order" : 0,
									"source" : [ "obj-206", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"order" : 1,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 2 ],
									"order" : 1,
									"source" : [ "obj-206", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 1 ],
									"order" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-207", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-207", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-207", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"order" : 1,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 2 ],
									"order" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 1 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 2 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"order" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 1,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 2 ],
									"order" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"order" : 1,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"order" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"order" : 1,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 2 ],
									"order" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"order" : 1,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 1 ],
									"order" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 2 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
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
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 2 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 75.5, 507.5, 164.5, 507.5 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 630.0, 276.290939000000037, 592.0, 276.290939000000037 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 164.5, 560.0, 25.5, 560.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 520.0, 276.690948000000049, 592.0, 276.690948000000049 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 420.0, 276.190948000000049, 592.0, 276.190948000000049 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-93", "obj-89", "obj-80", "obj-8", "obj-97", "obj-75", "obj-17", "obj-6", "obj-98", "obj-99", "obj-18", "obj-31", "obj-24", "obj-19", "obj-113", "obj-57", "obj-56", "obj-55", "obj-100", "obj-104", "obj-102", "obj-54", "obj-26", "obj-71", "obj-58", "obj-70" ]
							}
, 							{
								"boxes" : [ "obj-47", "obj-46", "obj-30", "obj-45", "obj-27", "obj-20", "obj-150", "obj-35", "obj-85", "obj-149" ]
							}
, 							{
								"boxes" : [ "obj-39", "obj-152", "obj-32", "obj-34", "obj-151", "obj-28", "obj-37", "obj-36", "obj-84", "obj-73", "obj-23", "obj-74", "obj-61", "obj-13", "obj-29", "obj-44", "obj-59", "obj-145", "obj-4", "obj-25", "obj-33", "obj-153", "obj-155", "obj-38" ]
							}
, 							{
								"boxes" : [ "obj-21", "obj-48", "obj-22", "obj-50" ]
							}
, 							{
								"boxes" : [ "obj-11", "obj-208", "obj-210", "obj-211", "obj-209", "obj-213", "obj-212", "obj-218", "obj-217", "obj-216", "obj-219", "obj-215", "obj-214", "obj-236", "obj-226", "obj-3", "obj-207", "obj-203", "obj-204", "obj-199", "obj-221", "obj-220", "obj-200", "obj-222", "obj-205", "obj-225", "obj-198", "obj-201", "obj-197", "obj-227", "obj-223", "obj-206", "obj-228", "obj-224", "obj-202" ]
							}
, 							{
								"boxes" : [ "obj-15", "obj-194", "obj-167", "obj-195", "obj-172", "obj-9", "obj-7", "obj-5", "obj-10", "obj-192", "obj-191", "obj-188" ]
							}
 ],
						"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
						"bgcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
						"editing_bgcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
					}
,
					"patching_rect" : [ 435.5, 279.590912000000003, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
					}
,
					"text" : "p options",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 251.0, 93.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 251.0, 55.0, 18.0 ],
					"text" : "son vidéo",
					"textcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-12",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.0, 251.0, 132.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 251.0, 200.0, 17.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 264.5, 112.0, 22.0 ],
					"text" : "sw movie_vol_mult"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 77.0, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 185.0, 43.0, 18.0 ],
					"text" : "vidéo 2",
					"textcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-62",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.0, 77.0, 132.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 185.0, 200.0, 17.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 61.0, 64.0, 22.0 ],
					"text" : "sw mix1.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 504.0, 81.0, 384.0, 333.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 190.0, 178.0, 46.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 154.0, 20.0, 20.0 ]
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
									"patching_rect" : [ 147.0, 94.0, 32.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 65.0, 32.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 256.0, 163.0, 49.0 ],
									"text" : "bgoncolor 0.5 0.5 0.5 1, bgoveroncolor 0.5 0.5 0.5 1, texton wait..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 201.0, 189.0, 35.0 ],
									"text" : "bgoncolor 1 0 0 1, bgoveroncolor 1 0 0 1, texton wait.."
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 190.0, 129.0, 71.0, 22.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 132.0, 37.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 67.0, 70.0, 22.0 ],
									"text" : "pipe 10000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 252.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 251.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 435.5, 67.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p wait"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 245.0, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 269.0, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.0, 214.090912000000003, 89.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 86.805146000000036, 120.0, 20.0 ],
					"rounded" : 5.0,
					"text" : "Algo Vidéo",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "On",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 196.0, 64.0, 18.0 ],
					"text" : "global fade",
					"textcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 435.5, 118.0, 46.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"hint" : "grand master",
					"id" : "obj-24",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.600000000000023, 395.44802900000002, 9.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 117.75714099999999, 172.5, 12.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 115.0, 35.0, 22.0 ],
					"text" : "s init"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.5, 192.681824000000006, 89.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 60.547547000000009, 120.0, 20.0 ],
					"rounded" : 5.0,
					"text" : "Options Vidéo",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "",
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
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 265.0, 54.0, 57.0, 22.0 ],
					"text" : "del 3000"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-53",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.0, 196.0, 132.0, 18.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 216.0, 91.0, 22.0 ],
					"text" : "sw global_fade"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 29.0, 75.0, 429.0, 423.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 345.5, 59.0, 20.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 318.0, 98.0, 20.0 ],
									"text" : "sprintf %svideos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 268.0, 286.222229000000027, 78.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 260.222229000000027, 34.0, 18.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 268.0, 234.222228999999999, 46.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 268.0, 208.222228999999999, 57.0, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 306.0, 182.222228999999999, 24.0, 20.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 156.222228999999999, 117.0, 20.0 ],
									"text" : "match 77 97 120 53"
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
									"patching_rect" : [ 306.0, 130.222228999999999, 27.0, 20.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 306.0, 104.222228999999999, 46.0, 20.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "", "int", "" ],
									"patching_rect" : [ 268.0, 78.222221000000005, 132.0, 20.0 ],
									"text" : "t b l 0 l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 52.0, 61.0, 20.0 ],
									"text" : "r apppath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 246.0, 153.0, 32.0 ],
									"text" : ";\rmax sendapppath apppath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 246.0, 34.0, 18.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 37.0, 221.0, 98.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 197.0, 58.0, 20.0 ],
									"text" : "r runtime"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 82.0, 137.0, 32.0 ],
									"text" : ";\rmax getruntime runtime"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 372.5, 87.0, 20.0 ],
									"text" : "s folder_name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 296.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 47.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 315.5, 139.0 ],
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
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
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 335.0, 56.0, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 265.0, 21.642882999999983, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 335.0, 84.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 122.0, 105.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 207.0, 44.0, 18.0 ],
					"text" : "caméra",
					"textcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-177",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.0, 122.0, 132.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 207.0, 200.0, 17.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"bgoncolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-148",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.5, 39.0, 91.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 214.0, 120.0, 65.0 ],
					"rounded" : 5.0,
					"text" : "Start    (après 10s)",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "wait...",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"ignoreclick" : 1,
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 13.0, 358.94802900000002, 80.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 112.857117000000017, 120.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 415.0, 370.0, 597.0, 441.0 ],
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
						"title" : "ALGO VIDEO",
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 708.0, 228.0, 369.0, 375.0 ],
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
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 256.000000000000114, 36.0, 62.0, 22.0 ],
													"text" : "change -1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.000000000000114, 7.0, 65.0, 22.0 ],
													"text" : "r camopen"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.000000000000114, 125.333312999999976, 80.0, 22.0 ],
													"text" : "s cam_matrix"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.000000000000114, 335.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.000000000000114, 121.333312999999976, 73.0, 22.0 ],
													"text" : "s cam_vdev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.500000000000114, 30.0, 123.0, 22.0 ],
													"text" : "loadmess getvdevlist"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.000000000000114, 59.0, 59.0, 22.0 ],
													"text" : "r all_cam"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 23.000000000000114, 92.333312999999976, 252.0, 22.0 ],
													"text" : "jit.grab 800 600 @colormode uyvy @unique 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.000000000000114, 30.0, 47.0, 22.0 ],
													"text" : "r bingo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.000000000000114, 243.5, 32.5, 21.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.000000000000114, 244.5, 32.5, 21.0 ],
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 287.000000000000114, 214.5, 46.0, 21.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-124",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.000000000000114, 239.5, 32.5, 21.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-123",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.000000000000114, 240.5, 32.5, 21.0 ],
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 206.000000000000114, 210.5, 46.0, 21.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.000000000000114, 269.5, 123.0, 21.0 ],
													"text" : "pak param zoom 0. 0."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.000000000000114, 159.0, 69.0, 22.0 ],
													"text" : "r cam_flipV"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.000000000000114, 159.0, 69.0, 22.0 ],
													"text" : "r cam_flipH"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 23.000000000000114, 298.0, 168.0, 21.0 ],
													"text" : "jit.gl.slab video @file td.rota.jxs"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 171.500000000000114, 293.25, 32.500000000000114, 293.25 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-120", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 3 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 3 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-127", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 138.500000000000114, 85.166655999999989, 32.500000000000114, 85.166655999999989 ],
													"source" : [ "obj-70", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 125.666666666666686, 27.0, 84.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p camera"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 335.600006000000008, 85.0, 22.0 ],
									"text" : "s fromWindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 216.142821999999995, 77.0, 22.0 ],
									"text" : "fullscreen $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 186.142821999999995, 69.0, 22.0 ],
									"text" : "r fullscreen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 213.0, 308.0, 1101.0, 512.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 569.0, 197.0, 426.0, 35.0 ],
													"text" : "text fps : \"393.77\" ___ time : 00:15:00 ___ ___"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 570.0, 82.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 790.0, 75.0, 59.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 688.0, 75.0, 59.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 790.0, 41.25, 75.0, 22.0 ],
													"text" : "r wait1_disp"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 688.0, 41.25, 77.0, 22.0 ],
													"text" : "r fade1_disp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 586.0, 107.0, 223.0, 22.0 ],
													"text" : "sprintf set ___ time : %s ___ %s ___ %s"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 590.0, 41.25, 85.0, 22.0 ],
													"text" : "r current_time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.0, 139.0, 51.0, 22.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 330.0, 294.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.0, 294.0, 95.0, 22.0 ],
													"text" : "sw all_keystone"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 306.0, 319.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 319.0, 71.0, 22.0 ],
													"text" : "sw drawfps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 259.0, 368.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 284.0, 368.0, 80.0, 22.0 ],
													"text" : "sw fullscreen"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 259.0, 269.0, 93.0, 22.0 ],
													"text" : "sel 27 77 70 75"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 259.0, 243.0, 59.5, 22.0 ],
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 343.0, 62.0, 22.0 ],
													"text" : "sw cursor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 282.0, 343.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 252.0, 51.0, 22.0 ],
													"text" : "r cursor"
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
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 73.0, 277.0, 46.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 302.0, 98.0, 35.0 ],
													"text" : ";\rmax showcursor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.0, 337.0, 93.0, 35.0 ],
													"text" : ";\rmax hidecursor"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 86.0, 60.0, 22.0 ],
													"text" : "r drawfps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.0, 107.0, 103.0, 22.0 ],
													"text" : "prepend text fps :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.0, 83.0, 113.0, 22.0 ],
													"text" : "sprintf symout %.2f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 62.0, 155.0, 20.0, 20.0 ]
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
													"patching_rect" : [ 62.0, 180.0, 63.0, 22.0 ],
													"text" : "enable $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 133.0, 258.0, 22.0 ],
													"text" : "font \"Century Gothic\", size 12, position -1 -0.75"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 90.0, 107.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 367.0, 173.0, 149.0, 22.0 ],
													"text" : "substitute slidercolor color"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 145.0, 60.0, 22.0 ],
													"text" : "r fpscolor"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.0, 58.0, 34.0, 22.0 ],
													"text" : "r fps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 90.0, 206.0, 308.0, 22.0 ],
													"text" : "jit.gl.text2d video @color 1 0 0 1 @layer 100 @enable 0"
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
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 2 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-16", 0 ]
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
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 376.5, 202.5, 99.5, 202.5 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-69", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-69", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-69", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 71.5, 201.5, 99.5, 201.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 32.0, 385.542876999999976, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p keys/utils/fps"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.0, 216.5, 54.0, 22.0 ],
									"text" : "s all_lcd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 192.5, 77.0, 22.0 ],
									"text" : "prepend dim"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 168.0, 73.0, 22.0 ],
									"text" : "r dimension"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.0, 240.5, 61.0, 22.0 ],
									"text" : "s all_cam"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.0, 264.5, 71.0, 22.0 ],
									"text" : "s all_movie"
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
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 80.333333333333343, 27.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 54.0, 399.0, 895.0, 435.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 578.0, 79.0, 66.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 598.0, 207.0, 90.0, 22.0 ],
													"text" : "r preview_choo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.0, 238.0, 61.0, 22.0 ],
													"text" : "switch 4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 506.0, 277.0, 59.0, 22.0 ],
													"text" : "s preview"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 273.0, 238.0, 29.5, 22.0 ],
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.0, 385.0, 96.0, 22.0 ],
													"text" : "s fromCornerPin"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.5, 317.0, 80.0, 22.0 ],
													"text" : "r toCornerPin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 172.0, 238.0, 75.0, 22.0 ],
													"text" : "route mouse"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 207.0, 83.0, 22.0 ],
													"text" : "r fromWindow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.0, 277.0, 94.166666666666629, 62.0 ],
													"text" : "getupper_left, getupper_right, getlower_left, getlower_right"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.5, 277.0, 37.0, 23.0 ],
													"text" : "reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 56.0, 357.0, 207.0, 22.0 ],
													"text" : "jit.gl.cornerpin video @drawcorners 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 273.0, 207.0, 97.0, 22.0 ],
													"text" : "r resetCornerPin"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 130.0, 47.0, 22.0 ],
													"text" : "r bingo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 661.0, 79.0, 32.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 647.0, 111.0, 32.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 661.0, 47.0, 53.0, 22.0 ],
													"text" : "r black1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 56.0, 62.0, 121.0, 49.0 ],
													"text" : "jit.gl.slab video @file cc.uyvy2rgba.lite.jxs @dimscale 2. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 220.666666666666657, 62.0, 121.0, 49.0 ],
													"text" : "jit.gl.slab video @file cc.uyvy2rgba.lite.jxs @dimscale 2. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 385.333333333333314, 60.0, 121.0, 49.0 ],
													"text" : "jit.gl.slab video @file cc.uyvy2rgba.lite.jxs @dimscale 2. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 220.666666666666657, 16.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 138.0, 90.0, 22.0 ],
													"text" : "param mix2 $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 113.0, 53.0, 22.0 ],
													"text" : "r mix1.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 759.0, 137.0, 87.0, 22.0 ],
													"text" : "param glob $1"
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
													"patching_rect" : [ 647.0, 137.0, 90.0, 22.0 ],
													"text" : "param mix4 $1"
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
													"patching_rect" : [ 434.0, 137.0, 90.0, 22.0 ],
													"text" : "param mix3 $1"
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
													"patching_rect" : [ 102.0, 138.0, 90.0, 22.0 ],
													"text" : "param mix1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 56.0, 170.0, 513.0, 22.0 ],
													"text" : "jit.gl.slab video @file hhn.mixer.jxs @inputs 4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 434.0, 112.0, 53.0, 22.0 ],
													"text" : "r mix1.3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 113.0, 53.0, 22.0 ],
													"text" : "r mix1.1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 759.0, 111.0, 80.0, 22.0 ],
													"text" : "r global_fade"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.0, 16.0, 53.0, 22.0 ],
													"text" : "r mix1.4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-78",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 56.0, 16.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 385.333333333333314, 16.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-81",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 550.0, 16.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 281.5, 162.5, 65.5, 162.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 293.0, 350.75, 65.5, 350.75 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 3 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 2 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-174", 0 ]
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
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 768.5, 162.5, 65.5, 162.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 656.5, 162.5, 65.5, 162.5 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 443.5, 162.5, 65.5, 162.5 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 111.5, 162.5, 65.5, 162.5 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"order" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 4 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.0, 101.0, 155.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mixer",
									"varname" : "mixers"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 35.0, 27.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 190.0, 246.0, 106.0, 76.0 ],
									"text" : "jit.window video @size 320 240 @floating 1 @idlemouse 1 @fsaa 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 147.0, 80.0, 22.0 ],
									"text" : "r param_vids"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 171.333327999999995, 37.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 195.333327999999995, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"openrect" : [ 676.0, 81.0, 328.0, 666.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 328.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 196.0, 384.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 296.0, 88.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 232.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-105",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.0, 130.0, 107.0, 22.0 ],
																	"text" : "sync click 1 $1 0 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-101",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 281.0, 130.0, 67.0, 22.0 ],
																	"text" : "select 0 $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-106",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 95.5, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-107",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 187.5, 240.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"order" : 0,
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"order" : 1,
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"order" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"order" : 1,
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 222.0, 79.0, 43.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p sync"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 379.0, 53.0, 49.0 ],
													"text" : "sync select 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 465.0, 217.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.166666666666686, 55.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 139.166666666666686, 360.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 408.5, 287.0, 63.0, 22.0 ],
																	"text" : "prepend 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 408.5, 256.0, 53.0, 22.0 ],
																	"text" : "prepend"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 408.5, 317.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 333.5, 287.0, 63.0, 22.0 ],
																	"text" : "prepend 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 333.5, 256.0, 53.0, 22.0 ],
																	"text" : "prepend"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 333.5, 317.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 258.5, 287.0, 63.0, 22.0 ],
																	"text" : "prepend 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 258.5, 256.0, 53.0, 22.0 ],
																	"text" : "prepend"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 258.5, 317.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 183.75, 287.0, 63.0, 22.0 ],
																	"text" : "prepend 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 94.583333333333343, 226.0, 41.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 317.5, 133.0, 41.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 183.75, 133.0, 41.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 228.333333333333371, 133.0, 41.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 183.75, 256.0, 53.0, 22.0 ],
																	"text" : "prepend"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 183.75, 317.0, 72.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 272.916666666666629, 133.0, 41.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 7,
																	"outlettype" : [ "int", "int", "", "float", "float", "int", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 286.5, 22.0 ],
																	"text" : "unpack 0 0 s 0. 0. 0 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 50.0, 61.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 183.75, 214.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 258.5, 214.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 333.5, 214.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 6,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 408.5, 214.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-88",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 183.75, 163.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-89",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.75, 360.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-90",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 228.333344000000011, 163.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-91",
																	"index" : 5,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 272.916655999999989, 163.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-92",
																	"index" : 6,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 317.5, 163.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-21", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-21", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-21", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"source" : [ "obj-21", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-21", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-91", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"midpoints" : [ 193.25, 349.0, 59.25, 349.0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"midpoints" : [ 104.083333333333343, 251.5, 193.25, 251.5 ],
																	"order" : 3,
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"midpoints" : [ 104.083333333333343, 251.5, 268.0, 251.5 ],
																	"order" : 2,
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"midpoints" : [ 104.083333333333343, 251.5, 343.0, 251.5 ],
																	"order" : 1,
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"midpoints" : [ 104.083333333333343, 251.5, 418.0, 251.5 ],
																	"order" : 0,
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"midpoints" : [ 268.0, 349.0, 59.25, 349.0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"midpoints" : [ 343.0, 349.0, 59.25, 349.0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"midpoints" : [ 418.0, 349.0, 59.25, 349.0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 99.0, 441.0, 223.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p edit"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 424.0, 62.0, 22.0 ],
													"text" : "readagain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 22.0, 298.0, 63.0, 22.0 ],
													"text" : "closebang"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bgoncolor" : [ 0.003921568627451, 0.349019607843137, 0.0, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 22.0, 329.0, 63.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 272.0, 7.0, 51.0, 20.0 ],
													"rounded" : 5.0,
													"text" : "Save",
													"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
													"texton" : "Save",
													"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
													"usebgoncolor" : 1,
													"usetextovercolor" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 363.0, 63.0, 22.0 ],
													"text" : "writeagain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 22.0, 393.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll videos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "incdec",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 200.0, 48.0, 20.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 250.0, 7.0, 16.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 298.5, 79.5, 78.0, 22.0 ],
													"text" : "s movie_test"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.5, 21.5, 71.0, 22.0 ],
													"text" : "r movie_list"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-115",
													"items" : [ "11septembre.mov", ",", "11septembre2.mov", ",", "_______015___My_Secret_Experiment.mov", ",", "_DCG________________.mov", ",", "a picture.mov", ",", "abattoir1.mov", ",", "abattoir3.mov", ",", "abattoir4.mov", ",", "accident.mov", ",", "Agence_mode-elle.mov", ",", "alumbouton.mov", ",", "Anabola__steroids__anabolic.mov", ",", "anneliese_michel.mov", ",", "arbrerouge.mov", ",", "arbretombe2.mov", ",", "avion3.1.mov", ",", "badtea.mov", ",", "barbed.mov", ",", "Blair_shoots_my_Glock_.40.mov", ",", "boxeurs.2.mov", ",", "bruler_un_feu_rouge.mov", ",", "Bush.mov", ",", "butterfly2.mov", ",", "candy.mov", ",", "carcity2.mov", ",", "carcity3.mov", ",", "cascade.mov", ",", "cascade2.mov", ",", "cellule.mov", ",", "cellule5.mov", ",", "cellule7.mov", ",", "centrifugeuse.mov", ",", "cercle NB.mov", ",", "chevalNB3.mov", ",", "chiffre4.mov", ",", "chiffre6.mov", ",", "chiffre7.mov", ",", "chiffre8.mov", ",", "christ.mov", ",", "Chronic_Periodontitis__gum_disease_.mov", ",", "circuit2.mov", ",", "circuit3.mov", ",", "CIRCULATION.mov", ",", "citybleu.mov", ",", "citylife.mov", ",", "citylife2.mov", ",", "CO2_Transport.mov", ",", "compteur.mov", ",", "Corrida_de_toros_cedral_2008.mov", ",", "cosmoNB.mov", ",", "couloir.mov", ",", "coupdpelle.4.mov", ",", "crashtest.mov", ",", "crise de toi", ",", "cuisinmec2.mov", ",", "dansefloue.mov", ",", "danseinde2.1.mov", ",", "DCVS06 krab 03 exit 16-9.2.mov", ",", "decos.mov", ",", "Demandez.mov", ",", "dilemme.mov", ",", "diskbleu.mov", ",", "dollar2.mov", ",", "Eadweard_Muybridge-Man_Ascending_Staircase.mov", ",", "ecriture.mov", ",", "ecriture2.mov", ",", "ecriture3.mov", ",", "ecriture5.mov", ",", "ED11.mov", ",", "ED18.mov", ",", "ED2.mov", ",", "ED21.mov", ",", "ED3.mov", ",", "ED6.mov", ",", "England_vs_Germany.mov", ",", "escalator.mov", ",", "explosion.mov", ",", "faceanimée.mov", ",", "facebleu2.mov", ",", "facebleu3.mov", ",", "facebleue.mov", ",", "facekask.mov", ",", "facezoom.mov", ",", "falcon.mov", ",", "Felix_s_Machines2.mov", ",", "femmdeménage2.mov", ",", "Femme cigarette.mov", ",", "Femme-Objet.mov", ",", "feuillNB.mov", ",", "feuillovent.mov", ",", "feupiéton.mov", ",", "flash générique cdl.mov", ",", "fleur4.mov", ",", "fleur5.mov", ",", "forms2.mov", ",", "forms3.mov", ",", "foule.mov", ",", "Girl_walking_down_stairs.mov", ",", "glaçons.mov", ",", "goutte.mov", ",", "graph.mov", ",", "grue.mov", ",", "hamburger.mov", ",", "Hitler.mov", ",", "homcarrés.mov", ",", "HoMedics_Color.mov", ",", "homomedic.mov", ",", "horloge.mov", ",", "http___www.casino770.com___machine_a_sous.mov", ",", "infinity1.mov", ",", "infinity2.mov", ",", "infinity3.mov", ",", "infinty.mov", ",", "JFK.mov", ",", "karatéjcvd.mov", ",", "karatéjcvd2.mov", ",", "L_Urlo_di_Edvard_Munch.mov", ",", "lavitre.mov", ",", "LED_Mood_Cube_Globe_Lights.mov", ",", "Liberté explose2.mov", ",", "machine à coudre.mov", ",", "machine.mov", ",", "main.mov", ",", "MANEX_MANNEQUINS_WWW.MANEX-FRANCE.COM.mov", ",", "manif.mov", ",", "manif2.mov", ",", "Markella_Hatziano__Amour_viens_aider..._Athens_2003.mp4.mov", ",", "Matrix.mov", ",", "Medical_Animation.mov", ",", "Medical_animation_of_red_blood_cells.mov", ",", "Medusa___Bizarro_at_Six_Flags_Great_Adventure.mov", ",", "mernuage2.mov", ",", "militaireexp.mov", ",", "mineur.mov", ",", "monnaie.mov", ",", "mosquée2.mov", ",", "méduse.mov", ",", "neigeNB.mov", ",", "nuage.mov", ",", "oeil.mov", ",", "oeilreptile.mov", ",", "oldwrite.mov", ",", "Oxygen_Transport.mov", ",", "pepe.mov", ",", "pitbul.mov", ",", "planecarsh.mov", ",", "pluieNB.mov", ",", "Poulet grillé.mov", ",", "poussin.mov", ",", "Preparation_combat_free_fight_micky_weiner.3.mov", ",", "périf.mov", ",", "radiation.mov", ",", "rain.mov", ",", "rca.mov", ",", "rhythm.mov", ",", "rimbaud.mov", ",", "Rotation_3D_de_la_plan_te_Terre.mov", ",", "sarkotic3.mov", ",", "Sence 10.mov", ",", "serpentsein.mov", ",", "Shade10____________-1.mov", ",", "Shade10____________.mov", ",", "Shade10_____________.mov", ",", "Shade_______________.mov", ",", "Shuttle2.mov", ",", "Shuttle3.mov", ",", "sinking2.mov", ",", "sinking3.mov", ",", "sinu.mov", ",", "sinu2.mov", ",", "soleil.mov", ",", "Sé 3.mov", ",", "Séce 5.mov", ",", "Sée 8.mov", ",", "Séq16.mov", ",", "Séq17.mov", ",", "Séq20.mov", ",", "Séqe 14.mov", ",", "Séqe 9.mov", ",", "Séquence 25.mov", ",", "Séquence 26.mov", ",", "Séquence 7.1.mov", ",", "the_earth_from_the_NASA_space_shuttle.mov", ",", "Tirs.mov", ",", "tour.mov", ",", "track1.mov", ",", "track2.mov", ",", "traffic.mov", ",", "Tsar_bomba.mov", ",", "vaguebleue2.mov", ",", "ville.mov", ",", "visage.mov", ",", "washour.mov", ",", "Wavy_Line_-_Abstract_Motion_Graphics.mov", ",", "wheel.mov", ",", "zoetrope.mov", ",", "échographie.mov" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 222.0, 49.0, 173.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 72.0, 7.0, 178.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bgoncolor" : [ 0.003921568627451, 0.349019607843137, 0.0, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 68.0, 35.0, 120.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 7.0, 59.0, 20.0 ],
													"rounded" : 5.0,
													"text" : "Test Off",
													"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
													"texton" : "Test On",
													"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
													"usebgoncolor" : 1,
													"usetextovercolor" : 1,
													"varname" : "light_ctrl"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 61.0, 83.0, 22.0 ],
													"text" : "sw video_test"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bgoncolor" : [ 0.003921568627451, 0.349019607843137, 0.0, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 276.0, 322.0, 120.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 226.0, 33.0, 74.0, 20.0 ],
													"rounded" : 5.0,
													"text" : "Mise à jour",
													"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
													"texton" : "Save",
													"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
													"usebgoncolor" : 1,
													"usetextovercolor" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 276.0, 356.0, 25.0, 25.0 ]
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 8.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"bgoncolor" : [ 0.003921568627451, 0.349019607843137, 0.0, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 98.0, 322.0, 120.0, 25.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 33.0, 212.0, 20.0 ],
													"rounded" : 5.0,
													"text" : "Initialisation à partir d'un répertoire",
													"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
													"texton" : "Save",
													"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
													"usebgoncolor" : 1,
													"usetextovercolor" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 363.0, 25.0, 25.0 ]
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 12.0, 77.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 12.0, 104.0, 73.0, 22.0 ],
													"text" : "refer videos"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bordercolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
													"cellmap" : [ [ 0, 0, "Filename" ], [ 1, 0, "speed" ], [ 2, 0, "vol" ], [ 3, 0, "loop" ], [ 4, 0, "nloop" ] ],
													"coldef" : [ [ 0, 150, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 4, 35, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 1, 35, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 2, 35, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 3, 35, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ] ],
													"colhead" : 1,
													"cols" : 5,
													"colwidth" : 90,
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"gridlinecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.36 ],
													"headercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"hscroll" : 0,
													"id" : "obj-109",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 99.0, 110.0, 291.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 64.0, 291.0, 20.0 ],
													"rows" : 1,
													"savemode" : 1,
													"selmode" : 0,
													"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-30",
													"maxclass" : "flonum",
													"maximum" : 10.0,
													"minimum" : -10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 180.599999999999994, 472.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 159.0, 83.0, 34.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.599999999999994, 472.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 195.0, 82.999999940395355, 34.25, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "number",
													"maximum" : 100,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 333.600000000000023, 472.0, 49.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 264.75, 83.0, 35.25, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 282.600000000000023, 472.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 230.0, 83.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"coldef" : [ [ 0, 150, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 4, 35, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 3, 35, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 2, 35, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ], [ 1, 35, 1, 1.0, 1.0, 1.0, 1.0, 1, 4177855.75, 4177855.75, 4177855.75, 1.0, -1, 2, 1 ] ],
													"cols" : 5,
													"colwidth" : 90,
													"fgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"gridlinecolor" : [ 0.501961, 0.501961, 0.501961, 0.329412 ],
													"hcellcolor" : [ 0.133333333333333, 0.266666666666667, 0.996078431372549, 1.0 ],
													"hscroll" : 0,
													"id" : "obj-67",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"outmode" : 1,
													"patching_rect" : [ 99.0, 133.0, 314.0, 177.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 103.0, 314.0, 556.0 ],
													"rows" : 197,
													"savemode" : 1,
													"sccolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"selmode" : 3,
													"sgcolor" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
													"stcolor" : [ 0.513725490196078, 0.513725490196078, 0.513725490196078, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.147483795881271, 0.147479385137558, 0.147481918334961, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"gradient" : 1,
													"id" : "obj-97",
													"ignoreclick" : 1,
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.800000000000011, 472.0, 49.0, 42.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 83.0, 291.0, 20.0 ],
													"text" : "11septembre2.mov",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"order" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-115", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 4 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 5 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 3 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 2 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"source" : [ "obj-67", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"hidden" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-93", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-93", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-93", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"source" : [ "obj-93", 1 ]
												}

											}
 ],
										"bgcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ]
									}
,
									"patching_rect" : [ 33.0, 219.333327999999995, 131.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p video_param"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 446.0, 194.0, 792.0, 565.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 663.0, 310.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-121",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-114",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 61.0, 175.45452899999998, 83.0, 22.0 ],
																	"text" : "prepend store"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 61.0, 143.0, 38.0, 22.0 ],
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-111",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 80.0, 113.0, 142.0, 22.0 ],
																	"text" : "join s 0. 0. 0. @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-122",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-123",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-124",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 203.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-125",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 61.0, 257.45452899999998, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 1 ],
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 0 ],
																	"source" : [ "obj-114", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 0 ],
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 1 ],
																	"source" : [ "obj-124", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 389.0, 383.54547100000002, 68.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p old_entry"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 660.0, 152.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 159.0, 97.0, 22.0 ],
																	"text" : "append 1. 1. 1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-97",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 73.0, 22.0 ],
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-101",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 85.0, 22.0 ],
																	"text" : "prepend store"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-105",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-106",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-107",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 241.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 1 ],
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-107", 0 ],
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"source" : [ "obj-97", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 286.0, 383.54547100000002, 88.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p new_entry"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 286.0, 352.54547100000002, 122.0, 22.0 ],
													"text" : "sel none"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 286.0, 323.0, 65.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "", "none", "" ],
													"patching_rect" : [ 286.0, 252.545440999999983, 88.0, 22.0 ],
													"text" : "t b s none s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 309.0, 287.5, 97.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll videos_copy"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 768.0, 272.0, 223.0, 277.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 26.333333333333343, 138.54547100000002, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 141.5, 138.54547100000002, 65.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll videos"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.333333333333343, 168.0, 134.166666666666657, 22.0 ],
																	"text" : "join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 12.0, 45.0, 109.333333333333485, 22.0 ],
																	"text" : "b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 102.333333333333485, 75.0, 35.0, 22.0 ],
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.333333333333343, 196.54547100000002, 83.0, 22.0 ],
																	"text" : "prepend store"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 12.0, 75.0, 39.0, 22.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 12.0, 104.54547100000002, 65.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll videos"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 26.333333333333343, 228.54547100000002, 107.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll videos_copy 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-46",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 12.0, 7.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 36.833333333333336, 132.04547100000002, 151.0, 132.04547100000002 ],
																	"order" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 111.833333333333485, 223.27273550000001, 35.833333333333343, 223.27273550000001 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-41", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 416.0, 168.545440999999983, 44.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p copy"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 344.0, 144.545440999999983, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll videos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "clear", "bang" ],
													"patching_rect" : [ 286.0, 115.833327999999995, 135.0, 22.0 ],
													"text" : "t s clear b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 142.0, 154.333344000000011, 57.0, 22.0 ],
																	"text" : "sort -1 -1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 339.878784999999993, 97.0, 22.0 ],
																	"text" : "append 1. 1. 1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 50.0, 267.878784999999993, 56.0, 22.0 ],
																	"text" : "sel none"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 291.878784999999993, 40.0, 22.0 ],
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 243.878784999999993, 40.0, 22.0 ],
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "", "none", "" ],
																	"patching_rect" : [ 50.0, 195.878784999999993, 73.0, 22.0 ],
																	"text" : "t b s none s"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 171.878784999999993, 81.0, 22.0 ],
																	"text" : "route append"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 68.0, 219.878784999999993, 67.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll videos"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 315.878784999999993, 85.0, 22.0 ],
																	"text" : "prepend store"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 371.878784999999993, 67.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll videos"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 72.0, 123.878799999999998, 93.0, 22.0 ],
																	"text" : "s movie_list_nb"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
																	"text" : "folder"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 147.878784999999993, 73.0, 22.0 ],
																	"text" : "s movie_list"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"order" : 0,
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"order" : 1,
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"source" : [ "obj-31", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 1 ],
																	"source" : [ "obj-31", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-31", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 7.0, 202.666655999999989, 80.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p old_fashion"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 7.0, 164.0, 107.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll videos_copy 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 7.0, 132.333344000000011, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll videos"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 303.0, 46.666656000000003, 33.0, 22.0 ],
													"text" : "r init"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 468.0, 37.666656000000003, 85.0, 22.0 ],
													"text" : "r folder_name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 231.545441000000011, 97.0, 22.0 ],
													"text" : "append 1. 1. 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 154.0, 181.545441000000011, 81.0, 22.0 ],
													"text" : "route append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 207.545441000000011, 85.0, 22.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 154.0, 265.545440999999983, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll videos"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 133.545456000000001, 93.0, 22.0 ],
													"text" : "s movie_list_nb"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 154.0, 109.666656000000003, 41.0, 22.0 ],
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 164.0, 157.545441000000011, 73.0, 22.0 ],
													"text" : "s movie_list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 154.0, 46.666656000000003, 92.0, 22.0 ],
													"text" : "opendialog fold"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 15.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 82.0, 473.0, 22.0 ],
													"text" : "Charlie:/Users/leo/Documents/__PROJETS/OPNI/videos/"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 15.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 7.0, 57.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 110.5, 98.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 134.5, 89.0, 22.0 ],
													"text" : "filepath search"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 7.0, 82.0, 139.0, 22.0 ],
													"text" : "types VfW MooV MPEG"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.0, 202.666655999999989, 57.0, 22.0 ],
													"text" : "sort -1 -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 286.0, 221.545440999999983, 81.0, 22.0 ],
													"text" : "route append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 286.0, 437.545440999999983, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll videos"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 173.545456000000001, 93.0, 22.0 ],
													"text" : "s movie_list_nb"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 286.0, 149.666655999999989, 41.0, 22.0 ],
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.0, 197.545440999999983, 73.0, 22.0 ],
													"text" : "s movie_list"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
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
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 2 ],
													"midpoints" : [ 318.5, 316.02273550000001, 447.5, 316.02273550000001 ],
													"order" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 1 ],
													"order" : 1,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 382.5, 421.272720499999991, 295.5, 421.272720499999991 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 398.5, 421.045456000000001, 295.5, 421.045456000000001 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 16.5, 104.333327999999995, 163.5, 104.333327999999995 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 295.5, 103.75, 436.5, 103.75 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-27", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 163.5, 72.833327999999995, 749.5, 72.833327999999995 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 163.5, 72.583327999999995, 436.5, 72.583327999999995 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-96", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-99", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"order" : 1,
													"source" : [ "obj-99", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 1 ],
													"midpoints" : [ 364.5, 281.545456000000001, 423.0, 281.545456000000001 ],
													"order" : 0,
													"source" : [ "obj-99", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 1 ],
													"source" : [ "obj-99", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.0, 252.600006000000008, 71.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p folder"
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
									"patching_rect" : [ 324.0, 352.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 186.142821999999995, 32.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 159.0, 33.0, 22.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.0, 216.142821999999995, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 288.142882999999983, 49.0, 22.0 ],
									"text" : "s bingo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "erase" ],
									"patching_rect" : [ 324.0, 264.142882999999983, 67.0, 22.0 ],
									"text" : "t b b erase"
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
									"patching_rect" : [ 324.0, 240.142883000000012, 68.0, 22.0 ],
									"text" : "qmetro 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 324.0, 312.142882999999983, 128.0, 35.0 ],
									"text" : "jit.gl.render video @erase_color 0 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 885.0, 325.0, 397.0, 427.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 75.0, 82.0, 22.0 ],
													"text" : "s global_fade"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.0, 103.0, 32.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 192.25, 55.0, 22.0 ],
													"text" : "s mix1.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 103.0, 33.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.0, 52.0, 103.0, 22.0 ],
													"text" : "s movie_vol_mult"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.0, 74.0, 43.0, 22.0 ],
													"text" : "s stop"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 249.0, 145.25, 55.0, 22.0 ],
													"text" : "s mix1.3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.0, 167.25, 55.0, 22.0 ],
													"text" : "s mix1.2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.0, 122.25, 55.0, 22.0 ],
													"text" : "s mix1.4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 218.25, 79.0, 22.0 ],
													"text" : "s stopalllines"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 223.0, 49.0, 46.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 21.0, 73.0, 22.0 ],
													"text" : "r video_test"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 76.0, 32.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.0, 98.666656000000003, 70.0, 22.0 ],
													"text" : "s end_gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 38.0, 75.666686999999996, 79.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 125.666686999999996, 74.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 100.666686999999996, 74.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 22.0, 50.0, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll videos"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 175.25, 57.0, 22.0 ],
													"text" : "s 1_fade"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 247.25, 124.0, 22.0 ],
													"text" : "s 1_movie_loop_max"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 271.25, 56.0, 22.0 ],
													"text" : "s 1_loop"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 319.25, 66.0, 22.0 ],
													"text" : "s 1_speed"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 295.25, 87.0, 22.0 ],
													"text" : "s 1_movie_vol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 199.25, 134.0, 22.0 ],
													"text" : "s 1_movie_loops_reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "int" ],
													"patching_rect" : [ 22.0, 150.5, 46.0, 22.0 ],
													"text" : "t l b 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 343.25, 82.0, 22.0 ],
													"text" : "prepend read"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 370.5, 65.0, 22.0 ],
													"text" : "s 1_movie"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "float", "float", "int", "int" ],
													"patching_rect" : [ 22.0, 223.25, 105.0, 22.0 ],
													"text" : "unpack s 0. 0. 0 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 22.0, 76.0, 22.0 ],
													"text" : "r movie_test"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 2,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-24", 2 ]
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
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-28", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-28", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 2,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.0, 354.142882999999983, 105.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p video-test"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 942.0, 78.0, 464.0, 788.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "stop" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 626.0, 196.0, 213.0, 316.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 52.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 21.0, 61.0, 22.0 ],
																	"text" : "r dofade1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 52.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 21.0, 75.0, 22.0 ],
																	"text" : "r cam_alea1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.0, 21.0, 75.0, 22.0 ],
																	"text" : "r wait_alea1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.0, 52.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "stop", "int" ],
																	"patching_rect" : [ 50.0, 202.5, 58.0, 22.0 ],
																	"text" : "t b stop 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 133.5, 39.0, 22.0 ],
																	"text" : "r next"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 133.5, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 170.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 83.0, 243.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 51.0, 243.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 98.5, 234.5, 140.0, 234.5, 140.0, 122.5, 59.5, 122.5 ],
																	"source" : [ "obj-22", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-22", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 42.0, 546.5, 41.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p next"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "stop" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 626.0, 196.0, 281.0, 322.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 52.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 195.0, 21.0, 61.0, 22.0 ],
																	"text" : "r dofade1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 52.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 21.0, 75.0, 22.0 ],
																	"text" : "r cam_alea1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.0, 21.0, 75.0, 22.0 ],
																	"text" : "r wait_alea1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "stop", "int" ],
																	"patching_rect" : [ 50.0, 202.5, 58.0, 22.0 ],
																	"text" : "t b stop 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 133.5, 39.0, 22.0 ],
																	"text" : "r next"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 50.0, 133.5, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.0, 52.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 170.0, 32.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-24",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 83.0, 243.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-25",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 51.0, 243.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"midpoints" : [ 98.5, 234.5, 140.0, 234.5, 140.0, 122.5, 59.5, 122.5 ],
																	"source" : [ "obj-22", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-22", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 51.0, 96.5, 41.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p next"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 688.0, 50.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 262.0, 624.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 602.0, 71.0, 22.0 ],
													"text" : "r all_black1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 688.0, 73.0, 22.0 ],
													"text" : "s all_black1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 260.0, 73.0, 22.0 ],
													"text" : "s all_black1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 474.0, 172.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 386.0, 203.0, 50.0, 22.0 ],
																	"text" : "50"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 323.0, 183.0, 32.0, 22.0 ],
																	"text" : "> 50"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 323.0, 141.0, 75.0, 22.0 ],
																	"text" : "random 100"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 410.0, 138.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 323.0, 217.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 323.0, 104.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"order" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 1 ],
																	"order" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 293.0, 654.0, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p decide%"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.5, 629.0, 91.0, 22.0 ],
													"text" : "r black_chance"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901960784313726, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 688.0, 53.0, 22.0 ],
													"text" : "s black1",
													"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 736.0, 63.0, 22.0 ],
													"text" : "s dofade1"
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
													"patching_rect" : [ 133.0, 711.0, 107.0, 22.0 ],
													"text" : "mix1.4 wait_alea1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.5, 657.0, 83.0, 22.0 ],
													"text" : "r dec_chance"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 474.0, 172.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 254.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 314.0, 198.0, 46.0, 20.0 ],
																	"text" : "sel 0 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 320.0, 168.0, 34.0, 20.0 ],
																	"text" : "< 50"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 323.0, 141.0, 75.0, 20.0 ],
																	"text" : "random 100"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 410.0, 79.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 301.0, 256.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 289.0, 80.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 1 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 84.5, 684.0, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p decide%"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 762.700012000000015, 83.0, 22.0 ],
													"text" : "s rand_movie"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 546.0, 127.0, 494.0, 549.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 25.0, 87.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"patching_rect" : [ 236.0, 221.0, 34.0, 20.0 ],
																					"text" : "t b 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-15",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 236.0, 257.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 307.0, 68.0, 24.0, 20.0 ],
																					"text" : "t 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-9",
																					"index" : 3,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 307.0, 25.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-8",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 251.0, 24.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-6",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 195.0, 24.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"patching_rect" : [ 217.0, 120.0, 32.5, 20.0 ],
																					"text" : "t b i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 197.0, 154.0, 32.5, 20.0 ],
																					"text" : "&&"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"patching_rect" : [ 195.0, 67.0, 34.0, 20.0 ],
																					"text" : "t b 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "int" ],
																					"patching_rect" : [ 251.0, 67.0, 34.0, 20.0 ],
																					"text" : "t b 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 236.0, 194.0, 34.0, 20.0 ],
																					"text" : "gate"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 1 ],
																					"order" : 0,
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"order" : 1,
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"midpoints" : [ 260.5, 250.0, 333.5, 250.0, 333.5, 58.0, 316.5, 58.0 ],
																					"source" : [ "obj-18", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 1 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-2", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 1 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-3", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 1 ],
																					"source" : [ "obj-5", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 367.5, 374.0, 66.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p twobang"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 391.0, 341.75, 68.0, 22.0 ],
																	"text" : "r endfade1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.5, 319.0, 67.0, 35.0 ],
																	"text" : "mix1.2 endfade1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 352.5, 408.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 352.5, 458.0, 34.0, 22.0 ],
																	"text" : "t b 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-156",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 284.5, 306.5, 68.0, 22.0 ],
																	"text" : "r end_gate"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-154",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.5, 432.5, 34.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-140",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 367.5, 268.5, 95.0, 35.0 ],
																	"text" : "sprintf set %d_movie_end"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-135",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 367.5, 306.5, 49.0, 22.0 ],
																	"text" : "receive"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 352.0, 497.75, 91.0, 22.0 ],
																	"text" : "s decide_alea1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-88",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 78.5, 261.5, 66.0, 49.0 ],
																	"text" : "sprintf mix1.%d endfade1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "int", "int", "int", "int", "bang" ],
																	"patching_rect" : [ 167.5, 231.5, 73.0, 22.0 ],
																	"text" : "t i i i 1 b"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 62.5, 14.0, 81.0, 22.0 ],
																	"text" : "r rand_movie"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 77.5, 116.0, 71.0, 22.0 ],
																	"text" : "r movie_list"
																}

															}
, 															{
																"box" : 																{
																	"allowdrag" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-115",
																	"items" : [ "11septembre.mov", ",", "11septembre2.mov", ",", "_______015___My_Secret_Experiment.mov", ",", "_DCG________________.mov", ",", "a picture.mov", ",", "abattoir1.mov", ",", "abattoir3.mov", ",", "abattoir4.mov", ",", "accident.mov", ",", "Agence_mode-elle.mov", ",", "alumbouton.mov", ",", "Anabola__steroids__anabolic.mov", ",", "anneliese_michel.mov", ",", "arbrerouge.mov", ",", "arbretombe2.mov", ",", "avion3.1.mov", ",", "badtea.mov", ",", "barbed.mov", ",", "Blair_shoots_my_Glock_.40.mov", ",", "boxeurs.2.mov", ",", "bruler_un_feu_rouge.mov", ",", "Bush.mov", ",", "butterfly2.mov", ",", "candy.mov", ",", "carcity2.mov", ",", "carcity3.mov", ",", "cascade.mov", ",", "cascade2.mov", ",", "cellule.mov", ",", "cellule5.mov", ",", "cellule7.mov", ",", "centrifugeuse.mov", ",", "cercle NB.mov", ",", "chevalNB3.mov", ",", "chiffre4.mov", ",", "chiffre6.mov", ",", "chiffre7.mov", ",", "chiffre8.mov", ",", "christ.mov", ",", "Chronic_Periodontitis__gum_disease_.mov", ",", "circuit2.mov", ",", "circuit3.mov", ",", "CIRCULATION.mov", ",", "citybleu.mov", ",", "citylife.mov", ",", "citylife2.mov", ",", "CO2_Transport.mov", ",", "compteur.mov", ",", "Corrida_de_toros_cedral_2008.mov", ",", "cosmoNB.mov", ",", "couloir.mov", ",", "coupdpelle.4.mov", ",", "crashtest.mov", ",", "crise de toi", ",", "cuisinmec2.mov", ",", "dansefloue.mov", ",", "danseinde2.1.mov", ",", "DCVS06 krab 03 exit 16-9.2.mov", ",", "decos.mov", ",", "Demandez.mov", ",", "dilemme.mov", ",", "diskbleu.mov", ",", "dollar2.mov", ",", "Eadweard_Muybridge-Man_Ascending_Staircase.mov", ",", "ecriture.mov", ",", "ecriture2.mov", ",", "ecriture3.mov", ",", "ecriture5.mov", ",", "ED11.mov", ",", "ED18.mov", ",", "ED2.mov", ",", "ED21.mov", ",", "ED3.mov", ",", "ED6.mov", ",", "England_vs_Germany.mov", ",", "escalator.mov", ",", "explosion.mov", ",", "faceanimée.mov", ",", "facebleu2.mov", ",", "facebleu3.mov", ",", "facebleue.mov", ",", "facekask.mov", ",", "facezoom.mov", ",", "falcon.mov", ",", "Felix_s_Machines2.mov", ",", "femmdeménage2.mov", ",", "Femme cigarette.mov", ",", "Femme-Objet.mov", ",", "feuillNB.mov", ",", "feuillovent.mov", ",", "feupiéton.mov", ",", "flash générique cdl.mov", ",", "fleur4.mov", ",", "fleur5.mov", ",", "forms2.mov", ",", "forms3.mov", ",", "foule.mov", ",", "Girl_walking_down_stairs.mov", ",", "glaçons.mov", ",", "goutte.mov", ",", "graph.mov", ",", "grue.mov", ",", "hamburger.mov", ",", "Hitler.mov", ",", "homcarrés.mov", ",", "HoMedics_Color.mov", ",", "homomedic.mov", ",", "horloge.mov", ",", "http___www.casino770.com___machine_a_sous.mov", ",", "infinity1.mov", ",", "infinity2.mov", ",", "infinity3.mov", ",", "infinty.mov", ",", "JFK.mov", ",", "karatéjcvd.mov", ",", "karatéjcvd2.mov", ",", "L_Urlo_di_Edvard_Munch.mov", ",", "lavitre.mov", ",", "LED_Mood_Cube_Globe_Lights.mov", ",", "Liberté explose2.mov", ",", "machine à coudre.mov", ",", "machine.mov", ",", "main.mov", ",", "MANEX_MANNEQUINS_WWW.MANEX-FRANCE.COM.mov", ",", "manif.mov", ",", "manif2.mov", ",", "Markella_Hatziano__Amour_viens_aider..._Athens_2003.mp4.mov", ",", "Matrix.mov", ",", "Medical_Animation.mov", ",", "Medical_animation_of_red_blood_cells.mov", ",", "Medusa___Bizarro_at_Six_Flags_Great_Adventure.mov", ",", "mernuage2.mov", ",", "militaireexp.mov", ",", "mineur.mov", ",", "monnaie.mov", ",", "mosquée2.mov", ",", "méduse.mov", ",", "neigeNB.mov", ",", "nuage.mov", ",", "oeil.mov", ",", "oeilreptile.mov", ",", "oldwrite.mov", ",", "Oxygen_Transport.mov", ",", "pepe.mov", ",", "pitbul.mov", ",", "planecarsh.mov", ",", "pluieNB.mov", ",", "Poulet grillé.mov", ",", "poussin.mov", ",", "Preparation_combat_free_fight_micky_weiner.3.mov", ",", "périf.mov", ",", "radiation.mov", ",", "rain.mov", ",", "rca.mov", ",", "rhythm.mov", ",", "rimbaud.mov", ",", "Rotation_3D_de_la_plan_te_Terre.mov", ",", "sarkotic3.mov", ",", "Sence 10.mov", ",", "serpentsein.mov", ",", "Shade10____________-1.mov", ",", "Shade10____________.mov", ",", "Shade10_____________.mov", ",", "Shade_______________.mov", ",", "Shuttle2.mov", ",", "Shuttle3.mov", ",", "sinking2.mov", ",", "sinking3.mov", ",", "sinu.mov", ",", "sinu2.mov", ",", "soleil.mov", ",", "Sé 3.mov", ",", "Séce 5.mov", ",", "Sée 8.mov", ",", "Séq16.mov", ",", "Séq17.mov", ",", "Séq20.mov", ",", "Séqe 14.mov", ",", "Séqe 9.mov", ",", "Séquence 25.mov", ",", "Séquence 26.mov", ",", "Séquence 7.1.mov", ",", "the_earth_from_the_NASA_space_shuttle.mov", ",", "Tirs.mov", ",", "tour.mov", ",", "track1.mov", ",", "track2.mov", ",", "traffic.mov", ",", "Tsar_bomba.mov", ",", "vaguebleue2.mov", ",", "ville.mov", ",", "visage.mov", ",", "washour.mov", ",", "Wavy_Line_-_Abstract_Motion_Graphics.mov", ",", "wheel.mov", ",", "zoetrope.mov", ",", "échographie.mov" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 63.0, 143.5, 173.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 167.5, 206.5, 81.0, 22.0 ],
																	"text" : "counter 0 1 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.5, 38.0, 35.0, 22.0 ],
																	"text" : "r urn"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.5, 64.0, 91.0, 22.0 ],
																	"text" : "r movie_list_nb"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 62.5, 91.0, 95.0, 22.0 ],
																	"text" : "randnodup 10 3"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 357.75, 63.0, 22.0 ],
																	"text" : "s dofade1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 138.5, 435.0, 82.0, 22.0 ],
																	"text" : "movie_ctrl+ 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 173.5, 411.0, 82.0, 22.0 ],
																	"text" : "movie_ctrl+ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 138.0, 384.0, 54.0, 22.0 ],
																	"text" : "gate 2 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 189.0, 306.666687000000024, 79.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 356.666687000000024, 74.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 189.0, 331.666687000000024, 74.0, 22.0 ],
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 173.0, 281.0, 67.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll videos"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "", "bang" ],
																	"patching_rect" : [ 140.0, 180.0, 46.0, 22.0 ],
																	"text" : "t b s b"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 377.0, 487.0, 347.0, 487.0, 347.0, 398.0, 362.0, 398.0 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"source" : [ "obj-115", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-135", 0 ],
																	"source" : [ "obj-140", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-154", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 294.0, 330.5, 362.0, 330.5 ],
																	"source" : [ "obj-156", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 1 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 1 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 1 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-39", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-115", 0 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 1 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-140", 0 ],
																	"midpoints" : [ 204.0, 264.0, 377.0, 264.0 ],
																	"source" : [ "obj-86", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 217.5, 258.75, 362.0, 258.75 ],
																	"source" : [ "obj-86", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 2 ],
																	"midpoints" : [ 231.0, 253.0, 424.0, 253.0 ],
																	"source" : [ "obj-86", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"midpoints" : [ 177.0, 261.75, 147.5, 261.75 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"midpoints" : [ 190.5, 256.0, 88.0, 256.0 ],
																	"source" : [ "obj-86", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"midpoints" : [ 163.0, 269.5, 182.5, 269.5 ],
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"midpoints" : [ 149.5, 250.5, 40.0, 250.5 ],
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-95", 2 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 284.0, 339.0, 89.0, 24.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p randmovie"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 311.0, 63.0, 22.0 ],
													"text" : "s dofade1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 286.0, 107.0, 22.0 ],
													"text" : "mix1.4 wait_alea1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.5, 235.0, 83.0, 22.0 ],
													"text" : "r dec_chance"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 421.0, 355.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 254.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 314.0, 198.0, 46.0, 22.0 ],
																	"text" : "sel 0 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 320.0, 168.0, 34.0, 22.0 ],
																	"text" : "< 50"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 323.0, 141.0, 75.0, 22.0 ],
																	"text" : "random 100"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 410.0, 79.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 301.0, 256.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 289.0, 80.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 1 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 119.5, 261.0, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p decide%"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.5, 207.5, 89.0, 22.0 ],
													"text" : "r decide_alea1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 175.0, 417.0, 63.0, 22.0 ],
													"text" : "s dofade1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.0, 392.0, 107.0, 22.0 ],
													"text" : "mix1.3 cam_wait1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 491.0, 265.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 203.0, 433.0, 219.0, 320.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 195.0, 52.0, 29.5, 22.0 ],
																					"text" : "1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-51",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 195.0, 21.0, 61.0, 22.0 ],
																					"text" : "r dofade1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 109.0, 52.0, 29.5, 22.0 ],
																					"text" : "0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 109.0, 21.0, 75.0, 22.0 ],
																					"text" : "r cam_alea1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-99",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 26.0, 21.0, 75.0, 22.0 ],
																					"text" : "r wait_alea1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 26.0, 52.0, 29.5, 22.0 ],
																					"text" : "0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "int", "int" ],
																					"patching_rect" : [ 50.0, 202.5, 85.0, 22.0 ],
																					"text" : "t b 1 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-21",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 87.0, 133.5, 39.0, 22.0 ],
																					"text" : "r next"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-19",
																					"maxclass" : "toggle",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 50.0, 133.5, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 170.0, 32.0, 22.0 ],
																					"text" : "gate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-24",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 83.0, 243.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-25",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 51.0, 243.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 1 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"midpoints" : [ 125.5, 234.5, 140.0, 234.5, 140.0, 122.5, 59.5, 122.5 ],
																					"source" : [ "obj-22", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-24", 0 ],
																					"source" : [ "obj-22", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-25", 0 ],
																					"source" : [ "obj-22", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-51", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-99", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 24.0, 266.200012000000015, 41.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p next"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 339.0, 158.0, 150.0, 22.0 ],
																	"text" : "loadmess mix1.4 nowhere"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 339.0, 132.0, 69.0, 22.0 ],
																	"text" : "r init_fades"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 369.0, 189.0, 57.0, 22.0 ],
																	"text" : "zl slice 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 366.0, 444.200012000000015, 92.0, 22.0 ],
																	"text" : "s dofade1_disp"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 366.0, 418.0, 41.0, 22.0 ],
																	"text" : "zl join"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 131.0, 67.0, 32.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 85.0, 68.0, 32.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 162.0, 102.0, 54.0, 22.0 ],
																	"text" : "gate 1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "list", "list" ],
																	"patching_rect" : [ 85.0, 38.0, 65.0, 22.0 ],
																	"text" : "changelist"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 430.0, 414.700012000000015, 64.0, 22.0 ],
																	"text" : "r nowhere"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 425.0, 257.0, 40.0, 22.0 ],
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 74.0, 103.0, 20.0 ],
																	"text" : "sendto sendend"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "", "bang" ],
																	"patching_rect" : [ 182.0, 64.0, 217.0, 22.0 ],
																	"text" : "t b l b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.5, 282.700012000000015, 84.0, 22.0 ],
																	"text" : "prepend send"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 329.5, 305.700012000000015, 84.0, 22.0 ],
																	"text" : "prepend send"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 280.5, 249.700011999999987, 84.0, 22.0 ],
																	"text" : "prepend send"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 182.0, 39.0, 61.0, 22.0 ],
																	"text" : "r dofade1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 280.5, 219.700011999999987, 68.0, 22.0 ],
																	"text" : "unpack s s"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 74.5, 301.700012000000015, 32.5, 22.0 ],
																	"text" : "b"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 75.0, 419.200012000000015, 51.0, 22.0 ],
																	"text" : "forward"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 181.5, 347.700012000000015, 32.5, 22.0 ],
																	"text" : "!- 1."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.5, 377.200012000000015, 51.0, 22.0 ],
																	"text" : "forward"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 92.0, 274.700012000000015, 77.0, 22.0 ],
																	"text" : "r stopalllines"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 182.0, 266.200012000000015, 47.0, 22.0 ],
																	"text" : "0, 1 $1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 92.0, 250.200011999999987, 85.0, 22.0 ],
																	"text" : "s fade_value1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 169.0, 32.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 119.0, 79.0, 22.0 ],
																	"text" : "r cut_chance"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 474.0, 172.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-39",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 408.0, 254.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-36",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "" ],
																					"patching_rect" : [ 314.0, 198.0, 46.0, 20.0 ],
																					"text" : "sel 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-37",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 320.0, 168.0, 34.0, 20.0 ],
																					"text" : "< 50"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-38",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 323.0, 141.0, 75.0, 20.0 ],
																					"text" : "random 100"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-35",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 410.0, 79.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-4",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 301.0, 256.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-2",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 289.0, 80.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 1 ],
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"source" : [ "obj-36", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-36", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"source" : [ "obj-37", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 162.0, 145.0, 67.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p decide%"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 251.0, 157.200011999999987, 72.0, 22.0 ],
																	"text" : "r rand_fade"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 251.0, 180.200011999999987, 49.0, 22.0 ],
																	"text" : "* 1000."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 182.0, 216.200011999999987, 88.0, 22.0 ],
																	"text" : "random 60000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 182.0, 301.200012000000015, 46.0, 22.0 ],
																	"text" : "line 0."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 281.0, 342.200012000000015, 51.0, 22.0 ],
																	"text" : "forward"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"midpoints" : [ 339.0, 405.950012000000015, 84.5, 405.950012000000015 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"order" : 1,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"order" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"midpoints" : [ 434.0, 372.450012000000015, 191.0, 372.450012000000015 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"midpoints" : [ 101.5, 297.450012000000015, 191.5, 297.450012000000015 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"midpoints" : [ 219.5, 252.200011999999987, 191.5, 252.200011999999987 ],
																	"order" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 219.5, 209.200011999999987, 101.5, 209.200011999999987 ],
																	"order" : 1,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"midpoints" : [ 219.5, 195.700011999999987, 84.0, 195.700011999999987 ],
																	"order" : 2,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 389.5, 111.0, 434.5, 111.0 ],
																	"source" : [ "obj-3", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 1 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"midpoints" : [ 191.5, 246.200011999999987, 101.5, 246.200011999999987 ],
																	"order" : 1,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"midpoints" : [ 191.5, 335.200012000000015, 290.5, 335.200012000000015 ],
																	"order" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"midpoints" : [ 218.5, 327.700012000000015, 84.5, 327.700012000000015 ],
																	"source" : [ "obj-39", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-50", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"midpoints" : [ 290.0, 244.850006000000008, 455.5, 244.850006000000008 ],
																	"order" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 290.0, 248.700011999999987, 277.25, 248.700011999999987, 277.25, 28.0, 94.5, 28.0 ],
																	"order" : 2,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"order" : 1,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 94.5, 452.299987999999985, 74.0, 24.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p dofade1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 513.0, 75.0, 22.0 ],
													"text" : "r cam_wait1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 27.0, 77.0, 22.0 ],
													"text" : "r stopalllines"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 148.5, 605.5, 49.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.5, 631.5, 83.0, 22.0 ],
													"text" : "s wait_value1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.5, 557.5, 94.0, 22.0 ],
													"text" : "r cam_max_dur"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 535.0, 91.0, 22.0 ],
													"text" : "r cam_min_dur"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 489.0, 77.0, 22.0 ],
													"text" : "r stopalllines"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 84.5, 580.5, 83.0, 22.0 ],
													"text" : "delvar 20 120"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.5, 339.0, 86.0, 22.0 ],
													"text" : "r cam_chance"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 474.0, 172.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 254.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 314.0, 198.0, 46.0, 20.0 ],
																	"text" : "sel 0 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 320.0, 168.0, 34.0, 20.0 ],
																	"text" : "< 50"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 323.0, 141.0, 75.0, 20.0 ],
																	"text" : "random 100"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 410.0, 79.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 301.0, 256.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 289.0, 80.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 1 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 86.5, 365.0, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p decide%"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 417.700012000000015, 83.0, 22.0 ],
													"text" : "s rand_movie"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.5, 51.5, 75.0, 22.0 ],
													"text" : "r wait_alea1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 150.5, 151.5, 49.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.5, 177.5, 83.0, 22.0 ],
													"text" : "s wait_value1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.5, 103.5, 91.0, 22.0 ],
													"text" : "r dec_max_dur"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.0, 81.0, 87.0, 22.0 ],
													"text" : "r dec_min_dur"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 86.5, 126.5, 83.0, 22.0 ],
													"text" : "delvar 20 120"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"order" : 1,
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"order" : 0,
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 2 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 1 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-126", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 2 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 71.5, 80.25, 96.0, 80.25 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 1 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-91", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.0, 321.142882999999983, 141.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p random_video"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 409.0, 236.0, 997.0, 549.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.0, 189.833344000000011, 31.0, 22.0 ],
													"text" : "r init"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 594.0, 223.833344000000011, 41.0, 22.0 ],
													"text" : "s stop"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.0, 139.625, 55.0, 22.0 ],
													"text" : "s black1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 796.0, 39.0, 56.0, 22.0 ],
													"text" : "r lux_ctrl"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 889.0, 97.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 889.0, 120.0, 66.0, 22.0 ],
													"text" : "s stopLUX"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 808.0, 121.0, 67.0, 22.0 ],
													"text" : "s startLUX"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 904.0, 65.0, 71.0, 22.0 ],
													"text" : "r stopLUX+"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 822.0, 65.0, 72.0, 22.0 ],
													"text" : "r startLUX+"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 807.0, 97.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 107.0, 74.0, 22.0 ],
													"text" : "s startLUX+"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.0, 107.0, 73.0, 22.0 ],
													"text" : "s stopLUX+"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 260.625, 71.0, 22.0 ],
													"text" : "s init_fades"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.0, 323.799987999999985, 55.0, 22.0 ],
													"text" : "s mix1.3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.0, 271.799987999999985, 55.0, 22.0 ],
													"text" : "s mix1.2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.0, 231.0, 55.0, 22.0 ],
													"text" : "s mix1.1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 692.0, 274.833344000000011, 91.0, 22.0 ],
													"text" : "sw midiout_out"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 778.0, 189.833344000000011, 79.0, 22.0 ],
													"text" : "r midiout_ctrl"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-169",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 808.0, 290.0, 64.0, 22.0 ],
													"text" : "127 127 4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 808.0, 265.0, 82.0, 22.0 ],
													"text" : "r stopMidiOut"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 793.0, 215.000031000000035, 83.0, 22.0 ],
													"text" : "r startMidiOut"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 793.0, 240.0, 51.0, 22.0 ],
													"text" : "0 127 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 778.0, 315.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 692.0, 224.833344000000011, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 692.0, 249.833344000000011, 52.0, 22.0 ],
													"text" : "midiinfo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 778.0, 365.0, 51.0, 22.0 ],
													"text" : "noteout"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 597.0, 39.0, 73.0, 22.0 ],
													"text" : "r sound_ctrl"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 690.0, 97.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 690.0, 121.0, 69.0, 22.0 ],
													"text" : "s stopSON"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 609.0, 121.0, 69.0, 22.0 ],
													"text" : "s startSON"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.0, 65.0, 74.0, 22.0 ],
													"text" : "r stopSON+"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 623.0, 65.0, 74.0, 22.0 ],
													"text" : "r startSON+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 608.0, 97.0, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.0, 80.0, 84.0, 22.0 ],
													"text" : "s stopMidiOut"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 46.0, 85.0, 22.0 ],
													"text" : "s startMidiOut"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.0, 231.0, 33.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.0, 53.0, 76.0, 22.0 ],
													"text" : "s stopSON+"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 75.0, 76.0, 22.0 ],
													"text" : "s startSON+"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 391.0, 265.0, 79.0, 22.0 ],
													"text" : "s stopalllines"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 338.625, 77.0, 22.0 ],
													"text" : "s wait_alea1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 111.625, 37.0, 22.0 ],
													"text" : "s urn"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 51.0, 219.625, 50.0, 22.0 ],
													"text" : "del 200"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.0, 199.000031000000035, 82.0, 22.0 ],
													"text" : "s global_fade"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 164.0, 431.625, 103.0, 22.0 ],
													"text" : "s movie_vol_mult"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 451.0, 57.0, 32.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 276.625, 32.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 451.0, 80.0, 82.0, 22.0 ],
													"text" : "s global_fade"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 300.625, 82.0, 22.0 ],
													"text" : "s global_fade"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 429.0, 229.0, 111.0, 22.0 ],
													"text" : "s movie_decompte"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.5, 358.625, 111.0, 22.0 ],
													"text" : "s movie_decompte"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.0, 24.0, 41.0, 22.0 ],
													"text" : "r stop"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.0, 164.833344000000011, 55.0, 22.0 ],
													"text" : "s mix1.4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 207.5, 383.625, 94.0, 22.0 ],
													"text" : "s current_time+"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 451.0, 199.000031000000035, 103.0, 22.0 ],
													"text" : "s movie_vol_mult"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 456.625, 111.0, 22.0 ],
													"text" : "s movie_decompte"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 235.0, 32.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "int", "clear" ],
													"patching_rect" : [ 195.0, 75.0, 73.0, 22.0 ],
													"text" : "t b 0 1 clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 429.0, 153.0, 32.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 14.0, 41.0, 22.0 ],
													"text" : "r start"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"order" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 5,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 2,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 3,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 4,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"order" : 0,
													"source" : [ "obj-110", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"order" : 5,
													"source" : [ "obj-110", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"order" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 2,
													"source" : [ "obj-110", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-110", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-110", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-110", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-110", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 1,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 3,
													"source" : [ "obj-110", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 4,
													"source" : [ "obj-110", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"order" : 2,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"order" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 5,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 4,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 3,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 3,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 2,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 1 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"midpoints" : [ 606.5, 91.5, 617.5, 91.5 ],
													"order" : 1,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 606.5, 91.5, 699.5, 91.5 ],
													"order" : 0,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 701.5, 336.833344000000011, 787.5, 336.833344000000011 ],
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 805.5, 91.5, 898.5, 91.5 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 805.5, 91.5, 816.5, 91.5 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
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
													"destination" : [ "obj-26", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 2,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 1 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 33.0, 288.142882999999983, 101.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p start/stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 345.0, 283.0, 1041.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 127.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 91.0, 31.0, 22.0 ],
													"text" : "r init"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 655.0, 306.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 747.0, 144.0, 76.0, 22.0 ],
													"text" : "r all_lcd_pos"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 752.0, 203.0, 52.0, 22.0 ],
													"text" : "r all_lcd"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_gl_texture", "" ],
													"patching_rect" : [ 655.0, 259.799987999999985, 203.0, 22.0 ],
													"text" : "jit.gl.texture video @name decompte"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 655.0, 203.0, 86.0, 22.0 ],
													"text" : "write $1, bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 669.0, 173.0, 97.0, 22.0 ],
													"text" : "moveto 660 600"
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
													"patching_rect" : [ 682.0, 144.0, 37.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 655.0, 121.0, 46.0, 22.0 ],
													"text" : "t s b b"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 655.0, 90.799987999999985, 85.0, 22.0 ],
													"text" : "r current_time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 655.0, 236.0, 121.0, 22.0 ],
													"text" : "jit.lcd 4 char 800 600"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 307.0, 358.0, 55.0, 22.0 ],
													"text" : "s black1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 516.0, 391.799987999999985, 55.0, 22.0 ],
													"text" : "s mix1.3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 516.0, 339.799987999999985, 55.0, 22.0 ],
													"text" : "s mix1.2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 516.0, 287.625, 55.0, 22.0 ],
													"text" : "s mix1.1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 466.0, 446.0, 103.0, 22.0 ],
													"text" : "s movie_vol_mult"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 351.0, 32.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 109.0, 22.0 ],
													"text" : "r movie_decompte"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 228.0, 383.0, 33.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 319.0, 32.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 358.0, 55.0, 22.0 ],
													"text" : "s mix1.4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 228.0, 409.0, 79.0, 22.0 ],
													"text" : "s stopalllines"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 306.0, 43.0, 22.0 ],
													"text" : "s stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 228.0, 268.0, 110.0, 22.0 ],
													"text" : "sel 10 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 175.0, 115.0, 22.0 ],
													"text" : "r current_time_start"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 156.0, 200.0, 35.0, 22.0 ],
													"text" : "* 60."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 152.0, 92.0, 22.0 ],
													"text" : "r current_time+"
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
													"patching_rect" : [ 127.0, 225.0, 48.0, 22.0 ],
													"text" : "!- 3600"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 333.0, 135.0, 22.0 ],
													"text" : "sprintf %.2d:%.2d:%.2d"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 307.0, 38.0, 22.0 ],
													"text" : "% 60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 307.0, 32.5, 22.0 ],
													"text" : "/ 60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 127.0, 278.0, 32.5, 22.0 ],
													"text" : "/ 60"
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 185.0, 307.0, 38.0, 22.0 ],
													"text" : "% 60"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.0, 361.0, 87.0, 22.0 ],
													"text" : "s current_time"
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
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 126.428557999999995, 46.0, 22.0 ],
													"text" : "t i 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 153.428588999999988, 71.0, 22.0 ],
													"text" : "metro 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 180.428588999999988, 73.0, 22.0 ],
													"text" : "counter"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 691.5, 227.499984999999981, 664.5, 227.499984999999981 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"order" : 3,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 2,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 2 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 136.5, 302.0, 78.5, 302.0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 136.5, 275.5, 194.5, 275.5 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 59.5, 212.214293999999995, 136.5, 212.214293999999995 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 664.5, 226.999984999999981, 664.5, 226.999984999999981 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 678.5, 226.999984999999981, 664.5, 226.999984999999981 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 171.0, 63.5, 87.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p counter"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 13.0, 293.94802900000002, 58.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p algo",
					"varname" : "algo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.5, 164.0, 43.0, 22.0 ],
					"text" : "s stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.992157, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-101",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.5, 95.0, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 151.75714099999999, 120.0, 54.11785900000001 ],
					"rounded" : 5.0,
					"text" : "Start",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Stop",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.5, 142.0, 43.0, 22.0 ],
					"text" : "s start"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"dontreplace" : 1,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"gradient" : 0,
					"id" : "obj-117",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.599999999999909, 395.44802900000002, 157.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.5, 99.357117000000017, 167.5, 20.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"dontreplace" : 1,
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"gradient" : 0,
					"id" : "obj-116",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.599999999999909, 413.44802900000002, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.5, 129.75714099999999, 170.5, 20.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 39.0, 74.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 162.0, 43.0, 30.0 ],
					"text" : "vidéo 1\n",
					"textcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-110",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.0, 164.0, 132.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 229.0, 200.0, 17.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-103",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.0, 39.0, 132.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 162.0, 200.0, 17.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 466.0, 370.0, 794.0, 357.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 534.0, 50.0, 25.0, 22.0 ],
									"text" : "t 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 18.0, 39.0, 22.0 ],
									"text" : "r next"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 221.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 221.5, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 277.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 183.5, 31.0, 22.0 ],
									"text" : "r init"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 231.25, 77.0, 22.0 ],
									"text" : "s wait1_disp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 231.25, 79.0, 22.0 ],
									"text" : "s fade1_disp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.5, 27.0, 81.0, 22.0 ],
									"text" : "r wait_value1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 50.0, 56.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 266.0, 247.0, 32.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 266.0, 222.0, 32.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.5, 280.0, 25.0, 25.0 ]
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 448.0, 247.0, 32.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.5, 193.0, 134.0, 22.0 ],
									"text" : "sprintf wait : %.1f / %.1f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.5, 193.0, 136.0, 22.0 ],
									"text" : "sprintf fade : %.1f / %.1f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 461.5, 140.0, 49.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 279.5, 140.0, 49.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 82.25, 77.0, 22.0 ],
									"text" : "r stopalllines"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 337.5, 140.0, 49.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.5, 50.0, 56.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.5, 84.0, 54.0, 22.0 ],
									"text" : "$1, 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 337.5, 112.0, 66.0, 22.0 ],
									"text" : "line 0. 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 153.5, 140.0, 49.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.5, 27.0, 83.0, 22.0 ],
									"text" : "r fade_value1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.5, 84.0, 54.0, 22.0 ],
									"text" : "$1, 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 153.5, 112.0, 66.0, 22.0 ],
									"text" : "line 0. 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.5, 280.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.5, 280.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 80.5, 108.125, 163.0, 108.125 ],
									"order" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 80.5, 108.125, 347.0, 108.125 ],
									"order" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"order" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 163.5, 76.5, 289.0, 76.5 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-25", 0 ]
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
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 347.0, 76.5, 471.0, 76.5 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 451.0, 363.94802900000002, 204.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p display"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "mix1.2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "movie_player+.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 52.0, 164.0, 196.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 7.857117000000017, 196.0, 82.642882999999983 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 78.0, 59.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 7.857117000000017, 120.0, 20.0 ],
					"rounded" : 5.0,
					"text" : "Init",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "On",
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
					"id" : "obj-131",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 110.0, 81.0, 49.0 ],
					"text" : ";\rmix1.4 1;\rglobal_fade 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 106.0, 64.0, 22.0 ],
					"text" : "sw mix1.3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 147.0, 64.0, 22.0 ],
					"text" : "sw mix1.4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 23.0, 64.0, 22.0 ],
					"text" : "sw mix1.1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 338.590912000000003, 273.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 96.857117000000017, 220.0, 52.900023999999974 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 13.0, 160.0, 293.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 153.0, 220.0, 126.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 198.233794999999986, 85.0, 22.0 ],
					"text" : "r current_time"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.901961, 0.0, 0.8 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 133.824706999999989, 120.0, 22.0 ],
					"text" : "sw movie_decompte"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"dontreplace" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"gradient" : 0,
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 238.681824000000006, 120.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 151.75, 120.0, 29.0 ],
					"text" : "00:15:00",
					"textcolor" : [ 0.090196078431373, 0.992156862745098, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.003921568627451, 0.349019607843137, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 163.824706999999989, 120.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 128.50714099999999, 120.0, 20.0 ],
					"rounded" : 5.0,
					"text" : "Décompte Off",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Décompte On",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "prompt_ctrl"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.003921568627451, 0.349019607843137, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 92.233794999999986, 120.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 102.607117000000017, 120.0, 20.0 ],
					"rounded" : 5.0,
					"text" : "Camera Off",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Camera On",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "vopen"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "mix1.1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "movie_player+.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 13.0, 48.0, 196.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 7.857117000000017, 196.0, 82.642882999999983 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-118", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-118", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 744.5, 228.957809499999996, 845.5, 228.957809499999996 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 394.5, 110.0, 406.0, 110.0, 406.0, 46.0, 369.5, 46.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 274.5, 104.0, 313.5, 104.0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "movie_player+.maxpat",
				"bootpath" : "~/Documents/__PROJETS/OPNI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sw.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/send-receive-tricks/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/send-receive-tricks/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delvar.maxpat",
				"bootpath" : "~/Documents/__PROJETS/OPNI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xrand.maxpat",
				"bootpath" : "~/Documents/__PROJETS/OPNI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "videos.txt",
				"bootpath" : "~/Documents/__PROJETS/OPNI",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "movie_ctrl+.maxpat",
				"bootpath" : "~/Documents/__PROJETS/OPNI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randnodup.maxpat",
				"bootpath" : "~/Documents/__PROJETS/OPNI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "opni_video.json",
				"bootpath" : "~/Documents/__PROJETS/OPNI",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "changelist.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-117", "obj-24", "obj-8", "obj-116", "obj-118" ]
			}
, 			{
				"boxes" : [ "obj-12", "obj-13", "obj-103", "obj-110", "obj-114", "obj-177", "obj-175", "obj-62", "obj-60", "obj-10", "obj-106", "obj-64", "obj-109", "obj-176", "obj-53", "obj-182", "obj-51", "obj-9", "obj-25" ]
			}
 ],
		"bgcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}
