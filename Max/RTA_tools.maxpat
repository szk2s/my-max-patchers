{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 684.0, 785.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue Light",
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
		"subpatcher_template" : "userdefault",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 335.0, 66.5, 35.0, 23.0 ],
					"style" : "",
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 335.0, 126.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 274.0, 628.0, 42.0, 23.0 ],
					"style" : "",
					"text" : "*~ 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 228.0, 628.0, 42.0, 23.0 ],
					"style" : "",
					"text" : "*~ 1.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -7.0, 39.0, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.5, 37.0, 100.0, 28.0 ],
					"style" : "",
					"text" : "Pink Noise"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 24.0, 101.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 37.0, 101.0, 28.0 ],
					"style" : "",
					"text" : "Sine Wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 344.0, 805.0, 132.0, 23.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.0, 759.0, 38.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 578.5, 38.0, 38.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 664.0, 813.0, 132.0, 23.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.0, 767.0, 38.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 578.5, 38.0, 38.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 741.0, 386.0, 132.0, 23.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.0, 340.0, 38.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 516.0, 38.0, 38.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 430.0, 376.0, 132.0, 23.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.0, 330.0, 38.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 515.0, 38.0, 38.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 227.5, 669.0, 253.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 425.0, 253.0, 48.0 ],
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
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 227.5, 593.0, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 400.0, 37.0, 23.0 ],
					"style" : "",
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 827.0, 43.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 587.0, 43.0, 21.0 ],
					"style" : "",
					"text" : "Room"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 411.0, 43.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 525.0, 43.0, 21.0 ],
					"style" : "",
					"text" : "Raw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 361.0, 19.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 492.0, 19.0, 21.0 ],
					"style" : "",
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 361.0, 19.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.5, 492.0, 19.0, 21.0 ],
					"style" : "",
					"text" : "L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 855.0, 47.0, 23.0 ],
					"style" : "",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 550.0, 827.0, 59.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 550.0, 907.0, 248.0, 24.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
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
							"pluginname" : "SPAN.vst",
							"plugindisplayname" : "Voxengo SPAN",
							"pluginsavedname" : "Voxengo SPAN",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1088.CMlaKA....fQPMDZ....APicuYC...P.....CPTYlEVcrQG..............................P.A.....................DFbxM2SW...mAPgAfGmEiUytQMLP3z+nKzVZUUKhR+kxA9MK8eJvgMHg.pToBAOAo65taDIwg3rcokKfDGPbhSvADf3mW.dCfSbEIdA3QnOBLdSbpSbhaxgrDonLi82Ld97L1NICpnnrxt30twsQ6n2zzaNPeH3d68bzIDUjs91lnaBMLIbq2rlAtrEt180MrKGARWP2zakfmLY5UI3ttKtoCAYtFHeJAWw5UlWnQkgMwS2tJR0V2BcuDipHP5hyOIcOGSXbpywpN5t5VD+vosCH+B53bhCRRPi67RwzWraNkk5gSY4d4TVoONkUOFmxZ8yobMd2uNSgNDTOScH0OTy6OHVFUjiF10eJcZ3nHHfKdpojRZWGTI5SEsnOKE97LQhHCa0pMzssQl9ymsfg4BRhr33iO+ORL8M4m+eHa9m9bisBy.9pg4.e0vrfuZXdvWMLS3qt9wind8SDn1aa0EWXfn5KNXT8kFJp9xmLp9JCGUe0QhpuFSWVo.MDowEMVniOcLoiyvASaiEOw.EAdPQv9P6yKOkDfL8xEgxhLeEs.1h.RFtjip.lgK6EvY+J51F.yYz+YJx21fCZQLSMYj3hz.2RU2zjsbgrAz8EkDcBFHaeYZ8hEXuZKC6ZfcDi8Q2AZaFgAHNp3dsalKeyq8Y7BuPaBp2w0dzCt0VkaXTCoZg7PtDUXSdOxcgNOu3vjFbYrXbtwAxKsMS0aOGz6RLSlHTdeVJl+KBY94FhCpppgkC10SsJ1D699tjM2H.Odr2mR7q3UirswGQqOALYAKqurfsTNvNRNvNVNvd5bfcpiDKcEZjjQS6ZHWS88Taef6GTRZEpDC5z0dyFK98baZw19Pe25dFVnOCPTkxgDLRBOzJB44kvisMwUeb6cp9FfZgLSkCsKc1LlVQHKKqTyfPeQ87kUBLpSWcMkDdrigo4Gg9uTlIA0hzYvAUJB4yJiAtnmn1vndiuBftZ1oAyrT4xq9iVQHO2QwESbqu.XJmOp.VkdVYEshPVVVAZ2+iFmsq7jUBMiwE16vw+8Yz26N3Cr6VrodDapWwl5SroiI1T+hMURrI9XkEPrnfMzrwiePXbaFIyi3c1gf71DPbkLOI5air2OS1Na3coGD5juc1BLJ8Jv+VoHjkcdiqtccT6U3467lCsKI176W9V0JS+iJEgrr0S9QErHOe6xEZVRbYzA9420d9bUJBYYbgfp5+atxGWBMqSe9orUKPPQ+Xk7sZIvnz4QIshPdZY7vD6f9D.3xYmETSRmCipUDxRqqrvXuFF10yYcEyrNcckr2KiVeju2K6+w2LS+iWNtH3zl1GZSOlZBg.lC.+IkwuS3.0+YuxWSH"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Voxengo SPAN",
									"origin" : "SPAN.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SPAN.vst",
										"plugindisplayname" : "Voxengo SPAN",
										"pluginsavedname" : "Voxengo SPAN",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1088.CMlaKA....fQPMDZ....APicuYC...P.....CPTYlEVcrQG..............................P.A.....................DFbxM2SW...mAPgAfGmEiUytQMLP3z+nKzVZUUKhR+kxA9MK8eJvgMHg.pToBAOAo65taDIwg3rcokKfDGPbhSvADf3mW.dCfSbEIdA3QnOBLdSbpSbhaxgrDonLi82Ld97L1NICpnnrxt30twsQ6n2zzaNPeH3d68bzIDUjs91lnaBMLIbq2rlAtrEt180MrKGARWP2zakfmLY5UI3ttKtoCAYtFHeJAWw5UlWnQkgMwS2tJR0V2BcuDipHP5hyOIcOGSXbpywpN5t5VD+vosCH+B53bhCRRPi67RwzWraNkk5gSY4d4TVoONkUOFmxZ8yobMd2uNSgNDTOScH0OTy6OHVFUjiF10eJcZ3nHHfKdpojRZWGTI5SEsnOKE97LQhHCa0pMzssQl9ymsfg4BRhr33iO+ORL8M4m+eHa9m9bisBy.9pg4.e0vrfuZXdvWMLS3qt9wind8SDn1aa0EWXfn5KNXT8kFJp9xmLp9JCGUe0QhpuFSWVo.MDowEMVniOcLoiyvASaiEOw.EAdPQv9P6yKOkDfL8xEgxhLeEs.1h.RFtjip.lgK6EvY+J51F.yYz+YJx21fCZQLSMYj3hz.2RU2zjsbgrAz8EkDcBFHaeYZ8hEXuZKC6ZfcDi8Q2AZaFgAHNp3dsalKeyq8Y7BuPaBp2w0dzCt0VkaXTCoZg7PtDUXSdOxcgNOu3vjFbYrXbtwAxKsMS0aOGz6RLSlHTdeVJl+KBY94FhCpppgkC10SsJ1D699tjM2H.Odr2mR7q3UirswGQqOALYAKqurfsTNvNRNvNVNvd5bfcpiDKcEZjjQS6ZHWS88Taef6GTRZEpDC5z0dyFK98baZw19Pe25dFVnOCPTkxgDLRBOzJB44kvisMwUeb6cp9FfZgLSkCsKc1LlVQHKKqTyfPeQ87kUBLpSWcMkDdrigo4Gg9uTlIA0hzYvAUJB4yJiAtnmn1vndiuBftZ1oAyrT4xq9iVQHO2QwESbqu.XJmOp.VkdVYEshPVVVAZ2+iFmsq7jUBMiwE16vw+8Yz26N3Cr6VrodDapWwl5SroiI1T+hMURrI9XkEPrnfMzrwiePXbaFIyi3c1gf71DPbkLOI5air2OS1Na3coGD5juc1BLJ8Jv+VoHjkcdiqtccT6U3467lCsKI176W9V0JS+iJEgrr0S9QErHOe6xEZVRbYzA9420d9bUJBYYbgfp5+atxGWBMqSe9orUKPPQ+Xk7sZIvnz4QIshPdZY7vD6f9D.3xYmETSRmCipUDxRqqrvXuFF10yYcEyrNcckr2KiVeju2K6+w2LS+iWNtH3zl1GZSOlZBg.lC.+IkwuS3.0+YuxWSH"
									}
