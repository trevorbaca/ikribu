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
                    \number.18.Rests
                }

                \context GlobalSkips = "Skips"
                {
                    \number.18.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.18.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            {

                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<

                    \tag #'BassClarinet
                    \context Staff = "BassClarinet.Staff"
                    {
                        \number.18.BassClarinet.Staff
                    }

                    \tag #'Violin
                    \context StringInstrumentPianoStaff = "Violin.PianoStaff"
                    <<

                        \context RHStaff = "Violin.RHStaff"
                        {
                            \number.18.Violin.RHStaff
                        }

                        \context Staff = "Violin.Staff"
                        {
                            \number.18.Violin.Staff
                        }

                    >>

                    \tag #'Viola
                    \context StringInstrumentPianoStaff = "Viola.PianoStaff"
                    <<

                        \context RHStaff = "Viola.RHStaff"
                        {
                            \number.18.Viola.RHStaff
                        }

                        \context Staff = "Viola.Staff"
                        {
                            \number.18.Viola.Staff
                        }

                    >>

                    \tag #'Cello
                    \context StringInstrumentPianoStaff = "Cello.PianoStaff"
                    <<

                        \context RHStaff = "Cello.RHStaff"
                        {
                            \number.18.Cello.RHStaff
                        }

                        \context Staff = "Cello.Staff"
                        {
                            \number.18.Cello.Staff
                        }

                    >>

                >>

            }

        >>

    >>

}
