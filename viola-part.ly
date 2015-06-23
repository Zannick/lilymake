\include "header.ly"
\include "viola.ly"
\include "solos.ly"

\header {
    instrument = "Viola"
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
            \violasolo
        >>
        \new Staff <<
            \set Score.skipBars = ##t
            \viola
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

