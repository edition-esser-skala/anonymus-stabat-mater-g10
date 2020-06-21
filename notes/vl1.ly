% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

StabatMaterViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoStabatMater
		es'1\fE\fermata
		b16. g32 es'16. b32 g'16. es32 b'16. b,32 \appoggiatura b4 c2
		b16. g32 es'16. b32 g'16. es32 b'16. g,32 \appoggiatura g4 as2
		g16. es32 b'16. g32 es'16. b32 g'16. g32 \appoggiatura g8 as4. g8
		g f r16 f,\p g as as4. ges8 %5
		ges f r4 b'8\f r b r
		b r b r des,4. b8
		b a r4 des4.\p b8
		b a r4 r16 d\f d8 r16 d d8
		r es d c b4 a %10
		b16 b'( a b) r f( g as) r \once \slurDashed g( fis g) r es( d c)
		b8 \once \slurDashed b32( a g f) c'4\trill b8 f16. es32 \appoggiatura es8 d4
		b'16\p b b b b b b b ces ces ces ces d d d d
		es es es es es\f es es es es es d d d d d d
		b\p b b b b b b b ces ces ces ces d d d d %15
		es\f es es es es es es es es8 d r4
		b16. g!32 es'16. b32 g'16. es32 b'16. b,32 \appoggiatura b4 c2
		b16. g32 es'16. b32 g'16. es32 b'16. g,32 \appoggiatura g4 as2
		g16 es' es8\trill r16 es es16. b32 \appoggiatura b8 c4 b8 as
		g4 f\trill es16 g' g8\trill r16 g g16. b32 %20
		c8 as g f es4 d8.(\trill c32 d)
		es1\fermata \bar "||" %22 finis
	}
}
