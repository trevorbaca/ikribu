\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file:LilyPondFile
    
    <<                                                                         %! _make_lilypond_file

        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "Global_Context"                          %! _make_global_context
            <<                                                                 %! _make_global_context

                \context GlobalRests = "Global_Rests"                          %! _make_global_context
                \N_Global_Rests                                                %! extern

                \context GlobalSkips = "Global_Skips"                          %! _make_global_context
                \N_Global_Skips                                                %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "Music_Context"                            %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context EnsembleStaffGroup = "Ensemble_Staff_Group"           %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Bass_Clarinet                                         %! ScoreTemplate(5)
                    \context Staff = "Bass_Clarinet_Music_Staff"               %! ScoreTemplate
                    \N_Bass_Clarinet_Music_Staff                               %! extern

                    \tag Violin                                                %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "Violin_Staff_Group"     %! ScoreTemplate
                    <<                                                         %! ScoreTemplate

                        \context RHStaff = "Violin_RH_Music_Staff"             %! ScoreTemplate
                        \N_Violin_RH_Music_Staff                               %! extern

                        \context Staff = "Violin_Music_Staff"                  %! ScoreTemplate
                        \N_Violin_Music_Staff                                  %! extern

                    >>                                                         %! ScoreTemplate

                    \tag Viola                                                 %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "Viola_Staff_Group"      %! ScoreTemplate
                    <<                                                         %! ScoreTemplate

                        \context RHStaff = "Viola_RH_Music_Staff"              %! ScoreTemplate
                        \N_Viola_RH_Music_Staff                                %! extern

                        \context Staff = "Viola_Music_Staff"                   %! ScoreTemplate
                        \N_Viola_Music_Staff                                   %! extern

                    >>                                                         %! ScoreTemplate

                    \tag Cello                                                 %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "Cello_Staff_Group"      %! ScoreTemplate
                    <<                                                         %! ScoreTemplate

                        \context RHStaff = "Cello_RH_Music_Staff"              %! ScoreTemplate
                        \N_Cello_RH_Music_Staff                                %! extern

                        \context Staff = "Cello_Music_Staff"                   %! ScoreTemplate
                        \N_Cello_Music_Staff                                   %! extern

                    >>                                                         %! ScoreTemplate

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile