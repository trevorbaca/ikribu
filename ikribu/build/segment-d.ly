    \context Score = "Score" \with {
        currentBarNumber = #51
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
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'00''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D1]
                            }
                        ^ \markup {
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
                        ^ \markup {
                            \fontsize
                                #-2
                                0'01''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'04''
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'06''
                            }
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'07''
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'11''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D2]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'13''
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'15''
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'17''
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'19''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [D3]
                            }
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
                            \times 3/2 {
                                \once \override RepeatTie #'direction = #up
                                \clef "percussion"
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                            }
                            {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                            }
                            \times 2/3 {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                            }
                            {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                            }
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \clef "bass"
                        \context CelloMusicVoice = "Cello Music Voice" {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'8 [
                                c'8.
                                c'8
                                c'8. ]
                                c'4
                            }
                            \times 4/5 {
                                c'2
                                c'8
                                c'2
                                c'8
                            }
                            {
                                c'4.
                                c'2
                                c'8
                            }
                            \times 4/5 {
                                c'4
                                c'4.
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                c'2
                                c'8 [
                                c'8
                                c'8.
                                c'8
                                c'8. ]
                                c'2.
                            }
                            {
                                c'8
                                c'2
                                c'8
                            }
                            \times 8/9 {
                                c'4.
                                c'2.
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'8
                                c'2..
                            }
                            {
                                c'8 [
                                c'8
                                c'8.
                                c'8
                                c'8. ]
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'2
                                c'8
                                c'4
                            }
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
