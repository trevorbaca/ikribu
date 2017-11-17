\context Score = "Score" \with {
    currentBarNumber = #35
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
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
                \time 1/6
                R1 * 1/6
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
                \time 1/6
                R1 * 1/6
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
                \time 1/6
                R1 * 1/6
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
                \time 1/6
                R1 * 1/6
            }
        }
        \context GlobalSkips = "GlobalSkips" {
            {
                \time 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \mark #3
                \newSpacingSection
                s1 * 7/4 ^ \markup {
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
                            58
                        }
                    }
            }
            {
                \time 4/4
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
                \newSpacingSection
                s1 * 1 \startTextSpan
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
                s1 * 3/4 \stopTextSpan ^ \markup {
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
                            58
                        }
                    }
            }
            {
                \time 1/6
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1/6
            }
            {
                \time 4/4
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
                            58
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
                \newSpacingSection
                s1 * 1 \startTextSpan
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
                s1 * 3/4 \stopTextSpan ^ \markup {
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
                \time 1/6
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1/6
            }
            {
                \time 4/4
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
                \newSpacingSection
                s1 * 1 \startTextSpan
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
                s1 * 3/4 \stopTextSpan ^ \markup {
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
                            58
                        }
                    }
            }
            {
                \time 1/6
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1/6
            }
            {
                \time 4/4
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
                            58
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
                \newSpacingSection
                s1 * 1 \startTextSpan
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
                s1 * 3/4 \stopTextSpan ^ \markup {
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
                    s1 * 7/4
                    \stopStaff
                    \once \override Staff.StaffSymbol.line-count = 1
                    \startStaff
                    \clef "percussion"
                    \override RepeatTie.direction = #up
                    c'4
                        ^ \markup {
                            \whiteout
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        \column
                                            {
                                                stonecircle:
                                                "π/2 every quarter note"
                                            }
                            }
                        _ \markup {
                            \larger
                                \italic
                                    “
                            \dynamic
                                \override
                                    #'(font-name . #f)
                                    mf
                            \larger
                                \italic
                                    ”
                            }
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    \revert RepeatTie.direction
                    s1 * 11/12
                    c'4
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    s1 * 11/12
                    c'4
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    s1 * 11/12
                    c'4
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    c'4 \repeatTie
                    \revert RepeatTie.direction
                    s1 * 11/12
                    \bar "|"
                    \stopStaff
                    \startStaff
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        R1 * 7/4
                        R1 * 1
                        R1 * 1
                        R1 * 3/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 1
                        R1 * 1
                        R1 * 3/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 1
                        R1 * 1
                        R1 * 3/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 1
                        R1 * 1
                        R1 * 3/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \clef "percussion"
                        c'1..
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "grainfall (II)"
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        mf
                                \larger
                                    \italic
                                        ”
                                }
                        s1 * 1
                        fs'1 :32 \glissando \< \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                        gs'2. :32
                        s1 * 7/6
                        gs'1 :32 \glissando
                        fs'2. :32
                        s1 * 7/6
                        fs'1 :32 \glissando
                        gs'2. :32
                        s1 * 7/6
                        gs'1 :32 \glissando
                        fs'2. :32 \p
                        s1 * 1/6
                        \bar "|"
                    }
                }
            >>
            \tag viola
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        R1 * 7/4
                        R1 * 1
                        R1 * 1
                        R1 * 3/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 1
                        R1 * 1
                        R1 * 3/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 1
                        R1 * 1
                        R1 * 3/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 1
                        R1 * 1
                        R1 * 3/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        s1 * 11/4
                        f'1 :32 \glissando \< \pp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "trem. flaut. tast."
                                }
                        e'2. :32
                        s1 * 7/6
                        e'1 :32 \glissando
                        f'2. :32
                        s1 * 7/6
                        f'1 :32 \glissando
                        e'2. :32
                        s1 * 7/6
                        e'1 :32 \glissando
                        f'2. :32 \p
                        s1 * 1/6
                        \bar "|"
                    }
                }
            >>
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        R1 * 7/4
                        R1 * 1
                        R1 * 1
                        R1 * 3/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 1
                        R1 * 1
                        R1 * 3/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 1
                        R1 * 1
                        R1 * 3/4
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            R1 * 1/4
                        }
                        R1 * 1
                        R1 * 1
                        R1 * 3/4
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
                        fqf''1.. -\laissezVibrer \sfz
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                            _ \markup {
                                \whiteout
                                    \upright
                                        III
                                }
                        \revert NoteHead.style
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
                                                "trem. flaut. tasto. (arco)"
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
                        \override NoteHead.style = #'harmonic
                        \override TupletBracket.direction = #down
                        d''1 :32 \glissando \startTextSpan
                        fqf''1 :32 \glissando
                        d''2. :32 \glissando
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            b'4 :32 \glissando
                        }
                        d''1 :32 \glissando
                        b'1 :32 \glissando
                        g'2. :32 \glissando
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            b'4 :32 \glissando
                        }
                        g'1 :32 \glissando
                        d'1 :32 \glissando
                        g'2. :32 \glissando
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            d'4 :32 \glissando
                        }
                        g1 :32 \glissando
                        d'1 :32 \glissando
                        g2. :32 \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
                                    \upright
                                        "trem. flaut. XP"
                            }
                        \revert NoteHead.style
                        \revert TupletBracket.direction
                        s1 * 1/6
                        \bar "|"
                    }
                }
            >>
        >>
    }
>>
