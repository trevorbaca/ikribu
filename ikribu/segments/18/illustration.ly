\version "2.19.84"                                                             %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheets/nonfirst-segment.ily"                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_includes()
\include "illustration.ily"                                                    %! ide.Path.extern()
\paper { first-page-number = #20 }                                             %! __make_segment_pdf__


\score {                                                                       %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()

    <<                                                                         %! baca.SegmentMaker._make_lilypond_file()

        {                                                                      %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file()
        }                                                                      %! baca.SegmentMaker._make_lilypond_file()

        \context Score = "Score"                                               %! ikribu.ScoreTemplate.__call__()
        <<                                                                     %! ikribu.ScoreTemplate.__call__()

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context()
            <<                                                                 %! abjad.ScoreTemplate._make_global_context()

                \context GlobalRests = "Global_Rests"                          %! abjad.ScoreTemplate._make_global_context()
                \r_Global_Rests                                                %! ide.Path.extern()

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context()
                \r_Global_Skips                                                %! ide.Path.extern()

            >>                                                                 %! abjad.ScoreTemplate._make_global_context()

            \context MusicContext = "Music_Context"                            %! ikribu.ScoreTemplate.__call__()
            {                                                                  %! ikribu.ScoreTemplate.__call__()

                \context EnsembleStaffGroup = "Ensemble_Staff_Group"           %! ikribu.ScoreTemplate.__call__()
                <<                                                             %! ikribu.ScoreTemplate.__call__()

                    \tag Bass_Clarinet                                         %! baca.ScoreTemplate._attach_liypond_tag()
                    \context Staff = "Bass_Clarinet_Music_Staff"               %! ikribu.ScoreTemplate.__call__()
                    \r_Bass_Clarinet_Music_Staff                               %! ide.Path.extern()

                    \tag Violin                                                %! baca.ScoreTemplate._attach_liypond_tag()
                    \context SingleStringStaffGroup = "Violin_Staff_Group"     %! ikribu.ScoreTemplate.__call__()
                    <<                                                         %! ikribu.ScoreTemplate.__call__()

                        \context RHStaff = "Violin_RH_Music_Staff"             %! ikribu.ScoreTemplate.__call__()
                        \r_Violin_RH_Music_Staff                               %! ide.Path.extern()

                        \context Staff = "Violin_Music_Staff"                  %! ikribu.ScoreTemplate.__call__()
                        \r_Violin_Music_Staff                                  %! ide.Path.extern()

                    >>                                                         %! ikribu.ScoreTemplate.__call__()

                    \tag Viola                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    \context SingleStringStaffGroup = "Viola_Staff_Group"      %! ikribu.ScoreTemplate.__call__()
                    <<                                                         %! ikribu.ScoreTemplate.__call__()

                        \context RHStaff = "Viola_RH_Music_Staff"              %! ikribu.ScoreTemplate.__call__()
                        \r_Viola_RH_Music_Staff                                %! ide.Path.extern()

                        \context Staff = "Viola_Music_Staff"                   %! ikribu.ScoreTemplate.__call__()
                        \r_Viola_Music_Staff                                   %! ide.Path.extern()

                    >>                                                         %! ikribu.ScoreTemplate.__call__()

                    \tag Cello                                                 %! baca.ScoreTemplate._attach_liypond_tag()
                    \context SingleStringStaffGroup = "Cello_Staff_Group"      %! ikribu.ScoreTemplate.__call__()
                    <<                                                         %! ikribu.ScoreTemplate.__call__()

                        \context RHStaff = "Cello_RH_Music_Staff"              %! ikribu.ScoreTemplate.__call__()
                        \r_Cello_RH_Music_Staff                                %! ide.Path.extern()

                        \context Staff = "Cello_Music_Staff"                   %! ikribu.ScoreTemplate.__call__()
                        \r_Cello_Music_Staff                                   %! ide.Path.extern()

                    >>                                                         %! ikribu.ScoreTemplate.__call__()

                >>                                                             %! ikribu.ScoreTemplate.__call__()

            }                                                                  %! ikribu.ScoreTemplate.__call__()

        >>                                                                     %! ikribu.ScoreTemplate.__call__()

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file()

}                                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()