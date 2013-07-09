{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86"
		}
,
		"rect" : [ 224.0, 44.0, 1000.0, 699.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 1,
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
					"embed" : 1,
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x86"
						}
,
						"rect" : [ 224.0, 44.0, 108.0, 119.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 1,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.5, 631.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 998.5, 592.0, 85.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr pruginno",
									"varname" : "pruginno"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 970.0, 523.883911, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 885.5, 631.0, 71.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr prugin",
									"varname" : "prugin"
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"arrow" : 0,
									"arrowframe" : 0,
									"arrowlink" : 0,
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hltcolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
									"id" : "obj-20",
									"items" : [ "no plug-in", ",", "Absynth 4 FX 2x8.vst", ",", "Absynth 4 FX.vst", ",", "Absynth 4 Stereo.vst", ",", "Absynth 4 Surround.vst", ",", "Absynth 4.vst", ",", "Battery 3.vst", ",", "BIAS Freq-4.vst", ",", "BIAS Sqweez 1.1.vst", ",", "BIAS Sqweez-1.vst", ",", "BIAS Vbox 2.5.vst", ",", "BIAS Vbox 3.0.vst", ",", "BPM.vst", ",", "BPMSampler.vst", ",", "CircleVST.vst", ",", "Effectrix.vst", ",", "FM8 FX.vst", ",", "FM8.vst", ",", "iZotope Ozone 4.vst", ",", "Kore FX.vst", ",", "Kore.vst", ",", "MachFive3.vst", ",", "Massive.vst", ",", "Modular V Efx.vst", ",", "Modular V.vst", ",", "MOTU Ethno Instrument.vst", ",", "Pro-53 FX.vst", ",", "Pro-53.vst", ",", "Reaktor5 FX 2x8.vst", ",", "Reaktor5 FX.vst", ",", "Reaktor5 Surround.vst", ",", "Reaktor5.vst", ",", "UVIWorkstationVST.vst", ",", "ValhallaUberMod.vst", ",", "ValhallaUberMod_x64.vst", ",", "914.vst", ",", "ADverb.vst", ",", "Automaton.vst", ",", "Axon.vst", ",", "BigSeq.vst", ",", "BigSeq2.vst", ",", "Discord3.vst", ",", "DrDevice.vst", ",", "DubStation_15.vst", ",", "Eos.vst", ",", "Filterstation.vst", ",", "Kombinat_Dva.vst", ",", "Panstation.vst", ",", "PhaseTwo.vst", ",", "Phosphor.vst", ",", "Replicant.vst", ",", "RoughRiderPro.vst", ",", "Tattoo.vst", ",", "MachFive2 VST 5.1.vst", ",", "MachFive2 VST 7.1.vst", ",", "MachFive2 VST Quad.vst", ",", "MachFive2 VST.vst", ",", "mda Ambience.vst", ",", "mda Bandisto.vst", ",", "mda BeatBox.vst", ",", "mda Combo.vst", ",", "mda De-ess.vst", ",", "mda Degrade.vst", ",", "mda Delay.vst", ",", "mda Detune.vst", ",", "mda Dither.vst", ",", "mda DubDelay.vst", ",", "mda Dynamics.vst", ",", "mda Image.vst", ",", "mda Leslie.vst", ",", "mda Limiter.vst", ",", "mda Loudness.vst", ",", "mda MultiBand.vst", ",", "mda Overdrive.vst", ",", "mda RePsycho!.vst", ",", "mda RezFilter.vst", ",", "mda RingMod.vst", ",", "mda RoundPan.vst", ",", "mda Shepard.vst", ",", "mda Splitter.vst", ",", "mda Stereo.vst", ",", "mda SubBass.vst", ",", "mda Talkbox.vst", ",", "mda TestTone.vst", ",", "mda ThruZero.vst", ",", "mda Tracker.vst", ",", "mda VocInput.vst", ",", "mda Vocoder.vst", ",", "914.auinfo", ",", "Absynth 4 FX.auinfo", ",", "Absynth 4.auinfo", ",", "ADverb.auinfo", ",", "AUAudioFilePlayer.auinfo", ",", "AUBandpass.auinfo", ",", "AUDelay.auinfo", ",", "AUDistortion.auinfo", ",", "AUDynamicsProcessor.auinfo", ",", "AUFilter.auinfo", ",", "AUGraphicEQ.auinfo", ",", "AUHighShelfFilter.auinfo", ",", "AUHipass.auinfo", ",", "AULowpass.auinfo", ",", "AULowShelfFilter.auinfo", ",", "AUMatrixMixer.auinfo", ",", "AUMatrixReverb.auinfo", ",", "AUMixer.auinfo", ",", "AUMixer3D.auinfo", ",", "AUMultibandCompressor.auinfo", ",", "AUMultiChannelMixer.auinfo", ",", "AUNetReceive.auinfo", ",", "AUNetSend.auinfo", ",", "AUParametricEQ.auinfo", ",", "AUPeakLimiter.auinfo", ",", "AUPitch.auinfo", ",", "AURogerBeep.auinfo", ",", "AUSampleDelay.auinfo", ",", "AUSampler.auinfo", ",", "AUScheduledSoundPlayer.auinfo", ",", "AUSoundFieldPanner.auinfo", ",", "AUSphericalHeadPanner.auinfo", ",", "Automaton.auinfo", ",", "AUVectorPanner.auinfo", ",", "Axon.auinfo", ",", "Battery 3.auinfo", ",", "BigSeq.auinfo", ",", "BigSeq2.auinfo", ",", "BPM.auinfo", ",", "BPMSampler.auinfo", ",", "Circle.auinfo", ",", "Comb Filter Bank.auinfo", ",", "Discord3.auinfo", ",", "DLSMusicDevice.auinfo", ",", "Dr. Device.auinfo", ",", "DubStation 1.5.auinfo", ",", "Effectrix.auinfo", ",", "Eos.auinfo", ",", "Ethno.auinfo", ",", "Filterstation.auinfo", ",", "FM8 FX.auinfo", ",", "FM8.auinfo", ",", "Freeverb3.auinfo", ",", "Grain Streamer.auinfo", ",", "Harmony EFX.auinfo", ",", "HRTFPanner.auinfo", ",", "Kombinat_Dva.auinfo", ",", "Kore FX.auinfo", ",", "Kore.auinfo", ",", "MachFive2.auinfo", ",", "MachFive3.auinfo", ",", "Massive.auinfo", ",", "Modular V effect.auinfo", ",", "Modular V.auinfo", ",", "Mr Filterbank.auinfo", ",", "MX4.auinfo", ",", "Ozone 4.auinfo", ",", "Panstation.auinfo", ",", "Phase Two.auinfo", ",", "Phosphor.auinfo", ",", "Reaktor5 FX.auinfo", ",", "Reaktor5.auinfo", ",", "Replicant.auinfo", ",", "RoughRiderPro.auinfo", ",", "RoundTripAAC.auinfo", ",", "Spectral Averaging.auinfo", ",", "Spectral Bin Shift.auinfo", ",", "Spectral Blurring.auinfo", ",", "Spectral DroneMaker.auinfo", ",", "Spectral Emergence.auinfo", ",", "Spectral Filterbank.auinfo", ",", "Spectral Freezing.auinfo", ",", "Spectral Gate & Hold.auinfo", ",", "Spectral Gliding Filters.auinfo", ",", "Spectral Granulation.auinfo", ",", "Spectral Harmonizer.auinfo", ",", "Spectral Partial Glide.auinfo", ",", "Spectral Pitch Shift.auinfo", ",", "Spectral Pulsing.auinfo", ",", "Spectral Shimmer.auinfo", ",", "Spectral Shuffle.auinfo", ",", "Spectral Stretch.auinfo", ",", "Spectral Tracing.auinfo", ",", "Tattoo.auinfo", ",", "UVIWorkstation.auinfo", ",", "ValhallaFreqEchoMkI.auinfo", ",", "ValhallaShimmer.auinfo", ",", "ValhallaUberMod.auinfo", ",", "ValhallaVintageVerb.auinfo", ",", "Volta.auinfo" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 837.0, 500.0, 116.0, 18.0 ],
									"prefix" : "plug",
									"prefix_mode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 47.0, 90.634384, 18.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"patching_rect" : [ 837.0, 461.0, 87.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "get_plugs.js",
										"parameter_enable" : 0
									}
