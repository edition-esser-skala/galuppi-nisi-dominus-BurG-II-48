\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Nisi Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \NisiDominusViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Vanum est vobis"
    \addTocEntry
    \score {
      <<
        \new Staff { \VanumEstViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Cum dederit"
    \addTocEntry
    \score {
      <<
        \new Staff { \CumDederitViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Sicut sagittæ"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \SicutSagittaeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Beatus vir"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \BeatusVirViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl 2" "solo" }
          \GloriaPatriViolinoIISolo
        }
      >>
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutEratViolinoII }
      >>
    }
  }
}
