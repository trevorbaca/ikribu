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
                \M_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \M_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                              %! ST4
                    \context Staff = "BassClarinetMusicStaff"
                    \M_BassClarinetMusicStaff
                    \tag Violin                                                                    %! ST4
                    \context SingleStringStaffGroup = "ViolinStaffGroup"
                    <<
                        \context RHStaff = "ViolinRHMusicStaff"
                        \M_ViolinRHMusicStaff
                        \context Staff = "ViolinMusicStaff"
                        \M_ViolinMusicStaff
                    >>
                    \tag Viola                                                                     %! ST4
                    \context SingleStringStaffGroup = "ViolaStaffGroup"
                    <<
                        \context RHStaff = "ViolaRHMusicStaff"
                        \M_ViolaRHMusicStaff
                        \context Staff = "ViolaMusicStaff"
                        \M_ViolaMusicStaff
                    >>
                    \tag Cello                                                                     %! ST4
                    \context SingleStringStaffGroup = "CelloStaffGroup"
                    <<
                        \context RHStaff = "CelloRHMusicStaff"
                        \M_CelloRHMusicStaff
                        \context Staff = "CelloMusicStaff"
                        \M_CelloMusicStaff
                    >>
                >>
            }
        >>
    >>
}