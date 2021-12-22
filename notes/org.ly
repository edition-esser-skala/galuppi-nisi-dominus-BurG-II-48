\version "2.22.0"

NisiDominusOrgano = {
  \relative c {
    \clef bass \key c \dorian \time 4/4 \tempoNisiDominus
    \mvTr c8\fE-\soloE c c c h h h h
    c c c c es es es es
    f2\p g
    c,4 r r2
    c8\f c c c h h h h %5
    c c c c es es es es
    f2\p g
    c,8 c c c es\f es es es
    f g as g f g f es
    d4 b r d %10
    es8 f g f es f es d
    c4 as r c
    d8 es f es d es d c
    h4 g r h
    c r r8 es' d c %15
    h4 r r8 c h a
    g4 r r8 es'^\critnote d c
    h4 r r8 c h a
    g4 r r2
    R1*3 %22
    r4 d'(\pE h g)
    c8\fE c c c es, es es es
    f4 es8. f16 g4 g, %25
    c r r2
    R1*2
    r4 d'(\pE h g)
    c8\f c c c es, es es es %30
    f4 es8. f16 g4 g,
    c r r2
    c8-\tuttiE c c c h h h h
    c4 r r es
    f2\p g %35
    c,4 r r2
    c8\f c c c h h h h
    c4 r r es\p^\critnote
    f2 g
    c,8\f c c c c c c c %40
    b4 r a r
    g r c r
    b r a r
    g r es' r
    f r b, r %45
    es r d r
    c r f r
    b,8 b b b b' b as as
    g4 g, r g'
    as8 b c b as b as g %50
    f4 d r f
    g8 as b as g as g f
    es4 c r es
    f8 g as g f g f es
    d4 b r b %55
    es es as, a
    b' b, b2
    R1*3 %60
    r4 f' d b
    c8 c c c as' as as as
    b b b b b, b b b
    es4 r r2
    R1*2 %66
    r4 f\pE d b
    c8 c c c as' as as as
    b b b b b, b b b
    es4 r as\f r %70
    g as b b,
    es r as r
    b es, b' b,
    es es, r g'-\soloE
    as8 b c b as b as g %75
    f4 r b, r
    es r g r
    as f b b,
    es r r2
    es8-\tuttiE es es es d d d d %80
    es es es es g g g g
    as2\p b
    es,4 es2 e4(
    f8)\f f f f e e e e
    f f f f as as as as %85
    b2\pE c
    f,8\fE f f f f f f f
    f f f f f f f f
    f f f f f f f f
    es es es es es es es es %90
    es es es es es es es es
    des des b b as as as as
    g4 g g r
    R1
    r2 r8 es'' d c %95
    h4 r r8 c h a
    g4 r r8 es' d c
    h4 r r8 c h a
    g a h a g as g f
    es4 c r es %100
    f8 g as g f g f es
    d4 b r d
    es8 f g f es f es d
    c4 as r c
    d8 es f es d es d c %105
    h4 g r g
    c c' f, fis
    g g, r2
    R1*3 %111
    r4 d'\pE h g
    c8 c c c as' as as as
    f4 es8. f16 g4 g,
    c r r2 %115
    R1*2
    r4 d\p h g
    c8 c c c as' as as as
    f4 es8. f16 g4 g, %120
    c4 r f\f r
    es f g g,
    c r f r
    es f g g,
    c c c c %125
    c c c c
    c r r2\fermata \bar "|." %127 finis
  }
}

