\version "2.25.24"
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
                    \number.15.Rests
                }

                \context GlobalSkips = "Skips"
                {
                    \number.15.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.15.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            {

                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<

                    \tag #'BassClarinet
                    \context Staff = "BassClarinet.Staff"
                    {
                        \number.15.BassClarinet.Staff
                    }

                    \tag #'Violin
                    \context StringInstrumentPianoStaff = "Violin.PianoStaff"
                    <<

                        \context RHStaff = "Violin.RHStaff"
                        {
                            \number.15.Violin.RHStaff
                        }

                        \context Staff = "Violin.Staff"
                        {
                            \number.15.Violin.Staff
                        }

                    >>

                    \tag #'Viola
                    \context StringInstrumentPianoStaff = "Viola.PianoStaff"
                    <<

                        \context RHStaff = "Viola.RHStaff"
                        {
                            \number.15.Viola.RHStaff
                        }

                        \context Staff = "Viola.Staff"
                        {
                            \number.15.Viola.Staff
                        }

                    >>

                    \tag #'Cello
                    \context StringInstrumentPianoStaff = "Cello.PianoStaff"
                    <<

                        \context RHStaff = "Cello.RHStaff"
                        {
                            \number.15.Cello.RHStaff
                        }

                        \context Staff = "Cello.Staff"
                        {
                            \number.15.Cello.Staff
                        }

                    >>

                >>

            }

        >>

    >>

}
