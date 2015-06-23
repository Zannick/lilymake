\include "header.ly"
\include "violin2.ly"
\include "solos.ly"

\header {
    instrument = "Violin II"
}

\paper {
    left-margin = 1.5\cm
}

\score {
	\new StaffGroup
	\relative <<
        \new Staff \with {
            shortInstrumentName = \markup { \tiny "Solo " }
        }
        <<
            \set Score.skipBars = ##t
            \violinsolo
        >>
        \new Staff <<
            \set Score.skipBars = ##t
            \violintwo
        >>
    >>
    \layout {
        \context { \Staff
            % Hide the solo part.
            \RemoveEmptyStaves
            \override VerticalAxisGroup #'remove-first = ##t
        }
    }
}

