\version "2.22.0"

NisiDominusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoNisiDominus
    R1*32
    \mvTr c'2\fE^\tutti g
    es4.\trill d8 c2
    R1 %35
    R
    c'2\fE g4. f8
    es4. d8 c2
    R1
    r2 r4 es %40
    d g r c
    b g r2
    R1
    r2 r4 b
    as g8 as f4 as %45
    g es r2
    R1
    b'2 r
    b4 b b as8 b
    c1~ %50
    c4 b8[ c] d[ c b as]
    b1~
    b4 as8[ b] c[ b as g]
    as1~
    as4 g8[( as]) b[( as)] g[ f] %55
    g4( f8[ g)] as4 g
    g2 f
    r r4 es\p
    b'1~
    b %60
    as2.\f as4
    g4. f8 g4 as
    g2 f
    g4 r r es\p
    b'1~ %65
    b
    as2. as4
    g4. f8 g4 as
    g2 f
    g4 r r es\fE %70
    es g8 as \appoggiatura g4 f2
    g4 r r as
    f b8 b b2
    b r
    R1 %75
    R
    R
    R
    R
    R %80
    R
    f4.(\pE g16[ as] g4) f
    g4. f8 es4 r
    R1
    R %85
    g4.(\pE as16[ b] as4) g
    as4.(\fE g8) f2
    as as
    as4. as8 as2
    a2 a %90
    a4. a8 a2
    b4 f f fis
    g2 g4 r
    g2 g
    g2. g4 %95
    g1~
    g~
    g
    R
    g2 g %100
    as1~
    as4 g8[ as] b[ as] g([ f])
    g1~
    g4 f8[ g] as[ g f e]
    f1~ %105
    f4 es8[ f] g[ f es d]
    es4 g as a
    g g r2
    R1
    r2 es4\p c %110
    as'1~
    as2 g
    g( as4) as
    as g8.[( as16]) g2^\critnote
    g4 r r2 %115
    r es4\p c
    as'1~
    as2 g
    g( as4) as
    as g8.[( as16]) g2 %120
    g4 r r as8.\f as16
    g4 c \appoggiatura c h2
    c4 r r as8. as16
    g4 c \appoggiatura c h2
    c1 %125
    R
    R\fermata \bar "|." %127 finis
  }
}

NisiDominusAltoLyrics = \lyricmode {
  Ni -- si %33
  Do -- mi -- nus

  ae -- %37
  di -- fi -- ca -- ve -- rit

  in %40
  va -- num, in
  va -- num,

  in
  va -- num la -- bo -- ra -- %45
  ve -- runt

  qui,
  qui ae -- di -- fi -- cant
  e -- %50
  _ _
  _
  _ _
  _
  am, qui ae -- %55
  di -- fi -- cant
  e -- am,
  qui_ae --
  di --
  %60
  fi -- cant
  e -- _ _ _
  _ _
  am, qui_ae --
  di -- %65

  fi -- cant
  e -- _ _ _
  _ _
  am, qui_ae -- %70
  di -- fi -- cant e --
  am, qui_ae --
  di -- fi -- cant e --
  am.

  Ni -- si %82
  Do -- mi -- nus

  ci -- vi -- %86
  ta -- tem,
  frus -- tra
  vi -- gi -- lat,
  frus -- tra %90
  vi -- gi -- lat
  qui cus -- to -- dit
  e -- am,
  frus -- tra
  vi -- gi -- %95
  lat, __

  qui cus -- %100
  to --
  _ _ dit __
  e --
  _ _
  _ %105
  _ _
  _ _ _ _
  _ am,

  qui cus -- %110
  to --
  dit,
  qui __ cus --
  to -- dit __ e --
  am, %115
  qui cus --
  to --
  dit,
  qui __ cus --
  to -- dit __ e -- %120
  am, qui cus --
  to -- dit e --
  am, qui cus --
  to -- dit e --
  am. %125
}

