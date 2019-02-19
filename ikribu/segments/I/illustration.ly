\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern
\paper { first-page-number = #10 }                                             %! __make_segment_pdf__


\score {                                                                       %! _make_lilypond_file:LilyPondFile
    
    <<                                                                         %! _make_lilypond_file

        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalRests = "Global_Rests"                          %! abjad.ScoreTemplate._make_global_context
                \I_Global_Rests                                                %! extern

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \I_Global_Skips                                                %! extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context EnsembleStaffGroup = "Ensemble_Staff_Group"           %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Bass_Clarinet                                         %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Bass_Clarinet_Music_Staff"               %! ScoreTemplate
                    \I_Bass_Clarinet_Music_Staff                               %! extern

                    \tag Violin                                                %! baca.ScoreTemplate._attach_liypond_tag
                    \context SingleStringStaffGroup = "Violin_Staff_Group"     %! ScoreTemplate
                    <<                                                         %! ScoreTemplate

                        \context RHStaff = "Violin_RH_Music_Staff"             %! ScoreTemplate
                        \I_Violin_RH_Music_Staff                               %! extern

                        \context Staff = "Violin_Music_Staff"                  %! ScoreTemplate
                        \I_Violin_Music_Staff                                  %! extern

                    >>                                                         %! ScoreTemplate

                    \tag Viola                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context SingleStringStaffGroup = "Viola_Staff_Group"      %! ScoreTemplate
                    <<                                                         %! ScoreTemplate

                        \context RHStaff = "Viola_RH_Music_Staff"              %! ScoreTemplate
                        \I_Viola_RH_Music_Staff                                %! extern

                        \context Staff = "Viola_Music_Staff"                   %! ScoreTemplate
                        \I_Viola_Music_Staff                                   %! extern

                    >>                                                         %! ScoreTemplate

                    \tag Cello                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context SingleStringStaffGroup = "Cello_Staff_Group"      %! ScoreTemplate
                    <<                                                         %! ScoreTemplate

                        \context RHStaff = "Cello_RH_Music_Staff"              %! ScoreTemplate
                        \I_Cello_RH_Music_Staff                                %! extern

                        \context Staff = "Cello_Music_Staff"                   %! ScoreTemplate
                        \I_Cello_Music_Staff                                   %! extern

                    >>                                                         %! ScoreTemplate

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile