\include "header.ly"

viola = \relative c' {
    \set Staff.instrumentName = "Viola  "
    \clef alto
    \maintheme
    r1 r2 <g g'>8\mf r8 r4

    \fullorchpizz
    g4.\downbow e8~ e4 c r8 f\downbow r g r fis f r %\break
    \times 2/3 { e4 g c } f d8 e r c r a b g r4
    g4. e8~ e4 c r8 f r g r fis f r
    \times 2/3 { e4 g c } f d8 e r c r a b g r4

    r4 e'8 dis d b r c r e, f a r f a b
    r4 e8 dis d b r c r g' r g g r8 r4
    r4 e8 dis d b r c r e, f a r f a b
    r4 <gis dis'>8-> r r <ais d>-> r4 <e c'>8-> r8 r4 r2

    c'8\downbow c r c r c d r e c r a g2 c8 c r c r c d r e r8 r4 r2
    c8 c r c r c d r e c r a g2 e'8 e r e r c e r <d g> r r4 <d, g>8 r r4
    
    g'8 e r c r4 c8 r c a' r a c, r r4
    \times 2/3 { <g g'>4\div <f' b> <f b> } \times 2/3 { <f b>4 <e a> <d g> }
    <c c'>8 <g g'> r <e f'> <g c> r r4
    g'8 e r c r4 c8 r c a' r a c, r r4
    \times 2/3 { d4 g g } \times 2/3 { g4 a b } c4 r r2

    \castletheme
    r4 \times 2/3 { g,8\mf( c des) } r2
    \time 2/4
    r2
    \time 4/4
    R1*4

    aes2\mf f4 c d f2.
    r4 c f c' aes2 g

    c4\f d c d c d c d
    <c c,>-> <d d,>-> <ees ees,>-> <des des,>->
    <d! d,!>1-> f8\mf\>( d b g) f'( d b g\!)
    
    R1*4
    c4 c' c, c' aes, aes' aes, aes' f, f' f, f' g, g' g, g'
    r1 r1 r4 g, c g' ees2 d

    r4 c g' c b2 b
    r4 g, d' g g2 g
    r4 ges d c d2 g,
    r4 f' d ees ees2 d <c c,>1~

    \castlethemetwo
    c,1~ c~ c~ c

    \time 3/4
    c2.\mp d ees d c d ees d
    c d ees d f g aes g
    c, d ees d f g aes g
    aes g aes g aes g aes g

    \time 4/4
    \accelgrad
    R1
    d''8\f\pizz\> b aes f b aes f d
    aes' f d b f' d b aes
    d b aes f b aes f d
    b'1\mf\fermata

    \time 3/4
    \atempo
    c,2.\mp\arco g' c, g'
    c, g' c, g'
    c, g' c, g'
    c, g' c, g'

    \endingtheme
    r4. r r r
    R1.

    e4.\f\pizz e r e
    r ees r ees
    r e! r e
    r e r e
    r c r d
    r e r e

    <a c>4.\arco~ <a c> <a c>~ <a c>
    b g4-.( g8-.) a4. b4.

    c e g, e'
    b dis g, dis'
    bes d! g, d'
    a cis e, cis'
    f, c'! fis, a
    g c a c

    <a c>~ <a c>~ <a c> <a c>
    <g c> c4-.( c8-.) b4. bes

    a g' e, g'
    a, g' e, g'
    d fis a, fis'
    d4-.( d8-.) c4-.( c8-.) b4-.( b8-.) a4-.( a8-.)
    g4.\f d' d4 d8 cis4 d8
    e4 d8 b4 g8~ g4. d'4.

    <g, c>4.\downbow\div~ <g c>4 <g c>8\downbow
    <g c>4\upbow <a d>8\downbow~ <a d> <ais dis>4\upbow
    <b e>4.~ <b e> <b dis>~ <b dis>

    e,4 g8 a4 g8~ g4.~ g4 a8
    b4 c8 b bes a~ a4.~ a4 d,8(
    e4) g8 a4 g8~ g4.~ g4 gis8
    a4 bes8 a gis g~ g4.~ g4 gis8(
    a4) b8 c4 a8~ a4.~ a4.
    g4 gis8 a4 e'8~ e4.~ e4.

    <c e>4.\downbow r8 r8 <c e>8\upbow <c e>4.\downbow r8 r8 <dis g>8\upbow
    <dis g>4.\downbow r8 r8 <dis g>8\upbow <dis g>4.\downbow~ <dis g>4.
    <g c>4.\fp\upbow\<~ <g c>~ <g c>~ <g c>4~ <g c>8\ff-^

    \watertheme
    d,4\mp\tacetfirst e fis
    g a bes
    b!8 b b4 c
    d2.

    g,2.\mp\play fis g r
    g fis g r8 g( a b c cis)
    f,?2. e f r
    f g f r

    <e g> <d g> <cis g'> r
    <d f> <cis f> <c! f> r
    g' d4( e b') b8\downbow b\upbow b4\downbow r8 g\upbow f2.\downbow

    \startheme
    a'8\ff a a f16 a~ a a8 f16 a f a8
    g g g e16 g~ g g8 e16 g e g8

    \deaththeme
    r2 r r r r4 c,,8\f\downbow r

    \gameovertheme
    \grace s32 r2 g'\mf\upbow c1\downbow

    \airplatformtheme
    r1
    r8 a\mf r a r a r a
    r a r a r a r a
    r g r g r g r g
    <<
        { r g r g bes bes a gis }
        { s2 \repeat unfold 4 { s8\downbow \breathe } }
    >>

    r a r a r a r a
    r a r a r a r a
    r g r g r g r g
    r g r g c\< g c c\!

    e,4\f e f fis
    e e f? g
    e e f fis
    d g c, c

    e e f fis
    e e f g
    e e f fis
    f! g c, c

    f f e e
    eis eis f g
    f f e e
    eis eis f g

    e e f f
    e e eis eis
    f2. r4
    c c c c

    \victorytheme
    f'4\ff\downbow f d8 f4 d8
    f\upbow d c f~ f4~ f8 d
    e\downbow f e f e r16 e\upbow( e' c bes8)
    a2.\downbow a8 r
    r1
    \end
}

