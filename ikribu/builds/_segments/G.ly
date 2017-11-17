\context Score = "Score" \with {
    currentBarNumber = #87
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "GlobalRests" {
            {
                \time 7/4
                R1 * 7/4
            }
            {
                \time 1/6
                R1 * 1/6
            }
            {
                \time 7/4
                R1 * 7/4
            }
            {
                \time 1/6
                R1 * 1/6
            }
            {
                \time 7/4
                R1 * 7/4
            }
            {
                \time 1/6
                R1 * 1/6
            }
            {
                \time 7/4
                R1 * 7/4
            }
            {
                \time 1/6
                R1 * 1/6
            }
            {
                \time 7/4
                R1 * 7/4
            }
            {
                \time 1/6
                R1 * 1/6
            }
            {
                \time 7/4
                R1 * 7/4
            }
            {
                \time 1/6
                R1 * 1/6
            }
        }
        \context GlobalSkips = "GlobalSkips" {
            {
                \time 7/4
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
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
                    \hspace
                        #1.25
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \mark #7
                \newSpacingSection
                s1 * 7/4 \startTextSpan
            }
            {
                \time 1/6
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1/6
            }
            {
                \time 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 7/4
            }
            {
                \time 1/6
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1/6
            }
            {
                \time 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 7/4
            }
            {
                \time 1/6
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1/6
            }
            {
                \time 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 7/4
            }
            {
                \time 1/6
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1/6
            }
            {
                \time 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 7/4
            }
            {
                \time 1/6
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1/6
            }
            {
                \time 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 7/4 \stopTextSpan ^ \markup {
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
                            104
                        }
                    }
            }
            {
                \time 1/6
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1/6
            }
        }
    >>
    \context MusicContext = "MusicContext" {
        \context EnsembleStaffGroup = "Ensemble Staff Group" <<
            \tag bass_clarinet
            \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                    a1.. \< \ppp
                    s1 * 1/6 \mp
                    af1.. \< \pp
                    s1 * 1/6 \mf
                    g1.. \< \p
                    s1 * 1/6 \f
                    fs1.. \< \mf
                    s1 * 1/6 \ff
                    f1.. \< \f
                    s1 * 1/6 \fff
                    e1.. \< \ff
                    s1 * 1/6 \ffff
                    \bar "|"
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                }
            >>
            \tag viola
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                }
            >>
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 7/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        \clef "treble"
                        \override NoteHead.style = #'harmonic
                        \override TupletBracket.direction = #down
                        d''1.. :32 \glissando
                            _ \markup {
                                \whiteout
                                    \upright
                                        III
                                }
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            fqf''4 :32 \glissando
                        }
                        d''1.. :32 \glissando
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            b'4 :32 \glissando
                        }
                        d''1.. :32 \glissando
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            b'4 :32 \glissando
                        }
                        g'1.. :32 \glissando
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            b'4 :32 \glissando
                        }
                        g'1.. :32 \glissando
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            d'4 :32 \glissando
                        }
                        g'1.. :32
                        \revert NoteHead.style
                        s1 * 1/6
                        \bar "|"
                        \revert TupletBracket.direction
                    }
                }
            >>
        >>
    }
>>
