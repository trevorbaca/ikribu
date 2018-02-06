\version "2.19.81"
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
            currentBarNumber = #239
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \P_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \P_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                    %! ST4
                    \context BassClarinetMusicStaff = "BassClarinetMusicStaff"
                    {
                        \context BassClarinetMusicVoice = "BassClarinetMusicVoice"
                        \P_BassClarinetMusicVoice
                    }
                    \tag Violin                                                          %! ST4
                    \context ViolinStaffGroup = "ViolinStaffGroup"
                    <<
                        \context ViolinRHMusicStaff = "ViolinRHMusicStaff"
                        {
                            \context ViolinRHMusicVoice = "ViolinRHMusicVoice"
                            \P_ViolinRHMusicVoice
                        }
                        \context ViolinMusicStaff = "ViolinMusicStaff"
                        {
                            \context ViolinMusicVoice = "ViolinMusicVoice"
                            \P_ViolinMusicVoice
                        }
                    >>
                    \tag Viola                                                           %! ST4
                    \context ViolaStaffGroup = "ViolaStaffGroup"
                    <<
                        \context ViolaRHMusicStaff = "ViolaRHMusicStaff"
                        {
                            \context ViolaRHMusicVoice = "ViolaRHMusicVoice"
                            \P_ViolaRHMusicVoice
                        }
                        \context ViolaMusicStaff = "ViolaMusicStaff"
                        {
                            \context ViolaMusicVoice = "ViolaMusicVoice"
                            \P_ViolaMusicVoice
                        }
                    >>
                    \tag Cello                                                           %! ST4
                    \context CelloStaffGroup = "CelloStaffGroup"
                    <<
                        \context CelloRHMusicStaff = "CelloRHMusicStaff"
                        {
                            \context CelloRHMusicVoice = "CelloRHMusicVoice"
                            \P_CelloRHMusicVoice
                        }
                        \context CelloMusicStaff = "CelloMusicStaff"
                        {
                            \context CelloMusicVoice = "CelloMusicVoice"
                            \P_CelloMusicVoice
                        }
                    >>
                >>
            }
        >>
    >>
}