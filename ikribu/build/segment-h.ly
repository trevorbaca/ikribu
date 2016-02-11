    \context Score = "Score" \with {
        currentBarNumber = #98
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 8/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    \mark #8
                    s1 * 2
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
                                    [H1]
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
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'04''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 7 120)
                    \newSpacingSection
                    s1 * 7/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'08''
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
                                0'12''
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
                                0'14''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [H2]
                            }
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 7/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'15''
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
                                0'19''
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
                                0'24''
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
                                    [H3]
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
                        d''\breve
                        d''1.. \repeatTie
                        d''1.. \repeatTie
                        d''2. \repeatTie
                        d''2 \repeatTie
                        d''1.. \repeatTie
                        d''\breve \repeatTie
                        d''1 \repeatTie
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
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 8/7 {
                                \once \override RepeatTie #'direction = #up
                                \clef "percussion"
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
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
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
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
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
                            {
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
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                                \once \override RepeatTie #'direction = #up
                                c'4
                            }
                            \times 8/9 {
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
                                \once \override RepeatTie #'direction = #up
                                c'4
                            }
                            \times 4/6 {
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
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \times 16/17 {
                                c'8 [
                                c'8.
                                c'8
                                c'8. ]
                                c'2..
                                c'2
                                c'8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                c'4.
                                c'2..
                                c'2.
                            }
                            {
                                c'4
                                c'8 [
                                c'8.
                                c'8
                                c'8. ]
                                c'2..
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'2..
                            }
                            \times 2/3 {
                                c'8
                                c'2
                                c'8
                            }
                            {
                                c'4
                                c'1
                                c'8 [
                                c'8.
                                c'8
                                c'16 ]
                            }
                            \times 16/17 {
                                c'8
                                c'2..
                                c'1
                                c'8
                            }
                            \times 4/5 {
                                c'2.
                                c'2
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
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            {
                                \once \override RepeatTie #'direction = #up
                                \clef "percussion"
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
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
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
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/9 {
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
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
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
                            }
                            \times 8/10 {
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
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \clef "alto"
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            \times 8/9 {
                                c'2..
                                c'1
                                c'4.
                            }
                            {
                                c'2
                                c'1
                                c'8 [
                                c'8 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                c'16 [
                                c'8
                                c'8. ]
                                c'2..
                                c'2
                                c'8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'4.
                                c'2
                                c'8
                            }
                            {
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                c'2.
                                c'8 [
                                c'8.
                                c'8
                                c'8. ]
                                c'2
                            }
                            \times 8/9 {
                                c'4.
                                c'1
                                c'2..
                            }
                            {
                                c'1
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
                            R1 * 2
                            R1 * 7/4
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 2
                            R1 * 1
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \clef "bass"
                        \context CelloMusicVoice = "Cello Music Voice" {
                            c'\breve
                            c'1.. \repeatTie
                            c'1.. \repeatTie
                            c'2. \repeatTie
                            c'2 \repeatTie
                            c'1.. \repeatTie
                            c'\breve \repeatTie
                            c'1 \repeatTie
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
