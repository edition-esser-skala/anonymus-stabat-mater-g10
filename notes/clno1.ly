% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

StabatMaterClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoStabatMater
		c'1\fermata
		g'4 r r8 a a a
		g4 r r8 f f f
		e4 r r8 f4 e8
		e d r4 r2 %5
		r r8 g,\fE r g
		r g r g r2
		R1
		r2 g'8\fE r g r
		e4 r g fis %10
		g8 r r4 r2
		R1*5 %16
		c,4\fE r r8 a' a a
		g4 r r8 f f f
		e r e r r a g f
		e4 d c8 r r4 %20
		a' g8 f e4 d\trill
		c1\fermata \bar "||" %22 finis
	}
}
