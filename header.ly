\version "2.16.0"

symcopyright = $(ly:wide-char->utf-8 #x00A9)
newline = $(ly:wide-char->utf-8 #x0085)
year = " 2006 "
bswolf = "Benjamin S. Wolf"

mvt = #(define-music-function (parser location mtitle msub mdur mtempo)
        (string? string? string? string?)
#{
  \once \override Score . RehearsalMark #'self-alignment-X = #left
  \once \override Score . RehearsalMark #'extra-spacing-width = #'(+inf.0 . -inf.0)
  \mark \markup \column { \line { \small { \bold $mtitle }
         \small { ( \note #mdur #1 "=" $mtempo ) } }
          \line { \small { \italic $msub } } \line { " " } }
#})


\header {
    title = "Classic Super Mario Brothers"
    subtitle = "for String Orchestra"
    composer = "Koji Kondo"
    arranger = "arr. " + \bswolf
    tagline = ##f %"Copyright " + \symcopyright + \year + \composer
}

maintheme = {
    \mvt "Main Theme" "Super Mario Brothers" "4" "190"
    \override Staff.TimeSignature #'style = #'()
    \time 4/4
    \key c \major
    \barNumberCheck #1
}

castletheme = {
    \bar "||"
    \mvt "Castle Theme" "Super Mario World" "4" "118"
    \key ees \major
    \barNumberCheck #35
}

castlethemetwo = {
    \bar "||"
    \mvt "Castle Theme 2" "Super Mario World 2: Yoshi's Island" "4" "97"
    \key ees \major
    \barNumberCheck #71
}

endingtheme = {
    \bar "||"
    \mvt "Ending Theme" "Super Mario World" "4." "138"
    \key c \major
    \time 12/8
    \barNumberCheck #128
}

watertheme = {
    \once \override BreathingSign #'text = \markup {
        \musicglyph #"scripts.caesura.straight"
    }
    \breathe
    \bar "|:"
    \mvt "Water Theme" "Super Mario Brothers" "2." "66"
    \key c \major
    \time 3/4
    \barNumberCheck #163
}

startheme = {
    \bar ":|.|:"
    \mvt "Star Theme" "Super Mario Brothers" "4" "144"
    \key c \major
    \time 4/4
    \barNumberCheck #195
}

deaththeme = {
    \bar ":|"
    \mvt "Death Theme" "Super Mario World" "4" "144"
    \key c \major
    \time 2/4
    \barNumberCheck #197
}

gameovertheme = {
    \bar "||"
    \mvt "Game Over Theme" "Super Mario World" "4" "100"
    \key c \major
    \time 4/4
    \barNumberCheck #202
}

airplatformtheme = {
    \break
    \bar "||"
    \mvt "Air Platform Theme" "Super Mario World" "4" "100"
    \key c \major
    \barNumberCheck #204
}

victorytheme = {
    \bar "||"
    \mvt "Victory Theme" "Super Mario World" "4" "132"
    \key c \major
    \barNumberCheck #229
}

end = {
    \bar "|."
    \barNumberCheck #234
}

fullorchpizz = {
    \once \override Score . RehearsalMark #'self-alignment-X = #left
    \mark \markup \column { \line { \italic { \small { optional full orch. pizz. } } }
            \line { " " } }
}

accelgrad = {
    \once \override Score . RehearsalMark #'self-alignment-X = #left
    \mark \markup { \italic { \small { accel. gradually } } }
}

atempo = {
    \once \override Score . RehearsalMark #'self-alignment-X = #left
    \mark \markup { \italic { \small { a tempo } } }
}

div = ^\markup { \italic { \small { div. } } }

pizz = ^\markup { \italic { \small { pizz. } } }

arco = ^\markup { \italic { \small { arco } } }

legato = ^\markup { \italic { \small { legato } } }

simabove = ^\markup { \italic { \small { sim. } } }

simbelow = _\markup { \italic { \small { sim. } } }

solo = ^\markup { \center-align { \italic { \small { solo } } } }

tutti = ^\markup { \center-align { \italic { \small { tutti } } } }

tacetfirst = ^\markup { \italic { \small "tacet 1st time" } }

play = ^\markup { \center-align { \italic { \small { play } } } }

slursecond = _\markup { \italic { \small "slur 2nd time only" } }

