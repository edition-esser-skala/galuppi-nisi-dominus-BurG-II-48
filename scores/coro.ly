\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Nisi Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \NisiDominusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \NisiDominusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \NisiDominusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \NisiDominusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \NisiDominusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \NisiDominusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \NisiDominusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \NisiDominusBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \NisiDominusOrgano
        }
        \new FiguredBass { \NisiDominusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Vanum est vobis"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
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
        \new Staff { \VanumEstOrgano }
        \new FiguredBass { \VanumEstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Cum dederit"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
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
        \new Staff { \CumDederitOrgano }
        \new FiguredBass { \CumDederitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sicut sagittæ"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SicutSagittaeSopranoSoloNotes }
          }
          \new Lyrics \lyricsto Soprano \SicutSagittaeSopranoSoloLyrics
        >>
        \new Staff { \SicutSagittaeOrgano }
        \new FiguredBass { \SicutSagittaeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Beatus vir"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \BeatusVirAltoSoloNotes }
          }
          \new Lyrics \lyricsto Alto \BeatusVirAltoSoloLyrics
        >>
        \new Staff { \BeatusVirOrgano }
        \new FiguredBass { \BeatusVirBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GloriaPatriSopranoSoloNotes }
          }
          \new Lyrics \lyricsto Soprano \GloriaPatriSopranoSoloLyrics
        >>
        \new Staff { \GloriaPatriOrgano }
        \new FiguredBass { \GloriaPatriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \SicutEratOrgano }
        \new FiguredBass { \SicutEratBassFigures }
      >>
    }
  }
}
