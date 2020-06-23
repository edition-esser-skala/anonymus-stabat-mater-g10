% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

StabatMaterOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoStabatMater
		\mvTr es1\fE-\tuttiE\fermata
		es2 es8 es es es
		es2 b8 b b b
		es4 r r8 d es as
		b b, r4 r8 d\p es a %5
		b b, r4 r8 b'\f r a
		r g r f r e e, e'
		r f f, f' r e\p e, e'
		r f f, f' b\f r g r
		es4 r f2 %10
		b,8 r d r es r es r
		r f f, f b2
		b8-! b-! b-! b-! b-! b-! b-! b-!
		b-! b-! b-! b-! b-! b-! b-! b-!
		b-! b-! b-! b-! b-! b-! b-! b-! %15
		b-! b-! b-! b-! b-! b-! r4
		es2 es8 es es es
		es2 b8 b b b
		es r c r as4 r8 as'
		b4 b, es8 r c r %20
		as4. as8 b2
		es1\fermata \bar "||" %22 finis
	}
}

StabatMaterBassFigures = \figuremode {
	r1
	r2 <6 4>
	<5 3> \bo <[8 6]>4 \bc <[7 5]>
	r2 r8 <5> <9 4> <7 5>
	<6 4> <5 3> r4. <5>8 <9 4> <7-> %5
	\bo <[6-] 4> \bc <[5] 3>2 <3>4 <\t>8
	r q4 q <7->4 <[6 5]>8
	<[9 4]>8 <[8] _!>2 <7->4 <[6 5]>8
	<[9 4]>8 <[8] _!> r2 <5>4
	r2 <6 4>4 <5 _!> %10
	r4 <5->2.
	r8 <4> <_!>2.
	r1
	r
	r %15
	r
	r2 <6 4>
	<5 3> <7>
	r4 <5> <8 6>4. <\t \t>8
	<6 4>4 <5 3> r <5> %20
	r4. <8 6>8 <6 4>4 <5 3>
	r1 %22 finis
}

OQuamOrgano = {
	\relative c {
		\clef bass
		\key c \minor \time 3/8 \tempoOQuam
			\set Score.currentBarNumber = #23
		\mvTr c8\fE-\solo es c
		d4 c8
		h4 g8 %25
		c4 d8
		es4 r8
		f4-! r8
		g4-! r8
		as4-! r8 %30
		as as as
		g4 g,8
		r es' c
		h g c
		r es c %35
		h g c
		f g g
		as f g
		as f g
		c,4 r8 %40
		\mvTr c\p-\critnote es c
		d4 c8
		h4 g8
		c es c
		d4 c8 %45
		h4 g8
		c4 d8
		es4 r8
		f4 r8
		fis fis fis %50
		g g, r
		es' g es
		b4.
		d
		es4 r8 %55
		f as f
		c4.
		e
		f8 f, r
		f'4 r8 %60
		es!4 r8
		d4 r8
		g, g g
		c d d
		g, a b %65
		c d4
		g,8 a b
		c d4
		g,8\fE a h
		c d es %70
		d c b!
		c d d
		es c d
		es c d
		g,4 r8 %75
		g'\pE b g
		a4 g8
		fis4 d8
		g4 f8
		es h c %80
		g' g, r
		c es c
		d4 c8
		h4 g8
		c4 b'!8 %85
		as e f
		c' c, r
		c4 r8
		c4 r8
		c e e %90
		f f, f'
		b,4 r8
		b4 r8
		b d d
		es! g f %95
		es4 r8
		es4 r8
		e e e
		f f, f'
		f,4 r8 %100
		f'4 r8
		fis4 fis8
		g g, r
		c'4 r8
		b!4 r8 %105
		a4 r8
		as4 r8
		g4.~
		g~
		g4 c,8 %110
		f g g,
		c d es
		f g g,
		c d es
		f g g, %115
		c\f d e
		f g as
		g f es!
		f g g
		as f g %120
		c,-\tutti es c
		g' g, r
		f' g g,
		c g r
		c es c %125
		g' g, r
		f' g g,
		c g r
		c4 r8
		f4 r8 %130
		b,4 r8
		es!4 r8
		es16 es es es es es
		d4.~
		d %135
		g,4 h8
		c4 es8
		d d-! d-!
		d-! d-! d-!
		c-! d-! d-! %140
		g4.
		c,
		f
		b,
		es4 d8 %145
		c4 c'8
		h g c
		g g, r
		g4-! r8
		g4-! r8 %150
		g4-! r8
		g4-! r8
		g4-! r8
		g4.
		c8 r r %155
		r c' b!
		as4 f8
		g4 g,8
		c4 e8
		f4 as8 %160
		g g,-! g-!
		g-! g-! g-!
		f' g g,
		c4-\critnote r8\fermata \bar "||" %164 finis
	}
}

OQuamBassFigures = \figuremode {
	r4. %23
	<7>8 <6!> <6>
	<7> <6> <7 _!> %25
	r4.
	<6>
	r
	r
	r %30
	<6\\>
	<[_!]>
	r8 <[6]>4
	<6>8 <[7 _!]>4
	r8 <[6]>4 %35
	\bo <[6 \l]>8 \bc <[7 _!]>4
	r8 <_!>4
	r4.
	r
	r %40
	r
	<7>8 <6!> <6>
	<6> <6> <7 _!>
	r4.
	<7>8 <6!> <6> %45
	<7> <6> <7 _!>
	r4.
	<6>
	<7>
	<7 _!> %50
	<6 4>8 <5 _!>4
	r4.
	<6 4>8 <5 3>4
	<7 5>8 <6 4> <5 3>
	<9 4> <8 3>4 %55
	r4.
	<6 4>8 <5 _!>4
	<7- 5>8 <6 4> <5 3>
	<9 4> <8 3>4
	r4. %60
	<2>
	<7 5! _+>
	r
	r8 <6 4> <5! _+>
	r <6\\> <6> %65
	r <8 6>16 <7 5!> <6 4> <5! _+>
	r8 <6\\> <6>
 	r <8 6>16 <7 5!> <6 4> <5! _+>
	<_!>8 <6!> <\t>
	r <6!> <6> %70
	<5! _+> <\t \t> <6>
	<6!> <6 4> <5 _!>
	r4 <5! _+>8
	r4 q8
	r4. %75
	r
	<7>8 <6\\> <6>
	<7> <6> <7 5! _+>
	<4>16 <_!>8. <\t>8
	<7>16 <6> <6 5>4 %80
	<6 4>8 <5 _!>4
	r4.
	<7>8 <6!> <6>
	<7> <6> <7 _!>
	<4>16 <_!>8. <\t>8 %85
	<7>16 <6> <6 5>4
	<6 4>8 <5 _!>4
	<\t \t>4.
	<6 4>
	<9- 7 _!>8 <6 4> <5 3> %90
	<9 4> <8 3>4
	<5 _!>4.
	<6 4>
	<9 7>8 <6 4> <5 3>
	<9 4> <6>4 %95
	r4.
	r
	<7- 5>8 <6 4> <5 3>
	<9 4> <8 3>4
	r4. %100
	r
	<7 5 _!>8 <6! 4!> <5 _!>
	<9 4> <8 _!>4
	r4.
	<4! 2> %105
	<6>
	<6\\>
	<4>8 <_!> <8 6>
	<7+ \t> <\t 5> <7! \t>
	<6 5>4. %110
	<6>8 <6 4> <5 _!>
	r8 <6!> <6>
	r <6 4> <5 _!>
	r <6!> <6>
	r <6 4> <5 _!> %115
	<_!> <6-> <\t>
	r <6!> <6>
	<_!> <\t> <6>
	q <6 4> <5 _!>
	r4 <_!>8 %120
	r4.
	<6 4>8 <5 _!>4
	r8 <8 6> <7 5 [_!]>
	r <_!>4
	r4. %125
	<6 4>8 <5 _!>4
	r8 <8 6> <7 5 [_!]>
	r <_!>4
	<7- _!>4.
	<_-> %130
	<7>
	r
	<6\\>
	<8 [5!] _+>8 <7! \t \t> <6 4>
	\bo <[5!] 4>4 \bc <[\t] _+>8 %135
	r4 <[6 5!]>8
	r4 <[6\\ 5-]>8
	<[5! _+]>4.
	r
	r %140
	<_!>
	q
	r
	r
	r4 <6!>8 %145
	r4.
	<5>8 <[7 _!]>4
	<6 4>8 <5 _!>4
	r4.
	r %150
	r
	r
	r
	<4>4 <_!>8
	<_->4. %155
	r4 <2>8
	<[6]>4 <6>8
	<4>4 <_!>8
	r4 <[6 5-]>8
	r4 <[6\\ 5-]>8 %160
	<[_!]>4.
	r
	r8 \bo <[6 4]> \bc <[5 _!]>
	r4. %164 finis
}

EiaMaterOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoEiaMater
			\set Score.currentBarNumber = #165
		\mvTr es8\fE-\solo f g es b' b, r4 \noBreak %165
		b8 c d b es4 r8 es
		es es es es es es es es
		d d es es b4 r8 d
		es r d r c4 r8 a
		b es f f, b b' b as! %170
		g g g g as4 es
		d es b' b,
		es8 g f b, es g f b,
		es4 r r8 as, as as
		b4 r8 b es4 r %175
		es8\p es es es r b b c
		d d d d es es es es
		es es es es es es es es
		r d es es r b' b b,
		es es es es r d d d %180
		des des des des r c c c
		r a' b b, f' f, r4
		es' r r8 es d es
		f4 f, b r
		es r r8 es d es %185
		f4 f, b8\fE b b b
		b b b b b b b b
		b b b b f' f, f d'
		es r es r d r d r
		c r r a b es f f, %190
		b\pE c d b r f' g a
		b b, es es f b, r4
		g'8 g g g as! as a a
		b b h h c c as as
		b b, r es es es es es %195
		as as as f f f f f
		b b, b' as! g4 r8 g
		as4 as, b2
		es8\fE es es es es es es es
		r d es es b' b, b' g %200
		as r g r f4 r8 d
		es as b b, es4 es8 d
		c\pE d es c g' g, r4
		g'8 a h g c c, r4
		e r e8 e e e %205
		f f, f' es d!4 r
		d8 d d d es es es es
		r as r g r f r es
		as4 r g8 f es f
		g2 c, %210
		\mvTr es8\fE-\tutti es g es b' b, r4
		b'8 b, d b es4 r
		es8 es es es es es es es
		es es as, as b4 r
		f'8 f f f b, es es es %215
		f f f, f b4 r8 h'
		c c, r a' b es, f f,
		b b d b f' f, r4
		f8 f' a f b b, r4
		g8 g' g g c, c c c %220
		f f f f g g, r4
		g'8 g, g g c f f f
		g g g, g c4 r8 c
		f4 r8 b,! es! f g g,
		c c c c f f, r4 %225
		b8 b b b es es r4
		es8 es es es es es es es
		es es as as b b, r b
		b b b b b b b r
		es es as as, b2 %230
		es4 r8 es as as b b,
		es16 es es es es es es es as,4 r8 as
		b2 es\fermata \bar "||" %233 finis
	}
}

