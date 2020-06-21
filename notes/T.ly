% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

StabatMaterTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 4/4 \autoBeamOff \tempoStabatMater
		\mvTr b2\fE^\tuttiE b\fermata
		b es
		es( d)
		b4^\critnote r b4. c8^\critnote
		b b r4 b4.\p c8^\critnote %5
		b b r4 d\f c
		b a g4. c8
		c c r4 g4.\p c8
		c c r4 r8 b\f r b
		r g' f es d4( c8.)\trill c16 %10
		d8 r r4 r2
		R1*2
		r4 r8 c b b r4
		R1 %15
		r4 r8 c b b r4
		b2( es)
		es d
		b4 r r r8 c(
		b4.) as8 g4 r %20
		c8 f f c b4. as8
		g1\fermata \bar "||" %22 finis
	}
}

StabatMaterTenoreLyrics = \lyricmode {
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

	Ge -- men -- tem, %14
	%15
	do -- len -- tem
	per --
	trans -- i --
	vit gla --
	di -- us, %20
	per -- trans -- i -- vit gla -- di --
	us. %22 finis
}

OQuamTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 3/8 \autoBeamOff \tempoOQuam
			\set Score.currentBarNumber = #23
		R4.*98 %120
		\mvTr g4\fE^\tutti g8
		g g r
		c4 g8
		g g r
		g4 g8 %125
		g g r
		c4 g8
		g g r
		b!4 b8
		c4.( %130
		as)
		b
		g4 g8
		a4 b16([ c)]
		d4 d8 %135
		d4 r8
		R4.*4 %140
		d4 d8
		g,4 g8
		c4 as8
		d4 d8
		b4 d8 %145
		g,4 c8
		d4 c8
		c h r
		g4.
		g %150
		\once \tieDashed g~
		g
		g
		g4 g8
		g r r %155
		r es' d
		c4 as8
		g4 g8
		g4 r8
		R4.*4 %163
		R4.\fermataMarkup \bar "||" %164 finis
	}
}

OQuamTenoreLyrics = \lyricmode {
	Pro pec -- %121
	ca -- tis
	su -- ae
	gen -- tis
	vi -- dit %125
	Ie -- sum
	in tor --
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

EiaMaterTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 4/4 \autoBeamOff \tempoEiaMater
			\set Score.currentBarNumber = #165
		R1*11 %175
		\mvTr es4.\pE^\solo f16([ g)] f8 b, r4
		f'16.[( es32 d16. c32] b16[ f' d]) as as8 g r es'(
		f es4) f16([ g)] f8( es4) f16([ g)]
		\appoggiatura g8 f4. es8 es d r4
		g \appoggiatura f16 es8 \appoggiatura d16 c8 \appoggiatura b a8 b16 a b8 r4 %180
		f'8 \appoggiatura es16 des8 \appoggiatura c16 b8 \appoggiatura as16 g8 as16 g as8 r
		es'4. d8 \appoggiatura d c4 r
		r8 g'([ es)] c \appoggiatura b a4( b8) es
		d([ c)] b([ a)] \appoggiatura a b4 r
		r8 g'([ es)] c \appoggiatura b a4( b8) es %185
		d([ c)] b([ a)] b4 r
		R1*4 %190
		b4. c16([ d)] c4.( d16[ es]
		d8.) es32([ f)] \tuplet 3/2 8 { g16([ f es)] d([ c b)] } a8 b r4
		b8. d16 es8[ des] c8.[ e16] f8[ es]
		d8.[ fis16] g8[ f] es8. d32([ es)] f8 es
		es d r b c b4 c16([ des)] %195
		\tuplet 3/2 8 { des[ c b] } c4 c8 d c4 d16[( es])
		\appoggiatura es8 d4 r r8 b c([ des)]
		c c as' f \appoggiatura es d4. d8
		es4 r r2
		R1*3 %202
		c4. d16([ es)] d8 g, r4
		d'4. es16([ f)] \tuplet 3/2 8 { es([ d c)] } c8 r4
		c8 g' e des des( c4) b8 %205
		\tuplet 3/2 8 { as16([ g f)] } f8 r4 b8 f' d c
		c( b4) as8 \tuplet 3/2 8 { g16([ f es)] } es8 r4
		f' es des c
		r8 c([ f)] fis g([ h, c)] \tuplet 3/2 8 { f16([ es d)] }
		\appoggiatura c8 d4. d8 c2 %210
		\mvTr b!4.\fE^\tutti b8 b b r4
		d4. d8 b b r4
		es4. es8 es4. es8
		es4( c8) c b b r4
		a4. b16([ c)] b4. g8 %215
		f4. f8 f4 r
		R1
		d'4. d8 d c r4
		es4. es8 es d r4
		g,4. g8 g4. g8 %220
		as4. as8 g g r4
		h4. g8 c4. as8
		g4. g8 g4 r
		R1
		e'4. e8 c c r4 %225
		d4. d8 b b r4
		es4. es8 es4. es8
		es4 c b8 b r b
		b4 b8 b c4 d8 r
		r4 r8 c b4 b %230
		b8 r r4 r2
		r8 es es4 es r8 c
		b4. as8 g2\fermata \bar "||" %233 finis
	}
}

EiaMaterTenoreLyrics = \lyricmode {
	E -- ia, ma -- ter, %176
	fons __ a -- mo -- ris, me __
	sen -- ti -- re
	vim do -- lo -- ris
	fac, ut te -- cum lu -- ge -- am, %180
	fac, ut te -- cum lu -- ge -- am,
	lu -- ge -- am,
	fac, ut te -- cum
	lu -- ge -- am,
	fac, ut te -- cum %185
	lu -- ge -- am.

	Fac, ut ar -- %191
	de -- at __ cor __ me -- um
	in a -- man -- _ _
	_ _ _  do Chri -- stum
	De -- um, ut si -- bi com -- %195
	pla -- _ _ _ _ ce --
	am, ut si --
	bi, si -- bi com -- pla -- ce --
	am.

	San -- cta ma -- ter, %203
	i -- stud a -- gas,
	cru -- ci -- fi -- xi fi -- ge %205
	pla -- gas, cru -- ci -- fi -- xi
	fi -- ge pla -- gas
	cor -- di me -- o,
	cor -- di me -- o __
	va -- li -- de. %210
	Tu -- i na -- ti
	vul -- ne -- ra -- ti,
	tam di -- gna -- ti
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
	et me ti -- bi
	so -- ci -- a -- re in
	plan -- ctu, in plan -- ctu
	de -- si -- de -- %230
	ro,
	in plan -- ctu de --
	si -- de -- ro. %233 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
