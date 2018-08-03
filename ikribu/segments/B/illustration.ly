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
                \B_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \B_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                              %! ST_4
                    \context Staff = "BassClarinetMusicStaff"
                    \B_BassClarinetMusicStaff
                    \tag Violin                                                                    %! ST_4
                    \context SingleStringStaffGroup = "ViolinStaffGroup"
                    <<
                        \context RHStaff = "ViolinRHMusicStaff"
                        \B_ViolinRHMusicStaff
                        \context Staff = "ViolinMusicStaff"
                        \B_ViolinMusicStaff
                    >>
                    \tag Viola                                                                     %! ST_4
                    \context SingleStringStaffGroup = "ViolaStaffGroup"
                    <<
                        \context RHStaff = "ViolaRHMusicStaff"
                        \B_ViolaRHMusicStaff
                        \context Staff = "ViolaMusicStaff"
                        \B_ViolaMusicStaff
                    >>
                    \tag Cello                                                                     %! ST_4
                    \context SingleStringStaffGroup = "CelloStaffGroup"
                    <<
                        \context RHStaff = "CelloRHMusicStaff"
                        \B_CelloRHMusicStaff
                        \context Staff = "CelloMusicStaff"
                        \B_CelloMusicStaff
                    >>
                >>
            }
        >>
    >>
}