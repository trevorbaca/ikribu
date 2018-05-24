#(set-default-paper-size "11x17landscape")
#(set-global-staff-size 12)

\include "/Users/trevorbaca/baca/baca/stylesheets/baca.ily"
\include "contexts.ily"

\paper {
    evenFooterMarkup = \markup
        \on-the-fly #print-page-number-check-first
        \fill-line {
            " "
            \bold
            \fontsize #3
            \override #'(font-name . "Palatino")
            \concat {
                Ikribu
                \hspace #3
                —
                \hspace #3
                \on-the-fly #print-page-number-check-first
                \fromproperty #'page:page-number-string
                \hspace #3
                —
                \hspace #3
                Bača
            }
            " "
        }
    evenHeaderMarkup = \markup \fill-line { " " }
    left-margin = 20\mm
    oddFooterMarkup = \evenFooterMarkup
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t
    right-margin = 5\mm
    markup-system-spacing.minimum-distance = 90

    % SEEMS TO BE IMPORTANT TO SET TO ZERO WITH EXPLICIT SYSTEM POSITIONS:
    system-system-spacing.minimum-distance = 0

    top-markup-spacing.minimum-distance = 24
    top-system-spacing.minimum-distance = 26
    top-margin = 0\mm
}

\layout {
    \accidentalStyle neo-modern
    indent = 10
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #5
        \line { Trevor Bača (*1975) \hspace #39 }
    }
    tagline = \markup { "" }
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #16
            \line {
                I
                \hspace #0
                K
                \hspace #-2
                R
                \hspace #-1
                I
                \hspace #0
                B
                \hspace #-3
                U
            }
            " "
            " "
            \override #'(font-name . "Palatino Italic")
            \fontsize #3
            \line { for \hspace #1 Distractfold }
        }
    }
}
