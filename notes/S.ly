% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

StabatMaterSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoStabatMater
		\mvTr es'2\fE^\tutti es\fermata
		es c
		b_( \grace b4 as2)
		g4 r as4. g8
		g f r4 as4.\p ges8 %5
		ges f r4 d'4\f d
		d d des4. b8
		b a r4 des4.\p b8
		b a r4 r8 d!\f r d
		r es d c b4( a8.)\trillE a16 %10
		b8 r r4 r2
		R1
		b4 b ces d
		es r8 es es d r4
		b b ces d %15
		es r8 es es d r4
		es2( c)
		b as
		g4 r r8 c[( b as]
		g4 f8.)\trill f16 es4 r %20
		c'8 c b as g4( f8.)\trillE f16
		es1\fermata \bar "||" %22 finis
	}
}

StabatMaterSopranoLyrics = \lyricmode {
	Sta -- bat,
	sta -- bat
	ma --
	ter do -- lo --
	ro -- sa, do -- lo -- %5
	ro -- sa iux -- ta
	cru -- cem la -- cri --
	mo -- sa, la -- cri --
	mo -- sa, dum, dum
	pen -- de -- bat fi -- li -- %10
	us.

	Cu -- ius a -- ni --
	mam ge -- men -- tem,
	con -- tri -- stan -- tem %15
	et do -- len -- tem
	per --
	trans -- i --
	vit gla --
	di -- us, %20
	per -- trans -- i -- vit gla -- di --
	us. %22 finis
}

OQuamSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/8 \autoBeamOff \tempoOQuam
			\set Score.currentBarNumber = #23
		R4.*18 %40
		\mvTr c'4\pE^\solo c8
		c([ h)] as'
		as([ g)] f
		\tuplet 3/2 8 { es16([ d c)] } c8 r
		R4.*3 %47
		c4 c8
		c4 c8
		c4 c8 %50
		\appoggiatura c h4 r8
		b4 es8
		es([ d)] c
		c([ b)] as
		\tuplet 3/2 8 { as16([ f as)] } g8 r %55
		c4 f8
		f([ e)] des
		des([ c)] b
		\tuplet 3/2 8 { b16([ g b)] } as8 r
		c4. %60
		c
		r8 c a
		b16([ c) c( d) d8]
		\appoggiatura f16 \tuplet 3/2 8 { es([ d c)] } b8 a
		g r r %65
		es'([ d16 c)] b([ a)]
		g4 r8
		es'([ d16 c)] b([ a)]
		g4 r8
		R4.*6 %75
		g4 g8
		g([ fis)] es'
		es([ d)] c
		c16[ h] d4~
		d16[ c] f8[ es]~ %80
		es d r
		R4.*6 %87
		g,4.
		as
		b16 des \appoggiatura des c8. b16 %90
		\appoggiatura b8 as4 r8
		f4.
		g
		as16 c \appoggiatura c b8. as16
		\appoggiatura as8 g4^\critnote r8 %95
		b4 c8
		b4 es8
		des([ c)] b
		b as r
		c4 des8 %100
		c4 f8
		es([ d!)] c
		c h r
		c4.
		c~ %105
		c~
		c~
		c8[ h es]~
		es d4~
		d8[ g,] c %110
		\tuplet 3/2 8 { f16([ es d)] } c8 h
		c4 r8
		f es8.([ h16)]
		c4 r8
		f es8. h16 %115
		c4 r8
		R4.*4 %120
		\mvTr c4\fE^\tutti c8
		c h r
		f'([ es)] d
		c h r
		c4 c8 %125
		c h r
		f'([ es)] d
		c h r
		e4 e8
		f4.( %130
		d)
		es!
		cis4 cis8
		d([ c)] b
		a4 a8 %135
		g4 r8
		R4.*4 %140
		g8([ a)] h
		c4 b8
		as!([ b)] c
		b4 as8
		g([ a)] h %145
		c([ d)] es
		f4 es8
		es d r
		g,4.
		fis %150
		f(
		e)
		es
		d4 d8
		c c' c %155
		c4 c8
		c f d
		c4 h8
		c4 r8
		R4.*4 %163
		R4.\fermataMarkup \bar "||" %164 finis
	}
}

OQuamSopranoLyrics = \lyricmode {
	O quam %41
	tri -- stis
	et __ af --
	fli -- cta

	ma -- ter %48
	u -- ni --
	ge -- ni -- %50
	ti!
	Quae mae --
	re -- bat
	et __ do --
	le -- bat, %55
	pi -- a
	ma -- ter
	cum vi --
	de -- bat
	na -- %60
	ti,
	na -- ti
	poe --
	nas __ in -- cli --
	ti, %65
	in -- cli --
	ti,
	in -- cli --
	ti.

	Quis est %76
	ho -- mo,
	qui non
	fle -- _
	_ %80
	ret,

	in %88
	tan --
	to sup -- pli -- ci -- %90
	o,
	in
	tan --
	to sup -- pli -- ci --
	o? %95
	Quis non
	pos -- set
	con -- tri --
	sta -- ri,
	Chri -- sti %100
	ma -- trem
	con -- tem --
	pla -- ri
	do --
	len -- %105

	_ %109
	tem %110
	cum fi -- li --
	o,
	do -- len --
	tem
	cum fi -- li -- %115
	o?

	Pro pec -- %121
	ca -- tis
	su -- ae
	gen -- tis
	vi -- dit %125
	Ie -- sum
	in __ tor --
	men -- tis
	et fla --
	gel -- %130

	lis,
	et fla --
	gel -- lis
	sub -- di --
	tum.

	Vi -- dit %141
	su -- um
	dul -- cem
	na -- tum
	mo -- ri -- %145
	en -- tem,
	de -- so --
	la -- tum,
	cum
	e -- %150
	mi --

	sit
	spi -- ri --
	tum, cum e -- %155
	mi -- sit,
	e -- mi -- sit
	spi -- ri --
	tum. %159 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
