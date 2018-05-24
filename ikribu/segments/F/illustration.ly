\version "2.19.80"
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
                \F_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                    %! ST4
                    \context Staff = "BassClarinetMusicStaff"
                    \F_BassClarinetMusicStaff
                    \tag Violin                                                          %! ST4
                    \context SingleStringStaffGroup = "ViolinStaffGroup"
                    <<
                        \context RHStaff = "ViolinRHMusicStaff"
                        \F_ViolinRHMusicStaff
                        \context Staff = "ViolinMusicStaff"
                        \F_ViolinMusicStaff
                    >>
                    \tag Viola                                                           %! ST4
                    \context SingleStringStaffGroup = "ViolaStaffGroup"
                    <<
                        \context RHStaff = "ViolaRHMusicStaff"
                        \F_ViolaRHMusicStaff
                        \context Staff = "ViolaMusicStaff"
                        \F_ViolaMusicStaff
                    >>
                    \tag Cello                                                           %! ST4
                    \context SingleStringStaffGroup = "CelloStaffGroup"
                    <<
                        \context RHStaff = "CelloRHMusicStaff"
                        \F_CelloRHMusicStaff
                        \context Staff = "CelloMusicStaff"
                        \F_CelloMusicStaff
                    >>
                >>
            }
        >>
    >>
}