EiaMaterBassFigures = \figuremode {
	r2 \bo <[6 4]>8 \bc <[5 3]>4. %165
	r2 \bo <[9 4]>8 \bc <[8 3]>4.
	<4 2>8 <3 1>4. <4 2>8 <3 1>4.
	<5>4 <9 4>8 <8 3> \bo <[6 4]>8 \bc <[5 3]>4 <6>8
	q4 q <6!>4. <6>8
	r8 <[6]> <4> <_!> r4. <[2]>8 %170
	<6>4. <5->8 r4 <6 4>8 <5 3>
	<6 4> <5 3> <9 4> <8 3> <6 4> <5 3>4.
	r8 <[6]> <6> \bo <[7]> r <6> q \bc <[7]>
	r2.. <[6]>8
	<6 4>4 <5 3>2. %175
	r1
	<6>2 <9 4>8 <8 3>4.
	<4 2>8 <3 1>4. <4 2>8 <3 1>4.
	r8 <5> <9 4> <8 3> r2
	<6>2 r8 <[6]>4. %180
	<6>2 r8 <6->4.
	r8 <5> <9 4> <8 _!> \bo <[6 4]> \bc <[5 _!]>4.
	<6>2 r8 <4!> <6> q
	<6 4>4 <5 _!>2.
	<6>2 r8 <4! 2> <6> q %185
	<6 4>4 <5 _!>2.
	<6 4>8 <5 3>4. <6 4>8 <5 3>4.
	<6 4>8 <7! 2> <5 3>4 \bo <[6 4]>8 \bc <[5 _!]>4 <6>8
	q2 q
	<6!>4. <6>8 r4 <6 4>8 <5 _!> %190
	r2 r8 <_!>4 <6>8
	r4 <6> <_!>2
	<6>4. <5->8 r4 <6>8 <5>
	r4 <6>8 <5!> r4 <8 6>8 <7 5>
	<6 4> <5 3>4. <6 4>8 <5 3>4 <7- 5>8 %195
	<9 4-> <8 3>4 <5 _!>8 <6! 4> <5 _!>4.
	\bo <[9 4]>8 \bc <[8 3]>4 <2>8 <6>4. <5->8
	r4 <6 5> <4> <_!>
	r2 <4 2>8 <3 1>4.
	r8 <5> <9 4> <8 3> \bo <[6 4]> <5 _!>4 \bc <[6 \l]>8 %200
	<6>4 q q4. <5>8
	r4 <6 4>8 <5 3> r4. <6!>8
	r2 <_!>
	q1
	<6>2 <7- 5>8 <6 4> <\t \t> <5 3> %205
	r4 \bo <[_!]>8 \bc <[\t]> <6>2
	<7 5>8 <6 4> <\t \t> <5 3> r2
	r8 <6>4 q <6-> <6>8
	\bo <[6]>4. \bc <[6\\]>8 <_!> <\t> <6> <6 5>
	<4>4 <_!>2. %210
	r2 <6 4>8 <5 3>4.
	\bo <[7 \l]>2 <9 4>8 \bc <[8 3]>4.
	<5 3>8 <6 4>4. <5 3>8 <6 4>4.
	<5 3>4 <8 6>8 <7 5> <6 4> <5 3>4.
	<_!>2 r8 <[8 6]>4. %215
	<6 4>4 <5 _!> r4. <[7-] 5>8
	r4. <[7] 5>4 <[6]>8 <6 4> <5 _!>
	r2 <6 4>8 <5 _!>4.
	<7 _!>2 <9 4>8 <8 3>4.
	<7 _!>1 %220
	<8 6>4. <7 5>8 <6 4> <5 _!>4.
	<7 _!>2 r8 <8 6>4.
	<6 4>4 <5 _!> r4. <7- _!>8
	r4. \bo <[7]>4 \bc <[6]>8 <6 4> <5 _!>
	<8 _!>4. <7- \t>8 <9 4> <8 3>4. %225
	<8>4. <7>8 <9 4> <8 3>4.
	<5 3>8 <6 4>4. <5 3>8 <6 4>4.
	<5 3>4 <8 6>8 <7 5> <6 4> <5 3>4.
	<5 3>4 <6 4> <7! 2> <8 3>
	\bo <[8]>8 \bc <[7-]>4 <8 6>8 <6 4>4 <5 3> %230
	r4. <7->8 r <[6]> <6 4> <5 3>
	r4 <7-> r4. <8 6>8
	<6 4>4 <5 3>2. %233 finis
}

