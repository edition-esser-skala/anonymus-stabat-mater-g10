% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"
% showLastLength = r1*4
#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header {
	% 		title = "S T A B A T   M A T E R   D O L O R O S A"
	% 	}
	% 	\paper { indent = 3\cm }
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in Es" }
	% 					% \transpose c es
	% 					\partcombine \StabatMaterClarinoI \StabatMaterClarinoII
	% 				}
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "Violino"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						\StabatMaterViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						\StabatMaterViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \StabatMaterSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \StabatMaterSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \StabatMaterAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \StabatMaterAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \StabatMaterTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \StabatMaterTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \StabatMaterBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \StabatMaterBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
	% 					% \transpose c c,
	% 					\StabatMaterOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \StabatMaterBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "O   Q U A M   T R I S T I S   E T   A F F L I C T A"
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\OQuamViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\OQuamViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \OQuamSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \OQuamSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \OQuamAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \OQuamAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \OQuamTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \OQuamTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \OQuamBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \OQuamBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\OQuamOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \OQuamBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4. = 50 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "E I A,   M A T E R,   F O N S   A M O R I S"
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 					\set Staff.soloText = \markup { \medium \remark "Solo" }
	% 					% \transpose c es
	% 					\partcombine \EiaMaterClarinoI \EiaMaterClarinoII
	% 				}
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\EiaMaterViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\EiaMaterViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "vla" "solo" }
	% 					\EiaMaterViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \EiaMaterSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \EiaMaterSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \EiaMaterAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \EiaMaterAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \EiaMaterTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \EiaMaterTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \EiaMaterBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \EiaMaterBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\EiaMaterOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \EiaMaterBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "V I R G O   V I R G I N U M   P R A E C L A R A"
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\VirgoViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\VirgoViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \VirgoBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \VirgoBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\VirgoOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \VirgoBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 120 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "C H R I S T E,   C U M   S I T   H I N C   E X I R E"
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\ChristeViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\ChristeViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \ChristeSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \ChristeSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \ChristeAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \ChristeAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\ChristeOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \ChristeBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
	\bookpart {
		\header {
			subtitle = "A M E N"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						\set Staff.soloText = \markup { \medium \remark "Solo" }
						% \transpose c es
						\partcombine \AmenClarinoI \AmenClarinoII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\AmenViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\AmenViolinoII
						}
					>>
				>>
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\AmenOrgano
					}
				>>
				\new FiguredBass { \AmenBassFigures }
			>>
			\layout { }
			\midi { \tempo 2 = 120 }
		}
	}
}
