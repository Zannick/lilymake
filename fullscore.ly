\include "header.ly"
\include "violin1.ly"
\include "violin2.ly"
\include "viola.ly"
\include "cello.ly"
\include "bass.ly"
\include "solos.ly"

\score {
    \new StaffGroup
    \relative <<
        \new GrandStaff <<
            \new Staff \with {
                shortInstrumentName = \markup { \tiny { "Vln Solo " } }
            } << \violinsolo >>
            \new Staff \with {
                shortInstrumentName = \markup { \tiny { "Vln I " } }
            } << \violinone >>
            \new Staff \with {
                shortInstrumentName = \markup { \tiny { "Vln II " } }
            } << \violintwo >>
        >>
        \new GrandStaff <<
            \new Staff \with {
                shortInstrumentName = \markup { \tiny { "Va Solo " } }
            } << \violasolo >>
            \new Staff \with {
                shortInstrumentName = \markup { \tiny { "Va " } }
            } << \viola >>
        >>
        \new Staff \with {
            shortInstrumentName = \markup { \tiny { "Cello " } }
        } << \cello >>
        \new Staff \with {
            shortInstrumentName = \markup { \tiny { "D-B " } }
        } << \bass >>
    >>
    \layout {
        indent = 2\cm
        short-indent = 1\cm
        \context { \Staff
            % Hide the solo parts.
            \RemoveEmptyStaves
            \override VerticalAxisGroup #'remove-first = ##t
        }
    }
}

