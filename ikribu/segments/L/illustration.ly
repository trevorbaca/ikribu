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
                \L_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \L_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! ScoreTemplate
            {                                                                                      %! ScoreTemplate
                \context EnsembleStaffGroup = "EnsembleStaffGroup"                                 %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \tag BassClarinet                                                              %! ScoreTemplate(5)
                    \context Staff = "BassClarinetMusicStaff"                                      %! ScoreTemplate
                    \L_BassClarinetMusicStaff                                                      %! extern
                    \tag Violin                                                                    %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "ViolinStaffGroup"                           %! ScoreTemplate
                    <<                                                                             %! ScoreTemplate
                        \context RHStaff = "ViolinRHMusicStaff"                                    %! ScoreTemplate
                        \L_ViolinRHMusicStaff                                                      %! extern
                        \context Staff = "ViolinMusicStaff"                                        %! ScoreTemplate
                        \L_ViolinMusicStaff                                                        %! extern
                    >>                                                                             %! ScoreTemplate
                    \tag Viola                                                                     %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "ViolaStaffGroup"                            %! ScoreTemplate
                    <<                                                                             %! ScoreTemplate
                        \context RHStaff = "ViolaRHMusicStaff"                                     %! ScoreTemplate
                        \L_ViolaRHMusicStaff                                                       %! extern
                        \context Staff = "ViolaMusicStaff"                                         %! ScoreTemplate
                        \L_ViolaMusicStaff                                                         %! extern
                    >>                                                                             %! ScoreTemplate
                    \tag Cello                                                                     %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "CelloStaffGroup"                            %! ScoreTemplate
                    <<                                                                             %! ScoreTemplate
                        \context RHStaff = "CelloRHMusicStaff"                                     %! ScoreTemplate
                        \L_CelloRHMusicStaff                                                       %! extern
                        \context Staff = "CelloMusicStaff"                                         %! ScoreTemplate
                        \L_CelloMusicStaff                                                         %! extern
                    >>                                                                             %! ScoreTemplate
                >>                                                                                 %! ScoreTemplate
            }                                                                                      %! ScoreTemplate
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file