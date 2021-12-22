\version "2.22.0"

NisiDominusTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoNisiDominus
    R1*49
    \mvTr es4\fE^\tuttiE es es f8 es %50
    d1~
    d
    c~
    c
    b2 b4 b %55
    b2 c4 c
    b2 b
    R1
    R
    r2 r4 es\pE %60
    f2 f4\f f4
    es2. c4
    b1
    b4 r r2
    R1 %65
    r2 r4 es\pE
    f2 f4 f
    es2. c4
    b1
    b4 r r es\fE %70
    g es8 c b2
    b4 r r es
    f g8 as \appoggiatura g4 f2
    g r
    R1 %75
    R
    R
    R
    R
    R %80
    R
    R
    R
    R
    R %85
    R
    R
    f2 f
    f4. f8 f2
    ges2 ges %90
    ges4. ges8 ges2
    f4 f c c
    d2 d4 r
    R1
    R %95
    R
    R
    R
    R
    R %100
    R
    b2 b
    es1~
    es
    d~ %105
    d
    c4 g' f es
    es d r2
    r es4\p c
    g'1~ %110
    g
    f~
    f2 es4 es
    f g d2
    es4 r es\p c %115
    g'1~
    g
    f~
    f2 es4 es
    f g d2 %120
    es4 r r f8.\f f16
    g4 as g2
    g4 r r f8. f16
    g4 as g2
    g1 %125
    R
    R\fermata \bar "|." %127 finis
  }
}

NisiDominusTenoreLyrics = \lyricmode {
  Qui ae -- di -- fi -- cant %50
  e --

  _

  _ am, qui_ae -- %55
  di -- fi -- cant
  e -- am,

  qui_ae -- %60
  di -- fi -- cant
  e -- _
  _
  am,
  %65
  qui_ae --
  di -- fi -- cant
  e -- _
  _
  am, qui_ae -- %70
  di -- fi -- cant e --
  am, qui_ae --
  di -- fi -- cant e --
  am.

  Frus -- tra %88
  vi -- gi -- lat,
  frus -- tra %90
  vi -- gi -- lat
  qui cus -- to -- dit
  e -- am,

  qui cus -- %102
  to --

  dit __ %105

  e -- _ _ _
  _ am,
  qui cus --
  to -- %110

  _
  dit, cus --
  to -- dit e --
  am, qui cus -- %115
  to --

  _
  dit, cus --
  to -- dit e -- %120
  am, qui cus --
  to -- dit e --
  am, qui cus --
  to -- dit e --
  am. %125
}

VanumEstTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key f \dorian \time 3/4 \autoBeamOff \tempoVanumEst
      % \set Score.currentBarNumber = #128
    R2.*14 %141
    \mvTr as'4\fE^\tuttiE f r8 f
    f4 f r
    c4. c8 f d!
    c8. c16 c4 r %145
    R2.
    r4 f8. f16 f4
    R2.
    r4 es8. es16 es4
    R2. %150
    R
    R
    R
    es4^\dolce es^\critnote c
    as as r %155
    es'2.
    des2 b4
    es\p f2
    es2.
    es %160
    R
    R
    R
    R
    R %165
    des4\fE b r8 b
    b4 b r
    R2.
    R
    f8. f16 f4 r %170
    R2.
    es8. es16 es4 r
    R2.
    r4 r c'8. c16
    c4 r r %175
    r r c8. c16
    c4 r r
    R2.
    R
    R %180
    c4^\dolce f f
    f2\fE g4
    c, c c
    f\p g f
    d! c2 %185
    c2.
    R\fermata \bar "|." %187 finis
  }
}

VanumEstTenoreLyrics = \lyricmode {
  Va -- num est %142
  vo -- bis
  an -- te lu -- cem
  sur -- ge -- re, %145

  sur -- gi -- te,

  sur -- gi -- te:

  Qui man -- du -- %154
  ca -- tis %155
  pa --
  nem do --
  lo -- _
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

  Qui man -- du -- %181
  ca -- tis
  pa -- nem do --
  lo -- _ _
  _ _ %185
  ris. %186 finis
}

SicutEratTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoSicutErat
      % \set Score.currentBarNumber = #591
    \mvTr c4.\fE^\tuttiE c8 c4 f %591
    es4. es8 es8. es16 es4
    r es es g
    c,2 a'!
    g g\fermata \bar "||" %595
    \time 3/8 \tempoEtInSaecula R4.
    R
    R
    R
    R %600
    R
    d8([ b)] g
    d'8. es16 d8
    es es4
    d8.([ c16)] b8 %605
    c( a4)
    g8 g'4~
    g8 f4~
    f8[ g16 f es8]~
    es d4 %610
    c8 d4~
    d8 c4~
    c8 h4
    c8 r r
    R4. %615
    es8( d4)
    d8 g4~
    g8[ f16 es f8]~
    f[ es c]
    b4. %620
    c~
    c
    d4 g8
    as4.
    g %625
    f
    g8[ as g]
    f4 es8~
    es[ d16 c d8]
    c4.~ %630
    c~
    c
    c
    R
    r8 r f %635
    e4 r8
    r r f
    e e r
    R4.
    f4 g8 %640
    es4.~
    es4 f8
    des4.~
    des4 es8
    c4.~ %645
    c~
    c8[ des f]
    c4.~
    c
    a8 d4~ %650
    d4.~
    d8[ es c]~
    c c4
    d r8
    r r es %655
    d r r
    r r es
    d d r
    r r es
    d r r %660
    r r es
    d d r
    g4.~
    g8 f4~
    f8 es4~ %665
    es8 d4~
    d8[ c f]
    d4 es8~
    es d4
    es r8 %670
    r r f
    e r r
    r r f
    e r r
    R4. %675
    R
    r8 r c
    f \appoggiatura es d4
    es8 r r
    R4. %680
    r8 r c
    f \appoggiatura es d4
    es8 r r
    r r g
    g4 r8 %685
    r r d
    es4.
    R
    R\fermata \bar "|." %689 FINIS
  }
}

SicutEratTenoreLyrics = \lyricmode {
  Si -- cut e -- rat %591
  in prin -- ci -- pi -- o
  et nunc et
  sem -- _
  _ per. %595

  Et __ in %602
  sae -- cu -- la
  sae -- cu --
  lo -- rum, %605
  a --
  men, a --
  _

  _ %610
  _ _
  _
  _
  men,
  %615
  a --
  men, a --


  _ %620
  _

  _ _
  _
  _ %625
  _
  _
  _ _

  _ %630

  men,

  et
  nunc %635
  et
  sem -- per,

  a -- _ %640
  _
  _
  _
  _
  _ %645


  _

  _ _ %650


  _
  men,
  et %655
  nunc
  et
  sem -- per,
  et
  nunc %660
  et
  sem -- per,
  a --
  _
  _ %665
  _

  _ _
  _
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
