\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Nisi Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \NisiDominusViola
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Vanum est vobis"
    \addTocEntry
    \score {
      <<
        \new Staff { \VanumEstViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Cum dederit"
    \addTocEntry
    \score {
      <<
        \new Staff { \CumDederitViola }
      >>
    }
  }
  \bookpart {
    \section "4" "Sicut sagittæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutSagittaeViola }
      >>
    }
  }
  \bookpart {
    \section "5" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \BeatusVirViola }
      >>
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriViola }
      >>
    }
  }
  \bookpart {
    \section "7" "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutEratViola }
      >>
    }
  }
}
