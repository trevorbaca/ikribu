\version "2.19.82"                                                             %! _make_lilypond_file
\language "english"                                                            %! _make_lilypond_file

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file
    <<                                                                         %! _make_lilypond_file
        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file
        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                           %! _make_global_context
            <<                                                                 %! _make_global_context
                \context GlobalRests = "GlobalRests"                           %! _make_global_context
                \E_GlobalRests                                                 %! extern
                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \E_GlobalSkips                                                 %! extern
            >>                                                                 %! _make_global_context
            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            {                                                                  %! ScoreTemplate
                \context EnsembleStaffGroup = "EnsembleStaffGroup"             %! ScoreTemplate
                <<                                                             %! ScoreTemplate
                    \tag BassClarinet                                          %! ScoreTemplate(5)
                    \context Staff = "BassClarinetMusicStaff"                  %! ScoreTemplate
                    \E_BassClarinetMusicStaff                                  %! extern
                    \tag Violin                                                %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "ViolinStaffGroup"       %! ScoreTemplate
                    <<                                                         %! ScoreTemplate
                        \context RHStaff = "ViolinRHMusicStaff"                %! ScoreTemplate
                        \E_ViolinRHMusicStaff                                  %! extern
                        \context Staff = "ViolinMusicStaff"                    %! ScoreTemplate
                        \E_ViolinMusicStaff                                    %! extern
                    >>                                                         %! ScoreTemplate
                    \tag Viola                                                 %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "ViolaStaffGroup"        %! ScoreTemplate
                    <<                                                         %! ScoreTemplate
                        \context RHStaff = "ViolaRHMusicStaff"                 %! ScoreTemplate
                        \E_ViolaRHMusicStaff                                   %! extern
                        \context Staff = "ViolaMusicStaff"                     %! ScoreTemplate
                        \E_ViolaMusicStaff                                     %! extern
                    >>                                                         %! ScoreTemplate
                    \tag Cello                                                 %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "CelloStaffGroup"        %! ScoreTemplate
                    <<                                                         %! ScoreTemplate
                        \context RHStaff = "CelloRHMusicStaff"                 %! ScoreTemplate
                        \E_CelloRHMusicStaff                                   %! extern
                        \context Staff = "CelloMusicStaff"                     %! ScoreTemplate
                        \E_CelloMusicStaff                                     %! extern
                    >>                                                         %! ScoreTemplate
                >>                                                             %! ScoreTemplate
            }                                                                  %! ScoreTemplate
        >>                                                                     %! ScoreTemplate
    >>                                                                         %! _make_lilypond_file
}                                                                              %! _make_lilypond_file