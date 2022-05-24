  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.23.9"
\include "../stylesheet.ily"
  %! baca.path.extern()
\include "music.ily"

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\score
  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
{
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_lilypond_file()
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_lilypond_file()
        {
        % OPENING:
            % COMMANDS:
              %! baca._make_lilypond_file()
            \include "layout.ly"
        % CLOSE_BRACKETS:
          %! baca._make_lilypond_file()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! ikribu.make_empty_score()
        \context Score = "Score"
          %! ikribu.make_empty_score()
        <<
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_global_context()
            \context GlobalContext = "Global_Context"
              %! baca.make_global_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalRests = "Global_Rests"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \segment.02.Global_Rests }
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \segment.02.Global_Skips }
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_global_context()
            >>
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! ikribu.make_empty_score()
            \context MusicContext = "Music_Context"
              %! ikribu.make_empty_score()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! ikribu.make_empty_score()
                \context EnsembleStaffGroup = "Ensemble.Staff_Group"
                  %! ikribu.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Bass_Clarinet
                    % OPEN_BRACKETS:
                      %! ikribu.make_empty_score()
                    \context Staff = "Bass_Clarinet.Music_Staff"
                      %! ikribu.make_empty_score()
                      %! baca.path.extern()
                    { \segment.02.Bass.Clarinet.Music.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Violin
                    % OPEN_BRACKETS:
                      %! ikribu.make_empty_score()
                    \context SingleStringStaffGroup = "Violin.Staff_Group"
                      %! ikribu.make_empty_score()
                    <<
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! ikribu.make_empty_score()
                        \context RHStaff = "Violin_RH.Music_Staff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \segment.02.Violin.RH.Music.Staff }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! ikribu.make_empty_score()
                        \context Staff = "Violin.Music_Staff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \segment.02.Violin.Music.Staff }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! ikribu.make_empty_score()
                    >>
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Viola
                    % OPEN_BRACKETS:
                      %! ikribu.make_empty_score()
                    \context SingleStringStaffGroup = "Viola.Staff_Group"
                      %! ikribu.make_empty_score()
                    <<
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! ikribu.make_empty_score()
                        \context RHStaff = "Viola_RH.Music_Staff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \segment.02.Viola.RH.Music.Staff }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! ikribu.make_empty_score()
                        \context Staff = "Viola.Music_Staff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \segment.02.Viola.Music.Staff }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! ikribu.make_empty_score()
                    >>
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag Cello
                    % OPEN_BRACKETS:
                      %! ikribu.make_empty_score()
                    \context SingleStringStaffGroup = "Cello.Staff_Group"
                      %! ikribu.make_empty_score()
                    <<
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! ikribu.make_empty_score()
                        \context RHStaff = "Cello_RH.Music_Staff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \segment.02.Cello.RH.Music.Staff }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! ikribu.make_empty_score()
                        \context Staff = "Cello.Music_Staff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \segment.02.Cello.Music.Staff }
                        % CLOSING:
                        % COMMANDS:

                    % CLOSE_BRACKETS:
                      %! ikribu.make_empty_score()
                    >>
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! ikribu.make_empty_score()
                >>
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! ikribu.make_empty_score()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! ikribu.make_empty_score()
        >>
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
