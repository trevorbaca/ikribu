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
            currentBarNumber = #218
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \OGlobalRests
                \context GlobalSkips = "GlobalSkips"
                \OGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                    %! ST4
                    \context BassClarinetMusicStaff = "BassClarinetMusicStaff"
                    {
                        \context BassClarinetMusicVoice = "BassClarinetMusicVoice"
                        \OBassClarinetMusicVoice
                    }
                    \tag Violin                                                          %! ST4
                    \context ViolinStaffGroup = "ViolinStaffGroup"
                    <<
                        \context ViolinRHMusicStaff = "ViolinRHMusicStaff"
                        {
                            \context ViolinRHMusicVoice = "ViolinRHMusicVoice"
                            \OViolinRHMusicVoice
                        }
                        \context ViolinMusicStaff = "ViolinMusicStaff"
                        {
                            \context ViolinMusicVoice = "ViolinMusicVoice"
                            \OViolinMusicVoice
                        }
                    >>
                    \tag Viola                                                           %! ST4
                    \context ViolaStaffGroup = "ViolaStaffGroup"
                    <<
                        \context ViolaRHMusicStaff = "ViolaRHMusicStaff"
                        {
                            \context ViolaRHMusicVoice = "ViolaRHMusicVoice"
                            \OViolaRHMusicVoice
                        }
                        \context ViolaMusicStaff = "ViolaMusicStaff"
                        {
                            \context ViolaMusicVoice = "ViolaMusicVoice"
                            \OViolaMusicVoice
                        }
                    >>
                    \tag Cello                                                           %! ST4
                    \context CelloStaffGroup = "CelloStaffGroup"
                    <<
                        \context CelloRHMusicStaff = "CelloRHMusicStaff"
                        {
                            \context CelloRHMusicVoice = "CelloRHMusicVoice"
                            \OCelloRHMusicVoice
                        }
                        \context CelloMusicStaff = "CelloMusicStaff"
                        {
                            \context CelloMusicVoice = "CelloMusicVoice"
                            \OCelloMusicVoice
                        }
                    >>
                >>
            }
        >>
    >>
}