\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Nisi Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
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
    \score {
      <<
        \new Staff { \VanumEstOrgano }
        \new FiguredBass { \VanumEstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Cum dederit"
    \addTocEntry
    \score {
      <<
        \new Staff { \CumDederitOrgano }
        \new FiguredBass { \CumDederitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sicut sagittæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutSagittaeOrgano }
        \new FiguredBass { \SicutSagittaeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \BeatusVirOrgano }
        \new FiguredBass { \BeatusVirBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \SicutEratOrgano }
        \new FiguredBass { \SicutEratBassFigures }
      >>
    }
  }
}
