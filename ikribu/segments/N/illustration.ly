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
                \context GlobalSkips = "GlobalSkips"
                \N_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                              %! ST4
                    \context Staff = "BassClarinetMusicStaff"
                    \N_BassClarinetMusicStaff
                    \tag Violin                                                                    %! ST4
                    \context SingleStringStaffGroup = "ViolinStaffGroup"
                    <<
                        \context RHStaff = "ViolinRHMusicStaff"
                        \N_ViolinRHMusicStaff
                        \context Staff = "ViolinMusicStaff"
                        \N_ViolinMusicStaff
                    >>
                    \tag Viola                                                                     %! ST4
                    \context SingleStringStaffGroup = "ViolaStaffGroup"
                    <<
                        \context RHStaff = "ViolaRHMusicStaff"
                        \N_ViolaRHMusicStaff
                        \context Staff = "ViolaMusicStaff"
                        \N_ViolaMusicStaff
                    >>
                    \tag Cello                                                                     %! ST4
                    \context SingleStringStaffGroup = "CelloStaffGroup"
                    <<
                        \context RHStaff = "CelloRHMusicStaff"
                        \N_CelloRHMusicStaff
                        \context Staff = "CelloMusicStaff"
                        \N_CelloMusicStaff
                    >>
                >>
            }
        >>
    >>
}