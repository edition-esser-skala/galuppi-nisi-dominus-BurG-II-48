%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

NisiDominusViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key c \dorian \time 4/4 \tempoNisiDominus
		es8\fE es es es d d d d
		g, g g g g' g g g
		as2\p g
		g4 r r2
		es8\f es es es d d d d %5
		g, g g g g' g g g
		as2\p g
		g8 es es es g\f g g g
		as b c b as b as g
		f4 d r b %10
		g'8 as b as g as g f
		es4 c r as
		f'8 g as g f g f es
		d4 h r g'
		g4 r r8 c h c %15
		d4 r r8 g, g fis
		g4 r r8 c h c
		d4 r r8 g, g fis
		g4 r r2
		R1 %20
		r4 g(\pE es c)
		as'1~
		as2 g
		g8\f g g g g g g g
		c4 c2 h4 %25
		c r r2
		r4 g\p( es c)
		as'1~
		as2 g
		g8\f g g g g g g g %30
		f4 c' c h
		c r r2
		es,8 es es es d d d d
		g,4 r r g'
		as2\pE g %35
		g4 r r2
		es8\f es es es d d d d
		g,4 r r g'\p
		as2 g
		g8\f g, g g g g g g %40
		g4 r a! r
		b r es r
		d r c r
		b r g' r
		as r f r %45
		b, r f' r
		g r a! r
		f8 f f f f f d d
		b'4 b, r es
		c'8 d es d c d c b %50
		as4 f r d
		b'8 c d c b c b as
		g4 es r c
		as'8 b c b as b as g
		f4 d r b' %55
		b b c c
		b b, b2
		R1
		r4 b'(\pE g es)
		c'1~ %60
		c2 b4\fE b
		es,8 es es es es es as as
		g g g g b b b b
		g4 r r2
		r4 b(\p g) es-! %65
		c'1~
		c2 b4 b
		es,8 es es es es es as as
		g g g g b b b b
		g4 r es\f r %70
		es c b f'^\critnote
		g r es r
		d es d f
		g g,^\critnote r es'
		c'8 d es d c d c b %75
		as4 r f r
		es r b r
		c f d f,
		g^\critnote r r2
		g'8 g g g f f f f %80
		g g g g b b b b
		as4\pE c b2
		b4 g2 b4
		as8\fE as as as g g g g
		as as as as c c c c %85
		des\pE des des des c c c c
		c\fE c, c c c c c c
		f f f f f f f f
		f f f f f f f f
		ges ges ges ges ges ges ges ges %90
		ges ges ges ges ges ges ges ges
		f f f f c c c c
		d4 g, g r
		R1
		r2 r8 c' h c %95
		d4 r r8 g, g fis
		g4 r r8 c h c
		d4 r r8 g, g fis
		g a h c h c d h
		c4 g r c, %100
		as'8 b c b as b as g
		f4 d r b
		g'8 as b as g as g f
		es4 c r as
		f'8 g as g f g f es %105
		d4 h r h'
		c g as a
		g g, r2
		R1
		r4 g'(\pE es c) %110
		as'1~
		as2 g
		g8 g g g as as as as
		c4 c2 h4
		c r r2 %115
		r4 g(\p es c)
		as'1~
		as2 g
		g8 g g g as as as as
		c4 c2 h4 %120
		c r c\f r
		c c c h
		c r c r
		c c, c h
		c es es es
		es es es es
		es r r2 \bar "||"
	}
}

VanumEstViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key f \dorian \time 3/4 \tempoVanumEst
			\set Score.currentBarNumber = #128
		as'4\fE f r8 f %128
		f4-! f-! r
		c4\p c c %130
		f f, r
		r r f'\f
		e r8 e(\p f) f-!
		e4 r8 e( f) f-!
		e2 r4 %135
		as4 f r8 f
		f4-! f-! r
		b,8(-. b-. c-. c-. c-. c-.)
		f4 f, r
		b8(-. b-. c-. c-. c,-. c-.) %140
		f4 f' r
		c'\f f, r8 f
		f4 f r
		g g d
		c c, r %145
		f'8\p(-. f-. f-. f-. f-. f-.)
		b,4^\critnote f'\f f
		es8\p(-. es-. es-. es-. es-. es-.)
		as,4 es'\f es
		as,8\p(-. as-. des-. des-. des-.^\critnote d-.) %150
		es4 es8(-. es-. es-. es-.)
		es4 r r
		b2.\mfE
		r4 es c'
		as8(-. as-. as-. as-. b-. b-.) %155
		es,(-. es-. es-. es-. es-. es-.)
		f-.(\pE f-. f-.\fE f-. g-. g-.)
		as(-.\pE as-. as,-. as-. f'-. f-.)
		es(-. es-. es-. es-. es-. es-.)
		es(-. es-. es-. es-. es-. es-.) %160
		es4 r c
		as'\pE es r8 as
		as4 as r
		es,8(-. es-. es-. es-. es-. es-.)
		as4 r r %165
		b'\f f r8 b
		b4 b r
		f8\p(-. f-. f-. f-. f-. f-.)
		b4 b, r
		f'\f b, r %170
		es8(-.\p es-. es-. es-. es-. es-.)
		es4\f as r
		f8\p(-. f-. b,-. b-. b-. b-.)
		c4 c, g''8.\f g16
		c,8 c[\p c c c c] %175
		c4 r g'8.\f g16
		c,8 c[\p c c c c]
		c4 c, r
		r r as'\mfE
		g2 c4 %180
		r c f
		f8\f(-. f-. f-. f-. g-. g-.)
		c,(-. c-. c-. c-. c-. c-.)
		f,(-.\p f-. g-. g-. as-. f'-.)
		d!4 c2 %185
		as8 f f f f f
		f2. \bar "||" %187
	}
}

CumDederitViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key b \major \time 4/4 \tempoCumDederit
			\set Score.currentBarNumber = #188
		\partial 8 r8
		r f\fE a a, b f' f a %188
		r b a b r es, c c
		d g f es d16 b' a g f es d c %190
		b4 r r16 b' a g f es d c
		b4 r8 b' b b, r c
		c c, c4 r r8 c'
		f d c a b4 r8 c
		f d c a b4 r8 b' %195
		b g4 c,8 d g f es
		d r d\p r es r a, r
		b r d r b\fE b'[ b a]
		b4 r r8 b f es
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
		r8 c( d) e f4 r
		r8 c( d) e f4 r %225
		f r f\f r8 b
		c c c, c f f g g
		r f g g a4 r8 f
		e f[ f e] f4 r
		r8 f c' b a f e c %230
		f4 r8 a b g c c,
		f es! d c b4 r
		r8 b' a f b4 r8 d,
		es c f f, b4 d8 f
		es g d f es g d f %235
		es4 r r e?8 g
		f a e g f a e g
		f4 f16\f es d c b b' a g f es d c
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
		r4 r8 c\p f d c f
		f4 r8 c f d c f
		f4 r8 d es c g a
		b b es es f f f, f %255
		b4\f r b r
		b r b8 es b es
		f1\fermata
		f8 b g c f, a b c
		b g c, c d4 r \bar "||" %260 finis
	}
}

SicutSagittaeViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key f \major \time 3/4 \tempoSicutSagittae
			\set Score.currentBarNumber = #261
		a'4 r r %261
		a, r8 c f c
		a'4 r8 f a f
		c'4 r8 a c a
		a a a a a a %265
		b b b b b b
		b b b b b b
		a a a a a a
		a a a a a a
		g g g g g g %270
		e e e e e e
		f4 r r
		a r r
		c r r
		f,8 f f f b b %275
		a a e e e e
		f4 c8 a a a
		a4 a a
		a4 r r
		R2. %280
		r4 r8 c f c
		a'4 r8 f a f
		c'4 r8 a c a
		f'8 f, f f f f
		c c c c c c %285
		e e e e e e
		f f f f b b
		c c c, c c c
		f f a a b b
		c4 c, c %290
		f r r\fermata
		f8 f f f f f
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
		c\f c e e f f
		g g g, g g g
		c4. c8 c c
		c4. c8 c c %320
		c4 c c
		c r r
		R2.
		r4 r8 c e c
		c'4 r8 c, e c %325
		c'4 r8 c, e c
		c c c c c c
		c c c c c c
		c c g f e d
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
		c r8 f,,\fE a f
		b4 r8 c\pE e c
		d4\fE r8 e\pE g e
		f4\fE r8 d\pE g f
		e c c' c c c %345
		c c c c c c
		b b b b b b
		a4 r r
		b r r
		c b a %350
		b c c,
		a'8\f a a a a a
		b\p b b b b b
		a a a a a a
		g g e e g g %355
		a\f a a a a a
		b\p b b b b b
		a a f f a a
		b4\f f d
		c r8 c e c %360
		f4 r8 f a f
		c4 r\fermata a8\p a
		b b b b g' g
		a4 r r
		b r r %365
		c d\f a
		b c4.\trill b16 c
		d4 r r\fermata
		f8.[ c16 f8. c16 a8. f16]
		d'8.[ a16 d8. a16 f8. d16] %370
		b'8.[ f16 b8. f16 d8. b16]
		h4 h h
		c2.\fermata
		a'8 c a4 a
		a8 c a4 a %375
		a a a
		a r r \bar "||" %377 finis
	}
}

BeatusVirViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key es \major \time 2/4 \tempoBeatusVir
			\set Score.currentBarNumber = #378
		\partial 8 r8
		r4 r8 d\fE %378
		g g es es
		es as g f %380
		g g, g r
		r4 r8 d'\p
		g g, es es
		es as g f
		g g g r %385
		r f'\f f es
		d c b as
		b4 c8 c
		b b b b\p
		b b[\f b] b\p %390
		b b b b
		b b[\f b] b\p
		b b b4
		b8\f r as r
		b r b r %395
		b f'  d4
		es8 r as,\p r
		b r b r
		b\f g' r b
		es, es4 d8 %400
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
		f r f r %430
		f r c r
		f r f r
		f4 es8 es
		f f f, f
		b\f b es es %435
		f f f f
		f b r f
		b, b' b a
		b b,8 r4
		g4 r8 b\pE %440
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
		g'8 r as r
		b r b r
		b r as r
		b r b r
		b r es r %465
		es4 c8 c
		d4 r
		r8 f,\f d b\p
		es b' b,4
		r8 f'\f d b\p %470
		es b' b, r
		r4 r8 b
		es as r as
		g c as b
		es,\f es' d b %475
		es,\ffE f g as
		b2\fermata
		b,8\fE g' r b
		es, c b f
		g4 r \bar "||" %480 finis
	}
}

GloriaPatriViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key b \major \time 3/4 \tempoGloriaPatri
			\set Score.currentBarNumber = #481
		b4\fE^\critnote r r %481
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
		c'' c,8 c c' c
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
		b b b b b4 \bar "||" %590
	}
}

SicutEratViola = {
	\relative c' {
		\clef alto
% 		\clef "treble_8"
		\key c \dorian \time 4/4 \tempoSicutErat
			\set Score.currentBarNumber = #591
		c4.\fE c8 c4 f %591
		es4. es8 es8. es16 es4
		r c' c c
		c2 a!
		g g \bar "||" %595
		\time 3/8 \tempoEtInSaecula R4.
		r8 es c
		c4 f8
		d4 r8
		as' g g %600
		g4 r8
		R4.*7 %608
		g8 es c
		g'8. as16 g8 %610
		as as4
		g8. f16 es8
		as g4
		es4 r8
		r a! g %615
		es d4
		d8 g g^\critnote
		es4 f8~
		f es c
		b4. %620
		c~
		c
		d4 g8
		as as4
		g8 g4 %625
		f8 f[ f]
		g as16 g f es
		d4 b'8
		c b4
		g16 c, c c c c %630
		c' c, c c c c
		c' c, c c c c
		c' c, c c c c
		c' c, c c c c
		c'8 as f %635
		c^\critnote r r
		c' as f
		c r r
		f4.
		f8 f g %640
		es4.
		es8 es f
		des4.
		des8 des es
		c4. %645
		c8 c c~
		c des c
		c4.~
		c
		a8 d[ d] %650
		d4.
		d8 es c~
		c as' f
		d r r
		es c es %655
		d r r
		es c es
		d r r
		g es c
		g r r %660
		g' es c
		g r r
		d' g g~
		g f f~
		f es es~ %665
		es d \once \tieDashed d~
		d c c'
		h g c
		c h g
		es r r %670
		c' as f
		c r r
		c' as f
		c r r
		R4.*2 %676
		r8 r g'
		as g g
		g r r
		R4. %680
		r8 r g
		as g g
		es es[ es]
		f g g
		c es, es %685
		f g g,
		c c c
		c c c
		c4.\fermata \bar "|." %689 FINIS
	}
}