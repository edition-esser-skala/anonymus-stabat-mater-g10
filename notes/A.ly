% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

StabatMaterAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoStabatMater
		\mvTr g'2\fE^\tuttiE g\fermata
		g as
		g( \grace g4 f2)
		es4 r f4. es8
		es d r4 f4.\p es8 %5
		es d r4 b'\f b
		b b b4. g8
		g f r4 b4.\p g8
		g f r4 r8 f\f r g
		g r r4 f4. f8 %10
		f r r4 r2
		R1
		b4 b b4. as!8
		ges4 a b8 b r4
		b b b as %15
		ges a b8 b r4
		g2( as)
		g f
		es4 r r8 as([ g f]
		es4 d8.)\trill d16 es4 r %20
		as8 as g f es4( d8.)\trillE d16
		es1\fermata \bar "||" %22 finis
	}
}

StabatMaterAltoLyrics = \lyricmode {
	Sta -- bat,
	sta -- bat
	ma --
	ter do -- lo --
	ro -- sa, do -- lo -- %5
	ro -- sa iux -- ta
	cru -- cem la -- cri --
	mo -- sa, la -- cri --
	mo -- sa, dum, dum,
	dum fi -- li -- %10
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
