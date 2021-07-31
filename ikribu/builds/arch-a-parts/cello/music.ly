% Ikribu (2016) cello part

\version "2.19.82"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "stylesheet.ily"


\score {
    <<
        \keepWithTag Cello {
        \include "layout.ly"
        }
        \keepWithTag Cello {
        \include "_segments/_.ly"
        \include "_segments/A.ly"
        \include "_segments/B.ly"
        \include "_segments/C.ly"
        \include "_segments/D.ly"
        \include "_segments/E.ly"
        \include "_segments/F.ly"
        \include "_segments/G.ly"
        \include "_segments/H.ly"
        \include "_segments/I.ly"
        \include "_segments/J.ly"
        \include "_segments/K.ly"
        \include "_segments/L.ly"
        \include "_segments/M.ly"
        \include "_segments/N.ly"
        \include "_segments/O.ly"
        \include "_segments/P.ly"
        \include "_segments/Q.ly"
        }
    >>
}
