%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

\paper {
	indent = 2\cm
	system-separator-markup = ##f
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \compressFullBarRests \NisiDominusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \NisiDominusSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \compressFullBarRests \NisiDominusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \NisiDominusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \compressFullBarRests \NisiDominusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \NisiDominusTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \compressFullBarRests \NisiDominusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \NisiDominusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \NisiDominusBassiOrgano
					}
				>>
				\new FiguredBass { \NisiDominusZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2 VANUM EST" }
			composer = \markup { \larger \larger " " }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano solo"
						\new Voice = "SopranoS" { \dynamicUp \compressFullBarRests \VanumEstSopranoSoloNotes }
					}
					\new Lyrics \lyricsto SopranoS \VanumEstSopranoSoloLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto solo"
						\new Voice = "AltoS" { \dynamicUp \compressFullBarRests \VanumEstAltoSoloNotes }
					}
					\new Lyrics \lyricsto AltoS \VanumEstAltoSoloLyrics
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \compressFullBarRests \VanumEstSopranoRipienoNotes }
					}
					\new Lyrics \lyricsto Soprano \VanumEstSopranoRipienoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \compressFullBarRests \VanumEstAltoRipienoNotes }
					}
					\new Lyrics \lyricsto Alto \VanumEstAltoRipienoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \compressFullBarRests \VanumEstTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \VanumEstTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \compressFullBarRests \VanumEstBassoNotes }
					}
					\new Lyrics \lyricsto Basso \VanumEstBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \VanumEstBassiOrgano
					}
				>>
				\new FiguredBass { \VanumEstZiffern }
			>>
		}
	}
	\bookpart {
		\paper { indent = 3\cm systems-per-page = #5 }
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3 CUM DEDERIT" }
			composer = \markup { \larger \larger " " }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano solo I"
						\new Voice = "SopranoSA" { \dynamicUp \compressFullBarRests \CumDederitSopranoSoloANotes }
					}
					\new Lyrics \lyricsto SopranoSA \CumDederitSopranoSoloALyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano solo II"
						\new Voice = "SopranoSB" { \dynamicUp \compressFullBarRests \CumDederitSopranoSoloBNotes }
					}
					\new Lyrics \lyricsto SopranoSB \CumDederitSopranoSoloBLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \CumDederitBassiOrgano
					}
				>>
				\new FiguredBass { \CumDederitZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4 SICUT SAGITTAE" }
			composer = \markup { \larger \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soprano solo"
					\new Voice = "Soprano" { \dynamicUp \compressFullBarRests \SicutSagittaeSopranoSoloNotes }
				}
				\new Lyrics \lyricsto Soprano \SicutSagittaeSopranoSoloLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \SicutSagittaeBassiOrgano
					}
				>>
				\new FiguredBass { \SicutSagittaeZiffern }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5 BEATUS VIR" }
			composer = \markup { \larger \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Alto solo"
					\new Voice = "Alto" { \dynamicUp \compressFullBarRests \BeatusVirAltoSoloNotes }
				}
				\new Lyrics \lyricsto Alto \BeatusVirAltoSoloLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \BeatusVirBassiOrgano
					}
				>>
				\new FiguredBass { \BeatusVirZiffern }
			>>
		}
	}
	\bookpart {
		\paper { systems-per-page = #7 }
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "6 GLORIA PATRI" }
			composer = \markup { \larger \larger " " }
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Soprano solo"
					\new Voice = "Soprano" { \dynamicUp \compressFullBarRests \GloriaPatriSopranoSoloNotes }
				}
				\new Lyrics \lyricsto Soprano \GloriaPatriSopranoSoloLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \GloriaPatriBassiOrgano
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \compressFullBarRests \SicutEratSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SicutEratSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \compressFullBarRests \SicutEratAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SicutEratAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \compressFullBarRests \SicutEratTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SicutEratTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \compressFullBarRests \SicutEratBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SicutEratBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \SicutEratBassiOrgano
					}
				>>
				\new FiguredBass { \SicutEratZiffern }
			>>
		}
	}
}