,
									"text" : "js get_plugs.js"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.75, 775.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.25, 775.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 617.75, 741.0, 32.5, 20.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 577.25, 741.0, 32.5, 20.0 ],
									"text" : "*~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.299988, 583.883911, 122.0, 21.0 ],
									"text" : "prepend midievent"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 647.299988, 532.821411, 70.0, 21.0 ],
									"text" : "zl group 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 577.25, 583.883911, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.25, 624.883911, 95.049988, 20.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-24",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 577.25, 532.821411, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.134384, 19.0, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 2,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "mute",
											"parameter_longname" : "mute"
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "mute"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
									"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
									"id" : "obj-39",
									"ignoreclick" : 1,
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 674.799988, 417.176147, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.134384, 3.0, 9.277222, 9.795346 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_mmax" : 1.0,
											"parameter_type" : 2,
											"parameter_invisible" : 2,
											"parameter_shortname" : "PitchActivityLED",
											"parameter_longname" : "PitchActivityLED[6]"
										}

									}
,
									"varname" : "PitchActivityLED[1]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.299988, 347.146118, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 199.0, 405.0, 59.5, 20.0 ],
									"restore" : 									{
										"PitchActivityLED[1]" : [ 0.0 ],
										"choose" : [ 0.0 ],
										"mute" : [ 0.0 ],
										"open" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u372000571"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 96.216515, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.634384, 96.216515, 19.0, 17.0 ],
									"text" : "R",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.03752, 0.113335, 0.135162, 1.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.81 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-28",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 456.25, 530.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 72.379929, 90.634384, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 2,
											"parameter_shortname" : "open",
											"parameter_longname" : "open"
										}

									}
