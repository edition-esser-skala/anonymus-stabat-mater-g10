% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

StabatMaterViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoStabatMater
		g'1\fE\fermata
		g16. es32 b'16. g32 es'16. b32 g'16. g,32 \appoggiatura g4 as2
		g16. es32 b'16. g32 es'16. b32 g'16. es,32 \appoggiatura es4 f2
		es16. b32 g'16. es32 b'16. g32 es'16. es32 \appoggiatura es8 f4. es8
		es d r16 d,\p es f f4. es8 %5
		es d r4 d'8\f r d r
		d r d r b4. g8
		g f r4 b4.\p g8
		g f r4 r16 b\f b8 r16 b b8
		r g f es d4 c %10
		d16 \once \slurDashed b''( a b) r f( g as) r g( fis g) r es( d c)
		b8 b32( a g f) c'4\trill b8 d,16. c32 \appoggiatura c8 b4
		b'16\p b b b b b b b b b b b as as as as
		ges ges ges ges a\f a a a b b b b b b b b
		b\p b b b b b b b b b b b as as as as %15
		ges\fE ges ges ges a a a a b8 b, r4
		g'16. es32 b'16. g32 es'16. b32 g'16. g,32 \appoggiatura g4 as2
		g16. es32 b'16. g32 es'16. b32 g'16. es,32 \appoggiatura es4 f2
		es16 g g8\trill r16 g g16. g32 \appoggiatura g8 as4 g8 f
		es4 d es16 es' es8\trill r16 es es16. g32 %20
		as8 c, b as g4 f\trill
		es1\fermata \bar "||"
	}
}