NisiDominusBassFigures = \figuremode {
  r2 <6>
  r q
  <6 _-> <6 4>4 <5 _!>
  r1
  r2 <6> %5
  r q
  <6 _-> <6 4>4 <5 _!>
  r2 <6>
  <_->1
  <6>2. <\t>4 %10
  r1
  <6->2. <\t>4
  <5->1
  <6>2. <\t>4
  r2 r8 <6> <6!>4 %15
  <6>2. q8 <6\\>
  <_!>2 r8 <6> <6!>4
  <6>2. q8 <6\\>
  <_!>1
  r1*3 %22
  r4 <5-> <6 5> <\t \t>
  r2 <6>
  <_->4 <6>8. <6 _->16 <5 4>4 <\l _!> %25
  r1*3
  r4 <5-> <6 5> <\t \t>
  r2 <6> %30
  <_->4 <6>8. <6 _->16 <5 4>4 <\l _!>
  r1
  r2 <6>
  r2. q4
  <6 _->2 <6 4>4 <5 _!> %35
  r1
  r2 <6>
  r2. q4
  <6 _->2 <7 _!>4 <6 4>8 <5 _!>
  r1 %40
  <6>2 <6\\>
  r1
  <6>2 <6\\>
  r1
  <_->1 %45
  r2 <6>
  r2 <_!>
  r2. <2>4
  <6>2. <6 5->4
  r1 %50
  <6 5 _->
  <7>
  <6 5>
  <7 _->
  <6 5-> %55
  r2 <6>4 <7>
  <6 4>4 <\t \t> <5 3>2
  r1*3 %60
  r4 <_-> <6 5-> <\t \t>
  r2 <7 5>4 <8 6>
  <6 4>2 <5 3>
  r1*3 %66
  r4 <_-> <6 5-> <\t \t>
  r2 <7 5>4 <8 6>
  <6 4>2 <5 3>
  r1 %70
  <6>4 <7 5>8 <8 6> <6 4>4 <5 3>
  r1
  r2 <6 4>4 <5 3>
  r2. <6 5->4
  r1 %75
  <6 _->2 <7->
  r <6>
  r4 <_-> r2
  r1
  r2 <6> %80
  r <6>
  q <6 4>4 <5 3>
  r2. <6>4
  <_->2 <6>
  <_-> <6> %85
  <6 _-> <6- 4>4 <5 _!>
  <_->1
  <6- _->
  <\t \t>
  <6 4! _-> %90
  <\t \t \t>
  <6>4 <_-> <6> <6\\>
  <6 4>2 <5 _!>
  R1
  r2 r8 <6> <6!>4 %95
  <6>2. q8 <6\\>
  <_!>2 r8 <6> <6!>4
  <6>2. q8 <6\\>
  <_!>1
  <6>2. q4 %100
  <_->1
  <6 5->
  <7>
  <6- 5>
  <7 5-> %105
  <6 5>2. <_!>4
  r2 <6 _->4 <7 _!>
  <6 4> <5 _!>2.
  r1*3 %111
  r4 <5-> <6 5> <\t \t>
  <9 4>2 <5>
  <_->4 <6>8. <6 _->16 <6 4>4 <5 _!>
  r1*3 %117
  r4 <5-> <6 5> <\t \t>
  <9 4>2 <5>
  <_->4 <6>8. <6 _->16 <6 4>4 <5 _!> %120
  r2 <_->
  <6>4 <_-> <6 4> <5 _!>
  r2 <_->
  <6>4 <_-> <6 4> <5 _!>
  r1 %125
  r
  r %127 finis
}

