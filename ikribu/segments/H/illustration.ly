\version "2.19.82"                                                             %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "illustration.ily"                                                    %! abjad.Path.extern
\paper { first-page-number = #9 }                                              %! __make_segment_pdf__


\score {                                                                       %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
    
    <<                                                                         %! baca.SegmentMaker._make_lilypond_file

        {                                                                      %! baca.SegmentMaker._make_lilypond_file
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file
        }                                                                      %! baca.SegmentMaker._make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalRests = "Global_Rests"                          %! abjad.ScoreTemplate._make_global_context
                \H_Global_Rests                                                %! abjad.Path.extern

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \H_Global_Skips                                                %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context EnsembleStaffGroup = "Ensemble_Staff_Group"           %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag Bass_Clarinet                                         %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Bass_Clarinet_Music_Staff"               %! ScoreTemplate
                    \H_Bass_Clarinet_Music_Staff                               %! abjad.Path.extern

                    \tag Violin                                                %! baca.ScoreTemplate._attach_liypond_tag
                    \context SingleStringStaffGroup = "Violin_Staff_Group"     %! ScoreTemplate
                    <<                                                         %! ScoreTemplate

                        \context RHStaff = "Violin_RH_Music_Staff"             %! ScoreTemplate
                        \H_Violin_RH_Music_Staff                               %! abjad.Path.extern

                        \context Staff = "Violin_Music_Staff"                  %! ScoreTemplate
                        \H_Violin_Music_Staff                                  %! abjad.Path.extern

                    >>                                                         %! ScoreTemplate

                    \tag Viola                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context SingleStringStaffGroup = "Viola_Staff_Group"      %! ScoreTemplate
                    <<                                                         %! ScoreTemplate

                        \context RHStaff = "Viola_RH_Music_Staff"              %! ScoreTemplate
                        \H_Viola_RH_Music_Staff                                %! abjad.Path.extern

                        \context Staff = "Viola_Music_Staff"                   %! ScoreTemplate
                        \H_Viola_Music_Staff                                   %! abjad.Path.extern

                    >>                                                         %! ScoreTemplate

                    \tag Cello                                                 %! baca.ScoreTemplate._attach_liypond_tag
                    \context SingleStringStaffGroup = "Cello_Staff_Group"      %! ScoreTemplate
                    <<                                                         %! ScoreTemplate

                        \context RHStaff = "Cello_RH_Music_Staff"              %! ScoreTemplate
                        \H_Cello_RH_Music_Staff                                %! abjad.Path.extern

                        \context Staff = "Cello_Music_Staff"                   %! ScoreTemplate
                        \H_Cello_Music_Staff                                   %! abjad.Path.extern

                    >>                                                         %! ScoreTemplate

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile