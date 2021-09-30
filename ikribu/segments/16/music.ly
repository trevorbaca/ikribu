%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #18 }

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca._make_lilypond_file()
    <<

        %! baca._make_lilypond_file()
        {
            %! baca._make_lilypond_file()
            \include "layout.ly"
        %! baca._make_lilypond_file()
        }

        %! ikribu.make_empty_score()
        \context Score = "Score"
        %! ikribu.make_empty_score()
        <<

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalRests = "Global_Rests"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.16.Global.Rests }

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.path.extern()
                { \segment.16.Global.Skips }

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! ikribu.make_empty_score()
            \context MusicContext = "Music_Context"
            %! ikribu.make_empty_score()
            {

                %! ikribu.make_empty_score()
                \context EnsembleStaffGroup = "Ensemble_Staff_Group"
                %! ikribu.make_empty_score()
                <<

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Bass_Clarinet
                    %! ikribu.make_empty_score()
                    \context Staff = "Bass_Clarinet_Music_Staff"
                    %! ikribu.make_empty_score()
                    %! baca.path.extern()
                    { \segment.16.Bass.Clarinet.Music.Staff }

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Violin
                    %! ikribu.make_empty_score()
                    \context SingleStringStaffGroup = "Violin_Staff_Group"
                    %! ikribu.make_empty_score()
                    <<

                        %! ikribu.make_empty_score()
                        \context RHStaff = "Violin_RH_Music_Staff"
                        %! ikribu.make_empty_score()
                        %! baca.path.extern()
                        { \segment.16.Violin.RH.Music.Staff }

                        %! ikribu.make_empty_score()
                        \context Staff = "Violin_Music_Staff"
                        %! ikribu.make_empty_score()
                        %! baca.path.extern()
                        { \segment.16.Violin.Music.Staff }

                    %! ikribu.make_empty_score()
                    >>

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Viola
                    %! ikribu.make_empty_score()
                    \context SingleStringStaffGroup = "Viola_Staff_Group"
                    %! ikribu.make_empty_score()
                    <<

                        %! ikribu.make_empty_score()
                        \context RHStaff = "Viola_RH_Music_Staff"
                        %! ikribu.make_empty_score()
                        %! baca.path.extern()
                        { \segment.16.Viola.RH.Music.Staff }

                        %! ikribu.make_empty_score()
                        \context Staff = "Viola_Music_Staff"
                        %! ikribu.make_empty_score()
                        %! baca.path.extern()
                        { \segment.16.Viola.Music.Staff }

                    %! ikribu.make_empty_score()
                    >>

                    %! baca.ScoreTemplate._attach_liypond_tag()
                    \tag Cello
                    %! ikribu.make_empty_score()
                    \context SingleStringStaffGroup = "Cello_Staff_Group"
                    %! ikribu.make_empty_score()
                    <<

                        %! ikribu.make_empty_score()
                        \context RHStaff = "Cello_RH_Music_Staff"
                        %! ikribu.make_empty_score()
                        %! baca.path.extern()
                        { \segment.16.Cello.RH.Music.Staff }

                        %! ikribu.make_empty_score()
                        \context Staff = "Cello_Music_Staff"
                        %! ikribu.make_empty_score()
                        %! baca.path.extern()
                        { \segment.16.Cello.Music.Staff }

                    %! ikribu.make_empty_score()
                    >>

                %! ikribu.make_empty_score()
                >>

            %! ikribu.make_empty_score()
            }

        %! ikribu.make_empty_score()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}
