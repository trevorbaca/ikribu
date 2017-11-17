\context Score = "Score" \with {
    currentBarNumber = #108
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "Global Rests" {
            {
                \time 3/4
                R1 * 3/4
            }
            {
                \time 1/4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
            }
            {
                \time 3/4
                R1 * 3/4
            }
            {
                \time 1/4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
            }
            {
                \time 3/4
                R1 * 3/4
            }
            {
                \time 1/4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
            }
            {
                \time 3/4
                R1 * 3/4
            }
            {
                \time 1/4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
            }
        }
        \context GlobalSkips = "Global Skips" {
            {
                \time 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \mark #9
                \newSpacingSection
                s1 * 3/4 ^ \markup {
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
                \time 1/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \newSpacingSection
                s1 * 1/4
            }
            {
                \time 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/4
            }
            {
                \time 1/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \newSpacingSection
                s1 * 1/4
            }
            {
                \time 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/4
            }
            {
                \time 1/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \newSpacingSection
                s1 * 1/4
            }
            {
                \time 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 3/4
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
                    R1 * 3/4
                    R1 * 1/4
                    R1 * 3/4
                    R1 * 1/4
                    R1 * 3/4
                    R1 * 1/4
                    R1 * 3/4
                    R1 * 1/4
                    \bar "|"
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1/4
                        \bar "|"
                    }
                }
            >>
            \tag viola
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1/4
                        \bar "|"
                    }
                }
            >>
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
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
                                                    "π/4 every quarter note"
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
                        s1 * 1/4
                        c'4
                        c'4 \repeatTie
                        c'4 \repeatTie
                        s1 * 1/4
                        c'4
                        c'4 \repeatTie
                        c'4 \repeatTie
                        s1 * 1/4
                        c'4
                        c'4 \repeatTie
                        c'4 \repeatTie
                        \revert RepeatTie.direction
                        s1 * 1/4
                        \bar "|"
                        \stopStaff
                        \startStaff
                    }
                }
            >>
        >>
    }
>>