,
									"fileref" : 									{
										"name" : "Voxengo SPAN",
										"filename" : "Voxengo SPAN.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b5f0212c697a577a9edf379d80e80c1d"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 855.0, 90.0, 24.0 ],
					"style" : "",
					"text" : "open 590 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 857.0, 92.0, 24.0 ],
					"style" : "",
					"text" : "plug SPAN.vst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 855.0, 47.0, 23.0 ],
					"style" : "",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 230.0, 827.0, 59.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 230.0, 907.0, 248.0, 24.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
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
							"pluginname" : "SPAN.vst",
							"plugindisplayname" : "Voxengo SPAN",
							"pluginsavedname" : "Voxengo SPAN",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1119.CMlaKA....fQPMDZ....APicuYC...P.....CPTYlEVcrQG..............................PvH.....................DFbxMGSW...jAPdAfGmEi0RuMMPPXGZCMPozRUKhRKkRQh2NPogTdHQLR7TBpPEwO.2jsIVX6030ogVtvANf3G.fDh27GfibCNwUjPhybji7K.wrwdMqeswVBWrjkmY82L67syrOr2ljjTkUwUO6EQqn1V2YFPeH3d40rTIDYjo5x5nyAMLIbq1tgFtrAtwMT0LKG.RA30zaIumLY5UI3toMtsEAoWEj2YDWwdqHuPiJMShipYcjropA5pwFUAfTfyOwcOCSXbpywxVp1pFD2voqCHeAdw9i1IwAMryKERetMwobx93TlueNkJE4TN0l4TpN.mxB7t+zLEZWP8L0gT+PMe.uXYznbTyr48nCC8hf.tvolRRIc8qZAeJoD7YI+m6NPDoYJWukpoIR2c7rCzMGRPjEFe3w+QBoec9w+kXi+zmWaQ+LfqpeNvU0OK3p5mGbU8yDtpmdKATOyV8T6uq5bmXvf5yssf5mbnf5yu8f5UFNn9oFIndUltnRAZHRiKZrP6eZeR6mg8F1FKbhAJBbfhf0g1mUbJwCYxkKQJKR8UvBXCBHoYS5UALCW5KfS+UvkM.lyn+8kDurAGz7XjZx.wEoEtirptNa5B4ZvqOrfnKhAhVWlVuX.1K2QyrAXGQaczkg1lNRGDFUXutIlKe8icY7OVUYBp2wMt0Muvhkao0.IafbP1DYXQdGxUfWdvncSRvEwhw45GHuz0LYm0rPOM1LYrP48YoP9OOj4GaHVn5xZFVXaG45Xcr8yKHZrIB7vwdQovWgqFYKiOhRwHXRCV16RC1RY.6HY.6XY.6tx.1o5IV5Lz.Ii1lMP15pqI2cC2WHE2LTAFrQW6s2PwuicaC1xGpq1zQy.8F.hrPNDiQB3gRdHOq.drrNt9c5tR06ATmH0T4u1kLaFSIOjEkUZnQnGTOaYEOi1nqtlR.OVQSW+kv6ORpIA0hjYvupkGx6SDCrQ2UtkVyVuC.c7zSClYIxkG8Mk7PdldwEcbm2BXJmMp.VkbVohRdHKJq.s69QiSUHKYEeyXbgcFN9uOidF7aSP1ru.gdNbuO3tunM0ezlJFsoMGsoAh1TonMwGnr.pOt.k9j0e7cBiXSKXPDuxJDjy0ADGK0ift1H5vYhVVCuJcWPqrsrlmQIW98iZ4grnMarUMah5N8Naa17W6hiMK86ybo0W3icihu9vmHWaOe5elrnIStQELCOaKw4aVbb4Ye+.+bvx637T4QG7yeP4AyT6ekrHtPP0c+GWYiK9lsQu4onYKPPQ+RkrMawynj4QIk7PdOh3gN1B8J.vQSOKnljLGFUIOjEVWYfwNszLalw5JlYaz0UhNTFs9HaGJ6+wGLS+cWV1HX2lt6XS2lZhHALG.9cJCeGyFp+A.BDdMZ"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Voxengo SPAN",
									"origin" : "SPAN.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SPAN.vst",
										"plugindisplayname" : "Voxengo SPAN",
										"pluginsavedname" : "Voxengo SPAN",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1119.CMlaKA....fQPMDZ....APicuYC...P.....CPTYlEVcrQG..............................PvH.....................DFbxMGSW...jAPdAfGmEi0RuMMPPXGZCMPozRUKhRKkRQh2NPogTdHQLR7TBpPEwO.2jsIVX6030ogVtvANf3G.fDh27GfibCNwUjPhybji7K.wrwdMqeswVBWrjkmY82L67syrOr2ljjTkUwUO6EQqn1V2YFPeH3d40rTIDYjo5x5nyAMLIbq1tgFtrAtwMT0LKG.RA30zaIumLY5UI3toMtsEAoWEj2YDWwdqHuPiJMShipYcjropA5pwFUAfTfyOwcOCSXbpywxVp1pFD2voqCHeAdw9i1IwAMryKERetMwobx93TlueNkJE4TN0l4TpN.mxB7t+zLEZWP8L0gT+PMe.uXYznbTyr48nCC8hf.tvolRRIc8qZAeJoD7YI+m6NPDoYJWukpoIR2c7rCzMGRPjEFe3w+QBoec9w+kXi+zmWaQ+LfqpeNvU0OK3p5mGbU8yDtpmdKATOyV8T6uq5bmXvf5yssf5mbnf5yu8f5UFNn9oFIndUltnRAZHRiKZrP6eZeR6mg8F1FKbhAJBbfhf0g1mUbJwCYxkKQJKR8UvBXCBHoYS5UALCW5KfS+UvkM.lyn+8kDurAGz7XjZx.wEoEtirptNa5B4ZvqOrfnKhAhVWlVuX.1K2QyrAXGQaczkg1lNRGDFUXutIlKe8icY7OVUYBp2wMt0Muvhkao0.IafbP1DYXQdGxUfWdvncSRvEwhw45GHuz0LYm0rPOM1LYrP48YoP9OOj4GaHVn5xZFVXaG45Xcr8yKHZrIB7vwdQovWgqFYKiOhRwHXRCV16RC1RY.6HY.6XY.6tx.1o5IV5Lz.Ii1lMP15pqI2cC2WHE2LTAFrQW6s2PwuicaC1xGpq1zQy.8F.hrPNDiQB3gRdHOq.drrNt9c5tR06ATmH0T4u1kLaFSIOjEkUZnQnGTOaYEOi1nqtlR.OVQSW+kv6ORpIA0hjYvupkGx6SDCrQ2UtkVyVuC.c7zSClYIxkG8Mk7PdldwEcbm2BXJmMp.VkbVohRdHKJq.s69QiSUHKYEeyXbgcFN9uOidF7aSP1ru.gdNbuO3tunM0ezlJFsoMGsoAh1TonMwGnr.pOt.k9j0e7cBiXSKXPDuxJDjy0ADGK0ift1H5vYhVVCuJcWPqrsrlmQIW98iZ4grnMarUMah5N8Naa17W6hiMK86ybo0W3icihu9vmHWaOe5elrnIStQELCOaKw4aVbb4Ye+.+bvx637T4QG7yeP4AyT6ekrHtPP0c+GWYiK9lsQu4onYKPPQ+RkrMawynj4QIk7PdOh3gN1B8J.vQSOKnljLGFUIOjEVWYfwNszLalw5JlYaz0UhNTFs9HaGJ6+wGLS+cWV1HX2lt6XS2lZhHALG.9cJCeGyFp+A.BDdMZ"
									}
