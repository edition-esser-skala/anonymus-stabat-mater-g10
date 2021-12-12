\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater dolorosa"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \StabatMaterSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \StabatMaterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \StabatMaterAltoNotes }
          }
          \new Lyrics \lyricsto Alto \StabatMaterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \StabatMaterTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \StabatMaterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \StabatMaterBassoNotes }
          }
          \new Lyrics \lyricsto Basso \StabatMaterBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \StabatMaterOrgano
        }
        \new FiguredBass { \StabatMaterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "O quam tristis et afflicta"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \OQuamSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \OQuamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \OQuamAltoNotes }
          }
          \new Lyrics \lyricsto Alto \OQuamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \OQuamTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \OQuamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \OQuamBassoNotes }
          }
          \new Lyrics \lyricsto Basso \OQuamBassoLyrics
        >>
        \new Staff { \OQuamOrgano }
        \new FiguredBass { \OQuamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Eia, Mater, fons amoris"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EiaMaterSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \EiaMaterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EiaMaterAltoNotes }
          }
          \new Lyrics \lyricsto Alto \EiaMaterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EiaMaterTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EiaMaterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EiaMaterBassoNotes }
          }
          \new Lyrics \lyricsto Basso \EiaMaterBassoLyrics
        >>
        \new Staff { \EiaMaterOrgano }
        \new FiguredBass { \EiaMaterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Virgo virginum præclara"
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
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \VirgoBassoNotes }
          }
          \new Lyrics \lyricsto Basso \VirgoBassoLyrics
        >>
        \new Staff { \VirgoOrgano }
        \new FiguredBass { \VirgoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Christe cum sit hinc exire"
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
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ChristeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ChristeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ChristeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ChristeAltoLyrics
        >>
        \new Staff { \ChristeOrgano }
        \new FiguredBass { \ChristeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Amen"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AmenSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AmenSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AmenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \AmenAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AmenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \AmenTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AmenBassoNotes }
          }
          \new Lyrics \lyricsto Basso \AmenBassoLyrics
        >>
        \new Staff { \AmenOrgano }
        \new FiguredBass { \AmenBassFigures }
      >>
    }
  }
}
