\include "header.ly"

violintwo = \relative c'' {
	\set Staff.instrumentName = "Violin II  "
	\clef treble
	\maintheme
	c4\mp\downbow r4 r2 r2 g8\mf r r4
	
	\fullorchpizz
	g4.\downbow e8~ e4 c r8 f\downbow r g r fis f r %\break
	\times 2/3 { e4 g c } f d8 e r c r a b g r4
	g4. e8~ e4 c r8 f r g r fis f r
	\times 2/3 { e4 g c } f d8 e r c r a b g r4

	r4 e'8 dis d b r c r e, f a r f a b
	r4 e8 dis d b r c r g' r g g r8 r4
	r4 e8 dis d b r c r e, f a r f a b
	r4 <c c,>8-> r r <ais ais,>-> r4 <g g,>8-> r8 r4 r2

	gis8\downbow gis r gis r gis ais r c g! r f e2
	gis8 gis r gis r gis ais r c r8 r4 r2
	gis8 gis r gis r gis ais r c gis r f e2
	c8 c r c r a c r g' r8 r4 g,8 r8 r4

	c'8 g r e r4 e8 r f c' r c f, r8 r4
	\times 2/3 { g4 f f } \times 2/3 { f e d } c8 g r e' c r8 r4
	c'8 g r e r4 e8 r f c' r c f, r8 r4
	\times 2/3 { g4 b b } \times 2/3 { b c b } g4 r4 r2

	\castletheme
	r2 \times 2/3 { g8\mf( c des) } r4
	\time 2/4 r2
	\time 4/4 \times 2/3 { c8\mp c c }
	\repeat unfold 3 { \times 2/3 { c8 c c } }
	\repeat unfold 4 { \times 2/3 { b8 b b } }
	\repeat unfold 3 {
		\repeat unfold 4 { \times 2/3 { c8 c c } }
		\repeat unfold 4 { \times 2/3 { b8 b b } }
	}

	f'4->\f g-> r2 f4-> g-> r2
	f4-> g-> a-> ges->
	g!1->
    R1*5

	c,4 c c c aes aes aes aes f f f f g g g g
	c2 g4 ees ees ges2.

	r4 g\f c g' ees2 d
	r4 c g' c d,2 b
	r4 g d' g c,2 g
	r4 a aes g g2 ees
	r4 b' g b b2 b g1

	\castlethemetwo
	R1*4 \time 3/4 R4*3*8
    c,4\f ees-.( g-.) ges a4. r8
    bes4. c8( bes a) g4 d4. r8
    f4 aes-.( c-.) b d4. r8
    ees4. f8( ees d) c4 b4. r8
    c,4 ees-.( g-.) ges a4. r8
    bes4. c8( bes a) g4 d4. r8
    f4 aes-.( c-.) b d4. r8
    ees4. f8( ees d) c4 b4. r8

    r2. g,8\pizz d' d a' a d
    r2. g,,8 d' d a' a d
    r2. b,8 f' f b b f'
    r2. d,8 b' b b d d

    \time 4/4
    \accelgrad
    b'\ff\> aes f d f d b aes
    d b aes f b aes f d
    aes' f d b f' d b aes\mf
    R1 r1\fermata

    \time 3/4
    \atempo
    R4*3*8
    ges'4\f g bes a aes b a r4 r4
    ges r4 a aes! r4 f e r4 des' c r4 r4 aes r4 r4

    \endingtheme
    <f a>4.\f\downbow\arco\div r8 r8 <f a>8\upbow
    <f a>4.\downbow r8 r8 <g b>8\upbow
    <g b>4. r8 r8 <g b>8 <g b>4. r4.

    r4.\pizz g, r g
    r g r g
    r g r g
    r g r g
    R1.*3
    g'4.\mf\downbow\arco b,4-.( b8-.) c4. d4.

    e4\f g8 a4 g8~ g4.~ g4 a8
    b4 c8 b ais a~ a4.~ a4 d,8(
    e4) g8 a4 g8~ g4.~ g4 gis8
    a4 ais8 a gis g~ g4.~ g4 gis8(
    a4) b8 c4 a8~ a4.~ a4.
    g4 gis8 a4 e'8~ e4.~ e4.

    e4 dis8 e4 c8~ c4 c8 a4.
    c4. c4-.( c8-.) b4. ais4.

    a4. e'4. e4 e8 dis4 e8
    f4 e8 cis4 a8~ a4.~ a4 a8
    e'4 d8 e4 d8 e4 d8 c4 a8~
    a4.~ a~ a~ a
    r1.
    r1.

    e4.\f\downbow~ e4 e8\downbow e4\upbow f8\downbow~ f8 fis4\upbow
    gis4.~ gis b~ b

    e4 g8 a4 g8~ g4.~ g4 a8
    b4 c8 b ais a~ a4.~ a4 d,8(
    e4) g8 a4 g8~ g4.~ g4 gis8
    a4 ais8 a gis g~ g4.~ g4 gis8(
    a4) b8 c4 a8~ a4.~ a4.
    g4 gis8 a4 e8~ e4.~ e4.

    <f, a>4.\downbow r8 r8 <f a>8\upbow <f a>4.\downbow r8 r8 <g b>8\upbow
    <g b>4.\downbow r8 r8 <g b>8\upbow <g b>4.\downbow~ <g b>4.
    <c e>4.\fp\upbow\<~ <c e>~ <c e>~ <c e>4~ <c e>8\ff-^

    \watertheme
    d,4\mf cis c
    b c cis
    d8 d d4 e
    f2~ f8 g

    g2.\f fis g r4 r r8 f?
    g2. fis2( a4) g2. r4 r r8 g
    f2. e f r8 g,( a b c cis)
    f2. b,2( a'4) g2. r4 r r8 g
    e'2. d cis g4 a r8 g
    d'2. cis c! f,4 g r8 f
    c'2. f,4( g b) b8\downbow b\upbow b4\downbow r8 f\upbow e2.\downbow

    \startheme
    c'8\ff c c a16 c~ c c8 a16 c a c8
    b b b g16 b~ b b8 g16 b g b8

    \deaththeme
    r2 r r r r

    \gameovertheme
    \grace s32 r2 ais,\mf\upbow e'1\downbow

    \airplatformtheme
    r1
    r8 a, r a r a r a
    r a r a r a r a
    r g r g r g r g
    <<
        { r g r g ais ais a gis }
        { s2 \repeat unfold 4 { s8 \downbow \breathe } }
    >>

    r a r a r a r a
    r a r a r a r a
    r g r g r g r g
    r g r g r g r g
    \break

	%\set Staff.shortInstrumentName = "tutti "
    r\f g r g r a r a
    r g r g r a r g
    r g r g r a r a
    r a r b r g r g

    r g r g r a r a
    r g r g r a r g
    r g r g r a r a
    r a r b r g r g

    r a r a r g r g
    r g r g r a r g
    r a r a r g r g
    r g r g r a r g

    r g r g r g r g
    r g r g r g r g
    g2. a8 b
    r c r c r c r c

    \victorytheme
    a'4\ff\downbow a f8 a4 f8
    a\upbow f f a~ a4~ a8 f
    e'\downbow f e f e r16 a,( e' c ais8)
    c2.\downbow c'8 r
    r1

    \end
}