,
									"fileref" : 									{
										"name" : "Voxengo SPAN",
										"filename" : "Voxengo SPAN.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b5f0212c697a577a9edf379d80e80c1d"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 855.0, 90.0, 24.0 ],
					"style" : "",
					"text" : "open 580 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 857.0, 92.0, 24.0 ],
					"style" : "",
					"text" : "plug SPAN.vst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.0, 438.0, 47.0, 23.0 ],
					"style" : "",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 627.0, 410.0, 59.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 627.0, 490.0, 248.0, 24.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
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
							"pluginname" : "SPAN.vst",
							"plugindisplayname" : "Voxengo SPAN",
							"pluginsavedname" : "Voxengo SPAN",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1088.CMlaKA....fQPMDZ....APicuYC...P.....CPTYlEVcrQG..............................P.A.....................DFbxM2SW...mAPgAfGmEiUytQMLP3z+nKzVZUUKhR+kxA9MK8eJvgMHg.pToBAOAo65taDIwg3rcokKfDGPbhSvADf3mW.dCfSbEIdA3QnOBLdSbpSbhaxgrDonLi82Ld97L1NICpnnrxt30twsQ6n2zzaNPeH3d68bzIDUjs91lnaBMLIbq2rlAtrEt180MrKGARWP2zakfmLY5UI3ttKtoCAYtFHeJAWw5UlWnQkgMwS2tJR0V2BcuDipHP5hyOIcOGSXbpywpN5t5VD+vosCH+B53bhCRRPi67RwzWraNkk5gSY4d4TVoONkUOFmxZ8yobMd2uNSgNDTOScH0OTy6OHVFUjiF10eJcZ3nHHfKdpojRZWGTI5SEsnOKE97LQhHCa0pMzssQl9ymsfg4BRhr33iO+ORL8M4m+eHa9m9bisBy.9pg4.e0vrfuZXdvWMLS3qt9wind8SDn1aa0EWXfn5KNXT8kFJp9xmLp9JCGUe0QhpuFSWVo.MDowEMVniOcLoiyvASaiEOw.EAdPQv9P6yKOkDfL8xEgxhLeEs.1h.RFtjip.lgK6EvY+J51F.yYz+YJx21fCZQLSMYj3hz.2RU2zjsbgrAz8EkDcBFHaeYZ8hEXuZKC6ZfcDi8Q2AZaFgAHNp3dsalKeyq8Y7BuPaBp2w0dzCt0VkaXTCoZg7PtDUXSdOxcgNOu3vjFbYrXbtwAxKsMS0aOGz6RLSlHTdeVJl+KBY94FhCpppgkC10SsJ1D699tjM2H.Odr2mR7q3UirswGQqOALYAKqurfsTNvNRNvNVNvd5bfcpiDKcEZjjQS6ZHWS88Taef6GTRZEpDC5z0dyFK98baZw19Pe25dFVnOCPTkxgDLRBOzJB44kvisMwUeb6cp9FfZgLSkCsKc1LlVQHKKqTyfPeQ87kUBLpSWcMkDdrigo4Gg9uTlIA0hzYvAUJB4yJiAtnmn1vndiuBftZ1oAyrT4xq9iVQHO2QwESbqu.XJmOp.VkdVYEshPVVVAZ2+iFmsq7jUBMiwE16vw+8Yz26N3Cr6VrodDapWwl5SroiI1T+hMURrI9XkEPrnfMzrwiePXbaFIyi3c1gf71DPbkLOI5air2OS1Na3coGD5juc1BLJ8Jv+VoHjkcdiqtccT6U3467lCsKI176W9V0JS+iJEgrr0S9QErHOe6xEZVRbYzA9420d9bUJBYYbgfp5+atxGWBMqSe9orUKPPQ+Xk7sZIvnz4QIshPdZY7vD6f9D.3xYmETSRmCipUDxRqqrvXuFF10yYcEyrNcckr2KiVeju2K6+w2LS+iWNtH3zl1GZSOlZBg.lC.+IkwuS3.0+YuxWSH"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Voxengo SPAN",
									"origin" : "SPAN.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SPAN.vst",
										"plugindisplayname" : "Voxengo SPAN",
										"pluginsavedname" : "Voxengo SPAN",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1088.CMlaKA....fQPMDZ....APicuYC...P.....CPTYlEVcrQG..............................P.A.....................DFbxM2SW...mAPgAfGmEiUytQMLP3z+nKzVZUUKhR+kxA9MK8eJvgMHg.pToBAOAo65taDIwg3rcokKfDGPbhSvADf3mW.dCfSbEIdA3QnOBLdSbpSbhaxgrDonLi82Ld97L1NICpnnrxt30twsQ6n2zzaNPeH3d68bzIDUjs91lnaBMLIbq2rlAtrEt180MrKGARWP2zakfmLY5UI3ttKtoCAYtFHeJAWw5UlWnQkgMwS2tJR0V2BcuDipHP5hyOIcOGSXbpywpN5t5VD+vosCH+B53bhCRRPi67RwzWraNkk5gSY4d4TVoONkUOFmxZ8yobMd2uNSgNDTOScH0OTy6OHVFUjiF10eJcZ3nHHfKdpojRZWGTI5SEsnOKE97LQhHCa0pMzssQl9ymsfg4BRhr33iO+ORL8M4m+eHa9m9bisBy.9pg4.e0vrfuZXdvWMLS3qt9wind8SDn1aa0EWXfn5KNXT8kFJp9xmLp9JCGUe0QhpuFSWVo.MDowEMVniOcLoiyvASaiEOw.EAdPQv9P6yKOkDfL8xEgxhLeEs.1h.RFtjip.lgK6EvY+J51F.yYz+YJx21fCZQLSMYj3hz.2RU2zjsbgrAz8EkDcBFHaeYZ8hEXuZKC6ZfcDi8Q2AZaFgAHNp3dsalKeyq8Y7BuPaBp2w0dzCt0VkaXTCoZg7PtDUXSdOxcgNOu3vjFbYrXbtwAxKsMS0aOGz6RLSlHTdeVJl+KBY94FhCpppgkC10SsJ1D699tjM2H.Odr2mR7q3UirswGQqOALYAKqurfsTNvNRNvNVNvd5bfcpiDKcEZjjQS6ZHWS88Taef6GTRZEpDC5z0dyFK98baZw19Pe25dFVnOCPTkxgDLRBOzJB44kvisMwUeb6cp9FfZgLSkCsKc1LlVQHKKqTyfPeQ87kUBLpSWcMkDdrigo4Gg9uTlIA0hzYvAUJB4yJiAtnmn1vndiuBftZ1oAyrT4xq9iVQHO2QwESbqu.XJmOp.VkdVYEshPVVVAZ2+iFmsq7jUBMiwE16vw+8Yz26N3Cr6VrodDapWwl5SroiI1T+hMURrI9XkEPrnfMzrwiePXbaFIyi3c1gf71DPbkLOI5air2OS1Na3coGD5juc1BLJ8Jv+VoHjkcdiqtccT6U3467lCsKI176W9V0JS+iJEgrr0S9QErHOe6xEZVRbYzA9420d9bUJBYYbgfp5+atxGWBMqSe9orUKPPQ+Xk7sZIvnz4QIshPdZY7vD6f9D.3xYmETSRmCipUDxRqqrvXuFF10yYcEyrNcckr2KiVeju2K6+w2LS+iWNtH3zl1GZSOlZBg.lC.+IkwuS3.0+YuxWSH"
									}
