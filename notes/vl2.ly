% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.22.0"

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

OQuamViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/8 \tempoOQuam
			\set Score.currentBarNumber = #23
		c'4.~\fE
		c8 h as'~
		as g f %25
		\tuplet 3/2 8 { es16 d c } c8 r
		r c-\parenthesize-! c-\parenthesize-!
		r c32( h c d) c8
		r c-\parenthesize-! c-\parenthesize-!
		r c32( h c d) c16[ c'] %30
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
		\once \tieDashed c'4.~\p
		c8 h as'~
		as g f
		\tuplet 3/2 8 { es16 d c } c,4~
		c8 h as'~ %45
		as g f
		\tuplet 3/2 8 { es16 d c } c8 r
		r es es
		r es32( d es f) es8
		r16 es8 es es16 %50
		\appoggiatura es8 d4 r8
		g4 g8~
		g f as~
		as g f
		\tuplet 3/2 8 { f16 d f } es8 r %55
		as4 \once \tieDashed as8~
		as g b~
		b as g
		\tuplet 3/2 8 { g16 e g } f8 r
		r as as %60
		r as as
		r a fis
		g16( a) a( b) b8
		\tuplet 3/2 8 { c16[ b a] } g8 fis
		g16 fis'8\f g d16 %65
		\appoggiatura d c8\p b16 a g fis
		g fis'8\f g d16
		\appoggiatura d c8\p b16 a g fis
		g\f g'8 f! d16~
		d es8 h c16 %70
		cis d8 fis, g16
		a es'8 d fis,16
		g es'8 d fis,16
		g es'8 d fis,16
		g8 g, r %75
		\once \tieDashed g'4.~\p
		g8 fis \once \tieDashed es'~
		es d c~
		c16 h d4~
		d16 c d8 c %80
		c h r
		c,4.~
		c8 h as'~
		as g f~
		f16 e g4~ %85
		g16 f g8 f~
		f e r
		r e e
		r f f
		g16[ b] \appoggiatura b as8. g16 %90
		\appoggiatura g8 f4.
		r8 d d
		r es! es
		f16[ as] \appoggiatura as g8. f16
		\appoggiatura f8 es4 r8 %95
		r g as
		r g b~
		b as g
		g f r
		r as b %100
		r as as16 b
		c8 h a
		a g r
		r es es
		r e32( d e f) e8 %105
		r f f
		r fis fis
		g4.
		fis4 f8
		es4. %110
		\tuplet 3/2 8 { as16[ g f] } es8 d
		c16 h''8\f c g16
		as\p as8 g h,16
		c h'8\f c g16
		f\p as8 g h,16 %115
		c\f c'8 b! g16~
		g as8 e f16
		fis g8 h, c16
		d as'8 g h,16
		c as'8 g h,16 %120
		c8 es, es~
		es d d32([ es f g)]
		as8 g f
		es d16. f32 \tuplet 3/2 8 { f16[ es d] }
		\once \tieDashed es4.~ %125
		es8 d d32([ es f g)]
		as8 g f
		es d r
		r16 b'! b b b b
		r as as as as as %130
		r as as as as as
		r g g g g g
		r cis cis cis cis cis
		d8 c b
		a4. %135
		g32([ a b c)] d16( d,) d( f!)
		es32([ d es f)] g16( es) es( cis)
		d8 c' a
		b fis g
		r16 c8 b fis16 %140
		g4 f8
		e f g
		f4 es8
		d es f
		es4 f8 %145
		es f g
		d'4 c8~
		c h r
		r16 es, es es es es
		r es es es es es %150
		r d d d d d
		r d d d d d
		r c c c c c
		c c c c h h
		c8 c' c
		c4.~
		c8 f,8. es16
		\appoggiatura es8 d4.
		c'32([ d es f)] g16( g,) g( b!)
		as32([ g as b)] c16( as) as( fis) %160
		g8 f d
		es h c
		r16 f'8 es d,16
		c4 r8\fermata \bar "||" %164 finis
	}
}

EiaMaterViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoEiaMater
			\set Score.currentBarNumber = #165
		R1*46 %210
		r2 r16 b\fE d16. f32 b16. d32 f16. b32
		as4 r r16 es, g16. b32 es16. f32 g16. as32
		g8 as4 g16 f g8 as4 g16 f
		g8.( as32 g) f8 es es( d16.) d32 d16( c) c( b)
		a4. b16 c b8 es4 d16 c %215
		d8 b' c, a' b d, d8.( f32 d)
		c8 c c8.( es32 c) b16 g8 f32 es d8. c16
		b8 r r4 r16 f' a16. c32 f16. c'32 a16. f32
		\appoggiatura f8 es4 r r16 b, d16. f32 b16. d32 f16. b32
		h8 f4 es16 d es8 es4 d16 c %220
		f,8.( as32 g) f8 es es d16. d32 d16 es8 f16
		f4. es16 d es8 as4 g16 f
		es4 d es8 e' e8.( g32 e)
		f8 d d8.( f32 d) es16 as,8 g32 f es8. d16
		c4 r r16 f as16. c32 f16. g32 as([ g f es)] %225
		\appoggiatura es8 d4 r r16 es, g16. b32 es16. f32 g16. as32
		g8 as4 g16 f g8 as4 g16 f
		g8.( as32 g) f8 es es d r d
		d8.(\trill es32 f) es8 es c8.(\trill b32 c) d8 g,
		g8.( as32 b) as8 as g4 f %230
		g8 g g8.(\trill as32 b) as8 \tuplet 3/2 8 { c16 b as } g8 f
		g g g8.( as32 b) \appoggiatura b8 as4 r8 f
		es4 d es2\fermata \bar "||" %233 finis
	}
}

VirgoViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key c \minor \time 2/4 \tempoVirgoVirginum
			\set Score.currentBarNumber = #234
		c''8\fE c4 g8
		as f4 d16 h %235
		g4. f'8
		es16 d c c c4
		c8 c4 g8
		as f4 d16 h
		g4. f'8 %240
		es16 d c c c4
		c'8 c4 d8
		e e4 f8
		\appoggiatura { e16[ f] } g2~
		g4 f %245
		b,8 b4 c8
		d8 d4 es!8
		\appoggiatura { d16[ es] } \once \tieDashed f2~
		f4 es
		h, c %250
		d es
		h c
		d r
		c'8 c' r g
		r as r fis %255
		r g4 h,8~
		h c4 f,!8~
		f es16 g g,8 h
		c4 r
		c''8\p c4 g8 %260
		as f4 d16 h
		g4. f'8
		es16 d c c c4
		c8 c4 g8
		as f4 d16 h %265
		g4. d'8
		\appoggiatura d c4 h
		r8 es r es
		r es r es
		r es es c %270
		d4 r
		c'8 c4 d8
		e e4 f8
		\appoggiatura { e16[ f] } g2~
		g4 f %275
		b,8 b4 c8
		d8 d4 es!8
		\appoggiatura { d16[ es] } f2~
		f4 es
		r8 es, r es %280
		r es r e
		d2
		g8\f g' r d
		r es r cis\p
		d b,4 c8  %285
		d2
		g8\fE g'4 g,8~
		g a a16( es') d( fis,)
		g8 g'4 g,8~
		g a a16( es') d( fis,) %290
		g( b) g( b) g( b) g( b)
		g4 r
		g8\p g4 g8
		g g4 f!8
		es fis4 fis8 %295
		g g4 g,8
		g' g4 g8
		g g4 f!8
		es fis4 fis8
		g g4 f8 %300
		es fis4 fis8
		g d4 h8
		g4 r
		e' g
		f16 g as4 b8~ %305
		b as4 g8
		g4 f
		d f
		es16 f g4 as8~
		as g4 f8 %310
		f4 es
		f8 es4 d8
		\appoggiatura d c4-\critnote h
		h c
		d es %315
		h c
		d r
		c'8 c' r g
		r as r fis~
		fis g4 f,8~ %320
		f es16 g g,8 h
		c\f c'' r g
		r as r fis~\p
		fis g4 f,8~
		f es16 g g,8 h %325
		c\f c'4 d8
		e e4 f8
		\appoggiatura { e16[ f] } g2~
		g4 f
		b,8 b4 c8 %330
		d8 d4 es!8
		\appoggiatura { d16[ es] } f2~
		f4 es
		h, c
		d es %335
		h c
		d r
		c'8 c' r g
		r as r fis~
		fis g4 h,8~ %340
		h c4 f,!8~
		f es16 g g,8 h
		c c'' r g
		r as r fis~
		fis g4 h,8~ %345
		h c4 f,!8~
		f es16 g g,8 h
		c4 r\fermata \bar "||" %348 finis
	}
}

ChristeViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoChriste
			\set Score.currentBarNumber = #349
		g'4\fE g g
		as as as %350
		g8 c c4. b16 as
		as4\trill g r
		b8.[ c16 d8. es16] f( d) as'( f)
		f4 es r
		b a b %355
		r a b
		g2.~
		g4 f r
		c' b a
		\slurDashed b16( c) c( d) d( es) es( c) \slurSolid \appoggiatura c8 d4 %360
		r8 g, f8.[ es16 d8. c16]
		\appoggiatura c4 d2 r4
		g4\p g r8 g
		as c c4.\trill b16 as
		as4\trillE g r8 g %365
		as c c4.\trillE b16 as
		g8 as as4.\trillE g16 f
		\appoggiatura f8 es4 d r
		c' b a
		b16(\f c) c( d) d( es) es( c) d d8 b16 %370
		c4\p b a
		b16(\f c) c( d) d( es) es( c) d4
		r8 g,\p r g r g
		r f r f r f
		\tuplet 3/2 4 { g f es } d4 c %375
		d\f a' b
		r a b
		g g g
		f2 r4
		f f r %380
		r8 g f8.[ es16 d8. c16]
		\appoggiatura c4 d2 r4
		g2\p r8 g
		g b b4.\trillE as16 g
		f8 as as4.\trillE g16 f %385
		es8 g g4.\trillE f16 es
		es4 d r
		f es d
		es16( f) f( g) g( as) as( f) g( as) as( b)
		b4 as g %390
		g f r
		f es d
		es16(\f f) f( g) g( as) as( b) c( d) d( es)
		f4\p es d
		es16(\fE f) f( g) g( es) es( b) b( g) g( es) %395
		r8 as\pE r c r as
		r g r b r g
		as4 g f
		es\f d es
		r d es %400
		c' c c
		b b r
		b b r
		f es d
		es16( f) f( g) g( as) as( b) c( d) d( es)
		\tuplet 3/2 4 { c8 b as } g4 f
		g8. f16 es4 d
		es2.\fermata \bar "||" %408 finis
	}
}

AmenViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 2/2 \tempoAmen
			\set Score.currentBarNumber = #409
		R1*5 %413
		b2\fE b'
		a as %415
		g c
		a4 f b2
		as4 g f2
		g g4 as
		b1~ %420
		b2 as~
		as g
		f es
		d b'
		c1 %425
		b2 g
		c4 a b2
		as1
		g2 g
		f \once \tieDashed es~ %430
		es \once \tieDashed f~
		f b
		as2. f4
		g2. es4
		f2. d4 %435
		es2 es4 f
		g1~
		g2 fis
		f es8 f g4
		fis g2 fis4 %440
		g2 g
		a1
		g
		a?2. g4~
		g2. f4~ %445
		f2. es4
		d2 g
		f b
		a as
		g c %450
		h b
		as g
		f r
		R1
		r2 g\p %455
		f4( d) f2~
		f4 es g2\f
		f es~
		es f~
		f g %460
		f1
		g2 f
		g r\fermata \bar "|." %463 FINIS
	}
}
