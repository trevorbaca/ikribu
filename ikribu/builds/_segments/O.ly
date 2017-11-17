\context Score = "Score" \with {
    currentBarNumber = #218
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
            {
                \time 4/4
                R1 * 1
            }
            {
                \time 3/4
                R1 * 3/4
            }
            {
                \time 4/4
                R1 * 1
            }
            {
                \time 3/4
                R1 * 3/4
            }
            {
                \time 2/4
                R1 * 1/2
            }
            {
                \time 7/4
                R1 * 7/4
            }
            {
                R1 * 7/4
            }
            {
                \time 8/4
                R1 * 2
            }
            {
                \time 7/4
                R1 * 7/4
            }
            {
                \time 3/4
                R1 * 3/4
            }
            {
                \time 2/4
                R1 * 1/2
            }
            {
                \time 8/4
                R1 * 2
            }
            {
                \time 7/4
                R1 * 7/4
            }
            {
                \time 4/4
                R1 * 1
            }
            {
                R1 * 1
            }
            {
                \time 3/4
                R1 * 3/4
            }
            {
                \time 7/4
                R1 * 7/4
            }
            {
                \time 8/4
                R1 * 2
            }
            {
                \time 3/4
                R1 * 3/4
            }
            {
                \time 4/4
                R1 * 1
            }
            {
                \time 1/4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ufermata"
                        }
            }
        }
        \context GlobalSkips = "GlobalSkips" {
            {
                \time 4/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \mark #15
                \newSpacingSection
                s1 * 1 ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #2
                                #0
                                #1
                    \upright
                        {
                            =
                            42
                        }
                    }
            }
            {
                \time 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/4
            }
            {
                \time 4/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1
            }
            {
                \time 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/4
            }
            {
                \time 2/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1/2
            }
            {
                \time 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 7/4
            }
            {
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 7/4
            }
            {
                \time 8/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 2
            }
            {
                \time 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 7/4
            }
            {
                \time 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/4
            }
            {
                \time 2/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1/2
            }
            {
                \time 8/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 2
            }
            {
                \time 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 7/4
            }
            {
                \time 4/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1
            }
            {
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1
            }
            {
                \time 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/4
            }
            {
                \time 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 7/4
            }
            {
                \time 8/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 2
            }
            {
                \time 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/4
            }
            {
                \time 4/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1
            }
            {
                \time 1/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \newSpacingSection
                s1 * 1/4
            }
        }
    >>
    \context MusicContext = "MusicContext" {
        \context EnsembleStaffGroup = "Ensemble Staff Group" <<
            \tag bass_clarinet
            \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                    <c e''>1
                    <c e''>2. \repeatTie
                    <c g''>1
                    <c g''>2. \repeatTie
                    <c g''>2 \repeatTie
                    <c g''>1.. \repeatTie
                    <c e''>1..
                    c\breve
                    <c e''>1..
                    <c g''>2.
                    <c btqf''>2
                    <c btqf''>\breve \repeatTie
                    <c g''>1..
                    c1
                    <c e''>1
                    <c e''>2.
                    <c g''>1..
                    <c e''>\breve
                    \once \override Hairpin.circled-tip = ##t
                    c2. \> \p
                    c1 \repeatTie
                    s1 * 1/4 \!
                    \bar "|"
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        R1 * 1
                        R1 * 3/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 7/4
                        R1 * 7/4
                        R1 * 2
                        R1 * 7/4
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 2
                        R1 * 7/4
                        R1 * 1
                        R1 * 1
                        R1 * 3/4
                        R1 * 7/4
                        R1 * 2
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        s1 * 19/2
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \whiteout
                                            \upright
                                                "trem. flaut. XP"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        <e' fs'>1.. \startTextSpan
                        <e' fs'>2. \repeatTie
                        <e' fs'>2 \repeatTie
                        <e' fs'>\breve \repeatTie
                        <e' fs'>1.. \repeatTie
                        <e' fs'>1 \repeatTie
                        <e' fs'>1 \repeatTie
                        <e' fs'>2. \repeatTie
                        <e' fs'>1.. \repeatTie
                        <e' fs'>\breve \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        <e' fs'>2. \repeatTie \> \ppppp
                        <e' fs'>1 \repeatTie \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
                                    \upright
                                        "trem. flaut. nut"
                            }
                        s1 * 1/4 \!
                        \bar "|"
                    }
                }
            >>
            \tag viola
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        R1 * 1
                        R1 * 3/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 7/4
                        R1 * 7/4
                        R1 * 2
                        R1 * 7/4
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 2
                        R1 * 7/4
                        R1 * 1
                        R1 * 1
                        R1 * 3/4
                        R1 * 7/4
                        R1 * 2
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        s1 * 19/2
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \whiteout
                                            \upright
                                                "trem. flaut. XP"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        <ef' f'>1.. \startTextSpan
                        <ef' f'>2. \repeatTie
                        <ef' f'>2 \repeatTie
                        <ef' f'>\breve \repeatTie
                        <ef' f'>1.. \repeatTie
                        <ef' f'>1 \repeatTie
                        <ef' f'>1 \repeatTie
                        <ef' f'>2. \repeatTie
                        <ef' f'>1.. \repeatTie
                        <ef' f'>\breve \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        <ef' f'>2. \repeatTie \> \ppppp
                        <ef' f'>1 \repeatTie \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
                                    \upright
                                        "trem. flaut. nut"
                            }
                        s1 * 1/4 \!
                        \bar "|"
                    }
                }
            >>
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        R1 * 1
                        R1 * 3/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 7/4
                        R1 * 7/4
                        R1 * 2
                        R1 * 7/4
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 2
                        R1 * 7/4
                        R1 * 1
                        R1 * 1
                        R1 * 3/4
                        R1 * 7/4
                        R1 * 2
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        \clef "bass"
                        s1 * 7/2
                        \ottava #-1
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \whiteout
                                            \upright
                                                nut
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        bf,,,2 \startTextSpan
                        bf,,,1.. \repeatTie
                        bf,,,1.. \repeatTie
                        bf,,,\breve \repeatTie \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
                                    \upright
                                        "string midpoint"
                            }
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \whiteout
                                            \upright
                                                "string midpoint"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        bf,,,1.. \startTextSpan
                        bf,,,2. \repeatTie
                        bf,,,2 \repeatTie
                        bf,,,\breve \repeatTie \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
                                    \upright
                                        XP
                            }
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \whiteout
                                            \upright
                                                XP
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        bf,,,1.. \startTextSpan
                        bf,,,1 \repeatTie
                        bf,,,1 \repeatTie
                        bf,,,2. \repeatTie \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
                                    \upright
                                        "string midpoint"
                            }
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \whiteout
                                            \upright
                                                "string midpoint"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        bf,,,1.. \startTextSpan
                        bf,,,\breve \repeatTie
                        bf,,,2. \repeatTie
                        bf,,,1 \repeatTie \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
                                    \upright
                                        nut
                            }
                        \ottava #0
                        s1 * 1/4
                        \bar "|"
                    }
                }
            >>
        >>
    }
>>
