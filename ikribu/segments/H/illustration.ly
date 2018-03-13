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
        \with
        {
            currentBarNumber = #99
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \H_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \H_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                    %! ST4
                    \context BassClarinetMusicStaff = "BassClarinetMusicStaff"
                    \H_BassClarinetMusicStaff
                    \tag Violin                                                          %! ST4
                    \context ViolinStaffGroup = "ViolinStaffGroup"
                    <<
                        \context ViolinRHMusicStaff = "ViolinRHMusicStaff"
                        \H_ViolinRHMusicStaff
                        \context ViolinMusicStaff = "ViolinMusicStaff"
                        \H_ViolinMusicStaff
                    >>
                    \tag Viola                                                           %! ST4
                    \context ViolaStaffGroup = "ViolaStaffGroup"
                    <<
                        \context ViolaRHMusicStaff = "ViolaRHMusicStaff"
                        \H_ViolaRHMusicStaff
                        \context ViolaMusicStaff = "ViolaMusicStaff"
                        \H_ViolaMusicStaff
                    >>
                    \tag Cello                                                           %! ST4
                    \context CelloStaffGroup = "CelloStaffGroup"
                    <<
                        \context CelloRHMusicStaff = "CelloRHMusicStaff"
                        \H_CelloRHMusicStaff
                        \context CelloMusicStaff = "CelloMusicStaff"
                        \H_CelloMusicStaff
                    >>
                >>
            }
        >>
    >>
}