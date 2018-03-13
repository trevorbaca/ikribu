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
            currentBarNumber = #247
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \Q_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \Q_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                    %! ST4
                    \context BassClarinetMusicStaff = "BassClarinetMusicStaff"
                    \Q_BassClarinetMusicStaff
                    \tag Violin                                                          %! ST4
                    \context ViolinStaffGroup = "ViolinStaffGroup"
                    <<
                        \context ViolinRHMusicStaff = "ViolinRHMusicStaff"
                        \Q_ViolinRHMusicStaff
                        \context ViolinMusicStaff = "ViolinMusicStaff"
                        \Q_ViolinMusicStaff
                    >>
                    \tag Viola                                                           %! ST4
                    \context ViolaStaffGroup = "ViolaStaffGroup"
                    <<
                        \context ViolaRHMusicStaff = "ViolaRHMusicStaff"
                        \Q_ViolaRHMusicStaff
                        \context ViolaMusicStaff = "ViolaMusicStaff"
                        \Q_ViolaMusicStaff
                    >>
                    \tag Cello                                                           %! ST4
                    \context CelloStaffGroup = "CelloStaffGroup"
                    <<
                        \context CelloRHMusicStaff = "CelloRHMusicStaff"
                        \Q_CelloRHMusicStaff
                        \context CelloMusicStaff = "CelloMusicStaff"
                        \Q_CelloMusicStaff
                    >>
                >>
            }
        >>
    >>
}