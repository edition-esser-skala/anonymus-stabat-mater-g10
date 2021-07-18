% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.22.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #3
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
	\context {
		\ChoirStaff
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
	}
	\context {
		\Staff
		instrumentName = "org"
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			title = "S T A B A T   M A T E R   D O L O R O S A"
		}
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
		\header {
			subtitle = "O   Q U A M   T R I S T I S   E T   A F F L I C T A"
		}
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
		\header {
			subtitle = "E I A,   M A T E R,   F O N S   A M O R I S"
		}
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
		\header {
			subtitle = "V I R G O   V I R G I N U M   P R A E C L A R A"
		}
		\paper { systems-per-page = #6 }
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
		\header {
			subtitle = "C H R I S T E,   C U M   S I T   H I N C   E X I R E"
		}
		\paper {
			system-system-spacing.basic-distance = #20
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
		\header {
			subtitle = "A M E N"
		}
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
