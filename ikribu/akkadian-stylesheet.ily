\version "2.25.22"
#(set-default-paper-size "ledger")
#(set-global-staff-size 12)

\include "/Users/trevorbaca/baca/lilypond/baca.ily"
\include "contexts.ily"

\paper {
    %bottom-margin = 10
    evenFooterMarkup = \markup
        \if \should-print-page-number
        \fill-line {
            " "
            \bold
            \fontsize #3
            \override #'(font-name . "Palatino")
            \concat {
                %\override #'(font-name . "Assurbanipal")
                %{ 𒅅𒊑𒁍  }
                \hspace #1
                /
                \hspace #0.5
                Ikribu
                \hspace #3
                —
                \hspace #3
                \if \should-print-page-number
                \fromproperty #'page:page-number-string
                \hspace #3
                —
                \hspace #3
                Bača
            }
            " "
    }
    evenHeaderMarkup = \markup \fill-line { " " }
    left-margin = 20
    oddFooterMarkup = \evenFooterMarkup
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    right-margin = 5
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 90)
        (padding . 0)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 24) % space after each system
        (padding . 0)
        (stretchability . 0)
    )
    %systems-per-page = 3
    top-markup-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 18)
        (padding . 0)
        (stretchability . 0)
    )
    top-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 26)
        (padding . 0)
        (stretchability . 0)
    )
    top-margin = 0
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #5
        \line { Trevor Bača (*1975) \hspace #15 }
    }
    tagline = \markup { "" }
    title = \markup \column {
        \center-column {
            \override #'(font-name . "Palatino")
            \fontsize #3
            \line {
                I \hspace #13
                K \hspace #13
                R \hspace #13
                I \hspace #13
                B \hspace #13
                U
            }
            " "
            %\override #'(font-name . "Assurbanipal")
            %\fontsize #16
            %\line { 𒅅𒊑𒁍  }
            " "
            \override #'(font-name . "Palatino Italic")
            \fontsize #3
            \line {
                \hspace #2
                for \hspace #1
                Distractfold
            }
        }
    }
}

\layout {
    \accidentalStyle neo-modern
    indent = 5
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
}