,
									"fileref" : 									{
										"name" : "Voxengo SPAN",
										"filename" : "Voxengo SPAN.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b5f0212c697a577a9edf379d80e80c1d"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.0, 438.0, 82.0, 24.0 ],
					"style" : "",
					"text" : "open 590 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 440.0, 92.0, 24.0 ],
					"style" : "",
					"text" : "plug SPAN.vst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.0, 438.0, 47.0, 23.0 ],
					"style" : "",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 314.0, 410.0, 59.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 314.0, 490.0, 248.0, 24.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
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
							"pluginname" : "SPAN.vst",
							"plugindisplayname" : "Voxengo SPAN",
							"pluginsavedname" : "Voxengo SPAN",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1089.CMlaKA....fQPMDZ....APicuYC...P.....CPTYlEVcrQG..............................PPA.....................DFbxM2SW...mAPgAfGmEi0RtQMPPTmOCYfjPhhRPDxWBK3qC4yjP.VLFIDPjBQH3D3LSmYrv1swsm7iMrfEvE.Vf.Det.bCfUvRj3BvQHGApdram1ts6XuvCVxxU08qptdcUc21d.EEkJ6fW8V2EssdKSuYA8Ag6s12QmPTQ15aYhtMzvDvsdq5F34sv0entg87QfzEzM8VI3ISldUFta3ha4PPlqBxmQvUrdk4EZTYXS7zsqgTs0sPOHwnJBjt37SR2yxDFi5brpitqtEwObZ6.xOgNtf3fjDz3NubL8E6lSYod3TVtWNkJk3TV4DbJq1GmxM3c+ZLE5PP8L0gT+PMuufXYDQNZX2XO5zvwQP.W7TSYkztNrZzmJZQeVN744hDQF1p0ZpaaiL8mO2EFlKIIxhiO97+vwz2fe9+wr4e5y02LLC3qFlC7UCyB9pg4Ae0vLgu5ZmLh5MOUfZusUWbg9ipu3.Q0WZvn5Ke5n5UFJp9JCGUeUltrRAZHRiKZrPGe5XRGmgBl1FMdhAJB7fhfCf1mSdJI.Y5kKBkEY9JZArEAjLbIGWALCW1Kfy9UzsM.lyn+yUjusAGzhXlZhHwEoIdWUcSS1xEx5P2WVRzIXfr8ko0KVf8p6ZXWGriXb.5dPaSKL.wQE2qcyb4udsOiObOswodGW+IO5NaNeSi5HUKjGxknBax6QtOz4EEGlzfKiEiwMNPdosYpd66fdahYxDgx6yxw7eQHyO2PbP0TMrbvtdp0vlX220kr4FA3wi8RJwuhWMx1FeXsRBXxBVVeYAa4bfc3bfczbf8r4.6jGKV5JzHIiV10Qtl56q19.22qjzJTIFzoq8lIV7641xhs8g9NM7LrPeBfnJkCIXjDdnUDxyIgGaYhq8z16T8U.0BYlJGYW5rYTshPVVVotAg9h54KqDXTmt5ZRI7XaCSyO.8ekLSBpEoyfCqVDxmWFCbQOSsoQileA.c8rSClYoxkW8GshPd1iiKl3c+LfY97QEvpzyJUzJBYYYEnc+OZbltxSVIzLFWXuCG+2mQeu6fOvtawl5QrodEapjXSmPro9DaprXS7wJKfXQAanYiG+fv31zRlGwauMA4sAf3ZYdRz2FYuelrc1v6POHzIe6rEXT5Uf+sZQHK67FWc6Fn1qvy24MGYWRr42u7MpUm56UKBYYqm7iJXQd91kKzrj3xH8+iuo8hYqVDxx3BAUy+2bkOtDZVm97SYqVffh9wJ4a0RfQoyixZEg7Tx3gI1A8Q.vUyNKnljNGFQqHjkVWYgwdMMrajy5JlYc55JYuWFs9HeuW1+iuYl9GubbQvoMsOzldL03BALG.9SJiemvAp+Cfe3isb"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Voxengo SPAN",
									"origin" : "SPAN.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SPAN.vst",
										"plugindisplayname" : "Voxengo SPAN",
										"pluginsavedname" : "Voxengo SPAN",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1089.CMlaKA....fQPMDZ....APicuYC...P.....CPTYlEVcrQG..............................PPA.....................DFbxM2SW...mAPgAfGmEi0RtQMPPTmOCYfjPhhRPDxWBK3qC4yjP.VLFIDPjBQH3D3LSmYrv1swsm7iMrfEvE.Vf.Det.bCfUvRj3BvQHGApdram1ts6XuvCVxxU08qptdcUc21d.EEkJ6fW8V2EssdKSuYA8Ag6s12QmPTQ15aYhtMzvDvsdq5F34sv0entg87QfzEzM8VI3ISldUFta3ha4PPlqBxmQvUrdk4EZTYXS7zsqgTs0sPOHwnJBjt37SR2yxDFi5brpitqtEwObZ6.xOgNtf3fjDz3NubL8E6lSYod3TVtWNkJk3TV4DbJq1GmxM3c+ZLE5PP8L0gT+PMuufXYDQNZX2XO5zvwQP.W7TSYkztNrZzmJZQeVN744hDQF1p0ZpaaiL8mO2EFlKIIxhiO97+vwz2fe9+wr4e5y02LLC3qFlC7UCyB9pg4Ae0vLgu5ZmLh5MOUfZusUWbg9ipu3.Q0WZvn5Ke5n5UFJp9JCGUeUltrRAZHRiKZrPGe5XRGmgBl1FMdhAJB7fhfCf1mSdJI.Y5kKBkEY9JZArEAjLbIGWALCW1Kfy9UzsM.lyn+yUjusAGzhXlZhHwEoIdWUcSS1xEx5P2WVRzIXfr8ko0KVf8p6ZXWGriXb.5dPaSKL.wQE2qcyb4udsOiObOswodGW+IO5NaNeSi5HUKjGxknBax6QtOz4EEGlzfKiEiwMNPdosYpd66fdahYxDgx6yxw7eQHyO2PbP0TMrbvtdp0vlX220kr4FA3wi8RJwuhWMx1FeXsRBXxBVVeYAa4bfc3bfczbf8r4.6jGKV5JzHIiV10Qtl56q19.22qjzJTIFzoq8lIV7641xhs8g9NM7LrPeBfnJkCIXjDdnUDxyIgGaYhq8z16T8U.0BYlJGYW5rYTshPVVVotAg9h54KqDXTmt5ZRI7XaCSyO.8ekLSBpEoyfCqVDxmWFCbQOSsoQileA.c8rSClYoxkW8GshPd1iiKl3c+LfY97QEvpzyJUzJBYYYEnc+OZbltxSVIzLFWXuCG+2mQeu6fOvtawl5QrodEapjXSmPro9DaprXS7wJKfXQAanYiG+fv31zRlGwauMA4sAf3ZYdRz2FYuelrc1v6POHzIe6rEXT5Uf+sZQHK67FWc6Fn1qvy24MGYWRr42u7MpUm56UKBYYqm7iJXQd91kKzrj3xH8+iuo8hYqVDxx3BAUy+2bkOtDZVm97SYqVffh9wJ4a0RfQoyixZEg7Tx3gI1A8Q.vUyNKnljNGFQqHjkVWYgwdMMrajy5JlYc55JYuWFs9HeuW1+iuYl9GubbQvoMsOzldL03BALG.9SJiemvAp+Cfe3isb"
									}