VirgoOrgano = {
	\relative c {
		\clef bass
		\twofourtime \key c \minor \time 2/4 \tempoVirgoVirginum
			\set Score.currentBarNumber = #234
		\mvTr c4\fE-\soloE es \noBreak
		f f, %235
		r8 g' a h
		c4 g8 es
		c4 es
		f f,
		r8 g a h %240
		c4 c
		c c
		c c
		r8 c d e
		f4 f, %245
		b b
		b b
		r8 b c d
		es2
		g,~-\tastoE %250
		g~
		g~
		g
		c8 r es r
		f r as r %255
		g4 f
		es f
		g g,
		c r
		c\p es %260
		f f,
		r8 g' a h
		c4 g8 es
		c4 es
		f f, %265
		r8 g a h
		c4 g
		c'8 r b! r
		as r g r
		r as as as %270
		g4 r
		c, c
		c c
		r8 c d e
		f4 f, %275
		b b
		b b
		r8 b c d
		es4 es
		es8 r d r %280
		c r cis r
		d c b a
		g\fE r b r
		c r es r
		d\pE c b c %285
		d2
		g,4\fE b
		c d
		es b
		c d %290
		g,8 g g g
		g4 r
		\mvTr g\p-\tastoE g
		g g
		g g %295
		g g
		g g
		g g
		g g
		g g %300
		g g
		g g
		g'8 f es d
		c4 e
		f b, %305
		c c
		f f,
		b d
		es as,
		b b %310
		es es
		h h
		c g
		g2~-\tastoE
		g~ %315
		g~
		g4 r
		c8 r es r
		f r as r
		g f es f %320
		g4 g,
		c8\fE r es r
		f r as r
		g\pE f es f
		g4 g, %325
		c\f c
		c c
		r8 c d e
		f4 f,
		b b %330
		b b
		r8 b c d
		es4 es
		g,2~-\tastoE
		g~ %335
		g~
		g4 r
		c8 r es r
		f r as r
		g4 f %340
		es f
		g g,
		c8 r es r
		f r as r
		g4 f %345
		es f
		g g,
		c r\fermata \bar "||" %348 finis
	}
}

