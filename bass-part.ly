\include "header.ly"
\include "bass.ly"

\header {
	instrument = "Doublebass"
}
\score {
	\new Staff <<
        \set Score.skipBars = ##t
        \bass
    >>
}

