\version "2.25.16"
\include "../../stylesheet.ily"

#(set-default-paper-size "arch a")
#(set-global-staff-size 11)

\paper {
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #5
        \line { Trevor Bača (*1975) \hspace #10 }
    }
}
