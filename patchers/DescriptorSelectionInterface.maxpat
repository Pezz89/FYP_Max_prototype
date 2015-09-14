{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 91.0, -181.0, 1376.0, 850.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.0, 96.0, 47.0, 18.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.0, 1966.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 50.0, 57.0, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 50.0, 14.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.0, 96.0, 65.0, 18.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"LinCentrMaxFreq" : 0
					}
,
					"autorestore" : "DescriptorInterfacePattr.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.0, 127.0, 205.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 300 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage DescriptorInterfacePattr",
					"varname" : "DescriptorInterfacePattr"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.035294, 0.568627, 0.007843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 815.0, 127.0, 182.0, 19.0 ],
					"restore" : 					{
						"AbsdBConv" : [ 1 ],
						"ConfThresh" : [ 0.68 ],
						"EneRatMaxFreq" : [ 192000.0 ],
						"EneRatMinFreq" : [ 0.0 ],
						"EnergyMaxFreq" : [ 192000.0 ],
						"EnergyMinFreq" : [ 0.0 ],
						"EnergydBConv" : [ 1 ],
						"FluxForwAmp" : [ 1 ],
						"FluxFrameLookBack" : [ 1 ],
						"FluxMaxFreq" : [ 192000.0 ],
						"FluxMinFreq" : [ 0.0 ],
						"FluxNormSpec" : [ 0 ],
						"FootForwAmp" : [ 1 ],
						"FootFrameLookBack" : [ 1 ],
						"FootMaxFreq" : [ 192000.0 ],
						"FootMinFreq" : [ 0.0 ],
						"HarmRatMedSpread" : [ 15 ],
						"InharmThresh" : [ 0.68 ],
						"LinBrightMaxFreq" : [ 192000.0 ],
						"LinBrightMinFreq" : [ 0.0 ],
						"LinBrightThresh" : [ 0.68 ],
						"LinCentrMaxFreq" : [ 192000.0 ],
						"LinCentrMinFreq" : [ 0.0 ],
						"LinKurtMaxFreq" : [ 192000.0 ],
						"LinKurtMinFreq" : [ 0.0 ],
						"LinSkewMaxFreq" : [ 192000.0 ],
						"LinSkewMinFreq" : [ 0.0 ],
						"LinSpreadMaxFreq" : [ 192000.0 ],
						"LinSpreadMinFreq" : [ 0.0 ],
						"LogBrightMaxFreq" : [ 192000.0 ],
						"LogBrightMinFreq" : [ 0.0 ],
						"LogBrightThresh" : [ 0.68 ],
						"LogCentrMaxFreq" : [ 192000.0 ],
						"LogCentrMinFreq" : [ 0.0 ],
						"LogKurtMaxFreq" : [ 192000.0 ],
						"LogKurtMinFreq" : [ 0.0 ],
						"LogSkewMaxFreq" : [ 192000.0 ],
						"LogSkewMinFreq" : [ 0.0 ],
						"LogSpreadMaxFreq" : [ 192000.0 ],
						"LogSpreadMinFreq" : [ 0.0 ],
						"LoudnessdBConv" : [ 1 ],
						"MklAmpThresh" : [ -300.0 ],
						"MklForwAmp" : [ 1 ],
						"MklFrameLookBack" : [ 1 ],
						"MklMaxFreq" : [ 192000.0 ],
						"MklMinFreq" : [ 0.0 ],
						"MklNormSpec" : [ 1 ],
						"MklWeighSecAmp" : [ 0 ],
						"NoiseRatMedSpr" : [ 15 ],
						"PeakampdBConv" : [ 1 ],
						"PitThresh" : [ 0.68 ],
						"RmsdBConv" : [ 1 ],
						"RollThresh" : [ 0.95 ],
						"RoughThresh" : [ 0.68 ],
						"SfmMaxFreq" : [ 192000.0 ],
						"SfmMinFreq" : [ 0.0 ],
						"SpecCresMaxFreq" : [ 192000.0 ],
						"SpecCresMinFreq" : [ 0.0 ],
						"SpecCresdBConv" : [ 1 ]
					}