,
									"text" : "open window",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "choose",
									"varname" : "open"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.03752, 0.113335, 0.135162, 1.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.81 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-27",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 337.25, 446.530029, 70.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 2,
											"parameter_shortname" : "choose",
											"parameter_longname" : "choose"
										}

									}
,
									"text" : "choose",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "choose",
									"varname" : "choose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.25, 568.0, 81.0, 20.0 ],
									"text" : "prepend plug"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 337.25, 532.530029, 70.0, 20.0 ],
									"restore" : [ "Macintosh HD:/Library/Audio/Plug-Ins/VST/FM8.vst" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr plugin",
									"varname" : "plugin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 337.25, 487.530029, 69.0, 20.0 ],
									"text" : "opendialog"
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
									"patching_rect" : [ 456.25, 568.0, 37.0, 18.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 577.25, 685.0, 145.5, 20.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"text" : "vst~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.099976, 220.0, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 96.216515, 19.0, 17.0 ],
									"text" : "L",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.642456, 279.883911, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 29.0, 17.0 ],
									"text" : "MIDI",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.642456, 307.907501, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 28.0, 17.0 ],
									"text" : "VI",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.672363, 149.470001, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 283.268768, 17.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.599976, 15.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 97.0, 283.268768, 35.433025 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.672363, 15.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 283.268768, 71.584457 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.672363, 149.470001, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 283.268768, 116.114227 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1008.0, 660.0, 1142.25, 660.0, 1142.25, 490.0, 846.5, 490.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.0, 0.0, 108.0, 119.0 ],
					"varname" : "VST"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-10::obj-28" : [ "open", "open", 0 ],
			"obj-10::obj-39" : [ "PitchActivityLED[6]", "PitchActivityLED", 0 ],
			"obj-10::obj-24" : [ "mute", "mute", 0 ],
			"obj-10::obj-27" : [ "choose", "choose", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "get_plugs.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/msp-help",
				"patcherrelativepath" : "../../../../Cycling '74/msp-help",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
