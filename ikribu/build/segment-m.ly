    \context Score = "Score" \with {
        currentBarNumber = #176
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
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
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/4
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
                    \mark #13
                    s1 * 3/4 \startTextSpan
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
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2 \stopTextSpan ^ \markup {
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
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 7/4
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
                        \large
                            \upright
                                rit.
                        \hspace
                            #0.75
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
                    s1 * 7/4 \startTextSpan
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
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
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
                        \large
                            \upright
                                accel.
                        \hspace
                            #0.75
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
                                104
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
                    \time 2/4
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
                        \large
                            \upright
                                rit.
                        \hspace
                            #0.75
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
                    s1 * 1/2 \startTextSpan
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
                    s1 * 2 \stopTextSpan ^ \markup {
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
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 7/4
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
                        \large
                            \upright
                                accel.
                        \hspace
                            #0.75
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
                    s1 * 7/4 \startTextSpan
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
                                104
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
                    \time 2/4
                    \once \override TextSpanner.arrow-width = 0.25
                    \once \override TextSpanner.bound-details.left-broken.padding = 0
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                    \once \override TextSpanner.bound-details.left.text = \markup {
                        \large
                            \upright
                                rit.
                        \hspace
                            #0.75
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
                    s1 * 1/2 \startTextSpan
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
        \context MusicContext = "Music Context" {
            \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                \tag bass_clarinet
                \context BassClarinetMusicStaff = "Bass Clarinet Music Staff" {
                    \clef "treble"
                    \set BassClarinetMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        \center-column
                            {
                                Bass
                                clarinet
                            }
                    }
                    \set BassClarinetMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        \line
                            {
                                B.
                                cl.
                            }
                    }
                    \context BassClarinetMusicVoice = "Bass Clarinet Music Voice" {
                        R1 * 3/4
                        cs1 \< \p
                        cs1 \repeatTie \fff
                        \once \override Hairpin #'circled-tip = ##t
                        cs2 \repeatTie \> \fff
                        R1 * 2 \!
                        cs2. \p
                        R1 * 5/4
                        cs2. \< \p
                        cs1 \repeatTie \fff
                        \once \override Hairpin #'circled-tip = ##t
                        cs2. \repeatTie \> \fff
                        R1 * 3/4 \!
                        cs1.. \< \p
                        cs1.. \repeatTie \fff
                        \once \override Hairpin #'circled-tip = ##t
                        cs\breve \repeatTie \> \fff
                        R1 * 2 \!
                        \pageBreak
                        cs2. \p
                        R1 * 3/4
                        cs\breve \< \ppp
                        cs1.. \repeatTie
                        cs1 \repeatTie
                        cs1 \repeatTie
                        cs2. \repeatTie
                        cs1.. \repeatTie
                        cs\breve \repeatTie
                        cs2. \repeatTie \fff
                        cs1 \repeatTie
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \set ViolinStaffGroup.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Violin
                    }
                    \set ViolinStaffGroup.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Vn.
                    }
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \clef "percussion"
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            R1 * 3/4
                            R1 * 1
                            R1 * 1
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 7/4
                            R1 * 2
                            R1 * 1/4
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1/4
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
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \clef "percussion"
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            c'2.
                                ^ \markup {
                                    \upright
                                        "grainfall (III)"
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            \times 2/3 {
                                c'2 :32 \< \mf
                                    ^ \markup {
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "brushes on BD"
                                        }
                                c'2 -\accent
                                c'2 :32
                            }
                            \times 2/3 {
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                            }
                            \times 2/3 {
                                c'4 :32
                                c'4 -\accent
                                c'4 :32 \fff
                            }
                            R1 * 1/4
                            c'1..
                                ^ \markup {
                                    \upright
                                        "grainfall (IV)"
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'4 :32 \fff
                                    ^ \markup {
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "brushes on BD"
                                        }
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                            }
                            R1 * 1/4
                            c'1
                                ^ \markup {
                                    \upright
                                        "grainfall (V)"
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4 :32 \< \mf
                                    ^ \markup {
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "brushes on BD"
                                        }
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                            }
                            \times 4/5 {
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                                c'4 :32 \fff
                            }
                            R1 * 1/4
                            c'2
                                ^ \markup {
                                    \upright
                                        "grainfall (VI)"
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                c'1 :32 \< \mf
                                    ^ \markup {
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "brushes on BD"
                                        }
                                c'1 -\accent
                                c'1 :32
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                c'1 -\accent
                                c'1 :32
                                c'1 -\accent
                            }
                            \times 2/3 {
                                c'1 :32
                                c'1 -\accent
                                c'1 :32 \fff
                            }
                            R1 * 1/4
                            c'1..
                                ^ \markup {
                                    \upright
                                        "grainfall (VII)"
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'4 :32 \fff
                                    ^ \markup {
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "brushes on BD"
                                        }
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                            }
                            R1 * 1/4
                            c'2
                                ^ \markup {
                                    \upright
                                        "grainfall (VIII)"
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            \times 4/5 {
                                c'2 :32 \< \mf
                                    ^ \markup {
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "brushes on BD"
                                        }
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                                c'2 :32
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/10 {
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                            }
                            \times 4/5 {
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                            }
                            \times 4/5 {
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                                c'4 :32 \fff
                                \stopStaff
                                \startStaff
                                \clef "treble"
                            }
                            R1 * 23/4
                            \bar "|"
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \set ViolaStaffGroup.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Viola
                    }
                    \set ViolaStaffGroup.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Va.
                    }
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \clef "percussion"
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            R1 * 3/4
                            R1 * 1
                            R1 * 1
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 7/4
                            R1 * 2
                            R1 * 1/4
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1/4
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
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \clef "treble"
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            R1 * 3/4
                            {
                                \clef "percussion"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                c'4 :32 \< \mf
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                            }
                            {
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                            }
                            {
                                c'8 :32 [
                                c'8 -\accent
                                c'8 :32
                                c'8 -\accent \fff ]
                            }
                            R1 * 2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4 :32 \fff
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                            }
                            R1 * 5/4
                            {
                                c'4 :32 \< \mf
                                c'4 -\accent
                                c'4 :32
                            }
                            \times 2/3 {
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                            }
                            {
                                c'4 :32
                                c'4 -\accent
                                c'4 :32 \fff
                            }
                            R1 * 3/4
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                c'2 :32 \< \mf
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                c'2 :32
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                            }
                            {
                                c'2 :32
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent \fff
                            }
                            R1 * 2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4 :32 \fff
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                                c'4 :32
                            }
                            R1 * 3/4
                            \times 2/3 {
                                c'1 :32 \< \mf
                                c'1 -\accent
                                c'1 :32
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                c'1 -\accent
                                c'1 :32
                                c'1 -\accent
                            }
                            \times 2/3 {
                                c'2 :32
                                c'2 -\accent
                                c'2 :32
                            }
                            \times 2/3 {
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                            }
                            {
                                c'4 :32
                                c'4 -\accent
                                c'4 :32 \fff
                                \stopStaff
                                \startStaff
                                \clef "treble"
                            }
                            R1 * 23/4
                            \bar "|"
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \set CelloStaffGroup.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Cello
                    }
                    \set CelloStaffGroup.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Vc.
                    }
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \clef "percussion"
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            R1 * 3/4
                            R1 * 1
                            R1 * 1
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 7/4
                            R1 * 2
                            R1 * 1/4
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1/4
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
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \clef "bass"
                        \context CelloMusicVoice = "Cello Music Voice" {
                            \clef "treble"
                            \once \override NoteHead #'style = #'harmonic
                            fqf''2. \laissezVibrer \sfz
                                ^ \markup {
                                    \upright
                                        pizz.
                                    }
                                _ \markup {
                                    \upright
                                        III
                                    }
                            \clef "bass"
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \override
                                            #'(font-name . "Palatino")
                                            \upright
                                                tasto
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
                            \ottava #-1
                            c,,1 \< \mf \startTextSpan
                            c,,1 \repeatTie
                            c,,2 \repeatTie \fff \stopTextSpan ^ \markup {
                                \override
                                    #'(font-name . "Palatino")
                                    \upright
                                        XP
                                }
                            \ottava #0
                            R1 * 1/4
                            \clef "treble"
                            \once \override NoteHead #'style = #'harmonic
                            g''1.. \laissezVibrer \sfz
                                ^ \markup {
                                    \upright
                                        pizz.
                                    }
                                _ \markup {
                                    \upright
                                        III
                                    }
                            \clef "bass"
                            \ottava #-1
                            c,,2. \fff
                                ^ \markup {
                                    \upright
                                        XP
                                    }
                            \ottava #0
                            R1 * 1/4
                            \clef "treble"
                            \once \override NoteHead #'style = #'harmonic
                            fqf''1 \laissezVibrer \sffz
                                ^ \markup {
                                    \upright
                                        pizz.
                                    }
                                _ \markup {
                                    \upright
                                        III
                                    }
                            \clef "bass"
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \override
                                            #'(font-name . "Palatino")
                                            \upright
                                                tasto
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
                            \ottava #-1
                            c,,2. \< \mf \startTextSpan
                            c,,1 \repeatTie
                            c,,2. \repeatTie \fff \stopTextSpan ^ \markup {
                                \override
                                    #'(font-name . "Palatino")
                                    \upright
                                        XP
                                }
                            \ottava #0
                            R1 * 1/4
                            \clef "treble"
                            \once \override NoteHead #'style = #'harmonic
                            g''2 \laissezVibrer \sffz
                                ^ \markup {
                                    \upright
                                        pizz.
                                    }
                                _ \markup {
                                    \upright
                                        III
                                    }
                            \clef "bass"
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \override
                                            #'(font-name . "Palatino")
                                            \upright
                                                tasto
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
                            \ottava #-1
                            c,,1.. \< \mf \startTextSpan
                            c,,1.. \repeatTie
                            c,,\breve \repeatTie \fff \stopTextSpan ^ \markup {
                                \override
                                    #'(font-name . "Palatino")
                                    \upright
                                        XP
                                }
                            \ottava #0
                            R1 * 1/4
                            \clef "treble"
                            \once \override NoteHead #'style = #'harmonic
                            a''1.. \laissezVibrer \sfffz
                                ^ \markup {
                                    \upright
                                        pizz.
                                    }
                                _ \markup {
                                    \upright
                                        III
                                    }
                            \clef "bass"
                            \ottava #-1
                            c,,2. \fff
                                ^ \markup {
                                    \upright
                                        XP
                                    }
                            \ottava #0
                            R1 * 1/4
                            \clef "treble"
                            \once \override NoteHead #'style = #'harmonic
                            cqs'''2 \laissezVibrer \sfffz
                                ^ \markup {
                                    \upright
                                        pizz.
                                    }
                                _ \markup {
                                    \upright
                                        III
                                    }
                            \clef "bass"
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \override
                                            #'(font-name . "Palatino")
                                            \upright
                                                tasto
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
                            \ottava #-1
                            c,,\breve \< \mf \startTextSpan
                            c,,1.. \repeatTie
                            c,,1 \repeatTie
                            c,,1 \repeatTie
                            c,,2. \repeatTie \fff \stopTextSpan ^ \markup {
                                \override
                                    #'(font-name . "Palatino")
                                    \upright
                                        XP
                                }
                            \ottava #0
                            R1 * 23/4
                            \bar "|"
                            \break
                        }
                    }
                >>
            >>
        }
    >>