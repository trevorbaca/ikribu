\version "2.25.16"
\include "../stylesheet.ily"
\include "header.ily"
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
                { \number.1.Rests }

                \context GlobalSkips = "Skips"
                { \number.1.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.1.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            {

                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<

                    \tag #'BassClarinet
                    \context Staff = "BassClarinet.Staff"
                    { \number.1.BassClarinet.Staff }

                    \tag #'Violin
                    \context StringInstrumentPianoStaff = "Violin.PianoStaff"
                    <<

                        \context RHStaff = "Violin.RHStaff"
                        { \number.1.Violin.RHStaff }

                        \context Staff = "Violin.Staff"
                        { \number.1.Violin.Staff }

                    >>

                    \tag #'Viola
                    \context StringInstrumentPianoStaff = "Viola.PianoStaff"
                    <<

                        \context RHStaff = "Viola.RHStaff"
                        { \number.1.Viola.RHStaff }

                        \context Staff = "Viola.Staff"
                        { \number.1.Viola.Staff }

                    >>

                    \tag #'Cello
                    \context StringInstrumentPianoStaff = "Cello.PianoStaff"
                    <<

                        \context RHStaff = "Cello.RHStaff"
                        { \number.1.Cello.RHStaff }

                        \context Staff = "Cello.Staff"
                        { \number.1.Cello.Staff }

                    >>

                >>

            }

        >>

    >>

}