VanumEstOrgano = {
  \relative c {
    \clef bass \key f \dorian \time 3/4 \tempoVanumEst
      % \set Score.currentBarNumber = #128
    \mvTr f4\fE-\soloE f, r8 f' %128
    b4-! f-! r
    R2.*2 %131
    r4 r des
    c c\p c
    c c c
    c c'8 b as g %135
    f4 f, r8 f'
    b4 f r
    R2.*4 %141
    \mvTr f4\f-\tuttiE f, r8 f'
    b4 f r
    c c h
    c c, r %145
    R2.
    r4 b'' b,
    R2.
    r4 as' as,
    R2.*3 %152
    es'2.\mfE
    as,8(-. as-. as-. as-. as-. as-.)
    as(-. as-. as-. as-. as-. as-.) %155
    as(-. as-. as-. as-. as-. as-.)
    as\pE(-. as-. as-.\fE as-. as-. as-.)
    as\pE(-. as-. f'-. f-. d!-. d-.)
    es(-. es-. es,-. es-. es-. es-.)
    as(-. as-. as-. as-. as-. as-.) %160
    as4 r r
    as'-\soloE as, r8 as'
    des4 as r
    R2.
    r4 as\f a %165
    b-\tuttiE b, r8 b
    es4 b r
    R2.*2
    b'4 b, r %170
    R2.
    as'4 as, r
    R2.
    r4 r c'8. c,16
    c4 r r %175
    r r c'8. c,16
    c4 r r
    R2.*2
    c2.\mfE \slurDashed %180
    f8(-. f-. f-. f-. f-. f-.)
    f\f(-. f-. f-. f-. f-. f-.)
    f(-. f-. f-. f-. f-. f-.)
    f\p(-. f-. c-. c-. des-. des-.) \slurSolid
    h4 c2 %185
    f,8 f f f f f
    f2.\fermata \bar "|." %187 finis
  }
}

VanumEstBassFigures = \figuremode {
  r2. %128
  <_->
  r2.*3 %130
  <_!>2 <6 4>4
  <5 _!>2 <6 4>4
  <_!>2. %135
  r
  <_->
  r2.*5 %152
  <_->2.
  <_!>2 <7>4
  <6 4> <5 _!> r %145
  r2.
  r4 <_->2
  r2.*5
  <4>4 <3> <7->
  <9 4-> <8 3>2
  <6 5>4 <\t 4-> <7 2>  %155
  <4-> <3> <7->
  <6 5> <\t 4-> <7! \t>
  <4-> <5> <7 5>
  <6 4>2 <5 3>4
  r2. %160
  r
  r
  r
  r
  r2 <6>4 %165
  <_->2.
  q4 q2
  r2.*2
  <_->2. %170
  r2.*3
  r2 <5 _!>4
  <6 4>2. %175
  r2 <5 _!>4
  <6 4>2.
  r2.*2
  <4>4 <_!> <7 _!> %180
  <9 4> <8 3>2
  <6- 5>4 <\t 4> <7! \t>
  <8 3> <7- _!>2
  <6- 4>4 <7 _!> r
  <7 _!> <6 4> <5 _!> %185
  r2.
  r %187 finis
}

CumDederitOrgano = {
  \relative c {
    \clef bass \key b \major \time 4/4 \tempoCumDederit
    % \set Score.currentBarNumber = #188
    \partial 8 r8
    r \mvTr b'\fE-\soloE f es d b a f %188
    r b' f d es c f f,
    b es d c r16 b' a g f es d c %190
    b4 r r16 b' a g f es d c
    b4 r8 b es g r e
    f f, f4 r r8 es''
    d b a f b4 r8 es
    d b a f b4 r8 b, %195
    es c b a b es f f,
    b r d\p r es r f r
    b, r d r es\f es f f,
    b4 r r8 b'\pE f es
    d b a f r b' f d %200
    es c f f, b4 r
    r8 b' f es d b a f
    r b' f d es c f f,
    b b' b,4 r8 b' b4
    r8 b b4 r8 b, es e %205
    r f f,4 r8 b' b4
    r8 b b4 r8 b, es e
    f f, f4 r8 f' e c
    f c f,4 r8 f' e c
    r f a f b g e f %210
    c' c, c c c4 r
    r16 f e d c b a g f4 r
    r16 f' e d c b a g f4 r
    r8 f' a f b b b b
    a a a a a a a a %215
    g g g g c, c c c
    f f4.\f f8\p f f f
    f f4.\f f8\p b r h
    c c, d e f4 r8 b
    a f e c f,4 r8 b' %220
    a f e c f4 r8 f
    b b, d e f f b b
    c c c, c f f f f
    f f f f f f f f
    f f f f f4 r %225
    f r f\f r8 b
    c c c, c f a g c
    f, a g c f,4 r8 a
    c a b c f,4 r
    r8 f c' b a f e c %230
    f4 r8 a b g c c,
    f es! d c b4 r
    r8 b' a f b4 r8 d,
    es c f f, b4 r
    R1*3 %237
    r4 f'16\f es! d c b b'\pE a g f es d c
    b4 r r16 b' a g f es d c
    b4 r d8 d d d %240
    es es es es es es es es
    d d d d d d d d
    c c c c f f f f
    b, b4.\f b8\p b b b
    b b4.\f b8\p es r es %245
    f4 r r2
    r r8 b f a
    b r es, r f f f, f
    b\f r d r es r f r
    b,\p r d r es r e\f r %250
    f4 r\fermata r2
    r4 r8 es'\p d b a f
    b4 r8 es d b a f
    b4 r8 d, es c g a!
    b b es es f f f, f %255
    b4\f r b r
    b r b8 es b es
    f1\fermata
    b,8 d c es d f g a
    b es, f f, b4 r\fermata \bar "|." %260 finis
  }
}

CumDederitBassFigures = \figuremode {
  r8
  r4. <2>8 <6>4 q8 <7> %188
  r4. <6>8 <6>4 <6 4>8 <5 3>
  r8 <3> q q r4 <7> %190
  r2. q4
  r2.. <6>8
  <4>8 <3> r2 r8 <2>
  <6>4 q r4. <2>8
  <6>4 q r4. <7->8 %195
  <8 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r <6> <6 4> <5 3>
  r4 <6 5-> r <7 _!>
  r <6 5-> r <6 4>8 <5 3>
  r2.. <2>8
  <6>4 q r4. q8 %200
  r4 <6 4>8 <5 3> r2
  r4. <2>8 <6>4 q
  r4. q8 r4 <6 4>8 <5 3>
  r1
  r8 <6 4>4 <7 \t>8 <8 3>4 <6>8 <7> %205
  <6 4> <5 3> r2.
  r8 <6 4>4 <7 \t>8 <8 3>4 <6>8 <7>
  <6 4> <5 3> r2 <6>8 <_!>
  r2. <6>8 <_!>
  r4 <6> r <6 5> %210
  <6 4> <5 _!> r2
  r4 <7 _!> r2
  r4 q r2
  r4 <6> <5> <6>
  <7>2 <6> %215
  <7> <7 _!>
  r8 <4 2>4. <5 3>4 <7! 4>
  <8 3>8 <4 2>4. <5 3>4. <7>8
  <6 4> <5 _!> r2 r8 <4! 2>
  <6>4 q8 <_!> r4. <4! 2>8 %220
  <6>4 q8 <_!> r4. <7->8
  r4. <7>8 r4 <5>8 <6>
  <6 4>4 <5 _!> r2
  r8 <5 3>4 <4 2>8 <3 1>2
  r8 <5 3>4 <4 2>8 <3 1>2 %225
  r1
  <6 4>4 <5 _!> r8 <6> <6!> <_!>
  r <6> <6!> <_!> r4. <6>8
  <_!> <6> <6 5> <_!> r2
  r4. <4! 2>8 <6>4 q8 <_!> %230
  r4. <6>8 q4 <6 4>8 <5 _!>
  r1
  r4 <6> r4. q8
  r4 <6 4>8 <5 3> r2
  r1*3 %237
  r2. <7>4
  r2. q4
  r2 <6>4. <5->8 %240
  r2 <6>
  <7> <6>
  <7> <7>
  r8 <4 2>4. <5 3>4 <7 4>
  <8 3>8 <4 2>4. <5 3>2 %245
  r1
  r2. <8 6>8 <6 5>
  r2 <6 4>4 <5 3>
  r4 <6 5-> r <7 _!>
  r <6 5-> r <7> %250
  <6 4>2 <5 3>
  r4. <2>8 <6>4 q
  r4. <2>8 <6>4 q
  r4. <6 5->8 r4 <8 6>8 <\t \t>
  r4 <5>8 <6> <6 4>4 <5 3> %255
  r1
  r
  <6 4>2 <5 3>
  r4 <6>8 <2> <6> <8 6> <\t \t> <5 3>
  r <6> <6 4> <5 3> r2 %260 finis
}

SicutSagittaeOrgano = {
  \relative c {
    \clef bass \key f \major \time 3/4 \tempoSicutSagittae
      % \set Score.currentBarNumber = #261
    \mvTr f4\fE-\soloE r r %261
    f, r8 c' f c
    a'4 r8 f a f
    c'4 r8 a8 c a
    f' f, f f f f %265
    f f f f f f
    f f f f f f
    f f f f f f
    f f f f f f
    c c c c c c %270
    c c c c c c
    f4 r r
    f r r
    f r r
    f8 f d' d b b %275
    c c c, c c c
    f f f f, f f
    f4 f f
    f r r
    R2. %280
    r4 r8 c' f c
    a'4 r8 f a f
    c'4 r8 a c a
    f'8 f, f f f f
    c c c c c c %285
    e e e e e e
    f f f f b b
    c c c, c c c
    f f a\fE a b b
    c4 c, c %290
    f r r\fermata
    f8\pE f f f f f
    e e e e e e
    d d g g g g
    c,4 r8 c\f e c %295
    c'4 c,8\p c c c
    c c c c c c
    f4 r8 d\f f d
    d'4 d,8\p d d d
    g4 r8 g,\f h g %300
    g'4 g\p g
    g r8 g\f c g
    e'4 g,\pE g
    g r8 g\fE h g
    d'4 g,\pE g %305
    c,8 c c c c c
    f f fis fis fis fis
    g\fE g g g e e
    f4 r8 f\pE g e
    a4\fE r8 a h g %310
    c4 a f
    g8 g g, g g g
    c4 r8 c\f e c
    c'4 r8 c, e c
    c' c c c f, f %315
    g\p g g, g g g
    c c e\f e f f
    g g g, g g g
    c4. c8 c c
    c4. c8 c c %320
    c4 c c
    c r r
    R2.
    r4 r8 c\pE e c
    c'4 r8 c, e c %325
    c'4 r8 c, e c
    c c c c c c
    c c c c c c
    c c g f\fE e d
    c4 r r %330
    r a''\pE g
    fis r r
    r g f
    e r r
    r a g %335
    f r r
    r e d
    c r r
    r f g
    a b h %340
    c r8 f,, a f
    b4 r8 c e c
    d4 r8 e g e
    f4 r8 d g f
    e c c' c c c %345
    c c c c c c
    b b b b b b
    a4 r r
    b r r
    c b a %350
    b c c,
    f8\f f f f f f
    f\p f f f f f
    f f f f f f
    c c c c c c %355
    f\f f f f f f
    f\p f f f f f
    f f a a f f
    b,4\f d b
    c r8 c e c %360
    f4 r8 f a f
    c'4 r\fermata a8\p a
    b b b b g g
    a4 r r
    b r r %365
    c d\f a-\unisonoE
    b c4.\trill b16 c
    d4 r r\fermata
    f8.[ c16 f8. c16 a8. f16]
    d'8.[ a16 d8. a16 f8. d16] %370
    b'8.[ f16 b8. f16 d8. b16]
    h4 h h
    c2.\fermata
    f4 f f
    f f f %375
    f f f
    f r r\fermata \bar "|." %377 finis
  }
}

SicutSagittaeBassFigures = \figuremode {
  r2. %261
  r4. <1>8 q q
  q4 r8 q q q
  q4 r8 q q q
  r2. %265
  <6 4>
  <\t \t>
  <5 3>
  <\t \t>
  <7> %270
  <\t>
  r
  r
  r
  r2 <6>4 %275
  <6 4> <5 3>2
  r2.
  r
  r
  r %280
  r4. <1>8 q q
  q4 r8 q q q
  q4 r8 q q q
  r2.
  r %285
  <6>2 <5->4
  <4> <3>2
  r4 <8 6>8 <7 5> <6 4> <5 3>
  r4 <6>2
  r4 <8 6>8 <7 5> <6 4> <5 3> %290
  r2.
  r
  <6>
  <6!>4 <7 _!>2
  r2. %295
  r
  <7>
  r
  r4 <7 4>2
  <_!>2. %300
  <\t>
  <6 4>
  <\t \t>4 <8 6> <\t \t>
  <7 5 _!>2.
  <\t \t \t> %305
  r
  <7>4 <6> <5>
  <_!>2 <6>4
  r2 <_!>8 <5!>
  r2 <6>8 <_!> %310
  r4 <6>2
  <6 4>4 <5 _!>2
  r2.
  r
  r %315
  <6 4>4 <5 _!>2
  r4 <6>2
  <6 4>4 <5 _!>2
  r2.
  r %320
  r
  r
  r
  r4. <1>8 q q
  q4. q8 q q %325
  q2.
  <7->
  <6 4>
  <\t \t>4 <5 3>2
  r2. %330
  r4 <3> <\t>
  <5>2.
  r4 <3> <\t>
  <5>2.
  r4 <3> <\t> %335
  r2.
  r4 <5> <\t>
  <7>2.
  r2 <6>4
  q q <7> %340
  <6 4> <5 3> <6>
  r2 <6>4
  r4. <6>
  r2 <_!>8 <\t>
  <6>4 <3 1>2 %345
  <4 2>2.
  <2>
  <6>
  r
  r4 <2> <6> %350
  q <4> <3>
  r2.
  <6 4>
  <5 3>
  <7> %355
  r
  <6 4>
  <5 3>
  r4 <6>2
  r2. %360
  r
  r2 <6>4
  r2 q4
  q2.
  r %365
  r
  r
  r
  r
  r %370
  r
  <7>
  <6 4>4 <5 3>2
  r2.
  r %375
  r
  r %377 finis
}

BeatusVirOrgano = {
  \relative c {
    \twofourtime \clef bass \key es \major \time 2/4 \tempoBeatusVir
    % \set Score.currentBarNumber = #378
    \partial 8 r8
    r4 r8 \mvTr b\fE-\soloE %378
    es es g as
    g as b b, %380
    es es, es4
    r4 r8 b'\p
    es es, g as
    g as b b
    es es, es r %385
    r d''\f d c
    b as g f
    g4 as8 a
    b b, b b\p
    b b[\f b] b\p %390
    b b b b
    b b[\f b] b\p
    b b b4
    g'8\f r f r
    g r d r %395
    es as b b,
    es r f\p r
    g r d r
    es\f es, r g'
    as as b b, %400
    es4 r
    r r8 b'\p
    es, es es as
    g as b b,
    es4 r %405
    r r8 b
    es es es as
    g as b b,
    es es, es r
    r b''([ g as)] %410
    r g([ es f)]
    r es([ g as)]
    b b, b r
    r b([ c d)]
    es r es, r %415
    r c'8([ d e)]
    f r f, r
    r f'([ g a)]
    b b d, d
    es es e e %420
    f f, f4
    r8 c''\f a f\p
    b f f, r
    r c''\f a f\p
    b f f, r %425
    r4 r8 f'
    b d es es,
    f f f, f
    b r c r
    d r a r %430
    b r c r
    d r a r
    b b es es
    f f f, f
    b\f b es es %435
    f f f, f
    b d r d
    es es f f,
    b b'16 as! g8 f
    es4 r8 b\pE %440
    es es g as
    g([ as b) b,]
    es es d d
    c c c' c
    h4( b %445
    as) as8 a
    b b, b b
    b b b b
    b b b b
    b b b b %450
    b b b b
    es es g as
    b b, b b
    r f'\f d b\p
    es b' b,4 %455
    r8 f'\f d b\p
    es b' b, r
    r4 r8 b
    es as r as
    b b b, b %460
    es r f r
    g r d r
    es r f r
    g r d r
    es r g r %465
    as4 as8 a
    b b, r4
    r8 f'\f d b\p
    es b' b,4
    r8 f'\f d b\p %470
    es b' b, r
    r4 r8 b
    es as r as
    g c as b
    es,\f es' d b %475
    es,\ffE f g as
    b2\fermata
    es,8\fE es, r g'
    as as b b,
    es4 r\fermata \bar "|." %480 finis
  }
}

BeatusVirBassFigures = \figuremode {
  r8 r2 %378
  r4 <6>
  q <4>8 <3> %380
  <7 4> <8 3>4.
  r2
  r4 <6>
  q <6 4>8 <5 3>
  <7 4> <8 3>4. %385
  r8 <6> <\t> <6>
  <7 5>16 <6 4> <2>8 <\t> <6>
  q4. <7>8
  <6 4> <5 3> r4
  <6 4>8 <7 5>4 <5 3>8 %390
  <6 4> <5 3>4.
  <6 4>8 <7 5>4 <5 3>8
  <6 4> <5 3>4.
  <6>4 q
  q q %395
  r2
  r4 q
  q q
  r4. <6 5->8
  <5>8 <6> <_!>4 %400
  r2
  r
  r
  <6>4 <6 4>8 <5 3>
  r2 %405
  r4. <7>8
  r2
  <6>4 <6 4>8 <5 3>
  r2
  r4 <6> %410
  r8 q r q
  r4 q8 <7>
  <6 4> <5 3> r4
  r8 <7 3> \bassFigureExtendersOn <7 3\!> q \bassFigureExtendersOff
  <4> <3>4. %415
  r8 <7 _!> \bassFigureExtendersOn <7 3\!> q \bassFigureExtendersOff
  <4> <_!>4.
  r8 <_!> <7> <6 5>
  r4 <6 5->
  r8 <6> <\t> <5> %420
  <_!>2
  r8 <6! 4 3> \bassFigureExtendersOn q q \bassFigureExtendersOff
  r <_!>4.
  r8 <6! 4 3> \bassFigureExtendersOn q q \bassFigureExtendersOff
  r <_!>4. %425
  r2
  r8 <6> r4
  <6 4> <5 _!>
  r <6!>
  <6> q %430
  r <6!>
  <6> q
  r2
  <6 4>4 <5 _!>
  r2 %435
  <6 4>4 <5 _!>
  r4. <6 5->8
  r4 <4>8 <_!>
  r2
  r %440
  r4 <6>
  q <6 4>8 <5 3>
  r4 <6>
  <7>8 <6>4.
  <7>8 <6> q4 %445
  <7>8 <6> <\t> <7>
  <6 4> <5 3> r4
  <6 4>2
  <\t \t>
  <7 5> %450
  <\t \t>
  r4 <6>8 <7>
  <6 4> <5 3> r4
  r8 <4 3> \bassFigureExtendersOn q q \bassFigureExtendersOff
  r2 %455
  r8 <4 3> \bassFigureExtendersOn q q \bassFigureExtendersOff
  r2
  r2
  r
  <6 4>4 <5 3> %460
  r <6>
  q q
  r q
  q q
  r q %465
  r <6>8 <6 5>
  r2
  r8 <4 3> \bassFigureExtendersOn q q \bassFigureExtendersOff
  r2
  r8 <4 3> \bassFigureExtendersOn q q \bassFigureExtendersOff %470
  r2
  r
  r
  <6>4 <6 5>
  r4 <6> %475
  <8 3>2 \bassFigureExtendersOn
  q4 \bassFigureExtendersOff <5 3>
  r4. <6 5->8
  r4 <6 4>8 <5 3>
  r2 %480 finis
}

GloriaPatriOrgano = {
  \relative c {
    \clef bass \key b \major \time 3/4 \tempoGloriaPatri
    % \set Score.currentBarNumber = #481
    \mvTr b4\fE-\soloE r r %481
    b r r
    b r r
    es c f
    b4. es,8 d c %485
    b4 r r
    b r r
    b r r
    es c f
    b, r r %490
    b' b, r
    f' f, r
    b' b es,
    f f8 es d c
    b4\pE b r %495
    f' f, r
    b b' es,
    f r f
    b, r b\fE
    es f f, %500
    b b r
    f'\pE r r
    b, r b8 b\fE
    es es f f f, f
    b b b b b4\fermata %505
    b4\pE r r
    b r r
    b r r
    es c f
    b, r r %510
    b r r
    b r r
    b r r
    es es e
    f f8 f a a %515
    b b b b b b
    a a a a a a
    g g g g c, c
    f f f f f f
    c' c, c c c c %520
    d d h h g g
    c c c' b a g
    f4\fE f, r
    c'' c, r
    f\pE f, r %525
    c'' c,8 c c'^\critnote c
    c c b b b b
    a a a a b b
    c c c, c c c
    f4\fE f f %530
    f f f
    f r r
    f r r
    f r r
    f8\fE f f f b b %535
    c c c, c c c
    f4 c c
    f r f,
    b8 b' c4 c,
    f r r %540
    f\pE r r
    f r r
    f r r
    b g c
    f, f8 es! d c %545
    b4 r r
    b r r
    b r r
    g' es e
    f f, r %550
    fis' fis fis
    g g g
    a a a
    d, d d
    g g g %555
    c, c c
    f f f
    d d d
    es es e
    f f, r %560
    b' b, r
    f' f, r
    b' d, es
    f f, r
    b' b, r %565
    f' f, r
    b' b, r
    f' f, f
    r g' es
    d d es %570
    f f, f
    b\fE b b
    f' f, f
    b b b
    es\p es e %575
    f r r\fermata
    f r r
    b, r b8\f b
    es es f f f, f
    b4 r r %580
    f'\pE r r
    b, r b
    es f f,
    b\fE r r
    b r8 b' b b %585
    e,4 f2\fermata
    b8 b, b b b b
    f' f, f f f f
    b[ es] f f, f f
    b b b b b4\fermata \bar "|." %590
  }
}

GloriaPatriBassFigures = \figuremode {
  r2. %481
  r
  r
  r2 <6 4>8 <5 3>
  r2. %485
  r
  r
  r
  r2 <6 4>8 <5 3>
  r2. %490
  r
  <7>
  r
  <6 4>4 <5 3>2
  r2. %495
  <7>
  r
  <7>
  r2 <7->4
  r4 <6 4> <5 _!> %500
  r2.
  <7>
  r2 <7->4
  r <6 4> <5 _!>
  r2. %505
  r
  r
  r
  r2 <6 4>8 <5 3>
  r2. %510
  r
  r
  r
  r2 <6 4>8 <7 5>
  <6 4> <5 3> r4 <6> %515
  r2 r8 <6 4!>
  <6>2.
  r4 <6!> <7 _!>
  r2.
  <7 _!> %520
  r4 <6 5 _!> <7 _!>
  <6 4> <5 _!> r
  r2.
  <7 _!>
  r %525
  <6 4>4 <5 _!> r
  <4 2> <\t \t>4. <6 4!>8
  <6>2 <5>8 <6>
  <6 4>4 <5 _!>2
  r2. %530
  r
  r
  r
  r
  r %535
  <6 4>4 <5 _!>2
  r4 <7 _!>2
  r2 <7->4
  <5>8 <6> <6 4>4 <5 _!>
  r2. %540
  r
  r
  r
  r2 <6 4>8 <5 _!>
  r2. %545
  r
  r
  r
  <6>2 <7>4
  <6 4> <5 3>2 %550
  <7>2 <6>4
  r2.
  <7 5! _+>
  r
  <7 _!> %555
  <_->
  <7>
  <6>
  <6 5>2 <6>8 <5>
  r2. %560
  r
  <7>
  r4 <6>2
  <6 4>4 <5 3>2
  r2. %565
  <7>
  r
  <6 4>8 <5 3> r2
  r4 <6> q
  q2. %570
  <6 4>4 <5 3>2
  r2.
  r
  r
  r2 <7>4 %575
  r2.
  <7>
  r2 <7->4
  <5>8 <6> <6 4>4 <5 _!>
  r2. %580
  <7>
  r2 <7->4
  <5>8 <6> <6 4>4 <5 _!>
  r2.
  r %585
  <7>
  r
  <7>
  r4 <4> <3>
  r2. %590 finis
}

SicutEratOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoSicutErat
    % \set Score.currentBarNumber = #591
    e2\fE f %591
    g4. g8 as2
    r4 as as g
    f2 fis
    g1\fermata \bar "||" %595
    \time 3/8 \tempoEtInSaecula R4. \noBreak
    r8 c, es
    f as f
    g4 as8
    f g g, %600
    c es c
    b!4 r8
    r g b
    c4 c8
    r d es %605
    c d d,
    g4 r8
    R4.
    c4 c8
    g'4 g8~ %610
    g f d
    es4 es8
    f g g,
    c4 c8
    r d es %615
    c d d,
    g g' es
    c4 d8
    es es, g
    b4. %620
    f'
    c
    g'8 f es
    f d b
    es g as %625
    b4 b8~
    b as16 g f es
    d4 es8
    as b4~
    b8 as g %630
    as4 r8
    R4.*3
    c8 as f %635
    c^\critnote r r
    c' as f
    c r r
    c' as f
    b r r %640
    b g es
    as r r
    as f des
    g r r
    g e c %645
    f r r
    f des b
    c4.~
    c
    d~ %650
    d
    g4 c,8
    f as as
    g4 r8
    R4.*4 %658
    g8 es c
    g r r %660
    g' es c
    g'4 r8
    g8 es c
    f d b
    es c as %665
    d h g
    c es f
    g4 es8
    f g g,
    c r r %670
    c' as f
    c r r
    c' as f
    c r r
    R4.*2 %676
    r8 r es
    f g g,
    c r r
    R4. %680
    r8 r es
    f g g,
    c es es
    f g g
    c es, es %685
    f g g,
    c c c
    c c c
    c4.\fermata \bar "|." %689 FINIS
  }
}

