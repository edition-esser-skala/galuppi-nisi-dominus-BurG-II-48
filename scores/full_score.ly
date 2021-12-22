\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Nisi Dominus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 3\cm
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \NisiDominusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \NisiDominusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \NisiDominusViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \NisiDominusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \NisiDominusSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \NisiDominusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \NisiDominusAltoLyrics

          \new Staff {
            \incipitTenore
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
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \NisiDominusOrgano
          }
        >>
        \new FiguredBass { \NisiDominusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "2" "Vanum est vobis"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VanumEstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VanumEstViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \VanumEstViola
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = "solo"
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoS" { \dynamicUp \VanumEstSopranoSoloNotes }
          }
          \new Lyrics \lyricsto SopranoS \VanumEstSopranoSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoS" { \dynamicUp \VanumEstAltoSoloNotes }
          }
          \new Lyrics \lyricsto AltoS \VanumEstAltoSoloLyrics
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \VanumEstSopranoRipienoNotes }
          }
          \new Lyrics \lyricsto Soprano \VanumEstSopranoRipienoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \VanumEstAltoRipienoNotes }
          }
          \new Lyrics \lyricsto Alto \VanumEstAltoRipienoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \VanumEstTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \VanumEstTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \VanumEstBassoNotes }
          }
          \new Lyrics \lyricsto Basso \VanumEstBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \VanumEstOrgano
          }
        >>
        \new FiguredBass { \VanumEstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "3" "Cum dederit"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CumDederitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CumDederitViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CumDederitViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoSA" { \dynamicUp \CumDederitSopranoSoloANotes }
          }
          \new Lyrics \lyricsto SopranoSA \CumDederitSopranoSoloALyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoSB" { \dynamicUp \CumDederitSopranoSoloBNotes }
          }
          \new Lyrics \lyricsto SopranoSB \CumDederitSopranoSoloBLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CumDederitOrgano
          }
        >>
        \new FiguredBass { \CumDederitBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) } }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "4" "Sicut sagittæ"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SicutSagittaeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SicutSagittaeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SicutSagittaeViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SicutSagittaeSopranoSoloNotes }
          }
          \new Lyrics \lyricsto Soprano \SicutSagittaeSopranoSoloLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SicutSagittaeOrgano
          }
        >>
        \new FiguredBass { \SicutSagittaeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 130 }
    }
  }
  \bookpart {
    \section "5" "Beatus vir"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BeatusVirViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BeatusVirViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BeatusVirViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \BeatusVirAltoSoloNotes }
          }
          \new Lyrics \lyricsto Alto \BeatusVirAltoSoloLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \BeatusVirOrgano
          }
        >>
        \new FiguredBass { \BeatusVirBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) } }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \markup \center-column { "vl" "solo" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaPatriViolinoISolo
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaPatriViolinoIISolo
            }
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaPatriViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaPatriViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GloriaPatriViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GloriaPatriSopranoSoloNotes }
          }
          \new Lyrics \lyricsto Soprano \GloriaPatriSopranoSoloLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \GloriaPatriOrgano
          }
        >>
        \new FiguredBass { \GloriaPatriBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) } }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "7" "Sicut erat"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SicutEratViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SicutEratViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SicutEratViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SicutEratSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SicutEratSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SicutEratAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SicutEratAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SicutEratTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SicutEratTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SicutEratBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SicutEratBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SicutEratOrgano
          }
        >>
        \new FiguredBass { \SicutEratBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 60 }
    }
  }
}
