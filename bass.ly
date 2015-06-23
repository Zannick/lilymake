\include "header.ly"

bass = \relative c' {
	\set Staff.instrumentName = "Doublebass "
	\clef bass
	\maintheme
	R1 r2 g,\mf\pizz

	g'4.\f e8~ e4 c r8 f4 g fis8 f4 
	\times 2/3 { e4 g c } f, d8 e~ e c4 a8 b g4 r8
	g'4. e8~ e4 c r8 f4 g fis8 f4
	\times 2/3 { e4 g c } f, d8 e~ e c4 a8 b g4 r8

	c4 r8 g'4 r8 c4 f,4 r8 c'4 r8 f,4
	c4 r8 e4 r8 g, c r g' r g g r g, r
	c4 r8 g'4 r8 c4 f,4 r8 c'4 r8 f,4
	c4 gis' r8 ais4 r8 c4 r8 g?4 r8 c,4

	gis4 r8 dis'4 r8 gis4 g? r8 c,4 r8 g?4
	gis4 r8 dis'4 r8 gis4 g? r8 c,4 r8 g?4
	gis4 r8 dis'4 r8 gis4 g? r8 c,4 r8 g?4
	e'8 e4 e8 r c e r g2 g,
	
	e'2 g, f' g, \times 2/3 { g'2 a a } g8 e r c g2
	e'2 g, f' g, \times 2/3 { g'2 a a4 g } c,2 r2

	\castletheme
	R1
	\time 2/4
	r2
	\time 4/4
	r2 r4 f,\mp\upbow\arco g1\downbow
	r2 r4 f\upbow g1\downbow

	aes2 f4 f g f2.
	r4 f g c g2-> g->

	r2 c4->\ff d-> r2 c4-> d->
	c-> d-> ees-> des->
	d!1-> R1

	c\f aes f g
	c4 c c c aes aes aes aes f f f f g g g g

	ees'2 c4 g ges c2.
	r4 g c g' ees2 d
	r4 c g' c aes2 g
	r4 g, d' g f2 ees
	r4 ees d c d2 g,
	r4 ees' d ees ees2 d
	c1\f~

	\castlethemetwo
	c\p~ c~ c~ c

    \time 3/4
    c2. d ees d c d ees d
    c d ees d f g aes g
    c, d ees d f g aes g
    aes, g aes g aes g aes g~

    \time 4/4
    \accelgrad
    g4 r4 r2 R1*3 b1\fermata(

    \time 3/4
    \atempo
    c2.) g c g c g c g
    c g c g c g c g

    \endingtheme
    r4. r r r
    r1.
    e'4.\f\pizz g g, g'
    b, dis g, dis'
    ais d g, d'
    a! cis e, cis'
    f, c'! fis, d'
    g, c a e'
    fis\arco~ fis fis~ fis
    g g,4-.( g8-.) a4. b

    c g' g, g'
    b, dis g, dis'
    ais e' g, e'
    a,! e' e, e'
    f, c' fis, d'
    g, c a e'
    fis~ fis~ fis fis
    e r r r

    a, a' e, a'
    a, a' e, a'
    d, a' a, a'
    d,4-.( d8-.) c4-.( c8-.) b4-.( b8-.) a4-.( a8-.)
    g4. b' d, b'
    g, b' d, b'
    c,4.~\downbow c4 c8\downbow c4\upbow d8\downbow~ d8 dis4\upbow
    e4.~ e g~ g

    e g g, g'
    b, dis g, dis'
    ais d! g, d'
    a! cis e, cis'
    f, c'? fis, d'
    a c a d
    r1.
    r4. r r g,\downbow
    c~\fp\<\upbow c~ c~ c4~ c8-^\ff

    \watertheme
    r2. r r4\arco r g\mp\upbow g2.\downbow
    c2.\mf\pizz b c r
    c b2 e4 c2. r
    d cis d r
    d g,2 e'4 c2. r
    c b ais r
    d cis c! r
    c g4 c e d8 d d4 r8 b c2.

    \startheme
    d8\f\pizz r f r d r f r
    c r e r c r e r

    \deaththeme
    r2 r r r
    r4\arco c8\downbow r

    \gameovertheme
    \grace s32 r2 c\mf\upbow f1\downbow

    \airplatformtheme
    r1
    a,8\mf\pizz r e r a r e r
    d' r a r d r a r
    g r d' r g, r d' r
    c r g r c-> c-> b-> ais->

    a! r e r a r e r
    d' r a r d r a r
    g r d' r g, r d' r
    c r g r c g c r

    e4\mf\arco e f fis
    e e f g
    e e f fis
    d g c, c

    e e f fis
    e e f g
    e e f fis
    f! g c, c

    f f e e
    dis dis f g
    f f e e
    dis dis f g

    e e f f
    e e dis dis
    << { g,2.\downbow a8\downbow b\upbow } { s4 s\upbow s s } >>
    c4 c c c

    \victorytheme
    f\ff\downbow f dis dis
    d! d cis cis
    c!\downbow r r d8\downbow e\upbow
    f4\downbow c f f8-^ r
    r1
    \end
}

