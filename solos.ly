\include "header.ly"

alongrest = {
    \maintheme
    R1*34

    \castletheme
    R1 \time 2/4 R2
    \time 4/4 R1*34

    \castlethemetwo
    R1*4
    \time 3/4 R2.*32
    \time 4/4 R1*5
    \time 3/4 R2.*16

    \endingtheme
    R1.*35

    \watertheme
    R2.*32

    \startheme
    R1*2

    \deaththeme
    R2*5

    \gameovertheme
    \grace s32 R1*2

    \airplatformtheme
    R1*9
    \break
}

solo = {
    % The solo is the same besides octave for violin and viola.
    e4\f\legato c8. g16( a[ c) r c]~ c8[ r16 a](
    g8) c c g' e4 d8. g,16(
    e'8) r c[ r16 g]( a[ c) r c]~ c8[ r16 a](
    g8) c f16( e d) c~ c4~ c16 r8.

    e4 c8. g16( a[ c) r c]~ c8[ r16 a](
    g8) c c g' e4 d8. g,16(
    e'8) r c[ r16 g]( a[ c) r c]~ c8[ r16 a](
    g8) c f16( e d) c~ c4~ c16 r8.

    e8. c16~ c8 g e'8. c16~ c8. r16
    dis c g8 dis'8. d16~ d4~ d16 r8.
    e8. c16~ c8 g e'8. c16~ c8. r16
    dis c g8 g'4. r8 r4

    e4 c8. g16( a[ c) r c]~ c8[ r16 d](
    e c g) r a8. c16~ c4~ c16 r r a
    g'8 a g a g8. g,16 f'( e d8)
    c2. r4
    \break
}

violinsolo = \relative c'' {
	\set Staff.instrumentName = "Solo Violin  "
	\clef treble

    \alongrest
    \solo
}

violasolo = \relative c' {
    \set Staff.instrumentName = "Solo Viola "
    \clef alto

    \alongrest
    \solo
}
