% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.22.0"

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

EiaMaterViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoEiaMater
			\set Score.currentBarNumber = #165
		r2 r16 \mvTr b'\fE-\solo f16. d32 b8 r
		r2 r16 es' b16. g32 es8 g
		\appoggiatura b16 as8 g4 as16 b \appoggiatura b as8 g4 es'8
		\appoggiatura es f4. es8 d16. b32 f16. d32 b8 f''
		fis16( g) h,( c) \slurDashed e( f) a,( b) \slurSolid \tuplet 3/2 8 { es f d c[ d b] a b g f[ g es] }
		\tuplet 3/2 8 { d[ es f] g es' c } b8.\trill a16 \appoggiatura a8 b4 r8 b %170
		b8.(\trill c32 d) \tuplet 3/2 8 { es16 es, es' des[ es, des'] } c8( as'4) g8~
		g f4 es8 es\trill d r4
		r8 r16 es \tuplet 3/2 8 { d es f b,,[ f' as] } \appoggiatura as g8. es'16 \tuplet 3/2 8 { d es f b,,[ f' as] }
		g8 es' f g as4. g16 f
		\tuplet 3/2 8 { es[ b as] g f es } b8. d'16\trill \appoggiatura d8 es4 r %175
		g,8\p g g g r d d es
		f f f f f es16 f g8 r
		R1*2
		c8 c c c r b \tuplet 3/2 8 { b16 c a } b8 %180
		b b b b r as \tuplet 3/2 8 { as16 b g as[ b c] }
		c4. b8 a f16 g a b c32( d es f)
		g4 r r8 f,4 g8
		f es d c b16( c32 d es f g a) b( c d es f g a b)
		g4 r r8 f,4 g8 %185
		f es d c d4 d'\f
		\appoggiatura f16 es8 d4 es16 f \appoggiatura f es8 d4 es16 f
		\appoggiatura f es8.( d32 c) \appoggiatura es16 d8.( c32 b) \appoggiatura d8 c4 r8 f
		fis16( g) h,( c) r g' \tuplet 3/2 8 { g[ f es] } e( f) a,( b) r f' \tuplet 3/2 8 { f[ es d] }
		\tuplet 3/2 8 { es f d c[ d b] a b g f[ g es] d es f \appoggiatura a g[ f es] } d8 c\trill %190
		b4 r r8 a'\p b c
		b8.( c32 d) \tuplet 3/2 8 { es16[ d c] f, es d } c8 d \tuplet 3/2 8 { b16 d es f[ g a] }
		b8[ r16 d] \tuplet 3/2 8 { es16 es, es' des[ es, des'] } \appoggiatura des c8[ r16 e] \tuplet 3/2 8 { f f, f' es[ f, es'] }
		d8[ r16 fis] \tuplet 3/2 8 { g g, g' f[ g, f'] } es8.( f32 g) as8 g
		g f r g, \appoggiatura b16 as8 g4 as16 b %195
		\tuplet 3/2 8 { b as g } as4 a8 b a4 \tuplet 3/2 8 { a16 b c }
		b8. b,16 \tuplet 3/2 8 { b d es f[ g as] } b4 r
		R1
		g4.\f as16 b \appoggiatura b as8 g4 as16 b
		f'4. es8 \appoggiatura es d4 r8 b' %200
		h16( c) e,( f) a( b) d,( es) \tuplet 3/2 8 { as b g f[ g es] d es c b[ c as] }
		\tuplet 3/2 8 { g[ f es] as g f } es8 d \appoggiatura d es4 r
		r2 r16 g\pE d16. h32 g16. h32 d16. fis32
		g4 r r16 c g16. es32 c16. es32 g16. h32
		c4 r b8 as4 g8 %205
		f4 f16 g8 a16 \appoggiatura a8 b4 r
		as8 g4 f8 \appoggiatura f es4 r
		r8 c' r b r as r g
		as,4 r r2
		R1 %210
		r2 r16 \mvTr b\fE-\tuttiE d16. f32 b16. d32 f16. b32
		as4 r r16 es, g16. b32 es16. f32 g16. as32
		b8 c4 b16 as b8 c4 b16 as
		b8.( c32 b) as8 g \slurDashed g( f16.) b32 f16( es) es( d) \slurSolid
		c4. d16 es d8 g4 f16 es %215
		d8 b' c, a' b f f8.( as32 f)
		es8 es es8.( g32 es) d16 es8 d32 c b8. a16
		b8 r r4 r16 f a16. c32 f16. c'32 a16. f32
		\appoggiatura f8 es4 r r16 b, d16. f32 b16. d32 f16. b32
		h8 d4 c16 h c8 g4 f16 es %220
		d8.( f32 es) d8 c c h16. h32 h16 c8 d16
		d4. c16 h c8 f4 es16 d
		c4 h c8 g' g8.( b!32 g)
		as8 f f8.( as32 f) g16 f8 es32 d c8. h16
		c4 r r16 f, as16. c32 f16. g32 as([ g f es)] %225
		\appoggiatura es8 d4 r r16 es, g16. b32 es16. f32 g16. as32
		b8 c4 b16 as b8 c4 b16 as
		b8.( c32 b) as8 g g f r f
		f8.(\trillE g32 as) g8 g a8.(\trillE g32 a) b8 b,
		b8.( c32 des) c8 f es4 d %230
		es8 b b8.(\trillE c32 des) c8 \tuplet 3/2 8 { as'16 g f } es8 d
		es b b8.( c32 des) \appoggiatura des8 c4 r8 as
		g4 f es2\fermata \bar "||" %233 finis
	}
}

VirgoViolinoI = {
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
		e'8 e4 f8
		g g4 as8
		\appoggiatura { g16[ as] } b2~
		b4 as %245
		d,8 d4 es!8
		f f4 g8
		\appoggiatura { f16[ g] } as2~
		as4 g
		g8 d4 \appoggiatura f16 \tuplet 3/2 8 { es d c } %250
		h8 c4 c32( d es f)
		g8 d4 \tuplet 3/2 8 { es16 d c }
		\appoggiatura c8 h4 r
		c8 c' r g
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
		g4. f'8
		\appoggiatura f es4 d
		r8 c' r c
		r c r c
		r c c c %270
		h4 r
		e8 e4 f8
		g g4 as8
		\appoggiatura { g16[ as] } b2~
		b4 as %275
		d,8 d4 es!8
		f f4 g8
		\appoggiatura { f16[ g] } as2~
		as4 g
		r8 g, r g %280
		r g r g
		\appoggiatura g16 fis2
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
		as! as4 h8
		c c4 c8 %295
		c h4 h8
		g g4 g8
		as! as4 h8
		c c4 c8
		c h4 h8 %300
		c c4 c8
		h g4 d8
		h4 r
		c'8 c4 b!8
		as16 b c4 des8~ %305
		des c4 b8
		b4 as
		b8 b4 as8
		g16 as b4 c8~
		c b4 as8 %310
		as4 g
		as8 g4 f8
		\appoggiatura f es4 d
		g'8 d4 \tuplet 3/2 8 { es16 d c }
		h8 c4 c32( d es f) %315
		g8 d4 \tuplet 3/2 8 { es16 d c }
		\appoggiatura c8 h4 r
		c8 c' r g
		r as r fis~
		fis g4 f,8~ %320
		f es16 g g,8 h
		c\f c'' r g
		r as r fis~\p
		fis g4 f,8~
		f es16 g g,8 h %325
		c\f e'4 f8
		g g4 as8
		\appoggiatura { g16[ as] } b2~
		b4 as
		d,8 d4 es!8 %330
		f f4 g8
		\appoggiatura { f16[ g] } as2~
		as4 g
		g8 d4 \tuplet 3/2 8 { es16 d c }
		h8 c4 c32( d es f) %335
		g8 d4 \tuplet 3/2 8 { es16 d c }
		\appoggiatura c8 h4 r
		c8 c' r g
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

ChristeViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoChriste
			\set Score.currentBarNumber = #349
		es'4\f b r8 b
		c es es4.\trill d16 c %350
		b8 es es4.\trill d16 c
		c4\trill b r
		d8.[ es16 f8. g16] as( f) c'( as)
		as4 g r
		b8. f16 \appoggiatura f es4 \appoggiatura es8 d4 %355
		b'8. f16 \appoggiatura f es4 \appoggiatura es8 d4
		c \tuplet 3/2 4 { g'8 f es d c b }
		b4 a r
		es' d c
		d16( es) es( f) f( g) g( a) \appoggiatura a8 b4 %360
		r8 es, d8.[ c16 b8. a16]
		\appoggiatura a4 b2 r4
		b\p b r8 b
		c es es4.\trill d16 c
		c4\trill b r8 b %365
		c es es4.\trill d16 c
		b8 c c4.\trill b16 as
		g4 f r
		es' d c
		d16(\f es) es( f) f( g) g( a) b( f) f( d) %370
		es4\p d c
		d16(\f es) es( f) f( g) g( a) b4
		r8 es,\p r es r es
		r d r d r d
		\tuplet 3/2 4 { es d c } b4 a %375
		b'8.\f f16 \appoggiatura f8 es4 d
		b'8. f16 \appoggiatura f8 es4 d
		c4. g'8 g32([ f es d)] \tuplet 3/2 8 { c16 d b }
		\appoggiatura b8 a4 b8 g' f16 es d c
		\appoggiatura b8 a4 b r %380
		r8 es d8.[ c16 b8. a16]
		\appoggiatura a4 b2 r4
		es\p b r8 b
		b des des4.\trill c16 b
		as8 c c4.\trill b16 as %385
		g8 b b4.\trill as16 g
		g4 f r
		as g f
		g16( as) as( b) b( c) c( d) es( f) f( g)
		g4 f es %390
		es d r
		as g f
		g16(\f as) as( b) b( c) c( d) es( f) f( g)
		as4\p g f
		g16(\f as) as( b) b( g) g( es) es( b) b( g) %395
		r8 c\pE r as' r c,
		r b r g' r b,
		\tuplet 3/2 4 { c as' f } es4 d
		es8.\f b16 \appoggiatura b8 as4 g
		es'8. b16 \appoggiatura b8 as4 g %400
		f'4. c'8 \tuplet 3/2 8 { c16[ as g] f g es }
		\appoggiatura es8 d4 es8 c' as16( g f es)
		\appoggiatura es8 d4 es r
		as, g f
		g16( as) as( b) b( c) c( d) es( f) f( g) %405
		\tuplet 3/2 4 { as8 g f } es4 d
		es8. as,16 g4 f
		es2.\fermata \bar "||" %408 finis
	}
}

AmenViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 2/2 \tempoAmen
			\set Score.currentBarNumber = #409
		es2\fE es'
		d des %410
		c f
		d!4 b es2~
		es4 d c2
		b d
		c f~ %415
		f es~
		es2. d4
		c8 d es2 d4
		es2 es
		f1 %420
		es
		d2. c8 b
		a4 b2 a4
		b2 r
		R1*4 %428
		es,2 es'
		d des %430
		c f
		d!4 b es2~
		es4 c d2~
		d4 h c2~
		c h %435
		c c
		d1
		c
		d4 h c2
		a4 b c2 %440
		b b4 c
		d1~
		d2 c~
		c2. b4~
		b2. as!4~ %445
		as2. g4
		f2 es'
		d des
		c f
		e es %450
		d g
		f es
		d r
		R1
		r2 b\p
		as4 f as2~
		as4 g es'2\f
		d des
		c f
		d!4 b es2~ %460
		es d
		es d
		es r\fermata \bar "|." %463 FINIS
	}
}
