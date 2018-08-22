\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file:LilyPondFile
    
    <<                                                                         %! _make_lilypond_file

        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "GlobalContext"                           %! _make_global_context
            <<                                                                 %! _make_global_context

                \context GlobalRests = "GlobalRests"                           %! _make_global_context
                \i_GlobalRests                                                 %! extern

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \i_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context EnsembleStaffGroup = "Ensemble_Staff_Group"           %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Bass_Clarinet                                         %! ScoreTemplate(5)
                    \context Staff = "Bass_Clarinet_Music_Staff"               %! ScoreTemplate
                    \i_Bass_Clarinet_Music_Staff                               %! extern

                    \tag Violin                                                %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "Violin_Staff_Group"     %! ScoreTemplate
                    <<                                                         %! ScoreTemplate

                        \context RHStaff = "Violin_RH_Music_Staff"             %! ScoreTemplate
                        \i_Violin_RH_Music_Staff                               %! extern

                        \context Staff = "Violin_Music_Staff"                  %! ScoreTemplate
                        \i_Violin_Music_Staff                                  %! extern

                    >>                                                         %! ScoreTemplate

                    \tag Viola                                                 %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "Viola_Staff_Group"      %! ScoreTemplate
                    <<                                                         %! ScoreTemplate

                        \context RHStaff = "Viola_RH_Music_Staff"              %! ScoreTemplate
                        \i_Viola_RH_Music_Staff                                %! extern

                        \context Staff = "Viola_Music_Staff"                   %! ScoreTemplate
                        \i_Viola_Music_Staff                                   %! extern

                    >>                                                         %! ScoreTemplate

                    \tag Cello                                                 %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "Cello_Staff_Group"      %! ScoreTemplate
                    <<                                                         %! ScoreTemplate

                        \context RHStaff = "Cello_RH_Music_Staff"              %! ScoreTemplate
                        \i_Cello_RH_Music_Staff                                %! extern

                        \context Staff = "Cello_Music_Staff"                   %! ScoreTemplate
                        \i_Cello_Music_Staff                                   %! extern

                    >>                                                         %! ScoreTemplate

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile