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
                \O_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \O_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                              %! ST_4
                    \context Staff = "BassClarinetMusicStaff"
                    \O_BassClarinetMusicStaff
                    \tag Violin                                                                    %! ST_4
                    \context SingleStringStaffGroup = "ViolinStaffGroup"
                    <<
                        \context RHStaff = "ViolinRHMusicStaff"
                        \O_ViolinRHMusicStaff
                        \context Staff = "ViolinMusicStaff"
                        \O_ViolinMusicStaff
                    >>
                    \tag Viola                                                                     %! ST_4
                    \context SingleStringStaffGroup = "ViolaStaffGroup"
                    <<
                        \context RHStaff = "ViolaRHMusicStaff"
                        \O_ViolaRHMusicStaff
                        \context Staff = "ViolaMusicStaff"
                        \O_ViolaMusicStaff
                    >>
                    \tag Cello                                                                     %! ST_4
                    \context SingleStringStaffGroup = "CelloStaffGroup"
                    <<
                        \context RHStaff = "CelloRHMusicStaff"
                        \O_CelloRHMusicStaff
                        \context Staff = "CelloMusicStaff"
                        \O_CelloMusicStaff
                    >>
                >>
            }
        >>
    >>
}