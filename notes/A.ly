% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

StabatMaterAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoStabatMater
		\mvTr g'2\fE^\tuttiE g\fermata
		g as
		g( \grace g4 f2)
		es4 r f4. es8
		es d r4 f4.\p es8 %5
		es d r4 b'\f b
		b b b4. g8
		g f r4 b4.\p g8
		g f r4 r8 f\f r g
		g r r4 f4. f8 %10
		f r r4 r2
		R1
		b4 b b4. as!8
		ges4 a b8 b r4
		b b b as %15
		ges a b8 b r4
		g2( as)
		g f
		es4 r r8 as([ g f]
		es4 d8.)\trill d16 es4 r %20
		as8 as g f es4( d8.)\trillE d16
		es1\fermata \bar "||" %22 finis
	}
}

StabatMaterAltoLyrics = \lyricmode {
	Sta -- bat,
	sta -- bat
	ma --
	ter do -- lo --
	ro -- sa, do -- lo -- %5
	ro -- sa iux -- ta
	cru -- cem la -- cri --
	mo -- sa, la -- cri --
	mo -- sa, dum, dum,
	dum fi -- li -- %10
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

OQuamAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/8 \autoBeamOff \tempoOQuam
			\set Score.currentBarNumber = #23
		R4.*21 %43
		\mvTr c4\pE^\soloE c8
		c([ h)] as' %45
		as([ g)] f
		\tuplet 3/2 8 { es16([ d c)] } c8 r
		es4 es8
		es4 es8
		es4 es8 %50
		\appoggiatura es8 d4 r8
		g4 g8
		g([ f)] as
		as([ g)] f
		\tuplet 3/2 4 { f16([ d f)] } es8 r %55
		as4 as8
		as([ g)] b
		b([ as)] g
		\tuplet 3/2 4 { g16([ e g)] } f8 r
		as4. %60
		as
		r8 a fis
		\slurDashed g16([ a) a( b) b8] \slurSolid
		\tuplet 3/2 4 { c16([ b a?)] } g8 fis
		g r r %65
		c([ b16 a)] g([ fis)]
		g4 r8
		c([ b16 a)] g([ fis)]
		g4 r8
		R4.*12 %81
		c,4 c8
		c([ h)] as'
		as([ g)] f
		f16[ e] g4~ %85
		g16[ f] b8[ \once \tieDashed as]~
		as g r
		e4.
		f
		g16 b \appoggiatura b as8. g16 %90
		\appoggiatura g8 f4 r8
		d!4.
		es!
		f16 as \appoggiatura as g8. f16
		\appoggiatura f8 es4 r8 %95
		g4 as8
		g4 g16([ as)]
		b8([ as)] g
		g f r
		as4 b8 %100
		as4 as16([ b)]
		c8([ h)] a
		a g r
		es4.
		e %105
		f
		fis
		g
		fis4 f8
		es4 es8 %110
		\tuplet 3/2 4 { as16([ g f)] } es8 d
		c4 r8
		as' g8.([ d16)]
		c4 r8
		as' g8. d16 %115
		c4 r8
		R4.*4 %120
		\mvTr es4\fE^\tutti es8
		es d r
		as'([ g)] f
		es d r
		es4 es8 %125
		es d r
		as'([ g)] f
		es d r
		g4 g8
		as4.( %130
		f)
		g
		g4 g8
		fis4 g8
		g4 fis8 %135
		g4^\critnote r8
		R4.*4 %140
		g4 f!8
		e([ f)] g
		f4 es!8
		d([ es)] f
		g4 f8 %145
		es([ f)] g
		g4 g8
		g g r
		es4.
		es %150
		d~
		d
		c
		c4 h8
		c r r %155
		r g' g
		as([ f)] f16([ es)]
		d4 d8
		c4 r8
		R4.*4 %163
		R4.\fermataMarkup \bar "||" %164 finis
	}
}

