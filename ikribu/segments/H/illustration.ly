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
            currentBarNumber = #99
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \HGlobalRests
                \context GlobalSkips = "GlobalSkips"
                \HGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                    %! ST4
                    \context BassClarinetMusicStaff = "BassClarinetMusicStaff"
                    {
                        \context BassClarinetMusicVoice = "BassClarinetMusicVoice"
                        \HBassClarinetMusicVoice
                    }
                    \tag Violin                                                          %! ST4
                    \context ViolinStaffGroup = "ViolinStaffGroup"
                    <<
                        \context ViolinRHMusicStaff = "ViolinRHMusicStaff"
                        {
                            \context ViolinRHMusicVoice = "ViolinRHMusicVoice"
                            \HViolinRHMusicVoice
                        }
                        \context ViolinMusicStaff = "ViolinMusicStaff"
                        {
                            \context ViolinMusicVoice = "ViolinMusicVoice"
                            \HViolinMusicVoice
                        }
                    >>
                    \tag Viola                                                           %! ST4
                    \context ViolaStaffGroup = "ViolaStaffGroup"
                    <<
                        \context ViolaRHMusicStaff = "ViolaRHMusicStaff"
                        {
                            \context ViolaRHMusicVoice = "ViolaRHMusicVoice"
                            \HViolaRHMusicVoice
                        }
                        \context ViolaMusicStaff = "ViolaMusicStaff"
                        {
                            \context ViolaMusicVoice = "ViolaMusicVoice"
                            \HViolaMusicVoice
                        }
                    >>
                    \tag Cello                                                           %! ST4
                    \context CelloStaffGroup = "CelloStaffGroup"
                    <<
                        \context CelloRHMusicStaff = "CelloRHMusicStaff"
                        {
                            \context CelloRHMusicVoice = "CelloRHMusicVoice"
                            \HCelloRHMusicVoice
                        }
                        \context CelloMusicStaff = "CelloMusicStaff"
                        {
                            \context CelloMusicVoice = "CelloMusicVoice"
                            \HCelloMusicVoice
                        }
                    >>
                >>
            }
        >>
    >>
}