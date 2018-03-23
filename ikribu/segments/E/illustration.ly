\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        \with
        {
            currentBarNumber = #63
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \E_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                    %! ST4
                    \context Staff = "BassClarinetMusicStaff"
                    \E_BassClarinetMusicStaff
                    \tag Violin                                                          %! ST4
                    \context SingleStringStaffGroup = "ViolinStaffGroup"
                    <<
                        \context RHStaff = "ViolinRHMusicStaff"
                        \E_ViolinRHMusicStaff
                        \context Staff = "ViolinMusicStaff"
                        \E_ViolinMusicStaff
                    >>
                    \tag Viola                                                           %! ST4
                    \context SingleStringStaffGroup = "ViolaStaffGroup"
                    <<
                        \context RHStaff = "ViolaRHMusicStaff"
                        \E_ViolaRHMusicStaff
                        \context Staff = "ViolaMusicStaff"
                        \E_ViolaMusicStaff
                    >>
                    \tag Cello                                                           %! ST4
                    \context SingleStringStaffGroup = "CelloStaffGroup"
                    <<
                        \context RHStaff = "CelloRHMusicStaff"
                        \E_CelloRHMusicStaff
                        \context Staff = "CelloMusicStaff"
                        \E_CelloMusicStaff
                    >>
                >>
            }
        >>
    >>
}