\version "2.22.0"

NisiDominusSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoNisiDominus
    R1*34
    \mvTr d'4.(\pE^\tutti es16[ f] es4) d %35
    es4. d8 c4 r
    R1
    r2 r4 c\pE
    d es f es8 d
    es4.(\fE d8) c2 %40
    R1
    r2 r4 es
    d g, r c
    b g r2
    R1 %45
    r2 r4 f'
    es d8 es c4 es
    d b r2
    es r
    es4 es es d8 es %50
    f1~
    f4 es8[ f] g[ f es d]
    es1~
    es4 d8[ es] f[ es d c]
    d4 d d d %55
    es( d8[ es]) f4 es
    es2 d
    R1
    r2 r4 es,\p
    c'1~ %60
    c2 d4\f d
    es4. d8 es4 f
    es2 d
    es4 r r2
    r r4 es,\p %65
    c'1~
    c2 d4 d
    es4. d8 es4 f
    es2 d
    es4 r r c\f %70
    b es8 f \appoggiatura es4 d2
    es4 r r c
    d es8 f \appoggiatura es4 d2
    es r
    R1 %75
    R
    R
    R
    R
    es2 b %80
    g4. f8 es2
    R1
    R
    f'2\fE c
    as4. g8 f2 %85
    R1
    R
    des'2 des
    f4. es8 des2
    c c %90
    es4. des8 c2
    des4 des c c
    c2 h4 r
    R1
    R %95
    r2 es4 c
    g'4. g,8 g4 r
    r2 es'4 c
    g'4. g,8 g4 r
    R1 %100
    c2 c
    d1~
    d4 c8[ d] es[ d] c([ h])
    c1~
    c4 h8[ c] d[ c h a] %105
    h1
    c4 es d c
    c h r2
    R1
    R %110
    r2 as4\p f
    d'1~
    d2 c4 c
    c4. d8 \appoggiatura c4 h2
    c4 r r2 %115
    R1
    r2 as4\p f
    d'1~
    d2 c4 c
    c4. d8 \appoggiatura c4 h2 %120
    c4 r r c8.\f c16
    c4 f \appoggiatura es d2
    es4 r r c8. c16
    c4 f \appoggiatura es d2
    es1 %125
    R
    R\fermata \bar "|." %127
  }
}

NisiDominusSopranoLyrics = \lyricmode {
  Ni -- si %35
  Do -- mi -- nus

  ae --
  di -- fi -- ca -- ve -- rit
  do -- mum, %40

  in
  va -- num, in
  va -- num,
  %45
  in
  va -- num la -- bo -- ra --
  ve -- runt
  qui,
  qui ae -- di -- fi -- cant %50
  e --
  _ _
  _
  _ _
  _ am, qui ae -- %55
  di -- fi -- cant
  e -- am,

  qui_ae --
  di -- %60
  fi -- cant
  e -- _ _ _
  _ _
  am,
  qui_ae -- %65
  di --
  fi -- cant
  e -- _ _ _
  _ _
  am, qui_ae -- %70
  di -- fi -- cant e --
  am, qui_ae --
  di -- fi -- cant e --
  am.

  Ni -- si %80
  Do -- mi -- nus

  cus -- to -- %84
  di -- e -- rit

  frus -- tra %88
  vi -- gi -- lat,
  frus -- tra %90
  vi -- gi -- lat
  qui cus -- to -- dit
  e -- am,

  frus -- tra %96
  vi -- gi -- lat,
  frus -- tra
  vi -- gi -- lat
  %100
  qui cus --
  to --
  _ _ dit __
  e --
  _ _ %105
  _
  _ _ _ _
  _ am,

  qui cus -- %111
  to --
  dit, cus --
  to -- dit e --
  am, %115

  qui cus --
  to --
  dit, cus --
  to -- dit e -- %120
  am, qui cus --
  to -- dit e --
  am, qui cus --
  to -- dit e --
  am. %125
}

