\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

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
                    \tag BassClarinet                                                    %! ST4
                    \context Staff = "BassClarinetMusicStaff"
                    \B_BassClarinetMusicStaff
                    \tag Violin                                                          %! ST4
                    \context SingleStringStaffGroup = "ViolinStaffGroup"
                    <<
                        \context RHStaff = "ViolinRHMusicStaff"
                        \B_ViolinRHMusicStaff
                        \context Staff = "ViolinMusicStaff"
                        \B_ViolinMusicStaff
                    >>
                    \tag Viola                                                           %! ST4
                    \context SingleStringStaffGroup = "ViolaStaffGroup"
                    <<
                        \context RHStaff = "ViolaRHMusicStaff"
                        \B_ViolaRHMusicStaff
                        \context Staff = "ViolaMusicStaff"
                        \B_ViolaMusicStaff
                    >>
                    \tag Cello                                                           %! ST4
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