\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater dolorosa"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \StabatMaterViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "O quam tristis et afflicta"
    \addTocEntry
    \score {
      <<
        \new Staff { \OQuamViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Eia, Mater, fons amoris"
    \addTocEntry
    \paper { page-count = #3 }
    \score {
      <<
        \new Staff { \EiaMaterViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Virgo virginum præclara"
    \addTocEntry
    \score {
      <<
        \new Staff { \VirgoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Christe cum sit hinc exire"
    \addTocEntry
    \score {
      <<
        \new Staff { \ChristeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Amen"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AmenViolinoI }
      >>
    }
  }
}