VirgoBassFigures = \figuremode {
	r4 <6> %234
	r2 %235
	r8 <_!> <7> <6 5>
	r2
	r4 <6>
	r2
	r8 <_!> <7> <6 5> %240
	r2
	<5 _!>4 <6 4>
	<5 _!> <6 4>
	<7 _!>2 \bassFigureExtendersOn
	q4 \bassFigureExtendersOff <8 3> %245
	<5 3> <6 4>
	<5 3> <6 4>
	<7 5>2 \bassFigureExtendersOn
	q4 \bassFigureExtendersOff <8 3>
	r2 %250
	r
	r
	r
	r4 <6>
	r <6\\> %255
	<_!> <\t>
	<6>2
	<6 4>4 <5 _!>
	r2
	r4 <6> %260
	r2
	r8 <_!> <7> <6 5>
	r2
	r4 <6>
	r2 %265
	r8 <_!> <7> <6 5>
	r2
	r4 <2>
	r <2>
	r8 <6\\>4. %270
	<_!>2
	<5 _!>4 <6 4>
	<5 _!> <6 4>
	<7 _!>2 \bassFigureExtendersOn
	q4 \bassFigureExtendersOff <8 3> %275
	<5 3> <6 4>
	<5 3> <6 4>
	<7 5>2 \bassFigureExtendersOn
	q4 \bassFigureExtendersOff <8 3>
	r4 <2> %280
	r <5 _!>
	<5! _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r4 <6>
	r <6\\>
	<5! _+>8 <\t \t> <6> <5> %285
	<5! 4>4 <\t _+>
	r4 <6>
	<6 5> <_+>
	<5 3> <6>
	<6 5> <_+> %290
	r2
	r
	r
	r
	r %295
	r
	r
	r
	r
	r %300
	r
	r
	<_!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<_!>4 <6 5->
	r <_-> %305
	<9- 7 _!>8 \bassFigureExtendersOn <8 6 _!>4 <7 5 _!>8 \bassFigureExtendersOff
	<9 4>4 <8 3>
	r <6 5>
	r2
	<9- 7>8 <8 6>4 <7 5>8 %310
	<9 4>4 <8 3>
	<9 7 _!>8 \bassFigureExtendersOn <8 6 _!>4 <7 5 _!>8 \bassFigureExtendersOff
	<9 4>8 <8 3> <5 _!>4
	r2
	r %315
	r
	r
	r4 <6>
	r <6\\>
	<_!>8 <\t> <6> <5> %320
	<6 4>4 <5 _!>
	r <6>
	r <6>
	<_!>8 <\t> <6> <5>
	<6 4>4 <5 _!> %325
	<5 _!> <6 4>
	<5 _!> <6 4>
	<7 _!>2 \bassFigureExtendersOn
	q4 \bassFigureExtendersOff <8 3>
	<5 3> <6 4> %330
	<5 3> <6 4>
	<7 5>2 \bassFigureExtendersOn
	q4 \bassFigureExtendersOff <8 3>
	r2
	r %335
	r
	r
	r4 <6>
	r <6\\>
	<_!> <\t> %340
	<6>2
	<6 4>4 <5 _!>
	r4 <6>
	r <6\\>
	<_!> <\t> %345
	<6>2
	<6 4>4 <5 _!>
	r2 %348 finis
}

ChristeOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 3/4 \tempoChriste
			\set Score.currentBarNumber = #349
		\mvTr es4\fE-\soloE es es
		es es es %350
		es es es
		es es g
		b b, b
		es es r
		d c b %355
		r c b
		es es e
		f f, r
		f'2 f,4
		b r r8 d %360
		es4 f f,
		b2 r4
		\mvTr es-!\p-\critnote es-! es-!
		es-! es-! es-!
		es-! es-! es-! %365
		es-! es-! es-!
		es as, as
		b b d
		f2 f,4
		b r r %370
		f'2 f,4
		b r r8 d
		es4 g es
		b d b
		es f f, %375
		b\fE c b
		r c b
		es es es
		es d r
		es d d %380
		es f f,
		b2 r4
		es\pE es es
		e e e
		f d! d %385
		es! as, as
		b2 r4
		b2 b4
		es r es
		as, as as' %390
		b b, b
		b2 b4
		es r r
		b2 b4
		es r r %395
		as as as
		es es es
		as b b,
		es\f f es
		r f es %400
		as as as
		as g r
		as g r
		b,2 b'4
		es, r r %405
		as b b,
		g'8 as b4 b,
		es2.\fermata \bar "||" %408 finis
	}
}

