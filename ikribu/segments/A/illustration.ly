\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {                                                                                           %! _make_lilypond_file
    <<                                                                                             %! _make_lilypond_file
        {                                                                                          %! _make_lilypond_file
            \include "layout.ly"                                                                   %! _make_lilypond_file
        }                                                                                          %! _make_lilypond_file
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalRests = "GlobalRests"                                               %! _make_global_context
                \A_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \A_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                              %! ScoreTemplate(5)
                    \context Staff = "BassClarinetMusicStaff"
                    \A_BassClarinetMusicStaff                                                      %! extern
                    \tag Violin                                                                    %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "ViolinStaffGroup"
                    <<
                        \context RHStaff = "ViolinRHMusicStaff"
                        \A_ViolinRHMusicStaff                                                      %! extern
                        \context Staff = "ViolinMusicStaff"
                        \A_ViolinMusicStaff                                                        %! extern
                    >>
                    \tag Viola                                                                     %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "ViolaStaffGroup"
                    <<
                        \context RHStaff = "ViolaRHMusicStaff"
                        \A_ViolaRHMusicStaff                                                       %! extern
                        \context Staff = "ViolaMusicStaff"
                        \A_ViolaMusicStaff                                                         %! extern
                    >>
                    \tag Cello                                                                     %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "CelloStaffGroup"
                    <<
                        \context RHStaff = "CelloRHMusicStaff"
                        \A_CelloRHMusicStaff                                                       %! extern
                        \context Staff = "CelloMusicStaff"
                        \A_CelloMusicStaff                                                         %! extern
                    >>
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file