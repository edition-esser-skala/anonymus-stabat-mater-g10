% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

StabatMaterTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 4/4 \autoBeamOff \tempoStabatMater
		\mvTr b2\fE^\tuttiE b\fermata
		b es
		es( d)
		b4^\critnote r b4. c8^\critnote
		b b r4 b4.\p c8^\critnote %5
		b b r4 d\f c
		b a g4. c8
		c c r4 g4.\p c8
		c c r4 r8 b\f r b
		r g' f es d4( c8.)\trill c16 %10
		d8 r r4 r2
		R1*2
		r4 r8 c b b r4
		R1 %15
		r4 r8 c b b r4
		b2( es)
		es d
		b4 r r r8 c(
		b4.) as8 g4 r %20
		c8 f f c b4. as8
		g1\fermata \bar "||" %22 finis
	}
}

StabatMaterTenoreLyrics = \lyricmode {
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

	Ge -- men -- tem, %14
	%15
	do -- len -- tem
	per --
	trans -- i --
	vit gla --
	di -- us, %20
	per -- trans -- i -- vit gla -- di --
	us. %22 finis
}
