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

OQuamViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/8 \tempoOQuam
			\set Score.currentBarNumber = #23
		\once \tieDashed c'4.~\fE
		c8 h as'~
		as g f %25
		\tuplet 3/2 8 { es16 d c } c8 r
		r c-! c-!
		r \once \slurDashed c32( h c d) c8
		r c-! c-!
		r \once \slurDashed c32( h c d) c16[ c'] %30
		c c8 c fis,16
		\appoggiatura fis g8 g, r
		g'4.~
		g16 d8 f16 \appoggiatura f \tuplet 3/2 8 { es[ d c] }
		g'4.~ %35
		g16 d8 f es16
		d as'8 g h,16
		c as'8 g h,16
		c as8 g h,16
		\appoggiatura h8 c4 r8 %40
		c'4.~\p
		c8 h as'~
		as g f
		\tuplet 3/2 8 { es16 d c } c,4~
		c8 h as'~ %45
		as g f
		\tuplet 3/2 8 { es16 d c } c8 r
		r c' c
		r c32( h c d) c8
		r16 c8 c c16 %50
		\appoggiatura c8 h4 r8
		b4 es8~
		es d c~
		c b as
		\tuplet 3/2 8 { as16 f as } g8 r %55
		c4 f8~
		f e des~
		des c b
		\tuplet 3/2 8 { b16 g b } as8 r
		r c c %60
		r c c
		r c a
		b16( c) c( d) d8
		\appoggiatura f16 \tuplet 3/2 8 { es d c } b8[ a]
		g16 fis'8\f g d16 %65
		es8\p d16 c b a
		g fis'8\f g d16
		es8\p d16 c b a
		g\f g'8 f! d16~
		d es8 h c16 %70
		cis d8 fis, g16
		a es'8 d fis,16
		g es'8 d fis,16
		g es'8 d fis,16
		g8 g, r %75
		g'4.~\p
		g8 fis \once \tieDashed es'~
		es d \once \tieDashed c~
		c16 h d4~
		d16 c f8 es %80
		es d r
		c,4.~
		c8 h as'~
		as g \once \tieDashed f~
		f16 e g4~ %85
		g16 f b8 \once \tieDashed as~
		as g r
		r g g
		r as as
		b16[ des] \appoggiatura des c8. b16 %90
		\appoggiatura b8 as4.
		r8 f f
		r g g
		as16[ c] \appoggiatura c b8. as16
		\appoggiatura as8 g4 r8 %95
		r b c
		r b es
		des c b
		b as r
		r c des %100
		r c f
		es d! c
		c h r
		r c c
		r c32( h c d) c8 %105
		r c c
		r c c~
		c h es~
		es \once \tieDashed d4~
		d8 g, c %110
		\appoggiatura g'16 \tuplet 3/2 8 { f es d } c8[ h]
		c16 h'8\f c g16
		as\p as8 g h,16
		c h'8\f c g16
		f\p as8 g h,16 %115
		c\f c'8 b! g16~
		g as8 e f16
		fis g8 h, c16
		d as'8 g h,16
		c as'8 g h,16 %120
		c4.~
		c8 h h32([ c d es)]
		f8 es d
		c h16. d32 \tuplet 3/2 8 { d16[ c h] }
		c4.~ %125
		c8 h h32([ c d es)]
		f8 es d
		c h r
		r16 e e e e e
		r f f f f f %130
		r d d d d d
		r es! es es es es
		r g g g g g
		fis4 g8~
		g4 fis8 %135
		g16[( b,32 c]) d16( d,) d( f!)
		es32([ d es f)] g16( es) es( cis)
		d d'8 es fis16~
		fis g8 a b16
		r es,8 d fis,16 %140
		g8 a h
		c4 b8
		as! b c
		b4 as8
		g a h %145
		c d es
		f4 es8~
		es d r
		r16 g, g g g g
		r fis fis fis fis fis %150
		r f f f f f
		r e e e e e
		r es es es es es
		d d d d d d
		c8 c' c %155
		c4.
		c8 f d
		c4 h8
		c32([ d es f)] g16( g,) g( b)
		as32([ g as b)] c16( as) as( fis) %160
		g as8 a h16~
		h c8 d es16
		r as8 g h,16
		c4 r8\fermata \bar "||" %164 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
