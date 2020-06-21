% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

StabatMaterSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoStabatMater
		\mvTr es'2\fE^\tutti es\fermata
		es c
		b_( \grace b4 as2)
		g4 r as4. g8
		g f r4 as4.\p ges8 %5
		ges f r4 d'4\f d
		d d des4. b8
		b a r4 des4.\p b8
		b a r4 r8 d!\f r d
		r es d c b4( a8.)\trillE a16 %10
		b8 r r4 r2
		R1
		b4 b ces d
		es r8 es es d r4
		b b ces d %15
		es r8 es es d r4
		es2( c)
		b as
		g4 r r8 c[( b as]
		g4 f8.)\trill f16 es4 r %20
		c'8 c b as g4( f8.)\trillE f16
		es1\fermata \bar "||" %22 finis
	}
}

StabatMaterSopranoLyrics = \lyricmode {
	Sta -- bat,
	sta -- bat
	ma --
	ter do -- lo --
	ro -- sa, do -- lo -- %5
	ro -- sa iux -- ta
	cru -- cem la -- cri --
	mo -- sa, la -- cri --
	mo -- sa, dum, dum
	pen -- de -- bat fi -- li -- %10
	us.

	Cu -- ius a -- ni --
	mam ge -- men -- tem,
	con -- tri -- stan -- tem %15
	et do -- len -- tem
	per --
	trans -- i --
	vit gla --
	di -- us, %20
	per -- trans -- i -- vit gla -- di --
	us. %22 finis
}
