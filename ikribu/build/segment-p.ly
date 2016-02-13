    \context Score = "Score" \with {
        currentBarNumber = #238
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ulongfermata"
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
                                104
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
                    \mark #16
                    s1 * 3/4 \startTextSpan
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
                                    [P1]
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
                                0'01''
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
                                0'02''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'06''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [P2]
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
                                0'10''
                            }
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4 \stopTextSpan
                        ^ \markup {
                            \fontsize
                                #-2
                                0'15''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [P3]
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
                                42
                            }
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
                                0'25''
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
                                0'29''
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
                                    [P4]
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
                        d''2.
                        d''2 \repeatTie
                        d''1.. \repeatTie
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
                        d''4
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
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                c'4
                                c'4
                            }
                            {
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/9 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            R1 * 13/4
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'8 [
                                c'8.
                                c'8
                                c'8. ]
                                c'4
                            }
                            \times 2/3 {
                                c'2
                                c'8 [
                                c'8 ]
                            }
                            {
                                c'2..
                                c'2..
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                c'1
                                c'8 [
                                c'8.
                                c'8
                                c'8. ]
                                c'4
                            }
                            \times 8/9 {
                                c'2
                                c'8
                                c'1
                                c'2
                                c'8
                            }
                            R1 * 13/4
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
                            {
                                c'4
                                c'4
                                c'4
                            }
                            \times 2/3 {
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/9 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            R1 * 13/4
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \clef "alto"
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'2..
                                c'8
                            }
                            {
                                c'2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                c'4.
                                c'2..
                                c'2
                                c'8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                c'4.
                                c'8 [
                                c'8.
                                c'8
                                c'8. ]
                                c'2..
                                c'8
                            }
                            {
                                c'2..
                                c'2..
                                c'4
                            }
                            R1 * 13/4
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
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            {
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \times 8/9 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            R1 * 13/4
                            \bar "|"
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \clef "bass"
                        \context CelloMusicVoice = "Cello Music Voice" {
                            {
                                c'8 [
                                c'8.
                                c'8
                                c'8.
                                c'8 ]
                            }
                            \times 4/5 {
                                c'2
                                c'8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                c'8
                                c'1
                                c'2..
                            }
                            {
                                c'1
                                c'8 [
                                c'8.
                                c'8
                                c'8.
                                c'8 ]
                            }
                            \times 16/17 {
                                c'2.
                                c'1
                                c'4.
                            }
                            R1 * 13/4
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
