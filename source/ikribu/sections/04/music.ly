\version "2.25.25"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ily"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalRests = "Rests"
                {
                    \number.4.Rests
                }

                \context GlobalSkips = "Skips"
                {
                    \number.4.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.4.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            {

                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<

                    \tag #'BassClarinet
                    \context Staff = "BassClarinet.Staff"
                    {
                        \number.4.BassClarinet.Staff
                    }

                    \tag #'Violin
                    \context StringInstrumentPianoStaff = "Violin.PianoStaff"
                    <<

                        \context RHStaff = "Violin.RHStaff"
                        {
                            \number.4.Violin.RHStaff
                        }

                        \context Staff = "Violin.Staff"
                        {
                            \number.4.Violin.Staff
                        }

                    >>

                    \tag #'Viola
                    \context StringInstrumentPianoStaff = "Viola.PianoStaff"
                    <<

                        \context RHStaff = "Viola.RHStaff"
                        {
                            \number.4.Viola.RHStaff
                        }

                        \context Staff = "Viola.Staff"
                        {
                            \number.4.Viola.Staff
                        }

                    >>

                    \tag #'Cello
                    \context StringInstrumentPianoStaff = "Cello.PianoStaff"
                    <<

                        \context RHStaff = "Cello.RHStaff"
                        {
                            \number.4.Cello.RHStaff
                        }

                        \context Staff = "Cello.Staff"
                        {
                            \number.4.Cello.Staff
                        }

                    >>

                >>

            }

        >>

    >>

}
