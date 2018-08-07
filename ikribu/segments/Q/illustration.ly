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
                \Q_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \Q_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet                                                              %! ScoreTemplate(5)
                    \context Staff = "BassClarinetMusicStaff"
                    \Q_BassClarinetMusicStaff                                                      %! extern
                    \tag Violin                                                                    %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "ViolinStaffGroup"
                    <<
                        \context RHStaff = "ViolinRHMusicStaff"
                        \Q_ViolinRHMusicStaff                                                      %! extern
                        \context Staff = "ViolinMusicStaff"
                        \Q_ViolinMusicStaff                                                        %! extern
                    >>
                    \tag Viola                                                                     %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "ViolaStaffGroup"
                    <<
                        \context RHStaff = "ViolaRHMusicStaff"
                        \Q_ViolaRHMusicStaff                                                       %! extern
                        \context Staff = "ViolaMusicStaff"
                        \Q_ViolaMusicStaff                                                         %! extern
                    >>
                    \tag Cello                                                                     %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "CelloStaffGroup"
                    <<
                        \context RHStaff = "CelloRHMusicStaff"
                        \Q_CelloRHMusicStaff                                                       %! extern
                        \context Staff = "CelloMusicStaff"
                        \Q_CelloMusicStaff                                                         %! extern
                    >>
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file