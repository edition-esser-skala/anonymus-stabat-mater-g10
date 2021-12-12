\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater dolorosa"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #7 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \StabatMaterOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "O quam tristis et afflicta"
    \addTocEntry
    \score {
      <<
        \new Staff { \OQuamOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Eia, Mater, fons amoris"
    \addTocEntry
    \score {
      <<
        \new Staff { \EiaMaterOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Virgo virginum præclara"
    \addTocEntry
    \score {
      <<
        \new Staff { \VirgoOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Christe cum sit hinc exire"
    \addTocEntry
    \score {
      <<
        \new Staff { \ChristeOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Amen"
    \addTocEntry
    \score {
      <<
        \new Staff { \AmenOrgano }
      >>
    }
  }
}
