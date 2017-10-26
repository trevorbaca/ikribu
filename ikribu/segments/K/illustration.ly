\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #127
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest.transparent = ##t
                    \once \override Score.TimeSignature.stencil = ##f
                    R1 * 1/4
                        - \markup {
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
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \mark #11
                    \newSpacingSection
                    s1 * 1 ^ \markup {
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
                {
                    \time 8/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
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
                    \context BassClarinetMusicVoice = "Bass Clarinet Music Voice" {
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "percussion"
                        \override RepeatTie.direction = #up
                        c'4
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
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        s1 * 3/2
                        c'4
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
                        s1 * 5/2
                        c'4
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
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        s1 * 5/4
                        c'4
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        p
                                \larger
                                    \italic
                                        ”
                                }
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        \revert RepeatTie.direction
                        s1 * 3/2
                        \bar "|"
                        \stopStaff
                        \startStaff
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
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
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            s1 * 5/4
                            \times 8/12 {
                                \override RepeatTie.direction = #up
                                b8 -\staccato [
                                    ^ \markup {
                                        \whiteout
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
                                c'8 -\staccato
                                d'8 -\staccato
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
                            s1 * 5/4
                            \times 16/20 {
                                d'8 -\staccato [
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
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
                                b8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato ]
                            }
                            s1 * 9/4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                c'8 -\staccato [
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato ]
                            }
                            s1 * 3/2
                            \times 8/12 {
                                c'8 -\staccato [
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
                                d'8 -\staccato ]
                                \revert RepeatTie.direction
                            }
                            s1 * 1/4
                            \bar "|"
                            \stopStaff
                            \startStaff
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
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
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            s1 * 5/4
                            \times 8/10 {
                                \override RepeatTie.direction = #up
                                b8 -\staccato [
                                    ^ \markup {
                                        \whiteout
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
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato ]
                            }
                            s1 * 5/4
                            \times 16/18 {
                                d'8 -\staccato [
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato ]
                            }
                            s1 * 9/4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/8 {
                                b8 -\staccato [
                                d'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato ]
                            }
                            s1 * 3/2
                            \times 8/10 {
                                c'8 -\staccato [
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato ]
                                \revert RepeatTie.direction
                            }
                            s1 * 1/4
                            \bar "|"
                            \stopStaff
                            \startStaff
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
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
                        \context CelloMusicVoice = "Cello Music Voice" {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            \override RepeatTie.direction = #up
                            c'4
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        graincircle:
                                                        "π/2 every quarter note"
                                                    }
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            p
                                    \larger
                                        \italic
                                            ”
                                    }
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            s1 * 3/2
                            c'4
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
                            c'4 \repeatTie
                            c'4 \repeatTie
                            s1 * 5/2
                            c'4
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
                            s1 * 5/4
                            c'4
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
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            \revert RepeatTie.direction
                            s1 * 3/2
                            \bar "|"
                            \stopStaff
                            \startStaff
                        }
                    }
                >>
            >>
        }
    >>
}