ChristeBassFigures = \figuremode {
	r2. %349
	<6 4> %350
	<5 3>8 <6 4> <\t \t>2
	q4 <5 3> <6>
	r2 <7>4
	<9 4> <8 3>2
	<6>4 <6!>2 %355
	r4 q2
	<6>2 <5>4
	<9 4> <8 _!>2
	<7 5 [_!]>4 <6 4> <5 _!>
	r2 r8 <6> %360
	r4 <8 6>8. <7 5>16 <6 4>8. <5 _!>16
	r2.
	r
	<6 4>
	<\t \t>4 <5 3>2 %365
	<6 4>2.
	<5 3>
	<6 4>4 <5 3> <6>
	<7 5 _!> <6 4> <5 _!>
	r2. %370
	<7 5 _!>4 <6 4> <5 _!>
	r2 r8 <6>
	r4 <6>2
	r4 q2
	q4 <6 4> <5 _!> %375
	r <6!>2
	r4 q2
	<6>2.
	<4! 2>4 <6>2
	<4! 2>4 <6>2 %380
	q4 <6 4> <5 _!>
	r2.
	r
	<7->2 <\t>8 <6>
	r4 <7> <\t>8 <6> %385
	r4 <9 7>4 <\t \t>8 <8 6>
	<6 4>4 <5 3>2
	<7 5>4 <6 4> <5 3>
	r2.
	<9 7>4 <8 6> <7 5> %400
	<6 4> <5 3>2
	<7 5>4 <6 4> <5 3>
	r2.
	<7 5>4 <6 4> <5 3>
	r2. %405
	r
	r
	<6>4 <6 4> <5 3>
	r <6>2
	r4 q2 %410
	q <5>4
	<2> <6>2
	<2>4 <6>2
	<7 5>4 <6 4> <5 3>
	r2. %415
	<6>4 <6 4> <5 3>
	<6>8 <5> <6 4>4 <5 3>
	r2. %418 finis
}

AmenOrgano = {
	\relative c {
		\clef treble
		\key es \major \time 2/2 \tempoAmen
			\set Score.currentBarNumber = #409
		\mvTr es'2\fE-\tuttiE es' %409
		d des %410
		c f
		d!4 b es2~
		es4 d c2
		<< {
			b d
			c f~ %415
			f es~
			es2. d4
			c8 d es2 d4
		} \\ {
			b,2 b'
			a as %415
			g c
			a4 f b2
			as4 g f2
		} >>
		\clef "treble_8" es, es'
		d des %420
		c f
		d!4 b es2~
		es4 d c2
		\clef bass b, b'
		a as %425
		g c
		a4 f b g
		f1
		es2 g4 as!
		b2 g %430
		as as~
		as g4 es
		f2. b,4
		es2. c4
		d2 g, %435
		c \clef "treble_8" c'
		h b
		a d
		h4 g \once \tieDashed c2~
		c4 b a2 %440
		\clef bass g, g'
		fis f
		e a
		fis4 d g2
		e?4 c f2 %445
		d4 b es2
		b es
		b1
		f'
		c %450
		g'
		as2 as,
		b b-!\pE
		b-! b-!
		b-! b-! %455
		b-! b-!
		es-! es\fE
		b' g
		as4 as, as'2~
		as g4 es %460
		b'2 b,
		es b
		es r\fermata \bar "|." %463 FINIS
	}
}

AmenBassFigures = \figuremode {
	r1 %409
	r %410
	r
	r
	r
	r
	r %415
	r
	r
	r
	r
	<6>2 <[\t> %420
	<7> q
	<6 5>4 <[\t \t]> <7> <6>8 <5>
	<4! 2>4 <6> <7> <6!>
	r1
	<6>2 <\t> %425
	<7> q
	<6 [5]>4 <[\t \t]>2 <6>4
	<7 _->2 <6 \t>
	r <6>
	r <5-> %430
	<5> <6>
	<4! 2> <6>
	<7> <6>
	<7> <6>
	<7> <7 [_!]> %435
	r1
	<6>2 <\t>
	<7> <7 [5!] _+>
	<5!>4 <[7 _!]>2.
	<[6!] 4+ 2>4 <6> <7> <6\\> %440
	r1
	\bo <6 [_!]>2 \bc <\t [\t]>
	<7> <7 [5!]>
	<5 [_!]>4 <[\t \t]> <9! 4> <8 _->
	<6 5> <[\t \t]> <9 4> <8 _-> %445
	<5>4 <[\t]> <9 4> <8 3>
	r1
	<3>2 <_->
	<_!> <_->
	<_!> <_-> %450
	<_!> <_->
	<8 6>2 <7 5>
	<5 3>1
	r
	r %455
	r
	r2 <5>
	r <5->
	<5> <6>
	<2> <6> %460
	<4> <3>
	r1
	r %463 FINIS
}
