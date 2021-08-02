\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\score
{

    <<

        {
            \include "layout.ly.tagged"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalRests = "Global_Rests"
                { \segment.01.Global.Rests }

                \context GlobalSkips = "Global_Skips"
                { \segment.01.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context EnsembleStaffGroup = "Ensemble_Staff_Group"
                <<

                    \tag Bass_Clarinet
                    \context Staff = "Bass_Clarinet_Music_Staff"
                    { \segment.01.Bass.Clarinet.Music.Staff }

                    \tag Violin
                    \context SingleStringStaffGroup = "Violin_Staff_Group"
                    <<

                        \context RHStaff = "Violin_RH_Music_Staff"
                        { \segment.01.Violin.RH.Music.Staff }

                        \context Staff = "Violin_Music_Staff"
                        { \segment.01.Violin.Music.Staff }

                    >>

                    \tag Viola
                    \context SingleStringStaffGroup = "Viola_Staff_Group"
                    <<

                        \context RHStaff = "Viola_RH_Music_Staff"
                        { \segment.01.Viola.RH.Music.Staff }

                        \context Staff = "Viola_Music_Staff"
                        { \segment.01.Viola.Music.Staff }

                    >>

                    \tag Cello
                    \context SingleStringStaffGroup = "Cello_Staff_Group"
                    <<

                        \context RHStaff = "Cello_RH_Music_Staff"
                        { \segment.01.Cello.RH.Music.Staff }

                        \context Staff = "Cello_Music_Staff"
                        { \segment.01.Cello.Music.Staff }

                    >>

                >>

            }

        >>

    >>

}
