\version "2.25.19"
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
                { \number.16.Rests }

                \context GlobalSkips = "Skips"
                { \number.16.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.16.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            {

                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<

                    \tag #'BassClarinet
                    \context Staff = "BassClarinet.Staff"
                    { \number.16.BassClarinet.Staff }

                    \tag #'Violin
                    \context StringInstrumentPianoStaff = "Violin.PianoStaff"
                    <<

                        \context RHStaff = "Violin.RHStaff"
                        { \number.16.Violin.RHStaff }

                        \context Staff = "Violin.Staff"
                        { \number.16.Violin.Staff }

                    >>

                    \tag #'Viola
                    \context StringInstrumentPianoStaff = "Viola.PianoStaff"
                    <<

                        \context RHStaff = "Viola.RHStaff"
                        { \number.16.Viola.RHStaff }

                        \context Staff = "Viola.Staff"
                        { \number.16.Viola.Staff }

                    >>

                    \tag #'Cello
                    \context StringInstrumentPianoStaff = "Cello.PianoStaff"
                    <<

                        \context RHStaff = "Cello.RHStaff"
                        { \number.16.Cello.RHStaff }

                        \context Staff = "Cello.Staff"
                        { \number.16.Cello.Staff }

                    >>

                >>

            }

        >>

    >>

}
