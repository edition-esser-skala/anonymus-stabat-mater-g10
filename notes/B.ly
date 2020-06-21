% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

StabatMaterBassoNotes = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \autoBeamOff \tempoStabatMater
		\mvTr es2\fE^\tutti es\fermata
		es es
		es( b)
		es4 r d es
		b'8 b, r4 d\p es %5
		b'8 b, r4 b'\f a
		g f e4. e8
		f f, r4 e'4.\p e8
		f f, r4 r8 b'\fE r g
		es4 r f4. f8 %10
		b, r r4 r2
		R1*2
		r4 r8 b' b b, r4
		R1 %15
		r4 r8 b' b b, r4
		es1
		es2 b
		es4 r r r8 as(
		b4.) b,8 es4 r %20
		as8 as as as, b4. b8
		es1\fermata \bar "||" %22 finis
	}
}

StabatMaterBassoLyrics = \lyricmode {
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

OQuamBassoNotes = {
	\relative c {
		\clef bass
		\key c \minor \time 3/8 \autoBeamOff \tempoOQuam
			\set Score.currentBarNumber = #23
		R4.*98 %120
		\mvTr c4\fE^\tutti c8
		g' g, r
		f'([ g)] g,
		c g r
		c4 c8 %125
		g' g, r
		f'([ g)] g,
		c g r
		c'4 c8
		f,4.( %130
		b)
		es,!
		es4 es8
		d4 d8
		d4 d8 %135
		g,4 r8
		R4.*4 %140
		g'4 g8
		c,4 c8
		f4 f8
		b,4 b8
		es4 d8 %145
		c4 c'8
		h([ g)] c
		g g, r
		g'4.
		g %150
		\once \tieDashed g~
		g
		g
		g,4 g8
		c r r %155
		r c' b!
		as4 f8
		g4 g,8
		c4 r8
		R4.*4 %163
		R4.\fermataMarkup \bar "||" %164 finis
	}
}

OQuamBassoLyrics = \lyricmode {
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

EiaMaterBassoNotes = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \autoBeamOff \tempoEiaMater
			\set Score.currentBarNumber = #165
		R1*46 %210
		\mvTr es4.\fE^\tutti es8 b' b, r4
		b'4. b8 es, es r4
		es4. es8 es4. es8
		es4 as b8 b, r4
		f'4. f8 b8( es,4) es8 %215
		f4. f8 b,4 r
		R1
		b4. b'8 f f, r4
		f'4. f8 b b, r4
		g'4. g8 c,4. c'8 %220
		f,4. f8 g g, r4
		g'4. g,8 c( f4) f8
		g4. g,8 c4 r
		R1
		c4. c8 f f, r4 %225
		b4. b8 es es r4
		es4. es8 es4. es8
		es4 as b8 b, r b
		b4 b8 b b4 b8 r
		r4 r8 as' b4 b, %230
		es8 r r4 r2
		r8 es es4 as r8 as
		b4 b, es2\fermata \bar "||" %233 finis
	}
}

EiaMaterBassoLyrics = \lyricmode {
	Tu -- i na -- ti %211
	vul -- ne -- ra -- ti,
	tam di -- gna -- ti
	pro me pa -- ti,
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

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
