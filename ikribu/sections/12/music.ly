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
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<

                  %! baca.make_global_context()
                \context GlobalRests = "Rests"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.12.Rests }

                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.12.Skips }

              %! baca.make_global_context()
            >>

              %! ikribu.make_empty_score()
            \context MusicContext = "MusicContext"
              %! ikribu.make_empty_score()
            {

                  %! ikribu.make_empty_score()
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                  %! ikribu.make_empty_score()
                <<

                      %! baca.attach_lilypond_tag()
                    \tag #'BassClarinet
                      %! ikribu.make_empty_score()
                    \context Staff = "BassClarinet.Staff"
                      %! ikribu.make_empty_score()
                      %! baca.path.extern()
                    { \number.12.BassClarinet.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Violin
                      %! ikribu.make_empty_score()
                    \context StringInstrumentPianoStaff = "Violin.PianoStaff"
                      %! ikribu.make_empty_score()
                    <<

                          %! ikribu.make_empty_score()
                        \context RHStaff = "Violin.RHStaff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \number.12.Violin.RHStaff }

                          %! ikribu.make_empty_score()
                        \context Staff = "Violin.Staff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \number.12.Violin.Staff }

                      %! ikribu.make_empty_score()
                    >>

                      %! baca.attach_lilypond_tag()
                    \tag #'Viola
                      %! ikribu.make_empty_score()
                    \context StringInstrumentPianoStaff = "Viola.PianoStaff"
                      %! ikribu.make_empty_score()
                    <<

                          %! ikribu.make_empty_score()
                        \context RHStaff = "Viola.RHStaff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \number.12.Viola.RHStaff }

                          %! ikribu.make_empty_score()
                        \context Staff = "Viola.Staff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \number.12.Viola.Staff }

                      %! ikribu.make_empty_score()
                    >>

                      %! baca.attach_lilypond_tag()
                    \tag #'Cello
                      %! ikribu.make_empty_score()
                    \context StringInstrumentPianoStaff = "Cello.PianoStaff"
                      %! ikribu.make_empty_score()
                    <<

                          %! ikribu.make_empty_score()
                        \context RHStaff = "Cello.RHStaff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \number.12.Cello.RHStaff }

                          %! ikribu.make_empty_score()
                        \context Staff = "Cello.Staff"
                          %! ikribu.make_empty_score()
                          %! baca.path.extern()
                        { \number.12.Cello.Staff }

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
