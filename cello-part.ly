\include "header.ly"
\include "cello.ly"

\header {
    instrument = "Violoncello"
}

\score {
    \new Staff <<
        \set Score.skipBars = ##t
        \cello
    >>
}

