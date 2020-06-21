% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

StabatMaterClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoStabatMater
		e1\fE\fermata
		e'4 r r8 f f f
		e4 r r8 d d d
		c4 r r8 d4 c8
		g4 r r2 %5
		r r8 g\fE r g
		r g r g r2
		R1
		r2 g8\fE r g r
		c4 r d2 %10
		d8 r r4 r2
		R1*5 %16
		e,4 r r8 f' f f
		e4\fE r r8 d d d
		c r c r r f e d
		c4 g e8 r r4 %20
		f' e8 d c4 g
		e1\fermata-\critnote \bar "||" %22 finis
	}
}
