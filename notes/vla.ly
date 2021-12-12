\version "2.22.0"

EiaMaterViola = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoEiaMater
    es4.\fE f16 g \appoggiatura g8 f4 r8 f
    f4. g16 as \appoggiatura as8 g4 r8 es
    \appoggiatura g16 f8 es4 f16 g \appoggiatura g f8 es4 f16 g
    \appoggiatura g8 as4. g8 \appoggiatura g f4 r
    R1*2 %170
    r2 r8 c'4 b8~
    b as4 g8 g\trill f r as
    \tuplet 3/2 8 { g16 as b } b8 r f \tuplet 3/2 8 { g16 as b } b8 r4
    r8 g as b c4. b16 as
    g4 f\trill es r %175
    R1
    r2 r4 r8 g\pE
    as g4 as16 b \appoggiatura b as8 g4 as16 b
    \appoggiatura b8 as4. g8 g f r4
    R1*6 %185
    r2 r4 f\fE
    g8 f4 g16 as g8 f4 g16 as
    g8. a16 b8 b \appoggiatura b a4 r
    R1
    r2 r8 b b a %190
    b4 r r2
    R1*7 %198
    es,4.\fE f16 g \appoggiatura g f8 es4 f16 g
    as4. g8 \appoggiatura g f4 r %200
    c' b as2
    \tuplet 3/2 8 { b16[ as g] c b as } g8 f\trill es4 r
    R1*30 %232
    R1\fermata \bar "|." %233 finis
  }
}
