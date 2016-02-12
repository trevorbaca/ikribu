\version "2.19.36"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #142
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    R1 * 1
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    \mark #12
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
                                    [L1]
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
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'08''
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
                                0'11''
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
                                0'19''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L2]
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
                                0'26''
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
                                0'30''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'34''
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
                                0'38''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L3]
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
                                0'40''
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
                                0'47''
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
                                0'50''
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
                                0'54''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L4]
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
                                0'57''
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
                                1'02''
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
                                1'05''
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
                                1'07''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L5]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'14''
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
                                1'21''
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
                                1'30''
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
                                1'37''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L6]
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
                                1'40''
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
                                1'42''
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
                                1'50''
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
                                1'57''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L7]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'02''
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
                                2'06''
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
                                2'09''
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
                                2'16''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [L8]
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
                                2'24''
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
                                2'27''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'32''
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
                        d''1
                        d''1 \repeatTie
                        d''2. \repeatTie
                        d''\breve \repeatTie
                        d''1.. \repeatTie
                        d''2. \repeatTie
                        d''1 \repeatTie
                        d''1 \repeatTie
                        d''2 \repeatTie
                        d''1.. \repeatTie
                        d''2. \repeatTie
                        d''1 \repeatTie
                        d''2. \repeatTie
                        d''1 \repeatTie
                        d''2. \repeatTie
                        d''2 \repeatTie
                        d''1.. \repeatTie
                        d''1.. \repeatTie
                        d''\breve \repeatTie
                        d''1.. \repeatTie
                        d''2. \repeatTie
                        d''2 \repeatTie
                        d''\breve \repeatTie
                        d''1.. \repeatTie
                        d''1 \repeatTie
                        d''1 \repeatTie
                        d''2. \repeatTie
                        d''1.. \repeatTie
                        R1 * 19/4
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
                            R1 * 1
                            R1 * 3/4
                            R1 * 2
                            R1 * 7/4
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
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 7/4
                            R1 * 2
                            R1 * 7/4
                            R1 * 3/4
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
                            R1 * 1
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \times 8/12 {
                                \clef "percussion"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                c'8 -\staccato [
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
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato ]
                            }
                            \times 8/12 {
                                d'8 -\staccato [
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                d'8 -\staccato [
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \times 16/20 {
                                d'8 -\staccato [
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                d'8 -\staccato [
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                c'8 -\staccato [
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \times 8/12 {
                                c'8 -\staccato [
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato ]
                            }
                            \times 8/12 {
                                d'8 -\staccato [
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato ]
                            }
                            {
                                c'8 -\staccato [
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                b8 -\staccato [
                                c'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                d'8 -\staccato [
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato ]
                            }
                            \times 8/12 {
                                d'8 -\staccato [
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                \once \override Hairpin #'circled-tip = ##t
                                b8 -\staccato \> [
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato ]
                            }
                            \times 8/12 {
                                b8 -\staccato [
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                d'8 -\staccato [
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato ]
                            }
                            {
                                b8 -\staccato [
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato \! ]
                            }
                            R1 * 29/4
                            {
                                c'4 :32
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \times 2/3 {
                                c'4 -\accent
                                c'4 :32
                                c'4 -\accent
                            }
                            \times 2/3 {
                                c'1 -\accent
                                c'1 -\accent
                                c'1 -\accent
                            }
                            \times 2/3 {
                                c'2.. :32
                                c'2.. -\accent
                                c'2.. -\accent
                            }
                            \times 2/3 {
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                            }
                            \times 2/3 {
                                c'2 -\accent
                                c'2 -\accent
                                c'2 -\accent
                            }
                            {
                                c'4 :32
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \times 2/3 {
                                c'2.. -\accent
                                c'2.. :32
                                c'2.. -\accent
                            }
                            \times 2/3 {
                                c'1 -\accent
                                c'1 -\accent
                                c'1 -\accent
                            }
                            {
                                c'4 :32
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \times 2/3 {
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                            }
                            \times 2/3 {
                                c'2 -\accent
                                c'2 -\accent
                                c'2 -\accent
                                \bar "|"
                                \stopStaff
                                \startStaff
                                \clef "treble"
                            }
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
                            R1 * 1
                            R1 * 3/4
                            R1 * 2
                            R1 * 7/4
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
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 7/4
                            R1 * 2
                            R1 * 7/4
                            R1 * 3/4
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
                            R1 * 1
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \clef "alto"
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            \times 8/10 {
                                \clef "percussion"
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                c'8 -\staccato [
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
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato ]
                            }
                            \times 8/10 {
                                c'8 -\staccato [
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/8 {
                                b8 -\staccato [
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato ]
                            }
                            \times 16/18 {
                                b8 -\staccato [
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 14/16 {
                                \once \override Hairpin #'circled-tip = ##t
                                c'8 -\staccato \> [
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/8 {
                                d'8 -\staccato [
                                b8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \times 8/10 {
                                b8 -\staccato [
                                c'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato ]
                            }
                            \times 8/10 {
                                c'8 -\staccato [
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato \! ]
                            }
                            R1 * 4
                            {
                                c'4 :32
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \times 2/3 {
                                c'2 -\accent
                                c'2 -\accent
                                c'2 :32
                            }
                            {
                                c'4 -\accent
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \times 2/3 {
                                c'4 -\accent
                                c'4 -\accent
                                c'4 :32
                            }
                            \times 2/3 {
                                c'2.. -\accent
                                c'2.. -\accent
                                c'2.. -\accent
                            }
                            \times 2/3 {
                                c'2.. -\accent
                                c'2.. :32
                                c'2.. -\accent
                            }
                            \times 2/3 {
                                c'1 -\accent
                                c'1 -\accent
                                c'1 -\accent
                            }
                            \times 2/3 {
                                c'2.. -\accent
                                c'2.. :32
                                c'2.. -\accent
                            }
                            {
                                c'4 -\accent
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \times 2/3 {
                                c'4 :32
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \times 2/3 {
                                c'1 -\accent
                                c'1 -\accent
                                c'1 -\accent
                            }
                            \times 2/3 {
                                c'2.. :32
                                c'2.. -\accent
                                c'2.. -\accent
                            }
                            \times 2/3 {
                                c'2 -\accent
                                c'2 -\accent
                                c'2 :32
                            }
                            \times 2/3 {
                                c'2 -\accent
                                c'2 -\accent
                                c'2 -\accent
                            }
                            {
                                c'4 -\accent
                                c'4 -\accent
                                c'4 :32
                            }
                            \times 2/3 {
                                c'2.. -\accent
                                c'2.. -\accent
                                c'2.. -\accent
                            }
                            \times 2/3 {
                                c'1 -\accent
                                c'1 :32
                                c'1 -\accent
                            }
                            {
                                c'4 -\accent
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \times 2/3 {
                                c'2 -\accent
                                c'2 :32
                                c'2 -\accent
                            }
                            \times 2/3 {
                                c'2 -\accent
                                c'2 -\accent
                                c'2 -\accent
                                \bar "|"
                                \stopStaff
                                \startStaff
                                \clef "alto"
                            }
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
                            R1 * 1
                            R1 * 3/4
                            R1 * 2
                            R1 * 7/4
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
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 7/4
                            R1 * 2
                            R1 * 7/4
                            R1 * 3/4
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
                            R1 * 1
                            \bar "|"
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \clef "bass"
                        \context CelloMusicVoice = "Cello Music Voice" {
                            \clef "percussion"
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            c'4
                            \stopStaff
                            \startStaff
                            \clef "bass"
                            R1 * 37/4
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
}