,
					"text" : "autopattr DescriptorInterfacePattr",
					"varname" : "DescriptorInterfacePattr[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "clear" ],
					"patching_rect" : [ 50.0, 1540.0, 59.0, 20.0 ],
					"text" : "t b l clear"
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
					"patching_rect" : [ 951.666687, 1722.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "", "", "set" ],
					"patching_rect" : [ 903.0, 1667.0, 116.333496, 20.0 ],
					"text" : "t b b getkeys s set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.333374, 1792.0, 49.0, 20.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 927.333374, 1763.0, 59.5, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"comment" : "descriptor~ format output",
					"id" : "obj-1",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.333374, 1968.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.333374, 1937.0, 117.0, 20.0 ],
					"text" : "prepend descriptors"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.333374, 1897.0, 288.0, 18.0 ],
					"text" : "sfm 0. 192000. noise_ratio 15 confidence 0.68"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.333374, 1835.0, 98.0, 20.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 50.0, 100.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 1487.0, 108.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "Radio2Router.js",
						"parameter_enable" : 0
					}
,
					"text" : "js Radio2Router.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 29,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 903.0, 1609.0, 397.0, 20.0 ],
					"text" : "router 28"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 1408.0, 96.0, 20.0 ],
					"text" : "pak roughness f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 1363.0, 111.0, 20.0 ],
					"text" : "pak inharmonicity f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 1318.0, 98.0, 20.0 ],
					"text" : "pak confidence f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 1273.0, 65.0, 20.0 ],
					"text" : "pak pitch f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 1228.0, 119.0, 20.0 ],
					"text" : "pak harmonic_ratio i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 1183.0, 98.0, 20.0 ],
					"text" : "pak noise_ratio i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 1138.0, 66.0, 20.0 ],
					"text" : "pak sfm f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 1093.0, 131.0, 20.0 ],
					"text" : "pak log_brightness f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 1048.0, 127.0, 20.0 ],
					"text" : "pak lin_brightness f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 1003.0, 111.0, 20.0 ],
					"text" : "pak log_kurtosis f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 958.0, 107.0, 20.0 ],
					"text" : "pak lin_kurtosis f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 913.0, 122.0, 20.0 ],
					"text" : "pak log_skewness f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 868.0, 118.0, 20.0 ],
					"text" : "pak lin_skewness f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 823.0, 106.0, 20.0 ],
					"text" : "pak log_spread f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 778.0, 102.0, 20.0 ],
					"text" : "pak lin_spread f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 733.0, 112.0, 20.0 ],
					"text" : "pak log_centroid f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 688.0, 108.0, 20.0 ],
					"text" : "pak lin_centroid f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 643.0, 87.0, 20.0 ],
					"text" : "pak loudness i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 598.0, 89.0, 20.0 ],
					"text" : "pak peakamp i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 553.0, 59.0, 20.0 ],
					"text" : "pak rms i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 508.0, 59.0, 20.0 ],
					"text" : "pak abs i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 463.0, 85.0, 20.0 ],
					"text" : "pak foote f f i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1445.0, 418.0, 113.5, 20.0 ],
					"text" : "pak mkl f f f i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.0, 373.0, 86.5, 20.0 ],
					"text" : "pak flux f f i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 328.0, 127.0, 20.0 ],
					"text" : "pak spectral_crest f f i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 283.0, 69.0, 20.0 ],
					"text" : "pak rolloff f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 238.0, 113.0, 20.0 ],
					"text" : "pak energy_ratio f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 193.0, 89.0, 20.0 ],
					"text" : "pak energy f f i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 912.414612, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 478.640442, 60.0, 20.0 ],
					"varname" : "LogSkewMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 912.414612, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 478.640442, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-231",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 912.414612, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 478.640442, 60.0, 20.0 ],
					"varname" : "LogSkewMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 912.414612, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 478.640442, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "spectral skewness calculated using a log weighting",
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 912.414612, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 478.640442, 90.0, 20.0 ],
					"text" : "log_skewness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 1407.012207, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 807.705811, 60.0, 20.0 ],
					"varname" : "RoughThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 1407.012207, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 807.705811, 75.0, 20.0 ],
					"text" : "Threshold:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-225",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 1362.048706, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 777.79071, 60.0, 20.0 ],
					"varname" : "InharmThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 1362.048706, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 777.79071, 75.0, 20.0 ],
					"text" : "Threshold:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 1317.085327, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 747.875732, 60.0, 20.0 ],
					"varname" : "ConfThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "for use alongside the pitch descriptor you should provide the same value here",
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 1317.085327, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 747.875732, 75.0, 20.0 ],
					"text" : "Threshold:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-221",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 1272.121948, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 717.960693, 60.0, 20.0 ],
					"varname" : "PitThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "confidence level required to report a pitch (higher values indicate more confidence)",
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 1272.121948, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 717.960693, 75.0, 20.0 ],
					"text" : "Threshold:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 1227.158569, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 688.045715, 60.0, 20.0 ],
					"varname" : "HarmRatMedSpread"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the actual width of the median filter is twice this value plus one",
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 1227.158569, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 688.045715, 90.0, 20.0 ],
					"text" : "Median span:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 1182.19519, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 658.130737, 60.0, 20.0 ],
					"varname" : "NoiseRatMedSpr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the actual width of the median filter is twice this value plus one",
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 1182.19519, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 658.130737, 90.0, 20.0 ],
					"text" : "Median span:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-211",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 1137.231689, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 628.215637, 60.0, 20.0 ],
					"varname" : "SfmMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 1137.231689, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 628.215637, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 1137.231689, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 628.215637, 60.0, 20.0 ],
					"varname" : "SfmMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 1137.231689, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 628.215637, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-209",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 1047.304932, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 568.38562, 60.0, 20.0 ],
					"varname" : "LinBrightThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the confidence threshold used for pitch detection",
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 1047.304932, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 568.38562, 75.0, 20.0 ],
					"text" : "Threshold:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-201",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 1092.268311, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 598.300598, 60.0, 20.0 ],
					"varname" : "LogBrightThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the confidence threshold used for pitch detection",
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 1092.268311, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 598.300598, 75.0, 20.0 ],
					"text" : "Threshold:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 1092.268311, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 598.300598, 60.0, 20.0 ],
					"varname" : "LogBrightMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 1092.268311, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 598.300598, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-199",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 1092.268311, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 598.300598, 60.0, 20.0 ],
					"varname" : "LogBrightMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 1092.268311, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 598.300598, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-193",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 1047.304932, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 568.38562, 60.0, 20.0 ],
					"varname" : "LinBrightMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 1047.304932, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 568.38562, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 1047.304932, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 568.38562, 60.0, 20.0 ],
					"varname" : "LinBrightMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 1047.304932, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 568.38562, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 1002.341492, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 538.470581, 60.0, 20.0 ],
					"varname" : "LogKurtMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 1002.341492, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 538.470581, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 1002.341492, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 538.470581, 60.0, 20.0 ],
					"varname" : "LogKurtMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 1002.341492, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 538.470581, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 957.378052, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 508.555542, 60.0, 20.0 ],
					"varname" : "LinKurtMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 957.378052, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 508.555542, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 957.378052, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 508.555542, 60.0, 20.0 ],
					"varname" : "LinKurtMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 957.378052, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 508.555542, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 867.451233, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 448.725464, 60.0, 20.0 ],
					"varname" : "LinSkewMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 867.451233, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 448.725464, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-187",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 867.451233, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 448.725464, 60.0, 20.0 ],
					"varname" : "LinSkewMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 867.451233, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 448.725464, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 822.487854, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 418.810425, 60.0, 20.0 ],
					"varname" : "LogSpreadMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 822.487854, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 418.810425, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 822.487854, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 418.810425, 60.0, 20.0 ],
					"varname" : "LogSpreadMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 822.487854, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 418.810425, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 777.524353, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 388.895386, 60.0, 20.0 ],
					"varname" : "LinSpreadMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 777.524353, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 388.895386, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 777.524353, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 388.895386, 60.0, 20.0 ],
					"varname" : "LinSpreadMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 777.524353, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 388.895386, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-169",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 732.560974, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 358.980347, 60.0, 20.0 ],
					"varname" : "LogCentrMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 732.560974, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 358.980347, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 732.560974, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 358.980347, 60.0, 20.0 ],
					"varname" : "LogCentrMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 732.560974, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 358.980347, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 687.597595, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 329.065369, 60.0, 20.0 ],
					"varname" : "LinCentrMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 687.597595, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 329.065369, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 687.597595, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 329.065369, 60.0, 20.0 ],
					"varname" : "LinCentrMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 687.597595, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 329.065369, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 642.634155, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 299.150299, 20.0, 20.0 ],
					"varname" : "LoudnessdBConv"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "when 0 the linear value is returned / when 1 the value is returned in dB",
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 642.634155, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 299.150299, 105.0, 20.0 ],
					"text" : "dB Conversion:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 597.670776, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 269.235291, 20.0, 20.0 ],
					"varname" : "PeakampdBConv"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "when 0 the linear value is returned / when 1 the value is returned in dB",
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 597.670776, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 269.235291, 105.0, 20.0 ],
					"text" : "dB Conversion:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 552.707275, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 239.320221, 20.0, 20.0 ],
					"varname" : "RmsdBConv"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "when 0 the linear value is returned / when 1 the value is returned in dB",
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 552.707275, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 239.320221, 105.0, 20.0 ],
					"text" : "dB Conversion:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 507.743927, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 209.405212, 20.0, 20.0 ],
					"varname" : "AbsdBConv"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "when 0 the linear value is returned / when 1 the value is returned in dB",
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 507.743927, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 209.405212, 105.0, 20.0 ],
					"text" : "dB Conversion:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 462.780487, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 179.490173, 60.0, 20.0 ],
					"varname" : "FootMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 462.780487, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 179.490173, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 462.780487, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 179.490173, 60.0, 20.0 ],
					"varname" : "FootMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 462.780487, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 179.490173, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 462.780487, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 179.490173, 20.0, 20.0 ],
					"varname" : "FootForwAmp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "use only amplitudes from bins that have increased in level",
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 462.780487, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 179.490173, 150.0, 20.0 ],
					"text" : "Forward amplitudes only:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.0, 462.780487, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 179.490173, 50.0, 20.0 ],
					"varname" : "FootFrameLookBack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "gap between frames for comparison (note that consecutive frames can overlap)",
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 462.780487, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 179.490173, 120.0, 20.0 ],
					"text" : "Frames to look back:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1370.0, 417.817078, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1320.0, 149.575165, 50.0, 20.0 ],
					"varname" : "MklFrameLookBack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "gap between frames for comparison (note that consecutive frames can overlap)",
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1250.0, 417.817078, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1200.0, 149.575165, 120.0, 20.0 ],
					"text" : "Frames to look back:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 417.817078, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.0, 149.575165, 20.0, 20.0 ],
					"varname" : "MklNormSpec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "normalise the energy level in each frame",
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.0, 417.817078, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.0, 149.575165, 135.0, 20.0 ],
					"text" : "Normalise spectrum:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1040.0, 417.817078, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.0, 149.575165, 20.0, 20.0 ],
					"varname" : "MklWeighSecAmp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "weights the output using the amplitudes of the later frame",
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.0, 417.817078, 225.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.0, 149.575165, 225.0, 20.0 ],
					"text" : "Weight with second frame amplitudes:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.0, 417.817078, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 149.575165, 20.0, 20.0 ],
					"varname" : "MklForwAmp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "use only amplitudes from bins that have increased in level",
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 417.817078, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 149.575165, 150.0, 20.0 ],
					"text" : "Forward amplitudes only:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 417.817078, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 149.575165, 60.0, 20.0 ],
					"varname" : "MklAmpThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "ignore amplitudes below this level",
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 417.817078, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 149.575165, 150.0, 20.0 ],
					"text" : "Amplitude threshold:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 417.817078, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 149.575165, 60.0, 20.0 ],
					"varname" : "MklMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 417.817078, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 149.575165, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 417.817078, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 149.575165, 60.0, 20.0 ],
					"varname" : "MklMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 417.817078, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 149.575165, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 905.0, 372.853638, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 119.660095, 50.0, 20.0 ],
					"varname" : "FluxFrameLookBack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "gap between frames for comparison (note that consecutive frames can overlap)",
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.0, 372.853638, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 119.660095, 120.0, 20.0 ],
					"text" : "Frames to look back:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.0, 372.853638, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 119.660095, 20.0, 20.0 ],
					"varname" : "FluxNormSpec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "normalise the energy level in each frame",
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 372.853638, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 119.660095, 135.0, 20.0 ],
					"text" : "Normalise spectrum:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 372.853638, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 119.660095, 20.0, 20.0 ],
					"varname" : "FluxForwAmp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "use only amplitudes from bins that have increased in level",
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 372.853638, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 119.660095, 150.0, 20.0 ],
					"text" : "Forward amplitudes only:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 372.853638, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 119.660095, 60.0, 20.0 ],
					"varname" : "FluxMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 372.853638, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 119.660095, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 372.853638, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 119.660095, 60.0, 20.0 ],
					"varname" : "FluxMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 372.853638, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 119.660095, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.0, 327.890259, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 89.745087, 20.0, 20.0 ],
					"varname" : "SpecCresdBConv"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "when 0 the linear value is returned / when 1 the value is returned in dB",
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 327.890259, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 89.745087, 105.0, 20.0 ],
					"text" : "dB Conversion:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 327.890259, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 89.745087, 60.0, 20.0 ],
					"varname" : "SpecCresMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 327.890259, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 89.745087, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 327.890259, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 89.745087, 60.0, 20.0 ],
					"varname" : "SpecCresMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 327.890259, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 89.745087, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the spectral rolloff is the point in Hz below which a specified amount of the entire signal energy is contained (usually 95%)",
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 282.926819, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 59.830048, 90.0, 20.0 ],
					"text" : "rolloff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 282.926819, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 59.830048, 60.0, 20.0 ],
					"varname" : "RollThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the ratio of the total energy to use as the rolloff point",
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 282.926819, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 59.830048, 75.0, 20.0 ],
					"text" : "Threshold:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 237.963409, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 29.915024, 60.0, 20.0 ],
					"varname" : "EneRatMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 237.963409, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 29.915024, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 237.963409, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 29.915024, 60.0, 20.0 ],
					"varname" : "EneRatMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 237.963409, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 29.915024, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.0, 193.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 0.0, 20.0, 20.0 ],
					"varname" : "EnergydBConv"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "when 0 the linear value is returned / when 1 the value is returned in dB",
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 193.0, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 0.0, 105.0, 20.0 ],
					"text" : "dB Conversion:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.0, 193.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 0.0, 60.0, 20.0 ],
					"varname" : "EnergyMaxFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies above this value will not be used in the calculation",
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 193.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 0.0, 75.0, 20.0 ],
					"text" : "Max freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 193.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 0.0, 60.0, 20.0 ],
					"varname" : "EnergyMinFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "frequencies below this value will not be used in the calculation",
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 193.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 0.0, 75.0, 20.0 ],
					"text" : "Min freq:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the roughness is a perceptual measure based on the sinusoidal components",
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 1407.012207, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 807.705811, 90.0, 20.0 ],
					"text" : "roughness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "The inharmonicity is a perceptual measure based on the sinusoidal components and estimated pitch.",
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 1362.048706, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 777.79071, 90.0, 20.0 ],
					"text" : "inharmonicity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "a value between 0 and1 related to pitch estimation - higher values reflect more confidence in the pitch estimate",
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 1317.085327, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 747.875732, 90.0, 20.0 ],
					"text" : "confidence"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "an autocorrelation fundamental pitch estimator with output in Hz",
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 1272.121948, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 717.960693, 90.0, 20.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "a 0 to 1 estimate of how much of the spectral content is *not* noise - the complement of the noise ratio",
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 1227.158569, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 688.045715, 90.0, 20.0 ],
					"text" : "harmonic_ratio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "a 0 to 1 estimate of the spectral noise content - values below the median spectrum are considered noise",
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 1182.19519, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 658.130737, 90.0, 20.0 ],
					"text" : "noise_ratio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "a value between 0 1 - 1 indicates a very flat spectrum and hence more noisy / transient - more tonal sounds produce lower values",
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 1137.231689, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 628.215637, 90.0, 20.0 ],
					"text" : "sfm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the log brightness is found by dividing the log centroid by the fundamental pitch estimate",
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 1092.268311, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 598.300598, 90.0, 20.0 ],
					"text" : "log_brightness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the linear brightness is found by dividing the lin centroid by the fundamental pitch estimate",
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 1047.304932, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 568.38562, 90.0, 20.0 ],
					"text" : "lin_brightness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "spectral kurtosis calculated using a log weighting",
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 1002.341492, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 538.470581, 90.0, 20.0 ],
					"text" : "log_kurtosis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "spectral kurtosis calculated using a linear weighting",
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 957.378052, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 508.555542, 90.0, 20.0 ],
					"text" : "lin_kurtosis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "spectral skewness calculated using a linear weighting",
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 867.451233, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 448.725464, 90.0, 20.0 ],
					"text" : "lin_skewness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "spectral spread calculated using a log weighting",
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 822.487854, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 418.810425, 90.0, 20.0 ],
					"text" : "log_spread"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "spectral spread in Hz calculated using a linear weighting",
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 777.524353, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 388.895386, 90.0, 20.0 ],
					"text" : "lin_spread"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "central spectral tendency in Hz calculated using a log weighting",
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 732.560974, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 358.980347, 90.0, 20.0 ],
					"text" : "log_centroid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "central spectral tendency in Hz calculated using a linear weighting",
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 687.597595, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 329.065369, 90.0, 20.0 ],
					"text" : "lin_centroid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the loudness is a similar to the energy measure but with the spectrum weighted according to human perception",
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 642.634155, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 299.150299, 90.0, 20.0 ],
					"text" : "loudness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the peak amplitude of each frame either in linear amplitude or decibels",
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 597.670776, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 269.235291, 90.0, 20.0 ],
					"text" : "peakamp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the rms amplitude of each frame either in linear amplitude or decibels",
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 552.707275, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 239.320221, 90.0, 20.0 ],
					"text" : "rms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the average of the absolute amplitudes in each frame either in linear amplitude or decibels",
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 507.743927, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 209.405212, 90.0, 20.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "a spectral difference measure that is always normalised (0-1)",
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 462.780487, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 179.490173, 90.0, 20.0 ],
					"text" : "foote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the Modified Kullback Leibler difference measre- this is more advanced than the flux measure",
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 417.817078, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 149.575165, 90.0, 20.0 ],
					"text" : "mkl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the spectral crest gives the ratio between the maximum peak bin value and the average bin value",
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 372.853638, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 119.660095, 90.0, 20.0 ],
					"text" : "flux"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the spectral crest gives the ratio between the maximum peak bin value and the average bin value",
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 327.890259, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 89.745087, 90.0, 20.0 ],
					"text" : "spectral_crest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the ratio between the energy contained in the entire frequency range and the energy in the specified band",
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 237.963409, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 29.915024, 90.0, 20.0 ],
					"text" : "energy_ratio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"hint" : "the energy contained within the given frequency range (either in linear value or in decibels)",
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 193.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 0.0, 90.0, 20.0 ],
					"text" : "Energy"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-17",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 30,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 193.0, 18.0, 842.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 18.0, 842.0 ],
					"size" : 28,
					"values" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 268.0, 440.0, 268.0, 440.0, 223.0, 511.5, 223.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 313.0, 374.0, 313.0, 374.0, 280.0, 364.5, 280.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 539.5, 349.0, 560.0, 349.0, 560.0, 313.0, 692.5, 313.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 358.0, 560.0, 358.0, 560.0, 313.0, 656.5, 313.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 358.0, 560.0, 358.0, 560.0, 313.0, 620.5, 313.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 403.0, 980.0, 403.0, 980.0, 358.0, 1031.5, 358.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 403.0, 980.0, 403.0, 980.0, 370.0, 1018.0, 370.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.5, 403.0, 980.0, 403.0, 980.0, 358.0, 1045.0, 358.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 749.5, 394.0, 770.0, 394.0, 770.0, 358.0, 1058.5, 358.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 914.5, 403.0, 980.0, 403.0, 980.0, 358.0, 1072.0, 358.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 448.0, 1430.0, 448.0, 1430.0, 403.0, 1481.5, 403.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 448.0, 1430.0, 448.0, 1430.0, 415.0, 1468.0, 415.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.5, 448.0, 1430.0, 448.0, 1430.0, 403.0, 1495.0, 403.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 794.5, 448.0, 1430.0, 448.0, 1430.0, 403.0, 1508.5, 403.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1049.5, 448.0, 1430.0, 448.0, 1430.0, 403.0, 1522.0, 403.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1379.5, 448.0, 1430.0, 448.0, 1430.0, 403.0, 1549.0, 403.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1214.5, 439.0, 1235.0, 439.0, 1235.0, 403.0, 1535.5, 403.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 734.5, 493.0, 785.0, 493.0, 785.0, 448.0, 875.5, 448.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.5, 493.0, 785.0, 493.0, 785.0, 448.0, 859.0, 448.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 493.0, 785.0, 493.0, 785.0, 448.0, 842.5, 448.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 493.0, 785.0, 493.0, 785.0, 460.0, 826.0, 460.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 269.5, 529.0, 290.0, 529.0, 290.0, 493.0, 354.5, 493.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 269.5, 574.0, 290.0, 574.0, 290.0, 538.0, 354.5, 538.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 269.5, 619.0, 290.0, 619.0, 290.0, 583.0, 384.5, 583.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 269.5, 664.0, 290.0, 664.0, 290.0, 628.0, 382.5, 628.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 718.0, 440.0, 718.0, 440.0, 673.0, 553.5, 673.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 718.0, 440.0, 718.0, 440.0, 673.0, 509.0, 673.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 763.0, 440.0, 763.0, 440.0, 718.0, 557.5, 718.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 763.0, 440.0, 763.0, 440.0, 718.0, 511.0, 718.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 853.0, 440.0, 853.0, 440.0, 808.0, 551.5, 808.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 853.0, 440.0, 853.0, 440.0, 808.0, 508.0, 808.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 808.0, 440.0, 808.0, 440.0, 763.0, 547.5, 763.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 808.0, 440.0, 808.0, 440.0, 763.0, 506.0, 763.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 988.0, 440.0, 988.0, 440.0, 943.0, 552.5, 943.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 988.0, 440.0, 988.0, 440.0, 943.0, 508.5, 943.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 898.0, 440.0, 898.0, 440.0, 853.0, 563.5, 853.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 898.0, 440.0, 898.0, 440.0, 853.0, 514.0, 853.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 1033.0, 440.0, 1033.0, 440.0, 988.0, 556.5, 988.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 1033.0, 440.0, 1033.0, 440.0, 988.0, 510.5, 988.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 1078.0, 575.0, 1078.0, 575.0, 1033.0, 671.5, 1033.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 1078.0, 575.0, 1078.0, 575.0, 1033.0, 635.5, 1033.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 1123.0, 575.0, 1123.0, 575.0, 1078.0, 674.166687, 1078.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 1123.0, 575.0, 1123.0, 575.0, 1078.0, 636.833313, 1078.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 963.833374, 1785.0, 1270.5, 1785.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 509.5, 1123.0, 575.0, 1123.0, 575.0, 1078.0, 711.5, 1078.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 509.5, 1078.0, 575.0, 1078.0, 575.0, 1033.0, 707.5, 1033.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 1168.0, 440.0, 1168.0, 440.0, 1123.0, 511.5, 1123.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 1168.0, 440.0, 1168.0, 440.0, 1123.0, 488.0, 1123.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 254.5, 1213.0, 320.0, 1213.0, 320.0, 1168.0, 423.5, 1168.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 254.5, 1258.0, 320.0, 1258.0, 320.0, 1213.0, 444.5, 1213.0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 1303.0, 305.0, 1303.0, 305.0, 1258.0, 375.5, 1258.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 1348.0, 305.0, 1348.0, 305.0, 1303.0, 408.5, 1303.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 1393.0, 305.0, 1393.0, 305.0, 1348.0, 421.5, 1348.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 1438.0, 305.0, 1438.0, 305.0, 1393.0, 406.5, 1393.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 943.0, 440.0, 943.0, 440.0, 898.0, 567.5, 898.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 943.0, 440.0, 943.0, 440.0, 898.0, 516.0, 898.0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.5, 313.0, 770.0, 313.0, 770.0, 403.0, 812.0, 403.0, 812.0, 448.0, 926.0, 448.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.5, 313.0, 770.0, 313.0, 770.0, 403.0, 812.0, 403.0, 812.0, 448.0, 939.5, 448.0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 314.5, 313.0, 770.0, 313.0, 770.0, 403.0, 812.0, 403.0, 812.0, 448.0, 953.0, 448.0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.5, 358.0, 770.0, 358.0, 770.0, 403.0, 812.0, 403.0, 812.0, 448.0, 966.5, 448.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1004.5, 403.0, 1061.0, 403.0, 1061.0, 1474.0, 980.0, 1474.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1454.5, 962.5, 993.5, 962.5 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 809.5, 1474.0, 1007.0, 1474.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 314.5, 538.0, 1020.5, 538.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 314.5, 583.0, 1034.0, 583.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 314.5, 628.0, 1047.5, 628.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 314.5, 673.0, 1061.0, 673.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.5, 718.0, 1074.5, 718.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.5, 763.0, 1088.0, 763.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.5, 808.0, 1101.5, 808.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.5, 898.0, 1128.5, 898.0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.5, 853.0, 1115.0, 853.0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.5, 1033.0, 1169.0, 1033.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.5, 988.0, 1155.5, 988.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.5, 943.0, 1142.0, 943.0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 599.5, 1078.0, 1182.5, 1078.0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 599.5, 1474.0, 1196.0, 1474.0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.5, 1474.0, 1209.5, 1474.0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 344.5, 1213.0, 1223.0, 1213.0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 344.5, 1258.0, 1236.5, 1258.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 329.5, 1303.0, 1250.0, 1303.0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 329.5, 1348.0, 1263.5, 1348.0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 329.5, 1393.0, 1277.0, 1393.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.2, 0.8, 1.0 ],
					"destination" : [ "obj-3", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 329.5, 1474.0, 1290.5, 1474.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 961.166748, 1712.5, 936.833374, 1712.5 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1009.833496, 1700.0, 1032.0, 1700.0, 1032.0, 1886.0, 936.833374, 1886.0 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 912.5, 1884.0, 936.833374, 1884.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 239.5, 223.0, 560.0, 223.0, 560.0, 178.0, 607.833313, 178.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 223.0, 560.0, 223.0, 560.0, 178.0, 631.166687, 178.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.5, 1749.0, 936.833374, 1749.0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 79.5, 1596.0, 912.5, 1596.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 1571.0, 36.0, 1571.0, 36.0, 96.0, 59.5, 96.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 539.5, 214.0, 560.0, 214.0, 560.0, 178.0, 654.5, 178.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 268.0, 440.0, 268.0, 440.0, 223.0, 558.5, 223.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
