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
                \K_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \K_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                              %! ST_4
                    \context Staff = "BassClarinetMusicStaff"
                    \K_BassClarinetMusicStaff
                    \tag Violin                                                                    %! ST_4
                    \context SingleStringStaffGroup = "ViolinStaffGroup"
                    <<
                        \context RHStaff = "ViolinRHMusicStaff"
                        \K_ViolinRHMusicStaff
                        \context Staff = "ViolinMusicStaff"
                        \K_ViolinMusicStaff
                    >>
                    \tag Viola                                                                     %! ST_4
                    \context SingleStringStaffGroup = "ViolaStaffGroup"
                    <<
                        \context RHStaff = "ViolaRHMusicStaff"
                        \K_ViolaRHMusicStaff
                        \context Staff = "ViolaMusicStaff"
                        \K_ViolaMusicStaff
                    >>
                    \tag Cello                                                                     %! ST_4
                    \context SingleStringStaffGroup = "CelloStaffGroup"
                    <<
                        \context RHStaff = "CelloRHMusicStaff"
                        \K_CelloRHMusicStaff
                        \context Staff = "CelloMusicStaff"
                        \K_CelloMusicStaff
                    >>
                >>
            }
        >>
    >>
}