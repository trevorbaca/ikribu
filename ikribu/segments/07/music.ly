\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #7 }

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
                \g_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \g_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context EnsembleStaffGroup = "Ensemble_Staff_Group"
                <<

                    \tag Bass_Clarinet
                    \context Staff = "Bass_Clarinet_Music_Staff"
                    \g_Bass_Clarinet_Music_Staff

                    \tag Violin
                    \context SingleStringStaffGroup = "Violin_Staff_Group"
                    <<

                        \context RHStaff = "Violin_RH_Music_Staff"
                        \g_Violin_RH_Music_Staff

                        \context Staff = "Violin_Music_Staff"
                        \g_Violin_Music_Staff

                    >>

                    \tag Viola
                    \context SingleStringStaffGroup = "Viola_Staff_Group"
                    <<

                        \context RHStaff = "Viola_RH_Music_Staff"
                        \g_Viola_RH_Music_Staff

                        \context Staff = "Viola_Music_Staff"
                        \g_Viola_Music_Staff

                    >>

                    \tag Cello
                    \context SingleStringStaffGroup = "Cello_Staff_Group"
                    <<

                        \context RHStaff = "Cello_RH_Music_Staff"
                        \g_Cello_RH_Music_Staff

                        \context Staff = "Cello_Music_Staff"
                        \g_Cello_Music_Staff

                    >>

                >>

            }

        >>

    >>

}
