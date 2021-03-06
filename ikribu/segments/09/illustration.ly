%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.Path.extern()
\include "illustration.ily"

%! baca.SegmentMaker._make_lilypond_file()
\header { composer = ##f poet = ##f title = ##f }
%! baca.SegmentMaker._make_lilypond_file()
\layout { indent = 0 }
%! baca.SegmentMaker._make_lilypond_file()
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #9 }

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca.SegmentMaker._make_lilypond_file()
    <<

        %! baca.SegmentMaker._make_lilypond_file()
        {
            %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"
        %! baca.SegmentMaker._make_lilypond_file()
        }

        %! ikribu.ScoreTemplate.__call__()
        \context Score = "Score"
        %! ikribu.ScoreTemplate.__call__()
        <<

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalRests = "Global_Rests"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.Path.extern()
                \i_Global_Rests

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.Path.extern()
                \i_Global_Skips

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! ikribu.ScoreTemplate.__call__()
            \context MusicContext = "Music_Context"
            %! ikribu.ScoreTemplate.__call__()
            {

                %! ikribu.ScoreTemplate.__call__()
                \context EnsembleStaffGroup = "Ensemble_Staff_Group"
                %! ikribu.ScoreTemplate.__call__()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Bass_Clarinet
                    %! ikribu.ScoreTemplate.__call__()
                    \context Staff = "Bass_Clarinet_Music_Staff"
                    %! ikribu.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \i_Bass_Clarinet_Music_Staff

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Violin
                    %! ikribu.ScoreTemplate.__call__()
                    \context SingleStringStaffGroup = "Violin_Staff_Group"
                    %! ikribu.ScoreTemplate.__call__()
                    <<

                        %! ikribu.ScoreTemplate.__call__()
                        \context RHStaff = "Violin_RH_Music_Staff"
                        %! ikribu.ScoreTemplate.__call__()
                        %! baca.Path.extern()
                        \i_Violin_RH_Music_Staff

                        %! ikribu.ScoreTemplate.__call__()
                        \context Staff = "Violin_Music_Staff"
                        %! ikribu.ScoreTemplate.__call__()
                        %! baca.Path.extern()
                        \i_Violin_Music_Staff

                    %! ikribu.ScoreTemplate.__call__()
                    >>

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Viola
                    %! ikribu.ScoreTemplate.__call__()
                    \context SingleStringStaffGroup = "Viola_Staff_Group"
                    %! ikribu.ScoreTemplate.__call__()
                    <<

                        %! ikribu.ScoreTemplate.__call__()
                        \context RHStaff = "Viola_RH_Music_Staff"
                        %! ikribu.ScoreTemplate.__call__()
                        %! baca.Path.extern()
                        \i_Viola_RH_Music_Staff

                        %! ikribu.ScoreTemplate.__call__()
                        \context Staff = "Viola_Music_Staff"
                        %! ikribu.ScoreTemplate.__call__()
                        %! baca.Path.extern()
                        \i_Viola_Music_Staff

                    %! ikribu.ScoreTemplate.__call__()
                    >>

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Cello
                    %! ikribu.ScoreTemplate.__call__()
                    \context SingleStringStaffGroup = "Cello_Staff_Group"
                    %! ikribu.ScoreTemplate.__call__()
                    <<

                        %! ikribu.ScoreTemplate.__call__()
                        \context RHStaff = "Cello_RH_Music_Staff"
                        %! ikribu.ScoreTemplate.__call__()
                        %! baca.Path.extern()
                        \i_Cello_RH_Music_Staff

                        %! ikribu.ScoreTemplate.__call__()
                        \context Staff = "Cello_Music_Staff"
                        %! ikribu.ScoreTemplate.__call__()
                        %! baca.Path.extern()
                        \i_Cello_Music_Staff

                    %! ikribu.ScoreTemplate.__call__()
                    >>

                %! ikribu.ScoreTemplate.__call__()
                >>

            %! ikribu.ScoreTemplate.__call__()
            }

        %! ikribu.ScoreTemplate.__call__()
        >>

    %! baca.SegmentMaker._make_lilypond_file()
    >>

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}