OQuamAltoLyrics = \lyricmode {
	Fu -- it %44
	il -- la %45
	be -- ne --
	di -- cta
	ma -- ter
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

	Ma -- trem %82
	Chri -- sti
	si __ vi --
	de -- _ %85
	_
	ret
	in
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
	_
	_
	_
	_ _
	_ tem %110
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
	tum, %155
	cum e --
	mi -- sit
	spi -- ri --
	tum. %159 finis
}

EiaMaterAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoEiaMater
			\set Score.currentBarNumber = #165
		R1*46 %210
		\mvTr g'4.\fE^\tutti g8 g f r4
		as4. as8 as g r4
		g8( as4) g16([ f)] g8( as4) g16([ f)]
		g8.([ as32 g] f8) es es d r4
		f4. f8 f(^\critnote g4) f16([ es)] %215
		d4 c d r
		R1
		f4. f8 f f r4
		a4. a8 f f r4
		d8( f4) es16([ d)] es8( g4) f16([ es)] %220
		f8.([ as32 g] f8) es es d r4
		f4. es16([ d)] es8( as4) g16([ f)]
		es4 d c r
		R1
		g'4. g8 g f r4 %225
		f4. f8 f es r4
		g8( as4) g16([ f)] g8( as4) g16([ f)]
		g8.([ as32 g] f8) es es d r d
		d8.([ es32 f)] es8 es es4 f8 r
		r4 r8 as g4 f %230
		g8 r r4 r2
		r8 g g8.([ as32 b)] as4 r8 f
		es4 d es2\fermata \bar "||" %233 finis
	}
}

EiaMaterAltoLyrics = \lyricmode {
	Tu -- i na -- ti %211
	vul -- ne -- ra -- ti,
	tam __ di -- gna -- ti
	pro __ me pa -- ti,
	poe -- nas me -- cum %215
	di -- vi -- de.

	Fac me te -- cum
	pi -- e fle -- re,
	cru -- ci -- fi -- xo %220
	con -- do -- le -- re,
	do -- nec e -- go
	vi -- xe -- ro.

	Iux -- ta cru -- cem %225
	te -- cum sta -- re,
	et __ me ti -- bi
	so -- ci -- a -- re in
	plan -- ctu, in plan -- ctu
	de -- si -- de -- %230
	ro,
	in plan -- ctu de --
	si -- de -- ro. %233 finis
}

ChristeAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4	\autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #349
		R2.*14 %362
		\mvTr g'4\pE^\soloE g r
		as8 c c4. b16([ as)]
		as4 g r %365
		as8 c c4.( b16[ as]
		g8) as as4. g16([ f)]
		es4 d r
		c' b( a)
		b r r %370
		c b( a)
		b r r
		g2.
		f2 f4
		\tuplet 3/2 4 { g8([ f es)] } d4 c %375
		d r r
		R2.*6 %382
		g4 g r
		g8 b b4. as16([ g)]
		f8[ as] as4. g16[ f] %385
		es8[ g] g4. f16[ es]
		es4 d r
		f( es) d
		es16([ f) f( g)] g([ as) as( f)] g([ as)] as([ b)]
		b4( as) g %390
		g f r
		f8 f es4( d)
		es r r
		f8 f es4( d)
		es r r %395
		as2.
		g
		as4 g f
		g r r
		R2.*8 %407
		R2.\fermataMarkup \bar "||" %408 finis
	}
}

ChristeAltoLyrics = \lyricmode {
	Chri -- ste, %363
	cum sit hinc ex --
	i -- re, %365
	da per ma --
	trem me ve --
	ni -- re
	ad pal --
	mam, %370
	ad pal --
	mam,
	ad
	pal -- mam
	vi -- cto -- ri -- %375
	ae.

	Quan -- do %383
	cor -- pus mo -- ri --
	e -- _ _ %385
	_ _ _
	_ tur,
	fac __ ut
	a -- _ _ ni --
	ma __ do -- %390
	ne -- tur
	pa -- ra -- di --
	si,
	pa -- ra -- di --
	si %395
	glo --
	_
	_ _ ri --
	ae. %399 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
