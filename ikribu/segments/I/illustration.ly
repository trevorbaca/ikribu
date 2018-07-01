\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \I_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \I_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                    %! ST4
                    \context Staff = "BassClarinetMusicStaff"
                    \I_BassClarinetMusicStaff
                    \tag Violin                                                          %! ST4
                    \context SingleStringStaffGroup = "ViolinStaffGroup"
                    <<
                        \context RHStaff = "ViolinRHMusicStaff"
                        \I_ViolinRHMusicStaff
                        \context Staff = "ViolinMusicStaff"
                        \I_ViolinMusicStaff
                    >>
                    \tag Viola                                                           %! ST4
                    \context SingleStringStaffGroup = "ViolaStaffGroup"
                    <<
                        \context RHStaff = "ViolaRHMusicStaff"
                        \I_ViolaRHMusicStaff
                        \context Staff = "ViolaMusicStaff"
                        \I_ViolaMusicStaff
                    >>
                    \tag Cello                                                           %! ST4
                    \context SingleStringStaffGroup = "CelloStaffGroup"
                    <<
                        \context RHStaff = "CelloRHMusicStaff"
                        \I_CelloRHMusicStaff
                        \context Staff = "CelloMusicStaff"
                        \I_CelloMusicStaff
                    >>
                >>
            }
        >>
    >>
}