,
									"fileref" : 									{
										"name" : "Voxengo SPAN",
										"filename" : "Voxengo SPAN.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b5f0212c697a577a9edf379d80e80c1d"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 438.0, 82.0, 24.0 ],
					"style" : "",
					"text" : "open 580 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 440.0, 92.0, 24.0 ],
					"style" : "",
					"text" : "plug SPAN.vst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 160.0, 61.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 131.0, 61.0, 21.0 ],
					"style" : "",
					"text" : "frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
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
						"subpatcher_template" : "userdefault",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.0, 293.5, 50.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 379.5, 266.0, 30.0, 23.0 ],
									"style" : "",
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "bang" ],
									"patching_rect" : [ 344.0, 208.0, 90.0, 23.0 ],
									"style" : "",
									"text" : "t b f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 352.0, 29.5, 23.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 391.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 442.0, 33.0, 23.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0, 352.0, 29.5, 23.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 50.0, 551.0, 31.0, 23.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 324.0, 100.0, 59.0, 23.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 294.0, 582.0, 31.0, 23.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 735.0, 50.0, 23.0 ],
									"style" : "",
									"text" : "24."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 594.0, 29.5, 23.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 259.0, 633.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 684.0, 33.0, 23.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 594.0, 29.5, 23.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 378.0, 31.0, 23.0 ],
									"style" : "",
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-76",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 502.0, 75.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 466.0, 104.0, 23.0 ],
									"style" : "",
									"text" : "expr pow($f1\\, 2)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 823.692383, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 823.692383, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.5, 823.692383, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 1,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-125", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 336.0, 193.0, 167.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica Neue Light",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p num_slider_sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "slider",
					"min" : 3.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.0, 159.0, 152.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 186.0, 152.0, 21.0 ],
					"size" : 222.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
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
						"subpatcher_template" : "userdefault",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 160.0, 100.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 147.25, 319.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.75, 155.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "1, 0 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.75, 155.0, 57.0, 23.0 ],
									"style" : "",
									"text" : "0, 1 100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-54",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 157.75, 233.5, 56.0, 23.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 157.75, 197.5, 49.0, 23.0 ],
									"style" : "",
									"text" : "line~ 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 180.0, 45.0, 23.0 ],
									"style" : "",
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 323.0, 205.0, 40.0, 23.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 323.0, 230.0, 79.0, 23.0 ],
									"style" : "",
									"text" : "cycle~ 440."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 323.0, 43.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 160.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.25, 402.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 336.0, 249.0, 93.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sine_oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
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
						"subpatcher_template" : "userdefault",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 99.75, 100.0, 45.0, 23.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 87.0, 319.0, 29.5, 23.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.5, 155.0, 54.0, 23.0 ],
									"style" : "",
									"text" : "1, 0 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.5, 155.0, 57.0, 23.0 ],
									"style" : "",
									"text" : "0, 1 100"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 97.5, 233.5, 56.0, 23.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 97.5, 197.5, 49.0, 23.0 ],
									"style" : "",
									"text" : "line~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 233.5, 39.0, 23.0 ],
									"style" : "",
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 99.75, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 402.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-61", 0 ]
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
					"patching_rect" : [ 102.0, 86.5, 127.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p pink_noise_oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.0, 13.5, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 70.5, 42.0, 42.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 490.0, 77.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.5, 309.0, 77.5, 23.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 102.0, 28.5, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.5, 69.5, 42.0, 42.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 102.0, 292.0, 253.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.5, 259.0, 253.0, 48.0 ],
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
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 96.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 154.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 345.5, 185.0, 322.0, 185.0, 322.0, 140.0, 320.0, 140.0, 320.0, 60.0, 344.5, 60.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 493.5, 226.0, 329.0, 226.0, 329.0, 185.0, 328.0, 185.0, 328.0, 146.0, 345.5, 146.0 ],
					"source" : [ "obj-140", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 344.5, 150.0, 498.0, 150.0, 498.0, 186.0, 493.5, 186.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-45", 1 ]
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
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-37" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-4" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Voxengo SPAN.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
