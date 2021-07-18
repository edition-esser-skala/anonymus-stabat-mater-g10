% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.22.0"

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

EiaMaterClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEiaMater
			\set Score.currentBarNumber = #165
		c'4.\fE d16 e \appoggiatura e8 d4 r8 d %165
		d4. e16 f \appoggiatura f8 e4 r8 c
		d c4 d16 e \appoggiatura e d8 c4 d16 e
		\appoggiatura e8 f4. e8 \appoggiatura e d4 r
		R1*2 %170
		r2 r8 a'4 g8~
		g f4 e8 e d r f
		\tuplet 3/2 8 { e16 f g } g8 r d \tuplet 3/2 8 { e16 f g } g8 r4
		r8 e f g a4. g16 f
		e4 d\trill c r %175
		R1
		r2 r4 r8 e\pE
		f e4 f16 g \appoggiatura g f8 e4 f16 g
		\appoggiatura g8 f4. e8 e d r4
		R1*6 %185
		r2 r4 d\fE
		e8 d4 e16 f e8 d4 e16 f
		e8. fis16 g8 g \appoggiatura g fis4 r
		R1
		r2 r8 g g fis %190
		g4 r r2
		R1*7 %198
		c,4.\fE d16 e \appoggiatura e d8 c4 d16 e
		f4. e8 \appoggiatura e d4 r %200
		a' g f2
		\tuplet 3/2 8 { g16[ f e] a g f } e8 d\trill c4 r
		R1*8 %210
		e4.\fE^\tutti e8 e d r4
		f4. f8 f e r4
		g8 a4 g16 f g8 a4 g16 f
		g4 f8 e e d r4
		R1 %215
		g4 fis g r
		R1*6 %222
		r8 e,16 e e8 e16 e e4 r
		R1*3 %226
		g'8 a4 g16 f g8 a4 g16 f
		g4 f8 e e d r d
		d8.^\critnote e32 f e4 r2
		r4 r8 f e4 d %230
		c r r2
		r8 g'16 g g g g g a4 r8 f
		e4 d c2\fermata \bar "||" %233 finis
	}
}

AmenClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoAmen
			\set Score.currentBarNumber = #409
		R1*15 %423
		g''1\fE
		a %425
		g
		a4 fis g2
		f1
		e2 r
		R1*5 %434
		r2 \pa e, %435
		e \pd r
		R1*8 %444
		g'2. f4 %445
		f2. e4
		d2 r
		R1*3 %450
		r2 g
		f e
		d g\pE
		f4 d \once \tieDashed f2~
		f4 e r2 %455
		R1*4
		r2 e\fE %460
		d1
		e2 d
		c r\fermata \bar "|." %463 FINIS
	}
}