VanumEstSopranoSoloNotes = {
  \relative c' {
    \clef treble
    \key f \dorian \time 3/4 \autoBeamOff \tempoVanumEst
      % \set Score.currentBarNumber = #128
    R2.*8 %135
    f'4\pE c r8 c
    des4-! c-! r
    b8. b16 as4 g
    as8. b16 c4 r
    b8. b16 as4 g %140
    as8. g16 f4 r
    R2.
    R
    R
    R %145
    c'8. b16 c8 c c c
    des8. c16 des4 r
    b8. as16 b8 b b b
    c8. b16 c4 r
    es4( f8[ es]) des c %150
    c8. b16 b2
    r4 es,^\dolce as~
    as g8[ b] des4
    des c es~
    es des des %155
    des c es~
    es des2~
    des4\p c2~
    c8.[ des16] \appoggiatura c4 b2
    c2. %160
    R
    es4 c r8 es
    \appoggiatura { des16[ es] } f4 es r
    des4. des8 c b
    c8. b16 as4 r %165
    R2.
    R
    es'4. es8 des c
    des8. c16 b4 r
    R2. %170
    b8. as16 b8 b c des
    c8. b16^\critnote c4 r
    c8. c16 des8 c b as
    as8. g16 g4 r
    r r8 as b as %175
    as8. g16 g4 r
    r r8 f' f as,
    as8. g16 g4 r
    R2.
    c,4^\dolce g' g %180
    g( f) as8[( c])
    des4\fE des e
    f es2
    des4\p b as~
    as8.[ b16] \appoggiatura as4 g2 %185
    f2.
    R\fermata \bar "|." %187 finis
  }
}

VanumEstSopranoSoloLyrics = \lyricmode {
  Va -- num est %136
  vo -- bis
  an -- te lu -- cem
  sur -- ge -- re,
  an -- te lu -- cem %140
  sur -- ge -- re:

  Sur -- gi -- te post -- quam se -- %146
  de -- ri -- tis,
  sur -- gi -- te post -- quam se --
  de -- ri -- tis,
  post -- quam se -- %150
  de -- ri -- tis,
  qui man --
  _ du --
  ca -- tis pa --
  nem do -- %155
  lo -- _ _
  _
  _
  _
  ris. %160

  Va -- num est
  vo -- bis
  an -- te lu -- cem
  sur -- ge -- re, %165

  an -- te lu -- cem %168
  sur -- ge -- re:
  %170
  Sur -- gi -- te post -- quam se --
  de -- ri -- tis,
  sur -- gi -- te post -- quam se --
  de -- ri -- tis,
  post -- quam se -- %175
  de -- ri -- tis,
  post -- quam se --
  de -- ri -- tis,

  qui man -- du -- %180
  ca -- tis __
  pa -- nem do --
  lo -- _
  _ _ _
  _ %185
  ris. %186 finis
}

VanumEstSopranoRipienoNotes = {
  \relative c' {
    \clef treble
    \key f \dorian \time 3/4 \autoBeamOff \tempoVanumEst
      % \set Score.currentBarNumber = #128
    R2.*14 %141
    \mvTr f'4\fE^\tuttiE c r8 c
    des4 c r
    e4. e8 f as,
    as8. g16 g4 r %145
    R2.
    r4 des'8. c16 des4
    R2.
    r4 c8. b16 c4
    R2. %150
    R
    r4 es,^\dolce as~
    as g8[ b] des4
    des c es~
    es des des %155
    des c es~
    es des2~
    des4\p c2~
    c8.[ des16] \appoggiatura c4 b2
    c2. %160
    R
    R
    R
    R
    R %165
    f4\fE des r8 des
    es4 des r
    R2.
    R
    des8. des16 des4 r %170
    R2.
    c8. b16 c4 r
    R2.
    r4 r e8. e16
    f4 r r %175
    r r e8. e16
    f4 r r
    R2.
    R
    c,4^\dolce g' g %180
    g( f) as8[( c])
    des4\fE des e
    f es2
    des4\pE b as~
    as8.[ b16] \appoggiatura as4 g2 %185
    f2.
    R\fermata \bar "|." %187 finis
  }
}

VanumEstSopranoRipienoLyrics = \lyricmode {
  Va -- num est %142
  vo -- bis
  an -- te lu -- cem
  sur -- ge -- re, %145

  sur -- gi -- te,

  sur -- gi -- te:

  Qui man -- %152
  _ du --
  ca -- tis pa --
  nem do -- %155
  lo -- _ _
  _
  _
  _
  ris. %160

  Va -- num est %166
  vo -- bis,

  sur -- gi -- te, %170

  sur -- gi -- te,

  sur -- gi --
  te, %175
  sur -- gi --
  te:

  Qui man -- du -- %180
  ca -- tis __
  pa -- nem do --
  lo -- _
  _ _ _
  _ %185
  ris. %186 finis
}

CumDederitSopranoSoloANotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoCumDederit
      % \set Score.currentBarNumber = #188
    \partial 8 r8
    R1*11 %198
    r4 r8 \mvTr f'\pE^\solo d8. es16 f8 f,
    b8. d16 \appoggiatura d c8. es16 d8.([ es16)] f8 f, %200
    g es'16([ c)]^\critnote b8 a b2~
    b b4 r
    R1
    r4 r8 f' d b r d
    es c r c d d16([ es32 f)] es8 d %205
    d c r4 r2
    R1
    r2 c4 \tuplet 3/2 8 { g'16([ f e)] d([ c b)] }
    \appoggiatura b16 a8. b16 c8 c c4 \tuplet 3/2 8 { g'16([ f e)] d([ c b)] }
    a8. b16 c4 d8.([ e32 f)] b,8 a %210
    a8. g16 g4 r2
    a4 b8.[\trill a32 b] c8.[ d16] c8 r
    a4 b8.[(\trill a32 b]) c8.[ d16] c8 r
    r8 c4 c8 d8[ e16. f32] \tuplet 3/2 8 { g16[ f e] d[ c b] }
    c16.[ b32 c8] r c~ c[ d16. e32] \tuplet 3/2 8 { f16[ e d] c[ b a] } %215
    b16.[ a32 b8] r b~ b[ c16. d32] \tuplet 3/2 8 { e16[ d c] b[ a g] }
    a8 b4. c16[ a c a] b[ g b g]
    a8 b4. c8[ f16 e] d[ c b a]
    a8 g4. r2
    f'4 c r2 %220
    R1
    d8 d4. c8.(\trill[ b32 c]) d16[ b a g]
    f8.[ g16] g4\trill f8[ f'] f32([ e16.)] e32([ d16.)]
    c8 c4 b8\trill a[ f'] f32([ e16.)] e32([ d16.)]
    c8 c4 b8\trill a f'4 f8~ %225
    f a4 a8 \tuplet 3/2 8 { a16[ g f] a[ g f] e[ d c] b[ a g] }
    a8.[ b16] g4\trill f r
    R1
    R
    R %230
    R
    r4 r8 f' d8. es16 f8 f,
    b8. d16 \appoggiatura d c8. es16 d8.([ es16)] f8 f,
    g es'16([ c)] b8 a b2~
    b1~ %235
    b4 h c2
    c1
    r2 d4 es8.\trill[ d32 es]
    f8.[ g16] f8 r d4 es8.\trill[( d32 es])
    f8.[ g16] f8 r r2 %240
    r8 es16.[ f32] \tuplet 3/2 8 { g16[ f es] d[ c h] } c8.\trill[ h16] c4~
    c8[ d16. es32] \tuplet 3/2 8 { f16[ es d] c[ b a] } b8.\trill[ a16] b4~
    b8[ c16. d32] \tuplet 3/2 8 { es16[ d c] b[ a g] } a8 c4 d16.[ es32]
    d8 es4. f16[ d f d] es[ c es c]
    d8 es4. f16[ d g f] es[ d c b] %245
    a4\trill b\trill c\trill d\trill
    es\trill f\trill g8 f4 es8
    d8.\trill[( c32 d] g16[ es]) d[( c]) c2\trill
    b4 r r2
    f'4 b, g'16([ f] es4) d8 %250
    d2\trill\fermata c4 r
    r2 b4 f
    R1
    r2 g'8 g4.
    f8.[ es32 f] g16[ es d c] d8.[ es16] \appoggiatura d8 c4\trill %255
    d8 \tuplet 3/2 8 { es16[ f g] f[ es d] es[ d c] } d8 \tuplet 3/2 8 { es16[ f g] f[ es d] es[ d c] }
    d8 d4 d d d8
    d4.\fermata es8 c2\trill\fermata
    R1
    R\fermata \bar "|." %260
  }
}

CumDederitSopranoSoloALyrics = \lyricmode {
  Cum de -- de -- rit di -- %199
  le -- ctis su -- is so -- mnum, di -- %200
  le -- ctis su -- is so --
  mnum,

  di -- le -- ctis, di --
  le -- ctis, di -- le -- ctis __ su -- is %205
  so -- mnum,

  ec -- ce __ hae --
  re -- di -- tas, hae -- re -- di -- tas __
  Do -- mi -- ni, fi -- li -- i, %210
  fi -- li -- i;
  mer -- _ _ ces,
  fru -- ctus __ ven -- _
  _ _ _ _ _
  _ _ _ _ %215
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ tris,
  mer -- ces, %220

  fru -- ctus ven -- _
  _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ %225
  _ _ _ _ _ _
  _ _ tris.

  Cum de -- de -- rit di -- %232
  le -- ctis su -- is so -- mnum, di --
  le -- ctis su -- is so --
  %235
  _ _
  mnum;
  mer -- _
  _ ces, fru -- ctus __
  ven -- _ %240
  _ _ _ _ _
  _ _ _ _
  _ _ _ _ _
  _ _ _ _
  _ _ _ _ %245
  _ _ _ _
  _ _ _ _ tris,
  fru -- ctus __ ven --
  tris,
  mer -- ces, fru -- ctus %250
  ven -- tris,
  mer -- ces,

  fru -- ctus
  ven -- _ _ _ %255
  _ _ _ _ _ _ _ _
  _ _ _ _ _
  _ _ tris. %258 finis
}

CumDederitSopranoSoloBNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoCumDederit
      % \set Score.currentBarNumber = #188
    \partial 8 r8
    R1*13 %200
    r2 r4 r8 \mvTr f'\pE^\solo
    d8. es16 f8 f, b8. d16 \appoggiatura d c8. es16
    d8.([ es16)] f8 f, g es'16([ c)] b8 a
    b1
    b2. r4 %205
    r4 r8 c d b r d
    es c r c d d16([ es32 f)] es8 d
    d c r4 r2
    R1
    r2 b8.([ a16)] g8 f %210
    f8. e16 e4 r2
    f4 g8.[\trill f32 g] a8.[ b16] a8 r
    f4 g8.([\trill f32 g]) a8.[ b16] a8 r
    r a4 a8 b4 r8 g~
    g[ a16. b32] \tuplet 3/2 8 { c16[ b a] g[ f e] } f16.[ e32 f8] r f~ %215
    f[ g16. a32] \tuplet 3/2 8 { b16[ a g] f[ e d] } e16.[ d32 e8] r e
    f g4. a16[ f a f] g[ e g e]
    f8 g4. a8[ d16 c] b[ a g f]
    f8 e4. r2
    R1 %220
    f'4 c r2
    b8 b4. a8.(\trill[ g32 a]) b16[ g f e]
    f4 e f8[ d'] d32([ c16.)] c32([ b16.)]
    a8 a4 g8\trill f[ d'] d32([ c16.)] c32([ b16.)]
    a8 a4 g8\trill f a4 a8~ %225
    a f'4 f8 \tuplet 3/2 8 { f16[ e d] f[ e d] c[ b a] g[ f e] }
    f8.[ g16] e4 f r
    R1
    r2 r4 r8 c'^\critnote
    a8. b16 c8 c, f8. a16 \appoggiatura a g8. b16 %230
    a8.([ b16)] c8 c, d b'16([ g)] f8 e
    f1
    f2 r
    r r4 f8 as
    g b f as g([ b)] f as %235
    g8. f16 es4 r g8 b
    a! c g b a([ c)] g b
    a8. g16 f8 r b4 c8.\trill[ b32 c]
    d8.[ es16] d8 r b4 c8.\trill([ b32 c)]
    d8.[ es16] d8 r r b16.[ c32] \tuplet 3/2 8 { d16[ c b] as[ g f] } %240
    g8.\trill[ f16] g4~ g8[ a16. b32] \tuplet 3/2 8 { c16[ b a] g[ f es] }
    f8.\trill[ es16] f4~ f8[ g16. a32] \tuplet 3/2 8 { b16[ a g] f[ es d] }
    es8.\trill[ d16] es4~ es8 a4 b16.[ c32]
    b8 c4. d16[ b d b] c[ a c a]
    b8 c4. d16[ b es d] c[ b a g] %245
    f4\trill g\trill a\trill b\trill
    c\trill d\trill es8 d4 c8
    b8.\trill[( a32 b] es16[ c]) b([ a)] a2\trill
    b4 r r2
    r es16([ d] c4) b8 %250
    b2\trill\fermata a4 r
    R1
    r2 b4 f
    r2 es'8 es4.
    d8.[ c32 d] es16[ c b a] b8.[ c16] \appoggiatura b8 a4 %255
    b8 \tuplet 3/2 8 { c16[ d es] d[ c b] c[ b a] } b8 \tuplet 3/2 8 { c16[ d es] d[ c b] c[ b a] }
    b8 b4 b b b8
    b4.\fermata c8 a2\trill\fermata
    R1
    R\fermata \bar "|." %260 finis
  }
}

CumDederitSopranoSoloBLyrics = \lyricmode {
  Cum %201
  de -- de -- rit di -- le -- ctis su -- is
  so -- mnum, di -- le -- ctis su -- is
  so --
  mnum, %205
  di -- le -- ctis, di --
  le -- ctis, di -- le -- ctis __ su -- is
  so -- mnum,

  fi -- li -- i, %210
  fi -- li -- i;
  mer -- _ _ ces,
  fru -- ctus __ ven -- _
  _ _ _ _
  _ _ _ _ %215
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ tris,
  %220
  mer -- ces,
  fru -- ctus ven -- _
  _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ %225
  _ _ _ _ _ _
  _ _ tris.

  Cum %229
  de -- de -- rit di -- le -- ctis su -- is %230
  so -- mnum, di -- le -- ctis su -- is
  so --
  mnum,
  ec -- ce
  hae -- re -- di -- tas Do -- mi -- ni, %235
  Do -- mi -- ni, ec -- ce
  hae -- re -- di -- tas Do -- mi -- ni,
  fi -- li -- i; mer -- _
  _ ces, fru -- ctus __
  ven -- _ _ _ _ %240
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %245
  _ _ _ _
  _ _ _ _ tris,
  fru -- ctus __ ven --
  tris,
  fru -- ctus %250
  ven -- tris,

  mer -- ces,
  fru -- ctus
  ven -- _ _ _ %255
  _ _ _ _ _ _ _ _
  _ _ _ _ _
  _ _ tris. %258 finis
}

SicutSagittaeSopranoSoloNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoSicutSagittae
    % \set Score.currentBarNumber = #261
    R2.*19 %279
    \mvTr f'4\pE^\solo c a %280
    f8.([ e16)] f4 r8 f
    a4 f r8 a
    c4 a r8 c
    f4 f, r8 f
    e2( d4) %285
    c2 b'4
    b a f'
    e8([ d)] c([ b)] a([ g])
    a8([ b)] c4 f
    e8([ d)] c([ b)] a([ g]) %290
    a4.(\trill g8) f4\fermata
    f a h
    c8.([ h16)] c4 r
    d8([ h)] g4 f
    f e2 %295
    r4 r g
    c \appoggiatura c16 b!8[ a b g]
    a[ g] f4 d'~
    d c8[ h] c4
    h8[ a] g2 %300
    \tuplet 3/2 4 { d'8[ h c] d[ c h] a[ g f] }
    e8.[ f16] g2
    \tuplet 3/2 4 { e'8[ c d] e[ d c] h[ a g] }
    f8.[ e16] f2
    \tuplet 3/2 4 { d'8[ h c] d[ c h] a[ g f] } %305
    e4 g c
    e d c
    h8([ a)] g4 g8 g
    a4 f h8 h
    c4 a d8 d %310
    \tuplet 3/2 4 { e[ d c] f[ e d] c[ h a] }
    g4 d'2
    c4 c4. c8
    c4 g e'8 e
    e4 c f8 d %315
    g,4( d'2)
    e4 c32([ d e8.)] d32([ e f8.)]
    g,4( d'2\trill)
    c4 r r
    R2. %320
    R
    R
    c4 g g
    e e^\critnote r8 g
    g4 e r8 c' %325
    c4 g r8 c
    b!2.
    a4 r c8[( a])
    a4 g r
    r r c %330
    c2.
    \tuplet 3/2 4 { c8[ b a] c[ b a] es'[ d c]
    b[ a g] } b2
    \tuplet 3/2 4 { b8[ a g] b[ a g] d'[ c b]
      a[ g f] } c'2~ %335
    c4 \tuplet 3/2 4 { f8[ e d] c[ b a] }
    g[ a] b2~
    b4 \tuplet 3/2 4 { d8[ c b] a[ b g] }
    a[ b] c2~
    c4 \tuplet 3/2 4 { f8[( e d]) c[( b a]) } %340
    a4 g c,8 c
    d4 f e8 e
    f4 a g8 g
    a4 c h8 h
    c2. %345
    d
    e
    \tuplet 3/2 4 { f8[ d e] f[ e d] c[ b a] }
    \tuplet 3/2 4 { d[ b c] d[ c b] a[ g f] }
    e4 e' f %350
    b,32([ a g8.)] g2\trill
    f4 r r
    d' b4. d8
    c4 f, r8 c
    e4 g b %355
    b a r8 f
    d'4 b r8 b
    c4 f, r8 f
    d'([ c)] b([ a)] g([ f)]
    c'2.~ %360
    c
    c8.\trill[ h16] c4\fermata c8 c
    d4 d e8 e
    \tuplet 3/2 4 { f[ d e] f[ e d] c[ b a] }
    \tuplet 3/2 4 { d[ b c] d[ c b] a[ g f] } %365
    e4 f' a,
    b( c4.\trill b16[ c])
    d4 r r\fermata
    R2.
    R %370
    r4 f, f
    f2.~
    f8[ g] g2\trill
    f4\fermata r r
    R2. %375
    R
    R\fermata \bar "|." %377 finis
  }
}

SicutSagittaeSopranoSoloLyrics = \lyricmode {
  Si -- cut sa -- %280
  git -- tae, sa --
  git -- tae, sa --
  git -- tae, sa --
  git -- tae in
  ma -- %285
  nu po --
  ten -- tis, in
  ma -- nu __ po --
  ten -- tis, in
  ma -- nu __ po -- %290
  ten -- tis,
  si -- cut sa --
  git -- tae,
  si -- cut sa --
  git -- tae %295
  in
  ma -- _
  _ _ _
  _ _
  _ _ %300
  _ _ _
  _ _
  _ _ _
  _ _
  _ _ _ %305
  _ nu, in
  ma -- nu po --
  ten -- tis, i -- ta
  fi -- lii ex -- cus --
  so -- rum, ex -- cus -- %310
  so -- _ _
  _ _
  rum, i -- ta
  fi -- lii, i -- ta
  fi -- lii, ex -- cus -- %315
  so --
  rum, ex -- cus --
  so --
  rum.

  Si -- cut sa -- %323
  git -- tae, sa --
  git -- tae, sa -- %325
  git -- tae in
  ma --
  nu po --
  ten -- tis,
  in %330
  ma --
  _ _ _
  _ _
  _ _ _
  _ _ %335
  _ _
  _ _
  _ _
  _ _
  nu __ po -- %340
  ten -- tis, i -- ta
  fi -- lii, ex -- cus --
  so -- rum, i -- ta
  fi -- lii ex -- cus --
  so -- %345
  _
  _
  _ _ _
  _ _ _
  rum, ex -- cus -- %350
  so -- _
  rum.
  Si -- cut sa --
  git -- tae in
  ma -- nu po -- %355
  ten -- tis, in
  ma -- nu, in
  ma -- nu, in
  ma -- nu __ po --
  ten -- %360

  _ tis, i -- ta
  fi -- lii, ex -- cus --
  so -- _ _
  _ _ _ %365
  rum, ex -- cus --
  so --
  rum,

  ex -- cus -- %371
  so --
  _
  rum.
}

GloriaPatriSopranoSoloNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoGloriaPatri
      % \set Score.currentBarNumber = #481
    R2.*24
    R2.\fermata %505
    \mvTr b'4\pE^\solo c32[ b16. a32 b16.] c32[ b16. a32 b16.]
    d4 es32[ d16. c32 d16.] es32[ d16. c32 d16.]
    f4 g32[ f16. es32 f16.] g32[ f16. es32 f16.]
    g8 g,4 g'16[ es] d8 c
    d32[( c b8 c16)] b2 %510
    R2.
    d8. c16 b4 r
    f'8. es16 d4 r
    g8( g,4 es'16[^\critnote d]) c8 d
    \appoggiatura es16 d8. c16 c4 r %515
    d4. d16([ c)] d8 e
    f8.[ e32 d] c4. f16[ d]
    b16.[\trill a32] b4 e16.[ f32] \tuplet 3/2 8 { g16[ f e] d[ c b] }
    a16.[ b32 c8] r c \tuplet 3/2 8 { f16[ e d] c[ b a] }
    g16.[ a32 b8] r b \tuplet 3/2 8 { e16[ d c] b[ a g] } %520
    f16.[^\critnote g32 a8] r d \tuplet 3/2 8 { f16[ e d] c[ h? a] }
    \appoggiatura b8 a4 g r
    R2.
    R
    a8. b16 c4 f8 a, %525
    a4 g c8 c
    d8.([ c16] d4 \tuplet 3/2 8 { d16[ e f]) e([ f g)] }
    f8.[\trill e32 d] c8.[ c16]\trill d[ b a g]
    a[ b c b] c[ a g f] g4\trill
    f c'8 a16 a r4 %530
    f'8 f,16 f r4 r
    r8 f'16 f f8.([ g16)] f8.([ g16)]
    f2.\trill
    f\trill
    \tuplet 3/2 8 { a16[ f g] a[ g f] a[ g f] e[ d c] d[ c b] a[ g f] } %535
    c8.[ d32 c] g'2\trill
    R2.
    R
    R
    R %540
    f4 g32[ f16. e32 f16.] g32[ f16. e32 f16.]
    a4 b32[ a16. g32 a16.] b32[ a16. g32 a16.]
    c4 d32[ c16. b32 c16.] d32[ c16. b32 c16.]
    d8 d,4 d'16[ b] a8 g
    a32[( g f8 g16]) f4 r %545
    R2.
    b8. f16 f4 r
    d'8. b16 b4 r
    es4~ es8[ es16\trill f] \tuplet 3/2 8 { g16[( f es]) d[( c b]) }
    b4 a c8 c %550
    c4.( es8) es16([ d)] d([ c)]
    \appoggiatura c8 b4. g'8[ es d]
    \appoggiatura d cis4~ \tuplet 3/2 8 { cis16[ h? cis] e[ d e] g[ f e] g[ f e] }
    f8[ d] r f r d
    \appoggiatura c h4~ \tuplet 3/2 8 { h16[ a h] d[ c d] f[ es d] f[ es d] } %555
    es8[ c] r es r c
    \appoggiatura b8 a4~ a8[ c16 a] es'[ c es c]
    \appoggiatura c8 b4~ b8[ d16 b] f'[ d f d]
    \tuplet 3/2 8 { c[ b c] es[ d es] } g16.[ f32 es16. d32] c8[ b\trill]
    f'2.~ %560
    f~
    f
    f
    R
    d8. es16 f4 r %565
    c8. d16 es4 r
    d8.[( es16] f4) es8 d
    d4 c r8 c16 d
    es8.[( f16 g8] g,4) a8
    b8.[ c16] \tuplet 3/2 8 { d[ c b] f'[ es d] } g[ es d c] %570
    b8.[ c16] c2\trill
    b4 r r
    c8. f,16 f4 r
    f'8. b,16 b4 r
    g'8[( es16. f32] \tuplet 3/2 8 { g16[ es f] g[ es f] g[ f es]) d[( c b]) } %575
    a4.\trill g8 f4\fermata
    R2.
    f'8 b,16. b32 r4 r8 f'16. d32
    \tuplet 3/2 8 { es16[( f g]) c,[( d es]) } \once \slurDown f,8.[( g32 f] c'4\trill)
    b r r %580
    R2.
    f'8 b,16. b32 r4 r8 f'16. d32
    \tuplet 3/2 8 { es16[( f g]) c,[( d es]) } f,8.[ g32 f] c'4\trill
    b2.\trill~
    b~ %585
    b8.[ c16] c2\trill
    b4\fermata r r
    R2.
    R
    R\fermata \bar "|." %90
  }
}

GloriaPatriSopranoSoloLyrics = \lyricmode {
  Glo -- _ _ %506
  _ _ _
  _ _ _
  _ _ _ ri -- a
  Pa -- tri, %510

  glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri -- a
  Fi -- li -- o %515
  et Spi -- ri -- tui
  San -- _ _
  _ _ _ _ _
  _ _ _ _
  _ _ _ _ %520
  _ _ _ _
  _ cto,

  glo -- ri -- a, glo -- ria %525
  Pa -- tri et Spi --
  ri -- tui __
  San -- _ _
  _ _ _
  cto, glo -- ri -- a, %530
  glo -- ri -- a,
  et Spi -- ri -- tui __
  San --
  _
  _ _ _ _ _ _ %535
  _ cto.

  Glo -- _ _ %541
  _ _ _
  _ _ _
  _ _ _ ri -- a
  Pa -- tri, %545

  glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri -- a __
  Fi -- lio et Spi -- %550
  ri -- _ tui __
  San -- _
  _ _ _ _
  _ _ _
  _ _ _ _ %555
  _ _ _
  _ _
  _ _
  _ _ _ _
  _ %560


  cto,

  glo -- ri -- a, %565
  glo -- ri -- a,
  glo -- ri -- a
  San -- cto, et Spi --
  ri -- tui
  San -- _ _ _ %570
  _ _
  cto,
  glo -- ri -- a,
  glo -- ri -- a,
  glo -- ria __ %575
  Fi -- li -- o,

  glo -- ri -- a et Spi --
  ri -- tui __ San --
  cto, %580

  glo -- ri -- a et Spi --
  ri -- tui __ San -- _
  _
  %585
  _
  cto. %587 finis
}

SicutEratSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoSicutErat
      % \set Score.currentBarNumber = #591
    \mvTr b'4.\fE^\tuttiE b8 as4 as %591
    des4. des8 c8. c16 c4
    r es es e
    f es8[ d] es2~
    es4 d8[ c] d2\fermata \bar "||" %595
    \time 3/8 \tempoEtInSaecula R4.
    R4.*15 %611
    r8 c g
    d'8. es16 d8
    es es4
    d8.([ c16)] b8 %615
    c( a4)
    g r8
    R4.
    r8 r es'~
    es[ d16 c d8] %620
    c f4~
    f8[ es16 d es8]
    d g4~
    g8 f4~
    f8 es4~ %625
    es8 d4
    es4.
    R
    R
    R %630
    c8 as f
    c'4 c8
    c as f
    c'4.~
    c~ %635
    c~
    c
    c
    R
    des~ %640
    des8[ es des]
    c4.~
    c8[ des c]
    b4.~
    b8[ c b] %645
    as4.~
    as8[ b as]
    g4 as8
    g c4~
    c8[ b16 a? b8] %650
    a8 d4
    h8[ c es]~
    es[ d c]
    h4 r8
    g'([ es)] c %655
    g'8. g,16 g8
    g'([ es)] c
    g'4.^\critnote
    es,
    g~ %660
    g
    g
    R
    c8 f4
    b,8 es4 %665
    as,?8 d4
    g,8 c4
    h c8~
    c h4
    c4.~ %670
    c~
    c~
    c~
    c8 r r
    R4. %675
    R
    r8 r c
    d \appoggiatura c h4
    c8 r r
    R4. %680
    r8 r c
    d \appoggiatura c h4
    c8 r r
    r r d
    es4 r8 %685
    r r h
    c4.
    R
    R\fermata \bar "|." %689 FINIS
  }
}

SicutEratSopranoLyrics = \lyricmode {
  Si -- cut e -- rat %591
  in prin -- ci -- pi -- o
  et nunc et
  sem -- _ _
  _ per. %595

  Et in %612
  sae -- cu -- la
  sae -- cu --
  lo -- rum, %615
  a --
  men,

  a --
  %620
  _ _

  _ _
  _
  _ %625
  _
  men,

  et nunc et %631
  sem -- per,
  et nunc et
  sem --
  %635


  per,

  a -- %640

  _

  _
  %645
  _

  _ _
  _ _
  %650
  _ _
  _

  men,
  et __ in %655
  sae -- cu -- la
  sae -- cu --
  lo --
  _
  _ %660

  rum,

  a -- _
  _ _ %665
  _ _
  _ _
  _ _
  _
  men, __ %670

  a --
  men, a -- %677
  men,

  %680
  a --
  men, a --
  men,
  a --
  men, %685
  a --
  men. %687 FINIS
}
