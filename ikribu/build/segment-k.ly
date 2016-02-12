    \context Score = "Score" \with {
        currentBarNumber = #126
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                                #"scripts.ufermata"
                            }
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
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 7/4
                    R1 * 7/4
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
                                #"scripts.ufermata"
                            }
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
                                #"scripts.ufermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    \mark #11
                    s1 * 1
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
                                    [K1]
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
                                58
                            }
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
                                    [K2]
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
                                0'05''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K3]
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
                                    [K4]
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
                                0'10''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K5]
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
                                    [K6]
                            }
                }
                {
                    \time 8/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'14''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K7]
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
                                    [K8]
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
                                0'23''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K9]
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
                                    [K10]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'32''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K11]
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
                                    [K12]
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
                                0'36''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K13]
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
                                    [K14]
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
                                0'41''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [K15]
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
                                    [K16]
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
                        R1 * 5/4
                        \clef "percussion"
                        \once \override RepeatTie #'direction = #up
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4
                        R1 * 5/4
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
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4
                        R1 * 9/4
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4
                        R1 * 3/2
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \stopStaff
                        \startStaff
                        \clef "treble"
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
                            R1 * 1
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 2
                            R1 * 1/4
                            R1 * 7/4
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            R1 * 5/4
                            \times 8/12 {
                                \clef "percussion"
                                \once \override RepeatTie #'direction = #up
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                b8 -\staccato [
                                    ^ \markup {
                                        \upright
                                            "col legno battuto"
                                        }
                                    _ \markup {
                                        \larger
                                            \italic
                                                “
                                        \dynamic
                                            \override
                                                #'(font-name . #f)
                                                mp
                                        \larger
                                            \italic
                                                ”
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato ]
                            }
                            R1 * 5/4
                            \times 16/20 {
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato [
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato ]
                            }
                            R1 * 9/4
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato [
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato ]
                            }
                            R1 * 3/2
                            \times 8/12 {
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato [
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato ]
                                \stopStaff
                                \startStaff
                                \clef "treble"
                            }
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
                        \clef "percussion"
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            R1 * 1
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 2
                            R1 * 1/4
                            R1 * 7/4
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \clef "alto"
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            R1 * 5/4
                            \times 8/10 {
                                \clef "percussion"
                                \once \override RepeatTie #'direction = #up
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                b8 -\staccato [
                                    ^ \markup {
                                        \upright
                                            "col legno battuto"
                                        }
                                    _ \markup {
                                        \larger
                                            \italic
                                                “
                                        \dynamic
                                            \override
                                                #'(font-name . #f)
                                                mp
                                        \larger
                                            \italic
                                                ”
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato ]
                            }
                            R1 * 5/4
                            \times 16/18 {
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato [
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato ]
                            }
                            R1 * 9/4
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/8 {
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato [
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato ]
                            }
                            R1 * 3/2
                            \times 8/10 {
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato [
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                b8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                d'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato
                                \once \override RepeatTie #'direction = #up
                                c'8 -\staccato ]
                                \stopStaff
                                \startStaff
                                \clef "alto"
                            }
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
                        \clef "percussion"
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            R1 * 1
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 2
                            R1 * 1/4
                            R1 * 7/4
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \clef "bass"
                        \context CelloMusicVoice = "Cello Music Voice" {
                            \clef "percussion"
                            \once \override RepeatTie #'direction = #up
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            c'4
                            \once \override RepeatTie #'direction = #up
                            c'4
                            \once \override RepeatTie #'direction = #up
                            c'4
                            \once \override RepeatTie #'direction = #up
                            c'4
                            R1 * 3/2
                            \once \override RepeatTie #'direction = #up
                            c'4
                            \once \override RepeatTie #'direction = #up
                            c'4
                            \once \override RepeatTie #'direction = #up
                            c'4
                            R1 * 5/2
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
                            \once \override RepeatTie #'direction = #up
                            c'4
                            R1 * 5/4
                            \once \override RepeatTie #'direction = #up
                            c'4
                            \once \override RepeatTie #'direction = #up
                            c'4
                            \once \override RepeatTie #'direction = #up
                            c'4
                            \once \override RepeatTie #'direction = #up
                            c'4
                            \stopStaff
                            \startStaff
                            \clef "bass"
                            R1 * 3/2
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
