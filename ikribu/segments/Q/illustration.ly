\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #247
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
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
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
            }
            \context GlobalSkips = "Global Skips" {
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 7 120)
                    \mark #17
                    \newSpacingSection
                    s1 * 7/4 ^ \markup {
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
                                66
                            }
                        }
                }
                {
                    \time 8/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 18)
                    \newSpacingSection
                    s1 * 2
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 7/4
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 56)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 8/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 2
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 7 120)
                    \newSpacingSection
                    s1 * 7/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 56)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 7 128)
                    \newSpacingSection
                    s1 * 7/4
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
                    \context BassClarinetMusicVoice = "Bass Clarinet Music Voice" {
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "percussion"
                        c'4
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "graincircle: π/3 every quarter note"
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
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        s1 * 13/2
                        \bar "|."
                        \stopStaff
                        \startStaff
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
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
                            R1 * 1/4
                            \bar "|."
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            b4 -\tongue #2
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "col legno battuto meccanico: strike each note twice"
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
                            c'4 -\tongue #2
                            d'4 -\tongue #2
                            b4 -\tongue #2
                            c'4 -\tongue #2
                            d'4 -\tongue #2
                            b4 -\tongue #2
                            c'4 -\tongue #2
                            d'4 -\tongue #2
                            b4 -\tongue #2
                            c'4 -\tongue #2
                            d'4 -\tongue #2
                            b4 -\tongue #2
                            c'4 -\tongue #2
                            d'4 -\tongue #2
                            b4 -\tongue #2
                            c'4 -\tongue #2
                            d'4 -\tongue #2
                            b4 -\tongue #2
                            c'4 -\tongue #2
                            d'4 -\tongue #2
                            b4 -\tongue #2
                            c'4 -\tongue #2
                            d'4 -\tongue #2
                            b4 -\tongue #2
                            c'4 -\tongue #2
                            d'4 -\tongue #2
                            b4 -\tongue #2
                            c'4 -\tongue #2
                            d'4 -\tongue #2
                            b4 -\tongue #2
                            c'4 -\tongue #2
                            d'4 -\tongue #2
                            b4 -\tongue #2
                            c'4 -\tongue #2
                            d'4 -\tongue #2
                            b4 -\tongue #2
                            c'4 -\tongue #2
                            d'4 -\tongue #2
                            b4 -\tongue #2
                            c'4 -\tongue #2
                            d'4 -\tongue #2
                            b4 -\tongue #2
                            c'4 -\tongue #2
                            d'4 -\tongue #2
                            b4 -\tongue #2
                            c'4 -\tongue #2
                            d'4 -\tongue #2
                            b4 -\tongue #2
                            c'4 -\tongue #2
                            s1 * 11/4
                            \bar "|."
                            \stopStaff
                            \startStaff
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
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
                            R1 * 1/4
                            \bar "|."
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            c'4 -\staccato
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "col legno battuto meccanico: strike each note twice"
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
                            b4 -\staccato
                            d'4 -\staccato
                            c'4 -\staccato
                            b4 -\staccato
                            d'4 -\staccato
                            c'4 -\staccato
                            b4 -\staccato
                            d'4 -\staccato
                            c'4 -\staccato
                            b4 -\staccato
                            d'4 -\staccato
                            c'4 -\staccato
                            b4 -\staccato
                            d'4 -\staccato
                            c'4 -\staccato
                            b4 -\staccato
                            d'4 -\staccato
                            c'4 -\staccato
                            b4 -\staccato
                            d'4 -\staccato
                            c'4 -\staccato
                            b4 -\staccato
                            d'4 -\staccato
                            c'4 -\staccato
                            b4 -\staccato
                            d'4 -\staccato
                            c'4 -\staccato
                            b4 -\staccato
                            d'4 -\staccato
                            c'4 -\staccato
                            b4 -\staccato
                            d'4 -\staccato
                            c'4 -\staccato
                            b4 -\staccato
                            d'4 -\staccato
                            c'4 -\staccato
                            b4 -\staccato
                            d'4 -\staccato
                            c'4 -\staccato
                            b4 -\staccato
                            d'4 -\staccato
                            c'4 -\staccato
                            b4 -\staccato
                            d'4 -\staccato
                            c'4 -\staccato
                            b4 -\staccato
                            d'4 -\staccato
                            c'4 -\staccato
                            b4 -\staccato
                            s1 * 11/4
                            \bar "|."
                            \stopStaff
                            \startStaff
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
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
                            R1 * 1/4
                            \bar "|."
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                \clef "percussion"
                                c'8 -\accent [
                                    ^ \markup {
                                        \whiteout
                                            \upright
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "stonescratch: one short stroke for each attack"
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
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8 -\accent
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16 -\accent ]
                                r16
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8. -\accent
                                r1
                                r8
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16 -\accent [
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16 -\accent
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16 -\accent ]
                            }
                            \times 8/9 {
                                r8
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8 -\accent [
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8. -\accent ]
                                r2
                                r8
                                r1
                                r8
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16 -\accent
                            }
                            {
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16 -\accent
                                r8
                                c'8 -\accent [
                                c'8. -\accent
                                c'16 -\accent ]
                                r2
                                r8
                                c'8 -\accent [
                                c'16 -\accent ]
                                r16
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8. -\accent [
                                c'8 -\accent ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                c'16 -\accent [
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16 -\accent
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8 -\accent
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8. -\accent
                                c'16 -\accent ]
                                r8
                                r4
                            }
                            \times 2/3 {
                                r4.
                                c'16 -\accent
                                r16
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8. -\accent [
                                c'16 -\accent ]
                            }
                            {
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16 \repeatTie [
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8 -\accent ]
                                r1
                                r8
                                c'8. -\accent [
                                c'16 -\accent ]
                                r8
                                c'8 -\accent
                                r8.
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                r4..
                                r16
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8. -\accent [
                                c'8 -\accent
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8 -\accent
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16 -\accent ]
                                r2..
                            }
                            \times 4/5 {
                                r4
                                c'16 -\accent [
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16 -\accent ]
                                r2
                                r8
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8. -\accent [
                                c'16 -\accent ]
                            }
                            {
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16 \repeatTie [
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8 -\accent
                                c'16 -\accent ]
                                r16
                                r2
                                r8.
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                r4..
                                c'16 -\accent [
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16 -\accent
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16 -\accent ]
                                r8
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8. -\accent [
                                c'8 -\accent
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8 -\accent
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16 -\accent ]
                                r16
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'8. -\accent
                                r1
                                r8
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16 -\accent [
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                                c'16 -\accent ]
                                \stopStaff
                                \startStaff
                            }
                            \once \override TextScript.extra-offset = #'(-18 . -4)
                            s1 * 1/4
                                _ \markup {
                                    \whiteout
                                        \upright
                                            \with-color
                                                #black
                                                \right-column
                                                    {
                                                        \line
                                                            {
                                                                "Madison, WI."
                                                            }
                                                        \line
                                                            {
                                                                January
                                                                \hspace
                                                                    #0.75
                                                                –
                                                                \hspace
                                                                    #0.75
                                                                March
                                                                2016.
                                                            }
                                                    }
                                    }
                            \bar "|."
                        }
                    }
                >>
            >>
        }
    >>
}