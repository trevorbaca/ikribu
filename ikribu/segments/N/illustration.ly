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
        \context Score = "Score"                                                                   %! ScoreTemplate
        <<                                                                                         %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalRests = "GlobalRests"                                               %! _make_global_context
                \N_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \N_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! ScoreTemplate
            {                                                                                      %! ScoreTemplate
                \context EnsembleStaffGroup = "EnsembleStaffGroup"                                 %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \tag BassClarinet                                                              %! ScoreTemplate(5)
                    \context Staff = "BassClarinetMusicStaff"                                      %! ScoreTemplate
                    \N_BassClarinetMusicStaff                                                      %! extern
                    \tag Violin                                                                    %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "ViolinStaffGroup"                           %! ScoreTemplate
                    <<                                                                             %! ScoreTemplate
                        \context RHStaff = "ViolinRHMusicStaff"                                    %! ScoreTemplate
                        \N_ViolinRHMusicStaff                                                      %! extern
                        \context Staff = "ViolinMusicStaff"                                        %! ScoreTemplate
                        \N_ViolinMusicStaff                                                        %! extern
                    >>                                                                             %! ScoreTemplate
                    \tag Viola                                                                     %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "ViolaStaffGroup"                            %! ScoreTemplate
                    <<                                                                             %! ScoreTemplate
                        \context RHStaff = "ViolaRHMusicStaff"                                     %! ScoreTemplate
                        \N_ViolaRHMusicStaff                                                       %! extern
                        \context Staff = "ViolaMusicStaff"                                         %! ScoreTemplate
                        \N_ViolaMusicStaff                                                         %! extern
                    >>                                                                             %! ScoreTemplate
                    \tag Cello                                                                     %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "CelloStaffGroup"                            %! ScoreTemplate
                    <<                                                                             %! ScoreTemplate
                        \context RHStaff = "CelloRHMusicStaff"                                     %! ScoreTemplate
                        \N_CelloRHMusicStaff                                                       %! extern
                        \context Staff = "CelloMusicStaff"                                         %! ScoreTemplate
                        \N_CelloMusicStaff                                                         %! extern
                    >>                                                                             %! ScoreTemplate
                >>                                                                                 %! ScoreTemplate
            }                                                                                      %! ScoreTemplate
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file