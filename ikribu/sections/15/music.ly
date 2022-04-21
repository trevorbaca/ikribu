%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
\version "2.23.6"
\include "../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
\score
%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
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

            %! baca.make_global_context()
            \context GlobalContext = "Global_Context"
            %! baca.make_global_context()
            <<

                %! baca.make_global_context()
                \context GlobalRests = "Global_Rests"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.15.Global.Rests }

                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.15.Global.Skips }

            %! baca.make_global_context()
            >>

            %! ikribu.make_empty_score()
            \context MusicContext = "Music_Context"
            %! ikribu.make_empty_score()
            {

                %! ikribu.make_empty_score()
                \context EnsembleStaffGroup = "Ensemble_Staff_Group"
                %! ikribu.make_empty_score()
                <<

                    %! baca.attach_lilypond_tag()
                    \tag Bass_Clarinet
                    %! ikribu.make_empty_score()
                    \context Staff = "Bass_Clarinet_Music_Staff"
                    %! ikribu.make_empty_score()
                    %! baca.path.extern()
                    { \segment.15.Bass.Clarinet.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag Violin
                    %! ikribu.make_empty_score()
                    \context SingleStringStaffGroup = "Violin_Staff_Group"
                    %! ikribu.make_empty_score()
                    <<

                        %! ikribu.make_empty_score()
                        \context RHStaff = "Violin_RH_Music_Staff"
                        %! ikribu.make_empty_score()
                        %! baca.path.extern()
                        { \segment.15.Violin.RH.Music.Staff }

                        %! ikribu.make_empty_score()
                        \context Staff = "Violin_Music_Staff"
                        %! ikribu.make_empty_score()
                        %! baca.path.extern()
                        { \segment.15.Violin.Music.Staff }

                    %! ikribu.make_empty_score()
                    >>

                    %! baca.attach_lilypond_tag()
                    \tag Viola
                    %! ikribu.make_empty_score()
                    \context SingleStringStaffGroup = "Viola_Staff_Group"
                    %! ikribu.make_empty_score()
                    <<

                        %! ikribu.make_empty_score()
                        \context RHStaff = "Viola_RH_Music_Staff"
                        %! ikribu.make_empty_score()
                        %! baca.path.extern()
                        { \segment.15.Viola.RH.Music.Staff }

                        %! ikribu.make_empty_score()
                        \context Staff = "Viola_Music_Staff"
                        %! ikribu.make_empty_score()
                        %! baca.path.extern()
                        { \segment.15.Viola.Music.Staff }

                    %! ikribu.make_empty_score()
                    >>

                    %! baca.attach_lilypond_tag()
                    \tag Cello
                    %! ikribu.make_empty_score()
                    \context SingleStringStaffGroup = "Cello_Staff_Group"
                    %! ikribu.make_empty_score()
                    <<

                        %! ikribu.make_empty_score()
                        \context RHStaff = "Cello_RH_Music_Staff"
                        %! ikribu.make_empty_score()
                        %! baca.path.extern()
                        { \segment.15.Cello.RH.Music.Staff }

                        %! ikribu.make_empty_score()
                        \context Staff = "Cello_Music_Staff"
                        %! ikribu.make_empty_score()
                        %! baca.path.extern()
                        { \segment.15.Cello.Music.Staff }

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

%! abjad.LilyPondFile._get_format_pieces()
%! baca._make_lilypond_file()
}
