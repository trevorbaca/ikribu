\version "2.25.22"
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
                { \number.5.Rests }

                \context GlobalSkips = "Skips"
                { \number.5.Skips }

                \context GlobalSkips = "TimeSignatures"
                { \number.5.TimeSignatures }

            >>

            \context MusicContext = "MusicContext"
            {

                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<

                    \tag #'BassClarinet
                    \context Staff = "BassClarinet.Staff"
                    { \number.5.BassClarinet.Staff }

                    \tag #'Violin
                    \context StringInstrumentPianoStaff = "Violin.PianoStaff"
                    <<

                        \context RHStaff = "Violin.RHStaff"
                        { \number.5.Violin.RHStaff }

                        \context Staff = "Violin.Staff"
                        { \number.5.Violin.Staff }

                    >>

                    \tag #'Viola
                    \context StringInstrumentPianoStaff = "Viola.PianoStaff"
                    <<

                        \context RHStaff = "Viola.RHStaff"
                        { \number.5.Viola.RHStaff }

                        \context Staff = "Viola.Staff"
                        { \number.5.Viola.Staff }

                    >>

                    \tag #'Cello
                    \context StringInstrumentPianoStaff = "Cello.PianoStaff"
                    <<

                        \context RHStaff = "Cello.RHStaff"
                        { \number.5.Cello.RHStaff }

                        \context Staff = "Cello.Staff"
                        { \number.5.Cello.Staff }

                    >>

                >>

            }

        >>

    >>

}
