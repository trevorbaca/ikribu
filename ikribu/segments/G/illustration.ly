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
                \G_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                              %! ST4
                    \context Staff = "BassClarinetMusicStaff"
                    \G_BassClarinetMusicStaff
                    \tag Violin                                                                    %! ST4
                    \context SingleStringStaffGroup = "ViolinStaffGroup"
                    <<
                        \context RHStaff = "ViolinRHMusicStaff"
                        \G_ViolinRHMusicStaff
                        \context Staff = "ViolinMusicStaff"
                        \G_ViolinMusicStaff
                    >>
                    \tag Viola                                                                     %! ST4
                    \context SingleStringStaffGroup = "ViolaStaffGroup"
                    <<
                        \context RHStaff = "ViolaRHMusicStaff"
                        \G_ViolaRHMusicStaff
                        \context Staff = "ViolaMusicStaff"
                        \G_ViolaMusicStaff
                    >>
                    \tag Cello                                                                     %! ST4
                    \context SingleStringStaffGroup = "CelloStaffGroup"
                    <<
                        \context RHStaff = "CelloRHMusicStaff"
                        \G_CelloRHMusicStaff
                        \context Staff = "CelloMusicStaff"
                        \G_CelloMusicStaff
                    >>
                >>
            }
        >>
    >>
}