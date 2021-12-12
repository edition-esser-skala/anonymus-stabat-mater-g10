\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater dolorosa"
    \addTocEntry
    \paper {
      indent = 2\cm
      systems-per-page = #4
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "I"
              \StabatMaterClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \StabatMaterClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Eia, Mater, fons amoris"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EiaMaterClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EiaMaterClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "6" "Amen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AmenClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AmenClarinoII
            }
          >>
        >>
      >>
    }
  }
}
