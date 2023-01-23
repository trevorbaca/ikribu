  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.25.1"
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
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalRests = "Rests"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.6.Rests }
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.6.Skips }
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_global_context()
            >>
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! ikribu.make_empty_score()
            \context MusicContext = "MusicContext"
              %! ikribu.make_empty_score()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! ikribu.make_empty_score()
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                  %! ikribu.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'BassClarinet
                    % OPEN_BRACKETS:
                      %! ikribu.make_empty_score()
                    \context Staff = "BassClarinet.Staff"
                      %! ikribu.make_empty_score()
                      %! baca.path.extern()
                    { \number.6.BassClarinet.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Violin
                    % OPEN_BRACKETS:
                      %! ikribu.make_empty_score()
                    \context StringInstrumentPianoStaff = "Violin.PianoStaff"
                      %! ikribu.make_empty_score()
                    <<
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! ikribu.make_empty_score()
                        \context RHStaff = "Violin.RHStaff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \number.6.Violin.RHStaff }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! ikribu.make_empty_score()
                        \context Staff = "Violin.Staff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \number.6.Violin.Staff }
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
                    \tag #'Viola
                    % OPEN_BRACKETS:
                      %! ikribu.make_empty_score()
                    \context StringInstrumentPianoStaff = "Viola.PianoStaff"
                      %! ikribu.make_empty_score()
                    <<
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! ikribu.make_empty_score()
                        \context RHStaff = "Viola.RHStaff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \number.6.Viola.RHStaff }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! ikribu.make_empty_score()
                        \context Staff = "Viola.Staff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \number.6.Viola.Staff }
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
                    \tag #'Cello
                    % OPEN_BRACKETS:
                      %! ikribu.make_empty_score()
                    \context StringInstrumentPianoStaff = "Cello.PianoStaff"
                      %! ikribu.make_empty_score()
                    <<
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! ikribu.make_empty_score()
                        \context RHStaff = "Cello.RHStaff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \number.6.Cello.RHStaff }
                        % ABSOLUTE_BEFORE:
                        % COMMANDS:

                        % OPEN_BRACKETS:
                          %! ikribu.make_empty_score()
                        \context Staff = "Cello.Staff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \number.6.Cello.Staff }
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
