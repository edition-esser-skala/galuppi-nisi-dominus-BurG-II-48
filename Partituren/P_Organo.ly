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
	system-system-spacing = #'((basic-distance . 15.5) (minimum-distance . 8) (padding . 1) (stretchability . 60))
	last-bottom-spacing = #'((basic-distance . 20) (minimum-distance . 1) (padding . 1) (stretchability . 100))
}

#(set-global-staff-size 17.82)

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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \NisiDominusBassiOrgano
					}
				>>
				\new FiguredBass { \compressFullBarRests \NisiDominusZiffern }
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \VanumEstBassiOrgano
					}
				>>
				\new FiguredBass { \compressFullBarRests \VanumEstZiffern }
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
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \CumDederitBassiOrgano
					}
				>>
				\new FiguredBass { \compressFullBarRests \CumDederitZiffern }
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \SicutSagittaeBassiOrgano
					}
				>>
				\new FiguredBass { \compressFullBarRests \SicutSagittaeZiffern }
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \BeatusVirBassiOrgano
					}
				>>
				\new FiguredBass { \compressFullBarRests \BeatusVirZiffern }
			>>
		}
	}
	\bookpart {
		\paper { systems-per-page = #12 }
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "6 GLORIA PATRI" }
			composer = \markup { \larger \larger " " }
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \GloriaPatriBassiOrgano
					}
				>>
				\new FiguredBass { \compressFullBarRests \GloriaPatriZiffern }
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
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \SicutEratBassiOrgano
					}
				>>
				\new FiguredBass { \compressFullBarRests \SicutEratZiffern }
			>>
		}
	}
}