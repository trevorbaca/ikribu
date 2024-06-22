\version "2.25.16"
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
                { \number.10.Rests }

                \context GlobalSkips = "Skips"
                { \number.10.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.10.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            {

                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<

                    \tag #'BassClarinet
                    \context Staff = "BassClarinet.Staff"
                    { \number.10.BassClarinet.Staff }

                    \tag #'Violin
                    \context StringInstrumentPianoStaff = "Violin.PianoStaff"
                    <<

                        \context RHStaff = "Violin.RHStaff"
                        { \number.10.Violin.RHStaff }

                        \context Staff = "Violin.Staff"
                        { \number.10.Violin.Staff }

                    >>

                    \tag #'Viola
                    \context StringInstrumentPianoStaff = "Viola.PianoStaff"
                    <<

                        \context RHStaff = "Viola.RHStaff"
                        { \number.10.Viola.RHStaff }

                        \context Staff = "Viola.Staff"
                        { \number.10.Viola.Staff }

                    >>

                    \tag #'Cello
                    \context StringInstrumentPianoStaff = "Cello.PianoStaff"
                    <<

                        \context RHStaff = "Cello.RHStaff"
                        { \number.10.Cello.RHStaff }

                        \context Staff = "Cello.Staff"
                        { \number.10.Cello.Staff }

                    >>

                >>

            }

        >>

    >>

}