VanumEstAltoSoloNotes = {
  \relative c' {
    \clef treble
    \key f \dorian \time 3/4 \autoBeamOff \tempoVanumEst
      % \set Score.currentBarNumber = #128
    R2.*8 %135
    c'4\pE as r8 as
    b4-! as-! r
    g8. g16 f4 e
    f8. g16 as4 r
    g8. g16 f4 e %140
    f8. e16 f4 r
    R2.
    R
    R
    R %145
    as8. g16 as8 as as as
    b8. as16 b4 r
    g8. f16 g8 g g g
    as8. g16 as4 r
    c( des8[ c]) b as %150
    as8. g16 g2
    R2.
    es4^\dolce b'4. b8
    b([ as)] as2
    f4 f g %155
    as2 ges4
    f2 g4
    as2.~\p
    as8.[ b16] \appoggiatura as4 g2
    as2. %160
    R
    c4 as r8 c
    \appoggiatura { b16[ c] } des4 c r
    b4. b8 as g
    as8. g16 as4 r %165
    R2.
    R
    c4. c8 b a
    b8. f16 f4 r
    R2. %170
    g!8. f16 g8 g as b
    as8. g16^\critnote as4 r
    as8. as16 b8 as g f
    f8. e16 e4 r
    r4 r8 f g f %175
    f8. e16 e4 r
    r r8 as as f
    f8. e16 e4 r
    r c^\dolce f~
    f e8[ g] b4 %180
    b as c~
    c\fE b b
    as a2
    b4\pE e, f~
    f8.[ g16] \appoggiatura f4 e2 %185
    f2.
    R\fermata \bar "|." %187 finis
  }
}

VanumEstAltoSoloLyrics = \lyricmode {
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

  qui man -- du --
  ca -- tis
  pa -- nem do -- %155
  lo -- _
  _ _
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
  qui man --
  _ du -- %180
  ca -- tis pa --
  nem do --
  lo -- _
  _ _ _
  _ %185
  ris. %186 finis
}

VanumEstAltoRipienoNotes = {
  \relative c' {
    \clef treble
    \key f \dorian \time 3/4 \autoBeamOff \tempoVanumEst
      % \set Score.currentBarNumber = #128
    R2.*14 %141
    \mvTr c'4\fE^\tuttiE as r8 as
    b4 as r
    g4. g8 as f
    f8. e16 e4 r %145
    R2.
    r4 b'8. as16 b4
    R2.
    r4 as8. g16 as4
    R2. %150
    R
    R2.
    es4^\dolce b'4. b8
    b([ as)] as2
    f4 f g %155
    as2 ges4
    f2 g4
    as2.~\p
    as8.[ b16] \appoggiatura as4 g2
    as2. %160
    R
    R
    R
    R
    R %165
    b4\fE f r8 f
    ges4 f r
    R2.
    R
    b8. b16 b4 r %170
    R2.
    as8. g16 as4 r
    R2.
    r4 r g8. g16
    as4 r r %175
    r r g8. g16
    as4 r r
    R2.
    r4 c,^\dolce f~
    f e8[ g] b4 %180
    b as c~
    c\fE b b
    as a2
    b4\p e, f~
    f8.[ g16] \appoggiatura f4 e2 %185
    f2.
    R\fermata \bar "|." %187 finis
  }
}

VanumEstAltoRipienoLyrics = \lyricmode {
  Va -- num est %142
  vo -- bis
  an -- te lu -- cem
  sur -- ge -- re, %145

  sur -- gi -- te,

  sur -- gi -- te:

  Qui man -- du -- %153
  ca -- tis
  pa -- nem do -- %155
  lo -- _
  _ _
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

  Qui man --
  _ du -- %180
  ca -- tis pa --
  nem do --
  lo -- _
  _ _ _
  _ %185
  ris. %186 finis
}

BeatusVirAltoSoloNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \autoBeamOff \tempoBeatusVir
      % \set Score.currentBarNumber = #378
    \partial 8 r8
    R2*23 %400
    r4 r8 b'
    es, es es32([ f g16)] f32([ g as16)]
    g32([ as b16)] b4 c8
    b( c16[ b32 as] g8) f\trill
    es4 r %405
    R2
    r4 r8 c'
    b( c16[ b32 as] g8) f
    es4 r8 es'
    d32[( c b16]) b8 b c %410
    b32[( as g16]) g8 g as
    g b es g,
    g f r f16 g
    as8 as4 as8~
    as[ g]~ g16[ fis g a] %415
    b8 b4 b8~
    b a4 b8
    c16.[ b32 a16. g32] f8[ es\trill]
    d b'4 as8
    g16[( es']) c4 b8 %420
    a16.[( g32]) f4 r8
    r f c' a
    b16([ c32 d)] c4 r8
    r c a4
    b16.([ d32)] c8 r f,16 f %425
    b8 b b32([ c16.)] c32([ d16.)]
    d8 f \tuplet 3/2 8 { es16[( d c]) b[( a)] g }
    \once \slurDown f8.[( g32 f] c'4\trill)
    b r
    b8 r c d16 es %430
    d8^\critnote b r4
    b8 r r c16. c32
    d8 \tuplet 3/2 8 { d16 es f es[( d)] c b a g }
    f4 c'\trill
    \tuplet 3/2 8 { d16[ b c] d[( es f]) g[( f]) es d[( c b]) } %435
    \once \slurDown f8.[( g32 f] c'4\trill)
    b r
    R2
    r4 r8 b
    es, es es32([ f16.)] f32([ g16.)] %440
    g32([ as b16)] b4 c8
    b( c16[ b32 as] g8) f\trill
    es4 r8 b'
    b as as as
    as g4 g16 g %445
    c8. \appoggiatura b32 as16 f8 f
    es d r f16 f
    \tuplet 3/2 8 { g[ es b'] } b4.
    r16 b[ \appoggiatura b32 as16 g] r b[ \appoggiatura b32 as16 g]
    \tuplet 3/2 8 { f[ d as'] } as4. %450
    r16 as[ \appoggiatura as32 g16 f] r as[ \appoggiatura as32 g16 f]
    \tuplet 3/2 8 { g[ es b'] } b8 \tuplet 3/2 8 { es16[ d] c b as g }
    g8 f r4
    r as8 g16 f
    g8 f r4 %455
    r8 as4 f8
    g f r b,16 b
    es8 es \tuplet 3/2 8 { es16([ f)] g f([ g as)] }
    g8( \tuplet 3/2 8 { as16[ b c] d[ c b]) as([ g)] f }
    es8.[( f16] f4\trill) %460
    es r
    b'8 r f g16 as
    g8 es r4
    b'8 r f g16([ as)]
    g8 b es b %465
    c16.([ b32)] as16.([ g32)] f8 es
    b'2~
    b~
    b
    b %470
    r4 r8 b,16 b
    es8 es \tuplet 3/2 8 { es16([ f)] g f([ g as)] }
    g8 \tuplet 3/2 8 { c16[ d es] d[ c b] as[ g f] }
    es4 f\trill
    \tuplet 3/2 8 { g16[ as b] c[ d es] f[ es d] c[ b as] } %475
    es'2~
    es8.\fermata[ es,16] f4\trill
    es\fermata r
    R2
    R\fermata \bar "|." %480 finis
  }
}

BeatusVirAltoSoloLyrics = \lyricmode {
  Be -- %401
  a -- tus vir, __ be --
  a -- tus, be --
  a -- tus
  vir, %405

  be --
  a -- tus
  vir, qui_im --
  ple -- vit de -- si -- %410
  der -- ium, de -- si --
  der -- ium suum ex
  ip -- sis, de -- si --
  der -- _ _
  %415
  _ _ _
  _ _
  _ _
  _ _ ium
  su -- um ex %420
  ip -- sis:
  Non con -- fun --
  de -- tur
  cum lo --
  que -- tur in -- i -- %425
  mi -- cis, in -- i --
  mi -- cis su -- is in
  por --
  ta,
  non, non con -- fun -- %430
  de -- tur,
  non cum lo --
  que -- tur in -- i -- mi -- cis su -- is in
  por -- _
  _ ta, __ su -- is in __ %435
  por --
  ta.

  Be --
  a -- tus vir, __ be -- %440
  a -- tus, be --
  a -- tus
  vir, qui_im --
  ple -- vit de -- si --
  der -- ium, de -- si -- %445
  der -- ium suum ex
  ip -- sis, de -- si --
  der -- _
  _ _
  _ _ %450
  _ _
  _ _ _ ium su -- um ex
  ip -- sis:
  Non con -- fun --
  de -- tur %455
  cum lo --
  que -- tur in -- i --
  mi -- cis su -- is in __
  por -- ta, in
  por -- %460
  ta,
  non, non con -- fun --
  de -- tur,
  non cum lo --
  que -- tur in -- i -- %465
  mi -- cis __ suis in
  por --


  ta, %470
  in -- i --
  mi -- cis su -- is in __
  por -- _ _ _
  _ _
  _ _ _ _ %475
  _
  _
  ta.
}

SicutEratAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoSicutErat
      % \set Score.currentBarNumber = #591
    \mvTr g'4.\fE^\tuttiE g8 f4 f %591
    b4. b8 as8. as16 as4
    r c c c
    as2 c~
    c4 h8[ a] h2\fermata \bar "||" %595
    \time 3/8 \tempoEtInSaecula g8([ es)] c
    g'8. as16 g8
    as8 as4
    g8.([ f16)] es8
    f \appoggiatura es8 d4 %600
    es8 c16[( d es f]
    g8) d4
    r8 r g~
    g[ c16 b a g]
    fis4 g8~ %605
    g fis4
    g r8
    as4.
    g4 c8~
    c h4 %610
    c r8
    R4.
    R
    g8[ c16 b a! g]
    fis4 g8~ %615
    g fis4
    g r8
    as4.~
    as8[ g16 f g8]
    f b4~ %620
    b8[ as16 g as8]
    g c4~
    c8 b4
    R4.
    b8([ g)] es %625
    b'8. c16 b8
    c c4
    b8.([ as16)] g8
    as f4
    e4. %630
    f8 r f
    e4 r8
    r r f
    e e r
    r r as %635
    g4 r8
    r r as
    g g r
    c4.~
    c8[ des c] %640
    b4.~
    b8[ c b]
    as4.~
    as8[ b as]
    g4.~ %645
    g8[ as g]
    f4.
    e4 f8~
    f[ e g]
    fis4 g8~ %650
    g f4~
    f8[ es g]~
    g[ es f]
    g4.~
    g~ %655
    g
    g
    R
    r8 r c
    h^\critnote r r %660
    r r c
    h h r
    R4.
    as4 b8
    g4 as8 %665
    f4 g8
    es4 as8
    g4 g8
    as g4
    g r8 %670
    r r as
    g r r
    r r as
    g r r
    R4. %675
    R
    r8 r g
    as g4
    g8 r r
    R4. %680
    r8 r g
    as g4
    g8 r r
    r r h
    c4 r8 %685
    r r g
    g4.
    R
    R\fermata \bar "|." %689 FINIS
  }
}

SicutEratAltoLyrics = \lyricmode {
  Si -- cut e -- rat %591
  in prin -- ci -- pi -- o
  et nunc et
  sem -- _
  _ per. %595
  Et in
  sae -- cu -- la
  sae -- cu --
  lo -- rum,
  a -- _ %600
  men, a --
  men,
  a --

  _ _ %605
  _
  men,
  a --
  _ _
  _ %610
  men,

  a -- %614
  _ _ %615
  _
  men,
  a --

  _ _ %620

  _ _
  men,

  et __ in %625
  sae -- cu -- la
  sae -- cu --
  lo -- rum,
  a -- _
  _ %630
  men, et
  nunc
  et
  sem -- per,
  et nunc %635
  et
  sem -- per

  a -- _
    %640
  _

  _

  _ %645

  _
  _
  _
  _ %650
  _


  _
  %655

  men,

  et
  nunc %660
  et
  sem -- per,

  a -- _
  _ _ %665
  _ _
  _ _
  _ _
  _ _
  men, %670
  a --
  men,
  a --
  men,

  a -- %677
  men, a --
  men,
  a -- %680
  men,
  a --
  men,
  a --
  men, %685
  a --
  men. %687 FINIS
}
