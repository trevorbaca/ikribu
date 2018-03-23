\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
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
                \i_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \i_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                    %! ST4
                    \context Staff = "BassClarinetMusicStaff"
                    \i_BassClarinetMusicStaff
                    \tag Violin                                                          %! ST4
                    \context SingleStringStaffGroup = "ViolinStaffGroup"
                    <<
                        \context RHStaff = "ViolinRHMusicStaff"
                        \i_ViolinRHMusicStaff
                        \context Staff = "ViolinMusicStaff"
                        \i_ViolinMusicStaff
                    >>
                    \tag Viola                                                           %! ST4
                    \context SingleStringStaffGroup = "ViolaStaffGroup"
                    <<
                        \context RHStaff = "ViolaRHMusicStaff"
                        \i_ViolaRHMusicStaff
                        \context Staff = "ViolaMusicStaff"
                        \i_ViolaMusicStaff
                    >>
                    \tag Cello                                                           %! ST4
                    \context SingleStringStaffGroup = "CelloStaffGroup"
                    <<
                        \context RHStaff = "CelloRHMusicStaff"
                        \i_CelloRHMusicStaff
                        \context Staff = "CelloMusicStaff"
                        \i_CelloMusicStaff
                    >>
                >>
            }
        >>
    >>
}