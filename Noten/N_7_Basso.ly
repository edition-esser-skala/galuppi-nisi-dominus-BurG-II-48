%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

NisiDominusBassoNotes = {
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \autoBeamOff \tempoNisiDominus
		R1*48
		g'4-\tuttiE\fE g g f8 g
		as[ b c b] as[ b as g] %50
		f4 d r f
		g8[ as? b as] g[ as g f]
		es4 c r es
		f8[ g^\critnote as g] f[ g f es]
		d4 b r b %55
		es2 as4 a
		b2 b,
		R1
		R
		R %60
		r2 r4 b'
		c2 as4 as^\critnote
		b2( b,)
		es4 r r2
		R1 %65
		R
		r2 r4 b'\pE
		c2 as4 as
		b2( b,)
		es4 r r as\fE %70
		g as8 as b2
		es,4 r r as
		b es,8 es b2
		es r
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
		es es %90
		es4. es8 es2
		des4 b' as as
		g2 g4 r
		R1
		R %95
		R
		R
		R
		R
		R %100
		R
		R
		es2 es
		as1(
		d,) %105
		g
		c,2( f4 fis
		g) g r2
		R1
		R %110
		R
		r2 h4\pE g
		c2 as4 as
		f es8.([ f16)] g2
		c,4 r r2 %115
		R1
		R
		r2 h'4\p g
		c2 as4 as
		f es8.([ f16)] g2 %120
		c,4 r r f8.\f f16
		es4 f g2
		c4 r r f,8. f16
		es4 f g2
		c,1 %125
		R
		R \bar "||" %127 finis
	}
}

NisiDominusBassoLyrics = \lyricmode {
	Qui aea -- di -- fi -- cant %49
	e -- _ %50
	_ _ _
	_ _
	_ _ _
	_ _
	_ am, qui_ae -- %55
	di -- fi -- cant
	e -- am,
	
	qui_ae -- %61
	di -- fi -- cant
	e --
	am,
	
	qui_ae -- %67
	di -- fi -- cant
	e --
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
	
	qui cus -- %103
	to --
	%105
	dit
	e --
	am,
	
	qui cus -- %112
	to -- dit, cus --
	to -- dit __ e --
	am, %115
	
	qui cus -- %118
	to -- dit, cus --
	to -- dit __ e -- %120
	am, qui cus --
	to -- dit e --
	am, qui cus --
	to -- dit e --
	am. %125
}

VanumEstBassoNotes = {
	\relative c {
		\clef bass
		\key f \dorian \time 3/4 \autoBeamOff \tempoVanumEst
		R2.*14 %141
		f4 f r8 f
		b4 f r
		c'4. c8 h h
		c8. c,16 c4 r %145
		R2.
		r4 b'8. b16 b4
		R2.
		r4 as8. as16 as4
		R2. %150
		R
		R
		R
		es4^\dolce as as
		as as2 %155
		as4 as as
		as2.~
		as4( f d!
		es2.)
		<as, as'> %160
		R2.
		R
		R
		R
		R %165
		b'4 b, r8 b
		es4 b r
		R2.
		R
		b'8. b16 b4 r %170
		R2.
		as8. as16 as4 r
		R2.
		r4 r c8. c,16
		c4 r r %175
		r r c'8. c,16
		c4 r r
		R2.
		R
		r4 r c^\dolce %180
		f4 f2
		f4 f2
		f4 f f
		f\p( c' des
		h c2) %185
		f,2.
		R \bar "||" %187 finis
	}
}

VanumEstBassoLyrics = \lyricmode {
	Va -- num est %142
	vo -- bis
	an -- te lu -- cem
	sur -- ge -- re, %145
	
	sur -- gi -- te,
	
	sur -- gi -- te:
	
	Qui man -- du -- %154
	ca -- tis %155
	pa -- nem do --
	lo --
	
	ris. %160
	
	Va -- num est %166
	vo -- bis,
	
	sur -- gi -- te, %170
	
	sur -- gi -- te,
	
	sur -- gi --
	te, %175
	sur -- gi --
	te:
	
	Qui %180
	man -- du --
	ca -- tis
	pa -- nem do --
	lo --
	%185
	ris.
}

SicutEratBassoNotes = {
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \autoBeamOff \tempoSicutErat
		\mvTr e4.\fE^\tuttiE e8 f4 f %591
		g4. g8 as8. as16 as4
		r as as g
		f2( fis
		g) g \bar "||" %595
		\time 3/8 \tempoEtInSaecula R4.*13 %608
		g8([ es)] c
		g'8. a16 g8 %610
		as as4
		g8.([ f16)] es8
		f( g4)
		c, r8
		r d'[( es] %615
		c d4)
		g, r8
		R4.
		r8 es[ g]
		b4. %620
		f
		c'
		g8[ f es]
		f[ d' b]
		es[ g, as] %625
		b4 b8~
		b[ as16 g f es]
		d4 es8
		as b4~
		b8[ as g] %630
		as4 r8
		R4.
		R
		R
		c8[( as f]) %635
		c r r
		c'[( as f])
		c r r
		c'[ as f]
		b r r %640
		b[ g es]
		as r r
		as[ f des]
		g r r
		g[ e c] %645
		f r r
		f[ <des des'> <b b'>]
		<c c'>4.~
		q
		<d d'>~ %650
		q
		g4 c,8^\critnote
		f as4
		g r8
		r r c %655
		h r r
		r r c
		h g r
		g[( es c])
		g' r r %660
		g[ es c]
		g'4 r8
		g[ es c]
		f[ d b]
		es'[ c as] %665
		d[ h g]
		c[ es, f]
		g4 es8
		f g4
		c, r8 %670
		r r f
		c' r r
		r r f,
		c' r r
		R4. %675
		R
		r8 r es,
		f g4
		c,8 r r
		R4. %680
		r8 r es
		f g4
		c,8 r r
		r r g'
		c4 r8 %685
		r r g
		c,4.
		R
		R\fermataMarkup \bar "|." %689 FINIS
	}
}

SicutEratBassoLyrics = \lyricmode {
	Si -- cut e -- rat %591
	in prin -- ci -- pi -- o
	et nunc et
	sem --
	per. %595
	
	Et __ in %609
	sae -- cu -- la %610
	sae -- cu --
	lo -- rum,
	a --
	men,
	a -- %615
	
	men,
	
	a --
	_ %620
	_
	_
	_
	_
	_ %625
	_ _
	
	_ _
	_ _
	%630
	men,
	
	a -- %635
	men,
	a --
	men,
	a --
	_ %640
	_
	_
	_
	_
	_ %645
	_
	_
	_
	
	_ %650
	
	_ _
	_ _
	men,
	et %655
	nunc
	et
	sem -- per,
	a --
	men, %660
	a --
	_
	_
	_
	_ %665
	_
	_
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