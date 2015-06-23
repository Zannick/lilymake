\include "header.ly"

cello = \relative c {
    \set Staff.instrumentName = "Violoncello  "
    \clef bass
    \maintheme
    r1 r2 <b g'>8\f\downbow r r4

    \fullorchpizz
    e4.\mf\downbow c8~ c4 g r8 c\downbow r d r cis c r %\break
    \times 2/3 { c4 e g } c b8 c r a r e f d r4
    e4. c8~ c4 g r8 c r d r cis c r
    \times 2/3 { c4 e g } c b8 c r a r e f d r4

    r4 c'8 b b fis r g r e f? a r f a b
    r4 c8 b b fis r <g c,>\div r <g f'?> r <g f'> <g f'> r r4
    r4 c8 b b fis r g r e f a r f a b
    r4 <gis, dis'>8-> r r <ais d>-> r4 <e c'>8-> r8 r4 r2

    f'8\downbow f r f r f g r a f r e c2
    f8 f r f r f g r a r r4 r2
    f8 f r f r f g r a f r e c2
    e8 e r e r c e r <b d g>\div r r4 <b d g>8 r r4

    e8 c r g r4 gis8 r a f' r f a, r r4
    \times 2/3 { b4 f' f } \times 2/3 { f e d } c8 a r a g r r4
    e'8 c r g r4 gis8 r a f' r f a, r r4
    \times 2/3 { b4 f' f } \times 2/3 { f e d } c4 r r2

    \castletheme
    \times 2/3 { g8\mf( c des) } r4 r2
    \time 2/4
    r2
    \time 4/4
    r2 r4 f,4\mp\upbow g1\downbow
    r2 r4 f4\upbow g1\downbow
    
    aes2 f4 c d f2.
    r4 f g c <g aes'>2-> g->

    r2 <f' aes>4->\ff <g b>-> r2 <f aes>4-> <g b>->
    <f aes>4-> <g b>-> <aes c>-> <ges bes>->
    <g! b>1-> f'8\mf\>( d b g) f( d b g\mp)

    c,1\mf aes' f g
    \cresc c4 c'\! c, c' aes, aes' aes, aes' f, f' f, f' g, g' g, g'
    
    c,8\mf\<( ees g c)\! c\>( g ees c)\!
    aes\<( c ees ges)\! aes\>( ges ees c)\!
    g(\simbelow c ees g) g( ees c g)
    g( b d g) g( d b g)
    c( ees g c) c( g ees c)
    b( d g b) b( g d b)
    g( b d g) g( d b g)
    c( ees g c) c( g ees c)
    aes( c ees ges) aes( ges ees c)
    g( c ees g) g( ees c g)
    g( c ees g) g( ees c g)
    g( c ees g) g( ees c g)
    <ees g>1->\f(

    \castlethemetwo
    c1~)\p c~ c~ c

    \time 3/4
    c2. d ees d c d ees d
    c d ees d f g aes g
    c, d ees d f g aes g
    aes g aes g aes g aes g~

    \time 4/4
    \accelgrad
    g4 r4 r2 r1 r2
    f''8 d b aes d b aes f b aes f d
    b1\fermata

    \time 3/4
    \atempo
    c,2. g' c, g' c, g' c, g'
    c, g' c, g' c, g' c, g'

    \endingtheme
    r8\div r8 <d d'>8\f\upbow <d d'>4.\downbow
    r8 r8 <d d'>8\upbow <d d'>4.\downbow
    r8 r8 <g g'>8 <g g'>4. r <g g'>

    e'4.\f\pizz <e g> g, <e' g>
    b <dis g> g, <dis' g>
    ais <d! g> g, <d' g>
    a! <cis e> e, <cis' e>
    f, <a c!> fis <a d>
    g <c e> a <c e>
    <d fis>~\arco <d fis> <d fis>~ <d fis>
    g <g, d'>4-.( <g d'>8-.) <a e'>4. <b f'>

    c <e g> g, <e' g>
    b <dis g> g, <dis' g>
    ais <e' g> g, <e' g>
    a,! <e' g> e, <e' g>
    f, <c' f> fis, <a d>
    g <c e> a <c e>
    <d fis>~ <d fis>~ <d fis> <d fis>
    <c e> r r r

    a <a' cis> e, <a' cis>
    a, <a' cis> e, <a' cis>
    d, <a' d> a, <a' d>
    d,4-.( d8-.) c4-.( c8-.) b4-.( b8-.) a4-.( a8-.)
    g4. <f' b> d, <f' b>
    g, <f' b> d, <f' b>

    <c e>~\downbow <c e>4 <c e>8\downbow
    <c e>4\upbow <d f>8~\downbow <d f> <dis fis>4\upbow
    <e gis>4.~ <e gis> <g b>~ <g b>

    e <e g> g, <e' g>
    b <dis g> g, <dis' g>
    ais <d! g> g, <d' g>
    a! <cis e> e, <cis' e>
    f, <c'? f> fis, <a d>
    a <c e> a <c e>

    r8 r <d, d'>8\upbow <d d'>4.\downbow
    r8 r <d d'>8\upbow <d d'>4.\downbow
    r8 r <g g'>8\upbow <g g'>4.\downbow
    r4. <g g'>4.\downbow
    <c e>4.~\fp\<\upbow <c e>~ <c e>~ <c e>4~ <c e>8-^\ff

    \watertheme
    d4\mp\tacetfirst c d
    e d e
    g8 g g4 g\mp\upbow\play
    g2.\downbow \breathe

    c,4\downbow\slursecond( g'\upbow c\upbow)
    b,\downbow( g'\upbow b\upbow)
    c,\simbelow( g' c)
    e,( g c)
    c,( g' c)
    b,( g' b)
    c,( g' c)
    e,( g c)

    d,( g b)
    cis,( fis ais)
    d,( g b)
    b,( g' b)
    d,( g b)
    b,( g' b)
    c,( g' c)
    g,( g' c)

    c,( g' e')
    b,( g' d')
    ais,( g' cis)
    cis,( g' e')
    d,( a' f')
    cis,( a' f')
    c,!( a' f')
    b,,( a' f')

    c,,( g'' e')
    g,,( g') g\upbow
    f8\downbow f\upbow f4\downbow r8 b,8\upbow
    c2.\downbow

    \startheme
    f'8\ff f f d16 f~ f f8 d16 f d f8
    e8 e e c16 e~ e e8 c16 e c e8

    \deaththeme
    r2 r2 r2 r2
    r4 c,8->\downbow r

    \gameovertheme
    \grace s32 r2 c\f\upbow f1\downbow

    \airplatformtheme
    r1
    a,8\f cis e, cis' a cis e, cis'
    d f a, f' d f a, f'
    g, b d, b' g b d, b'
    <<
        { c c g c c-> c-> b-> ais-> }
        { s2 \repeat unfold 4 { s8\downbow \breathe } }
    >>

    a!\downbow cis e, cis' a cis e, cis'
    d f a, f' d f a, f'
    g, b d, b' g b d, b'
    c c g c c g c c

    c, e' e, e' f, f' fis, fis'
    e, e' dis, e' d, f' g, g'
    c,, e' e, e' f, f' fis, fis'
    d, f' g, g' c,, e' c, e'

    c, e' e, e' f, f' fis, fis'
    e, e' dis, e' d, f' g, g'
    c,, e' e, e' f, f' fis, fis'
    d, f' g, g' c,, e' c, e'

    f, f' f, f' e, e' e, e'
    dis, dis' dis, e' d, f' g, f'
    f, f' f, f' e, e' e, e'
    dis, dis' dis, e' d, f' g, f'

    c, e' c, e' ais, f' ais, f'
    a,! e' a, e' gis, dis' gis, dis'
    << { g,!2.\downbow a8\downbow b\upbow } { s4 s\upbow s s} >>
    c,8 g'' c,, g'' c,, g'' c,, g''

    \victorytheme
    f,4\ff\downbow f dis dis
    d! d cis cis
    c!\downbow r r d8\downbow e\upbow
    f4\downbow c f f8-^ r
    r1
    \end
}

