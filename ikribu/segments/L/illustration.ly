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
                \L_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \L_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                              %! ST_4
                    \context Staff = "BassClarinetMusicStaff"
                    \L_BassClarinetMusicStaff
                    \tag Violin                                                                    %! ST_4
                    \context SingleStringStaffGroup = "ViolinStaffGroup"
                    <<
                        \context RHStaff = "ViolinRHMusicStaff"
                        \L_ViolinRHMusicStaff
                        \context Staff = "ViolinMusicStaff"
                        \L_ViolinMusicStaff
                    >>
                    \tag Viola                                                                     %! ST_4
                    \context SingleStringStaffGroup = "ViolaStaffGroup"
                    <<
                        \context RHStaff = "ViolaRHMusicStaff"
                        \L_ViolaRHMusicStaff
                        \context Staff = "ViolaMusicStaff"
                        \L_ViolaMusicStaff
                    >>
                    \tag Cello                                                                     %! ST_4
                    \context SingleStringStaffGroup = "CelloStaffGroup"
                    <<
                        \context RHStaff = "CelloRHMusicStaff"
                        \L_CelloRHMusicStaff
                        \context Staff = "CelloMusicStaff"
                        \L_CelloMusicStaff
                    >>
                >>
            }
        >>
    >>
}