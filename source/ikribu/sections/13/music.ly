\version "2.25.26"
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
                    \number.13.Rests
                }

                \context GlobalSkips = "Skips"
                {
                    \number.13.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.13.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            {

                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<

                    \tag #'BassClarinet
                    \context Staff = "BassClarinet.Staff"
                    {
                        \number.13.BassClarinet.Staff
                    }

                    \tag #'Violin
                    \context StringInstrumentPianoStaff = "Violin.PianoStaff"
                    <<

                        \context RHStaff = "Violin.RHStaff"
                        {
                            \number.13.Violin.RHStaff
                        }

                        \context Staff = "Violin.Staff"
                        {
                            \number.13.Violin.Staff
                        }

                    >>

                    \tag #'Viola
                    \context StringInstrumentPianoStaff = "Viola.PianoStaff"
                    <<

                        \context RHStaff = "Viola.RHStaff"
                        {
                            \number.13.Viola.RHStaff
                        }

                        \context Staff = "Viola.Staff"
                        {
                            \number.13.Viola.Staff
                        }

                    >>

                    \tag #'Cello
                    \context StringInstrumentPianoStaff = "Cello.PianoStaff"
                    <<

                        \context RHStaff = "Cello.RHStaff"
                        {
                            \number.13.Cello.RHStaff
                        }

                        \context Staff = "Cello.Staff"
                        {
                            \number.13.Cello.Staff
                        }

                    >>

                >>

            }

        >>

    >>

}
