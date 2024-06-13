\version "2.25.16"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalRests = "Rests"
                { \number.9.Rests }

                \context GlobalSkips = "Skips"
                { \number.9.Skips }

            >>

            \context MusicContext = "MusicContext"
            {

                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<

                    \tag #'BassClarinet
                    \context Staff = "BassClarinet.Staff"
                    { \number.9.BassClarinet.Staff }

                    \tag #'Violin
                    \context StringInstrumentPianoStaff = "Violin.PianoStaff"
                    <<

                        \context RHStaff = "Violin.RHStaff"
                        { \number.9.Violin.RHStaff }

                        \context Staff = "Violin.Staff"
                        { \number.9.Violin.Staff }

                    >>

                    \tag #'Viola
                    \context StringInstrumentPianoStaff = "Viola.PianoStaff"
                    <<

                        \context RHStaff = "Viola.RHStaff"
                        { \number.9.Viola.RHStaff }

                        \context Staff = "Viola.Staff"
                        { \number.9.Viola.Staff }

                    >>

                    \tag #'Cello
                    \context StringInstrumentPianoStaff = "Cello.PianoStaff"
                    <<

                        \context RHStaff = "Cello.RHStaff"
                        { \number.9.Cello.RHStaff }

                        \context Staff = "Cello.Staff"
                        { \number.9.Cello.Staff }

                    >>

                >>

            }

        >>

    >>

}
