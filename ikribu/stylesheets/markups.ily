\include "/Users/trevorbaca/baca/lilypond/baca.ily"

%%% COLOPHON %%%

ikribu-colophon-markup = \markup {
    \override #'(font-name . "Palatino")
    \with-color #black
    \override #'(baseline-skip . 4)
    \right-column {
        \line { Madison, Wisc. }
        \line { Jan. \hspace #0.75 – \hspace #0.75 Mar. 2016. }
    }
}