SicutEratBassFigures = \figuremode {
  <6 5>2 <_-> %591
  <6 5->1
  r2. <6!>4
  <_->2 <7 _!>
  <6 4>4 <5 _!>8 <4 2> <5 _!>2 %595
  r4.
  r4 <6>8
  r q r
  <8 _!> <\t 7>4
  <6 _->8 <6 4> <5 _!> %600
  r <6> r
  q4.
  r4 q8
  <5>4 <6>8
  r <_+> r %605
  r q4
  r4.
  r
  <4>8 <_->4
  <4>8 <_!>4 %610
  <4 2->8 <6 _-> <\t \t>
  <7> <6>4
  <6 5 _->8 <_!>4
  <5>4 <6!>8
  r <_+> r %615
  r q4
  r4.
  <6- 5>4 <6 5->8
  <9 4-> <8 3> <6>
  <4>8 <3>4 %620
  <4>8 <_->4
  <4>8 <3>4
  <4>8 <2> <6>
  <9 _-> <6 5-> <\t \t>
  <9> <6> <7> %625
  <4> <3>4
  <4 2>8 \bassFigureExtendersOn q q16 q \bassFigureExtendersOff
  <6>8. <5->16 r8
  r4.
  <4! 2>8 \bassFigureExtendersOn q q \bassFigureExtendersOff %630
  <6>4.
  r4.*3
  <6- 4>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %635
  <5 _!>4.
  <6- 4>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5 _!>4.
  <6- 4>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <9 _-> <8 \t>4 %640
  <4 _-> \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <9> <8>4
  <4- 3> \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <9-> <8>4
  <6! 4 3> \bassFigureExtendersOn q8 \bassFigureExtendersOff %645
  <9 _-> <8 \t>4
  <_->8 <6> <7- _->
  <5 _!>4 <6- 4>8
  <5 \t> <\t _!>4
  <7 5! _+>4 <6 4>8 %650
  <5 \t> <\t _!>4
  <7 _!>8 <6 4>4
  <9 7>8 <4> <3>
  <_!>4.
  r4.*4 %658
  <6 4>8 \bassFigureExtendersOn q q \bassFigureExtendersOff
  <\l _!>4. %660
  <6 4>8 \bassFigureExtendersOn q q \bassFigureExtendersOff
  <\l _!>4.
  <6 4>8 \bassFigureExtendersOn q q \bassFigureExtendersOff
  <9 _->8 <6 5-> <\t \t>
  <9> <6- 5> <\t \t> %665
  <9> <6 5> <\t \t>
  <9 5-> <6> <_->
  <_!>4 <6>8
  <7 _-> <_!>4
  r4. %670
  <6- 4>8 \bassFigureExtendersOn q q \bassFigureExtendersOff
  <\l _!>4.
  <6- 4>8 \bassFigureExtendersOn q q \bassFigureExtendersOff
  <\l _!>4.
  r4.*2 %676
  r4 <6>8
  <6 _-> <6 4> <\l _!>
  r4.
  r %680
  r4 <6>8
  <6 _-> <6 4> <\l _!>
  r <6>4
  <_->8 <_!>4
  r8 <6>4 %685
  <_->8 <_!>4
  r4.
  r
  r %689 FINIS
}

Akkorde = {
  \key c \dorian \time 4/4
  << \relative c' {

  } \\ \relative c' {

  } >>

}
