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
                    \number.17.Rests
                }

                \context GlobalSkips = "Skips"
                {
                    \number.17.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.17.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            {

                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<

                    \tag #'BassClarinet
                    \context Staff = "BassClarinet.Staff"
                    {
                        \number.17.BassClarinet.Staff
                    }

                    \tag #'Violin
                    \context StringInstrumentPianoStaff = "Violin.PianoStaff"
                    <<

                        \context RHStaff = "Violin.RHStaff"
                        {
                            \number.17.Violin.RHStaff
                        }

                        \context Staff = "Violin.Staff"
                        {
                            \number.17.Violin.Staff
                        }

                    >>

                    \tag #'Viola
                    \context StringInstrumentPianoStaff = "Viola.PianoStaff"
                    <<

                        \context RHStaff = "Viola.RHStaff"
                        {
                            \number.17.Viola.RHStaff
                        }

                        \context Staff = "Viola.Staff"
                        {
                            \number.17.Viola.Staff
                        }

                    >>

                    \tag #'Cello
                    \context StringInstrumentPianoStaff = "Cello.PianoStaff"
                    <<

                        \context RHStaff = "Cello.RHStaff"
                        {
                            \number.17.Cello.RHStaff
                        }

                        \context Staff = "Cello.Staff"
                        {
                            \number.17.Cello.Staff
                        }

                    >>

                >>

            }

        >>

    >>

}
