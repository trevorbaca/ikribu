    \context Score = "Score" \with {
        currentBarNumber = #63
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 2/4
                    R1 * 1/2
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
                    \time 8/4
                    R1 * 2
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
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
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 8/4
                    R1 * 2
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 2/4
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
                    \mark #5
                    s1 * 1/2 \startTextSpan
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
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
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
                    s1 * 3/4 \startTextSpan
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
                                42
                            }
                        }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
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
                    s1 * 7/4 \startTextSpan
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
                                58
                            }
                        }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4
                }
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
                    s1 * 3/4 \startTextSpan
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
                                42
                            }
                        }
                }
                {
                    \time 8/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2
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
                        fs'2 \ppp
                        fs'1.. \repeatTie
                        fs'2. \repeatTie
                        fs'1 \repeatTie
                        ftqs'2.
                        ftqs'1 \repeatTie
                        ftqs'2. \repeatTie
                        ftqs'2 \repeatTie
                        g'1..
                        g'\breve \repeatTie
                        g'1.. \repeatTie
                        g'1.. \repeatTie
                        gqs'2.
                        gqs'2 \repeatTie
                        gqs'1.. \repeatTie
                        gqs'\breve \repeatTie
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
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 2
                            R1 * 7/4
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 2
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \times 2/3 {
                                \clef "percussion"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                c'4 :32 \> \f
                                    ^ \markup {
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "brushes on BD"
                                        }
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                c'1 -\accent \p \< \p
                                c'1 :32
                                c'1 -\accent
                            }
                            R1 * 7/4 \f
                            {
                                c'4 -\accent \> \f
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \times 2/3 {
                                c'2 :32 \p \< \p
                                c'2 -\accent
                                c'2 -\accent
                            }
                            R1 * 5/4 \f
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                c'1 -\accent \> \f
                                c'1 :32
                                c'1 -\accent
                            }
                            \times 2/3 {
                                c'1 -\accent \p \< \p
                                c'1 -\accent
                                c'1 -\accent
                            }
                            R1 * 7/2 \f
                            {
                                c'4 :32 \> \f
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \times 2/3 {
                                c'4 -\accent \p \< \p
                                c'4 :32
                                c'4 -\accent
                                \stopStaff
                                \startStaff
                                \clef "treble"
                            }
                            R1 * 15/4 \f
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
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 2
                            R1 * 7/4
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 2
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \clef "alto"
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            R1 * 1/2
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                \clef "percussion"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                c'1 :32 \> \f
                                    ^ \markup {
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "brushes on BD"
                                        }
                                c'1 -\accent
                                c'1 -\accent
                            }
                            {
                                c'4 -\accent \p \< \p
                                c'4 :32
                                c'4 -\accent
                            }
                            R1 * 7/4 \f
                            \times 2/3 {
                                c'2 -\accent \> \f
                                c'2 -\accent
                                c'2 -\accent
                            }
                            {
                                c'4 :32 \p \< \p
                                c'4 -\accent
                                c'4 -\accent
                            }
                            R1 * 9/4 \f
                            \times 2/3 {
                                c'1 -\accent \> \f
                                c'1 :32
                                c'1 -\accent
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                c'1 -\accent \p \< \p
                                c'1 -\accent
                                c'1 -\accent
                            }
                            R1 * 5/2 \f
                            \times 2/3 {
                                c'4 :32 \> \f
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                c'1 -\accent \p \< \p
                                c'1 :32
                                c'1 -\accent
                                \stopStaff
                                \startStaff
                                \clef "alto"
                            }
                            R1 * 2 \f
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
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 2
                            R1 * 7/4
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 2
                            \bar "|"
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \clef "tenor"
                        \context CelloMusicVoice = "Cello Music Voice" {
                            R1 * 7
                            \clef "bass"
                            f1.. :32 \< \p
                                ^ \markup {
                                    \upright
                                        "trem. flaut. tast."
                                    }
                            f\breve :32 \repeatTie \mp \> \mp
                            f1.. :32 \repeatTie \p \< \p
                            f1.. :32 \repeatTie \mp \> \mp
                            fqs2. :32 \p \< \p
                            fqs2 :32 \repeatTie \mp \> \mp
                            fqs1.. :32 \repeatTie \p \< \p
                            fqs\breve :32 \repeatTie \mp
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
