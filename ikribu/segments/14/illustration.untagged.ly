\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #15 }

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalRests = "Global_Rests"
                \n_Global_Rests

                \context GlobalSkips = "Global_Skips"
                \n_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context EnsembleStaffGroup = "Ensemble_Staff_Group"
                <<

                    \tag Bass_Clarinet
                    \context Staff = "Bass_Clarinet_Music_Staff"
                    \n_Bass_Clarinet_Music_Staff

                    \tag Violin
                    \context SingleStringStaffGroup = "Violin_Staff_Group"
                    <<

                        \context RHStaff = "Violin_RH_Music_Staff"
                        \n_Violin_RH_Music_Staff

                        \context Staff = "Violin_Music_Staff"
                        \n_Violin_Music_Staff

                    >>

                    \tag Viola
                    \context SingleStringStaffGroup = "Viola_Staff_Group"
                    <<

                        \context RHStaff = "Viola_RH_Music_Staff"
                        \n_Viola_RH_Music_Staff

                        \context Staff = "Viola_Music_Staff"
                        \n_Viola_Music_Staff

                    >>

                    \tag Cello
                    \context SingleStringStaffGroup = "Cello_Staff_Group"
                    <<

                        \context RHStaff = "Cello_RH_Music_Staff"
                        \n_Cello_RH_Music_Staff

                        \context Staff = "Cello_Music_Staff"
                        \n_Cello_Music_Staff

                    >>

                >>

            }

        >>

    >>

}
