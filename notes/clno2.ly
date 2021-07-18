% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.22.0"

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

EiaMaterClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEiaMater
			\set Score.currentBarNumber = #165
		R1*46 %210
		c'4.\fE c8 g4 r
		d'4. d8 d c r4
		e8 f4 e16 d e8 f4 e16 d
		e4 d8 c g4 r
		R1 %215
		d'4 d d r
		R1*6 %222
		r8 e,16 e e8 e16 e e4 r
		R1*3 %226
		e'8 f4 e16 d e8 f4 e16 d
		e4 d8 c g4 r8 g
		g4 c r2
		r4 r8 d c4 g %230
		e r r2
		r8 e'16 e e e e e f4 r8 d
		c4 g e2\fermata \bar "||" %233 finis
	}
}

AmenClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoAmen
			\set Score.currentBarNumber = #409
		R1*15 %423
		d'1\fE
		d~ %425
		d2 c
		d2. c4
		c2 g
		c r
		R1*5 %434
		r2 e, %435
		e r
		R1*8 %444
		e'2. d4 %445
		d2. c4
		g2 r
		R1*3 %450
		r2 e'
		d c
		g e'\pE
		d4 g, \once \tieDashed d'2~
		d4 c r2 %455
		R1*4
		r2 c\fE %460
		g1
		c2 g
		e r\fermata \bar "|." %463 FINIS
	}
}
