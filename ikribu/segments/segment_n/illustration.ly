\version "2.19.36"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #207
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
                    R1 * 7/4
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    \mark #14
                    s1 * 1/2
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
                                    [N1]
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
                                0'01''
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
                                0'05''
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
                                0'06''
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
                                0'09''
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
                                0'10''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [N2]
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
                                0'13''
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
                                0'15''
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
                                0'16''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'20''
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
                        d''2
                        d''1.. \repeatTie
                        d''2. \repeatTie
                        d''1 \repeatTie
                        d''2. \repeatTie
                        d''1 \repeatTie
                        d''2. \repeatTie
                        d''2 \repeatTie
                        d''1.. \repeatTie
                        d''1.. \repeatTie
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
                            {
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
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \times 4/6 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                c'4
                                c'4
                            }
                            {
                                c'4
                                c'4
                                c'4
                                c'4
                            }
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
                                \bar "|"
                            }
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \times 4/5 {
                                c'8 [
                                c'8.
                                c'8
                                c'8. ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                c'2..
                                c'1
                                c'8
                            }
                            {
                                c'2.
                            }
                            \times 8/9 {
                                c'1
                                c'8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'8. [
                                c'8
                                c'8. ]
                                c'2
                            }
                            {
                                c'4.
                                c'2
                                c'8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'4.
                                c'2
                            }
                            \times 2/3 {
                                c'4.
                                c'4.
                            }
                            {
                                c'2
                                c'8 [
                                c'8
                                c'8.
                                c'8
                                c'8. ]
                                c'2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                c'4.
                                c'1
                                c'2
                                \bar "|"
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
                            \times 3/5 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                c'4
                                c'4
                                c'4
                            }
                            {
                                c'4
                                c'4
                                c'4
                            }
                            \times 4/5 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            {
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
                                \bar "|"
                            }
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \clef "alto"
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            \times 2/3 {
                                c'2.
                            }
                            {
                                c'8
                                c'1
                                c'2
                                c'8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'4
                                c'2
                                c'8
                            }
                            \times 4/5 {
                                c'4.
                                c'8 [
                                c'8.
                                c'8
                                c'8. ]
                                c'4
                            }
                            {
                                c'2
                                c'8 [
                                c'8 ]
                            }
                            \times 8/9 {
                                c'2..
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'2
                                c'8
                                c'4.
                            }
                            {
                                c'2
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                c'8 [
                                c'8
                                c'8.
                                c'8
                                c'8. ]
                                c'2..
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                c'2.
                                c'2..
                                c'4.
                                \bar "|"
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
                            \times 3/2 {
                                c'4
                                c'4
                            }
                            {
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'4
                                c'4
                                c'4
                                c'4
                            }
                            \times 4/6 {
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                                c'4
                            }
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
                                \bar "|"
                            }
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \clef "bass"
                        \context CelloMusicVoice = "Cello Music Voice" {
                            {
                                c'8 [
                                c'8.
                                c'8
                                c'16 ]
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                c'8
                                c'2..
                                c'2..
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'8
                                c'2..
                            }
                            {
                                c'1
                            }
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
                                c'4.
                            }
                            \times 4/5 {
                                c'2
                                c'8
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                c'2..
                                c'8 [
                                c'8.
                                c'8
                                c'8. ]
                                c'2
                            }
                            {
                                c'4.
                                c'1
                                c'4.
                                \bar "|"
                            }
                        }
                    }
                >>
            >>
        }
    >>
}