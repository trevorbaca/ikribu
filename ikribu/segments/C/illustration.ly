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
                \C_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \C_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                              %! ST_4
                    \context Staff = "BassClarinetMusicStaff"
                    \C_BassClarinetMusicStaff
                    \tag Violin                                                                    %! ST_4
                    \context SingleStringStaffGroup = "ViolinStaffGroup"
                    <<
                        \context RHStaff = "ViolinRHMusicStaff"
                        \C_ViolinRHMusicStaff
                        \context Staff = "ViolinMusicStaff"
                        \C_ViolinMusicStaff
                    >>
                    \tag Viola                                                                     %! ST_4
                    \context SingleStringStaffGroup = "ViolaStaffGroup"
                    <<
                        \context RHStaff = "ViolaRHMusicStaff"
                        \C_ViolaRHMusicStaff
                        \context Staff = "ViolaMusicStaff"
                        \C_ViolaMusicStaff
                    >>
                    \tag Cello                                                                     %! ST_4
                    \context SingleStringStaffGroup = "CelloStaffGroup"
                    <<
                        \context RHStaff = "CelloRHMusicStaff"
                        \C_CelloRHMusicStaff
                        \context Staff = "CelloMusicStaff"
                        \C_CelloMusicStaff
                    >>
                >>
            }
        >>
    >>
}