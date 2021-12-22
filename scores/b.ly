\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Nisi Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \NisiDominusOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Vanum est vobis"
    \addTocEntry
    \score {
      <<
        \new Staff { \VanumEstOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Cum dederit"
    \addTocEntry
    \score {
      <<
        \new Staff { \CumDederitOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Sicut sagittæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutSagittaeOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \BeatusVirOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutEratOrgano }
      >>
    }
  }
}
