\include "header.ly"

violinone = \relative c'' {
	\set Staff.instrumentName = "Violin I  "
	\clef treble
	\maintheme
	e8\f\downbow e\upbow r e\downbow r c\downbow e\upbow r <b d g>8\downbow r8 r4 r2
	
	\fullorchpizz
	c4.\downbow g8~ g4 e4 r8 a\downbow r b r ais a r
	\times 2/3 { g4 c e } a f8 g r e r c d b r4
	c4. g8~ g4 e r8 a r b r ais a r
	\times 2/3 { g4 c e } a f8 g r e r c d b r4

	r4 g'8 fis f dis r e r g, a c r a c d?
	r4 g8 fis f dis r e r c' r c c r8 r4
	r4 g8 fis f dis r e r g, a c r a c d
	r4 <dis gis,>8-> r8 r8 <d f,>-> r4 <c e,>8-> r8 r4 r2

	c8\downbow c r c r c d r e c r a g2 c8 c r c r c d r e r8 r4 r2
	c8 c r c r c d r e c r a g2 e'8 e r e r c e r <g d b> r r4 <g, d b>8 r r4
	
	e'8 c r g~ g4 gis a8 f' r f a, r r4
	\times 2/3 { b4 a' a } \times 2/3 { a g f } e8 c r a g r r4
	e'8 c r g~ g4 gis a8 f' r f a, r r4
	\times 2/3 { g4 f' f } \times 2/3 { f e d} c4 r4 r2

	\castletheme
	r2 r4 \times 2/3 { g'8\mf( c des }
	\time 2/4 \repeat tremolo 8 g16)
	\time 4/4
	\repeat unfold 4 { \times 2/3 { f,8 f f } }
	\repeat unfold 4 { \times 2/3 { g8 g g } }
	\repeat unfold 4 { \times 2/3 { aes8 aes aes } }
	\repeat unfold 4 { \times 2/3 { g8 g g } }

	\repeat unfold 4 { \times 2/3 { f8 f f } }
	\repeat unfold 4 { \times 2/3 { g8 g g } }
	\repeat unfold 4 { \times 2/3 { aes8 aes aes } }
	\repeat unfold 4 { \times 2/3 { g8 g g } }

	<aes c>4->\f <b d>-> r2 <aes c>4-> <b d>-> r2
	<aes c>4-> <b d>-> <c ees>-> <bes des>->
	<b d!>2-> f'8\f\>( d b g) f( d b g) r2\!

	c,8\mf\<( ees g c\!) c\>( g ees c\!)
	c\<( ees ges aes\!) c\>( aes ges ees\!)
	<< c( s8\simbelow >> f aes c) c( aes f c)
	b( ees g b) b( g ees b)
	
	c( ees g c) c( g ees c)
	c( ees ges aes) c( aes ges ees)
	c( f aes c) c( aes f c)
	b( ees g b) b( g ees b)

	ees'2\f c4 g ges c2.
	r4 g c g' ees2 d
	r4 c g' c <aes d,>2 g
	r4 g, d' g <f c>2 ees
	r4 ees d c d2 g,2
	r4 ees' d ees ees2 d c1

	\castlethemetwo
	r8\solo c,4( des16 ees) \times 4/5 { c8( des e g bes) }
	c4. \times 2/3 { des16( ees c32 bes } c2)
	e16( g) e32( des16.) c16 bes c des
	\times 4/5 { c8( bes g e) des }
	bes8\noBeam \times 2/3 { c des c~ } c2~ c8

	\time 3/4
	r4\tutti g--\mp( g--) r4 a2 r4 bes--( bes--) r4 a2
	r4 g\simbelow( g) r4 a2 r4 bes( bes) r4 a2
	r4 g( g) r4 a2 r4 bes( bes) r4 a2
	r4 c( c) r4 d2 r4 ees( ees) r4 f2
	r4 g,( g) r4 a2 r4 bes( bes) r4 a2
	r4 c( c) r4 d2 r4 ees( ees) r4 f2

	c'4.\mf( aes8 ges aes) g?2.
    c4.( aes8 ges aes) g?2.
    \once \override DynamicTextSpanner #'dash-period = #-1
    f'4.\cresc( d8 c d) b2.
    aes'4. f8 ees f d4 b'2

    \time 4/4
    \accelgrad
    b8\ff\> aes f d f d b aes
    d b aes f b aes f d aes' f d b\mf r2
    R1 r1\fermata

    \time 3/4
    \atempo
    r4 a4--\mp\downbow( a--\downbow) r4 bes2\upbow
    r4 b4--\downbow( b--\downbow) r4 bes?2\upbow
    r4 a4\simbelow( a) r4 bes2 r4 b4( b) r4 bes?2
    r4 a4( a) r4 bes2 r4 b4( b) r4 bes?2
    r4 a4( a) r4 bes2 r4 b4( b) r4 bes?2

    \endingtheme
    <c' e>4.\f\downbow\div r8 r8 <c e>8\upbow
    <c e>4.\downbow r8 r8 <dis g>\upbow
    <dis g>4. r8 r8 <dis g>8 <dis g>4. r4.

    e4 g8 a4 g8~ g4.~ g4 a8
    b4 c8 b ais a~ a4.~ a4 d,8(
    e4) g8 a4 g8~ g4.~ g4 gis8
    a4 ais8 a gis g~ g4.~ g4 gis8(
    a4) b8 c4 a8~ a4.~ a4.
    g4 gis8 a4 e8~ e4.~ e4.

    e4 c8 a4 e'8 c4 a8 e'4.
    <b g'>4. b,4-. b8-. c4. d4.

    e4 g8 a4 g8~ g4.~ g4 a8
    b4 c8 b ais a~ a4. a4 d,8(
    e4) g8 a4 g8~ g4.~ g4 gis8
    a4 ais8 a gis g~ g4.~ g4 gis8(
    a4) b8 c4 a8~ a4.~ a4.
    g4 gis8 a4 e'8~ e4.~ e4.

    e4 dis8 e4 c8~ c4 c8 a4.
    c4. c4-.~ c8-. b4. ais4.

    a!4. a\mp a a
    f g a e
    a a a a
    d, e fis c
    g g g g
    g g g g

    <g' c>4.\f\downbow\div~ <g c>4 <g c>8\downbow
    <g c>4\upbow <a d>8\downbow~ <a d>8 <ais dis>4\upbow
    <b e>4.~ <b e>4. <dis g>4.~ <dis g>4.

    e4 g8 a4 g8~ g4.~ g4 a8
    b4 c8 b ais a~ a4.~ a4 d,8(
    e4) g8 a4 g8~ g4.~ g4 gis8
    a4 ais8 a gis g~ g4.~ g4 gis8(
    a4) b8 c4 a8~ a4.~ a4.
    g4 gis8 a4 e'8~ e4.~ e4.

    <c, e>4.\downbow\div r8 r8 <c e>8\upbow
    <c e>4.\downbow r8 r8 <dis g>8\upbow
    <dis g>4.\downbow r8 r8 <dis g>8\upbow
    <dis g>4.\downbow~ <dis g>4.
    <g c>4.\fp\upbow~\< <g c>~ <g c>~ <g c>4~ <g c>8-^\ff
    
    \watertheme
    d,4\mf e fis g a ais b8 b b4 b b2~ b8 g
    e'2.\f dis e r8 g,( a b c d)
    e2. dis2( f4) e2. r4 r r8 g,
    d'2. cis d r8 g,( a b c cis)
    d2. g,2( f'4) e2. r4 r r8 g,
    g'2.\ff g g g4 a r8 g
    f2. f f f4 g r8 f
    e2. a,4( b f') e8\downbow e\upbow e4\downbow r8 b\upbow c2.\downbow

    \startheme
    e8 e e c16 e~ e e8 c16 e c e8
    d d d b16 d~ d d8 b16 d b d8

    \deaththeme
    r2
    e'32\mp\solo( d e) r r8 r4
    dis16\tutti e dis e c g gis a
    dis, e c g gis a dis, e c8 r r4

    \gameovertheme
    % This first grace note appears immediately after a time signature/double bar
    % which means everyone else needs a phantom grace note (\grace s32)
    \acciaccatura { d'64 f } a4 f8( c)
    \acciaccatura { cis64 e } a8 \breathe r8
    \acciaccatura { ais,64 cis } e8 \breathe r8
    \acciaccatura { a,!64 c! } g'4 a8 d g2

    \airplatformtheme
    b,,16\mf a f <f b>~\div <f b> r a f <gis, e'>8-. <b' e>-. <b e>-. r
    r16 a,\f a' e g a8 g16 a cis, e a~ a r a,8
    r16 a a' a, d a'8 a,16 a' a, d a'~ a r a,8
    r16 g g' d f g8 d16 g b, d g~ g r g,8
    <<
        { r16 g g' c, f g8 c,16 g'8 g fis f }
        { s2 \repeat unfold 4 { s8 \downbow \breathe } }
    >>
    r16 a, a' e g a8 e16 a cis, e a~ a r a,8
    r16 a a' a, d a'8 a,16 a' a, d a'~ a r a,8
    r16 b b' b, d b'8 b,16 b' b, d  b'~ b r a,8
    r16 c <e c'> c~ c g' a b c8 b c g,

    r8\f c4 c c c8~ c c4 c c b8
    r8 c4 c c c8~ c c4 d8 r c4 c8
    r8 c4 c c c8~ c c4 c c b8
    r8 c4 c c c8~ c c4 d8 r c4 c8

    r8 c4 c c c8~ c c4 c c b8
    r8 c4 c c c8~ c c4 c c b8
    r8 c4 c d d8~ d c4 c c c8
    b2. c8 d r e4 e e e8

    \victorytheme
    f'4\ff\downbow f d8 f4 d8
    f\upbow d c f~ f4~ f8 d
    c'\downbow d c d c r16 c,( ais' a g8)
    f2.\downbow f'8 r
    r1
    \end
}
