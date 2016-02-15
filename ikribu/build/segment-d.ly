    \context Score = "Score" \with {
        currentBarNumber = #52
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    \mark #4
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
                                104
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
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
                        R1 * 1
                        R1 * 1
                        R1 * 1/2
                        R1 * 7/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1
                        R1 * 3/4
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
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            R1 * 3/4
                            R1 * 1
                            R1 * 1
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            R1 * 3/4
                            R1 * 1
                            R1 * 1
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
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
                            R1 * 3/4
                            R1 * 1
                            R1 * 1
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \clef "alto"
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            R1 * 3/4
                            R1 * 1
                            R1 * 1
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
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
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override RepeatTie #'direction = #up
                                \clef "percussion"
                                r4
                                \once \override RepeatTie #'direction = #up
                                c'4 \> \ff
                                    ^ \markup {
                                        \column
                                            {
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "1/2 clt"
                                                \fraction
                                                    0
                                                    7
                                            }
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \p \< \p
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                            }
                            \times 4/6 {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \f \> \f
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \pp
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                r4
                                \once \override RepeatTie #'direction = #up
                                c'4 \< \pp
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \p \> \p
                                    ^ \markup {
                                        \fraction
                                            2
                                            4
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                            }
                            {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \ppp \< \ppp
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \ff \> \ff
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                r4
                                \once \override RepeatTie #'direction = #up
                                c'4 \< \p
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override RepeatTie #'direction = #up
                                c'4 \f \> \f
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \pp \< \pp
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                \once \override RepeatTie #'direction = #up
                                r4
                                \once \override RepeatTie #'direction = #up
                                c'4 \> \p
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                            }
                            {
                                \once \override RepeatTie #'direction = #up
                                c'4 \ppp \< \ppp
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                            }
                            \times 4/5 {
                                \once \override RepeatTie #'direction = #up
                                c'4 \ff \> \ff
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            2
                                            4
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \p \< \p
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override RepeatTie #'direction = #up
                                c'4 \f
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                r4
                                \once \override RepeatTie #'direction = #up
                                c'4 \> \f
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \pp
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                            }
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                \clef "tenor"
                                a,8 \glissando [
                                g,8. \glissando
                                a8 \glissando
                                f8. ] \glissando
                                f'4 \glissando
                            }
                            \times 4/5 {
                                d'2 \glissando
                                e'8 \glissando
                                d2 \glissando
                                c'8 \glissando
                            }
                            {
                                d'4. \glissando
                                e''2 \glissando
                                f''8 \glissando
                            }
                            \times 4/5 {
                                e'4 \glissando
                                g'4. \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                g2 \glissando
                                b8 \glissando [
                                a8 \glissando
                                b'8. \glissando
                                c'8 \glissando
                                b'8. ] \glissando
                                a2. \glissando
                            }
                            {
                                b8 \glissando
                                g2 \glissando
                                g'8 \glissando
                            }
                            \times 8/9 {
                                e'4. \glissando
                                f''2. \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                e''8 \glissando
                                d'2.. \glissando
                            }
                            {
                                c'8 \glissando [
                                d8 \glissando
                                e'8. \glissando
                                d'8 \glissando
                                f'8. ] \glissando
                                f4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                a2 \glissando
                                g,8 \glissando
                                a,4
                            }
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
