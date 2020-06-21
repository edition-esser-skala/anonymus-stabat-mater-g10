% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

StabatMaterBassoNotes = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \autoBeamOff \tempoStabatMater
		\mvTr es2\fE^\tutti es\fermata
		es es
		es( b)
		es4 r d es
		b'8 b, r4 d\p es %5
		b'8 b, r4 b'\f a
		g f e4. e8
		f f, r4 e'4.\p e8
		f f, r4 r8 b'\fE r g
		es4 r f4. f8 %10
		b, r r4 r2
		R1*2
		r4 r8 b' b b, r4
		R1 %15
		r4 r8 b' b b, r4
		es1
		es2 b
		es4 r r r8 as(
		b4.) b,8 es4 r %20
		as8 as as as, b4. b8
		es1\fermata \bar "||" %22 finis
	}
}

StabatMaterBassoLyrics = \lyricmode {
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
