%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

#(set-global-staff-size 14.14)

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-1
	}
}

\book {
	\bookpart {
		\paper { systems-per-page = #2 }
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Nisi Dominus }
					\smaller \smaller \smaller \line { BurG II/48 }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1 NISI DOMINUS" }
			composer = \markup { \larger \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\accidentalStyle Score.modern-voice
							\set Staff.instrumentName = "Violino I"
							\NisiDominusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\NisiDominusViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\NisiDominusViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \NisiDominusSopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \NisiDominusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \NisiDominusSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \NisiDominusAltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \NisiDominusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \NisiDominusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \NisiDominusTenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \NisiDominusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \NisiDominusTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \NisiDominusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \NisiDominusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\NisiDominusBassiOrgano
					}
				>>
				\new FiguredBass { \NisiDominusZiffern }
			>>
		}
	}
	\bookpart {
		\paper { systems-per-page = #2 }
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2 VANUM EST" }
			composer = \markup { \larger \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\accidentalStyle Score.modern-voice
							\set Staff.instrumentName = "Violino I"
							\VanumEstViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\VanumEstViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\VanumEstViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano solo"
						\new Voice = "SopranoS" { \dynamicUp \VanumEstSopranoSoloNotes }
					}
					\new Lyrics \lyricsto SopranoS \VanumEstSopranoSoloLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto solo"
						\new Voice = "AltoS" { \dynamicUp \VanumEstAltoSoloNotes }
					}
					\new Lyrics \lyricsto AltoS \VanumEstAltoSoloLyrics
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \VanumEstSopranoRipienoNotes }
					}
					\new Lyrics \lyricsto Soprano \VanumEstSopranoRipienoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \VanumEstAltoRipienoNotes }
					}
					\new Lyrics \lyricsto Alto \VanumEstAltoRipienoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \VanumEstTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \VanumEstTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \VanumEstBassoNotes }
					}
					\new Lyrics \lyricsto Basso \VanumEstBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\VanumEstBassiOrgano
					}
				>>
				\new FiguredBass { \VanumEstZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3 CUM DEDERIT" }
			composer = \markup { \larger \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\accidentalStyle Score.modern-voice
							\set Staff.instrumentName = "Violino I"
							\CumDederitViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\CumDederitViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\CumDederitViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano solo I"
						\new Voice = "SopranoSA" { \dynamicUp \CumDederitSopranoSoloANotes }
					}
					\new Lyrics \lyricsto SopranoSA \CumDederitSopranoSoloALyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano solo II"
						\new Voice = "SopranoSB" { \dynamicUp \CumDederitSopranoSoloBNotes }
					}
					\new Lyrics \lyricsto SopranoSB \CumDederitSopranoSoloBLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\CumDederitBassiOrgano
					}
				>>
				\new FiguredBass { \CumDederitZiffern }
			>>
		}
	}
	\bookpart {
		\paper { systems-per-page = #4 }
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4 SICUT SAGITTAE" }
			composer = \markup { \larger \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\accidentalStyle Score.modern-voice
							\set Staff.instrumentName = "Violino I"
							\SicutSagittaeViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\SicutSagittaeViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\SicutSagittaeViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = "Soprano solo"
					\new Voice = "Soprano" { \dynamicUp \SicutSagittaeSopranoSoloNotes }
				}
				\new Lyrics \lyricsto Soprano \SicutSagittaeSopranoSoloLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\SicutSagittaeBassiOrgano
					}
				>>
				\new FiguredBass { \SicutSagittaeZiffern }
			>>
		}
	}
	\bookpart {
		\paper { systems-per-page = #3 }
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5 BEATUS VIR" }
			composer = \markup { \larger \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\accidentalStyle Score.modern-voice
							\set Staff.instrumentName = "Violino I"
							\BeatusVirViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\BeatusVirViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\BeatusVirViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = "Alto solo"
					\new Voice = "Alto" { \dynamicUp \BeatusVirAltoSoloNotes }
				}
				\new Lyrics \lyricsto Alto \BeatusVirAltoSoloLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\BeatusVirBassiOrgano
					}
				>>
				\new FiguredBass { \BeatusVirZiffern }
			>>
		}
	}
	\bookpart {
		\paper { systems-per-page = #3 }
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "6 GLORIA PATRI" }
			composer = \markup { \larger \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\accidentalStyle Score.modern-voice
							\set Staff.instrumentName = "Violino I solo"
							\GloriaPatriViolinoISolo
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II solo"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\GloriaPatriViolinoIISolo
						}
					>>
					\new GrandStaff <<
						\new Staff {
							\accidentalStyle Score.modern-voice
							\set Staff.instrumentName = "Violino I"
							\GloriaPatriViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\GloriaPatriViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\GloriaPatriViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = "Soprano solo"
					\new Voice = "Soprano" { \dynamicUp \GloriaPatriSopranoSoloNotes }
				}
				\new Lyrics \lyricsto Soprano \GloriaPatriSopranoSoloLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\GloriaPatriBassiOrgano
					}
				>>
				\new FiguredBass { \GloriaPatriZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "7 SICUT ERAT" }
			composer = \markup { \larger \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\accidentalStyle Score.modern-voice
							\set Staff.instrumentName = "Violino I"
							\SicutEratViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\override Staff.VerticalAxisGroup #'minimum-Y-extent = #'(-10 . 4)
							\SicutEratViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\SicutEratViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SicutEratSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SicutEratSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SicutEratAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SicutEratAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SicutEratTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SicutEratTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SicutEratBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SicutEratBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\SicutEratBassiOrgano
					}
				>>
				\new FiguredBass { \SicutEratZiffern }
			>>
		}
	}
}