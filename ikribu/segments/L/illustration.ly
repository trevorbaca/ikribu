\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #143
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
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
                R1 * 1/2
                R1 * 7/4
                R1 * 3/4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ushortfermata"
                        }
            }
            \context GlobalSkips = "Global Skips" {
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \mark #12
                \newSpacingSection
                s1 * 2 ^ \markup {
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 8/4
                \newSpacingSection
                s1 * 2
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                \time 1/4
                \newSpacingSection
                s1 * 1/4
            }
        >>
        \context MusicContext = "Music Context" {
            \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                \tag bass_clarinet
                \context BassClarinetMusicStaff = "Bass Clarinet Music Staff" {
                    \context BassClarinetMusicVoice = "Bass Clarinet Music Voice" {
                        \clef "treble"
                        d\breve \ppp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "breathe discreetly before any downbeat as needed (but do not circular breathe)"
                                }
                        d1.. \repeatTie
                        d2. \repeatTie
                        d1 \repeatTie
                        d1 \repeatTie
                        d2 \repeatTie
                        d1.. \repeatTie
                        d2. \repeatTie
                        d1 \repeatTie
                        d2. \repeatTie
                        d1 \repeatTie
                        d2. \repeatTie
                        d2 \repeatTie
                        d1.. \repeatTie
                        d1.. \repeatTie
                        d\breve \repeatTie
                        d1.. \repeatTie
                        d2. \repeatTie
                        d2 \repeatTie
                        d\breve \repeatTie
                        d1.. \repeatTie
                        d1 \repeatTie
                        d1 \repeatTie
                        d2. \repeatTie
                        d1.. \repeatTie
                        d\breve \repeatTie
                        d2. \repeatTie
                        d1 \repeatTie
                        s1 * 17/4
                        \bar "|"
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
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
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \times 16/20 {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                \clef "percussion"
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                b8 -\staccato [
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                d'8 -\staccato [
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato ]
                            }
                            \times 8/12 {
                                d'8 -\staccato [
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
                                d'8 -\staccato ]
                            }
                            \times 8/12 {
                                d'8 -\staccato [
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
                            {
                                c'8 -\staccato [
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                c'8 -\staccato [
                                b8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                d'8 -\staccato [
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \times 8/12 {
                                c'8 -\staccato [
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                d'8 -\staccato [
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                b8 -\staccato ]
                            }
                            \times 8/12 {
                                c'8 -\staccato [
                                c'8 -\staccato
                                d'8 -\staccato
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/10 {
                                d'8 -\staccato [
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato ]
                            }
                            {
                                \once \override Hairpin.circled-tip = ##t
                                c'8 -\staccato \> [
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                d'8 -\staccato [
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
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
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/18 {
                                d'8 -\staccato [
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato ]
                            }
                            \times 16/20 {
                                c'8 -\staccato [
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
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
                                b8 -\staccato \! ]
                            }
                            s1 * 5
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                c'1 :32 \< \mp
                                c'1 -\accent
                                c'1 -\accent
                            }
                            \times 2/3 {
                                c'2 -\accent \mf \>
                                c'2 :32
                                c'2 -\accent
                            }
                            \times 2/3 {
                                c'2 -\accent \mp \<
                                c'2 -\accent
                                c'2 -\accent
                            }
                            {
                                c'4 :32 \f \>
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                c'1 -\accent \mf \<
                                c'1 :32
                                c'1 -\accent
                            }
                            \times 2/3 {
                                c'1 -\accent \f \>
                                c'1 -\accent
                                c'1 -\accent
                            }
                            {
                                c'4 :32 \mf \<
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \times 2/3 {
                                c'2 -\accent \ff \>
                                c'2 :32
                                c'2 -\accent
                            }
                            \times 2/3 {
                                c'2 -\accent \f \<
                                c'2 -\accent
                                c'2 -\accent
                            }
                            \times 2/3 {
                                c'4 :32 \ff \>
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                c'1 -\accent \f \<
                                c'1 :32
                                c'1 -\accent
                            }
                            {
                                c'4 -\accent \fff \>
                                c'4 -\accent
                                c'4 -\accent \ff
                            }
                            s1 * 1/4
                            \bar "|"
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
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
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 3/4
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            \times 16/18 {
                                \stopStaff
                                \once \override Staff.StaffSymbol.line-count = 1
                                \startStaff
                                \clef "percussion"
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
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/16 {
                                d'8 -\staccato [
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
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
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/8 {
                                d'8 -\staccato [
                                c'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \times 8/10 {
                                b8 -\staccato [
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato ]
                            }
                            \times 8/10 {
                                \once \override Hairpin.circled-tip = ##t
                                d'8 -\staccato \> [
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
                            \times 4/6 {
                                d'8 -\staccato [
                                b8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/16 {
                                c'8 -\staccato [
                                d'8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                b8 -\staccato
                                b8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/8 {
                                b8 -\staccato [
                                d'8 -\staccato
                                c'8 -\staccato
                                c'8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato
                                d'8 -\staccato
                                b8 -\staccato ]
                            }
                            s1 * 7/2 \!
                            \times 2/3 {
                                c'4 :32 \> \p
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                c'1 -\accent \pp \<
                                c'1 -\accent
                                c'1 :32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                c'1 -\accent \p \>
                                c'1 -\accent
                                c'1 -\accent
                            }
                            \times 2/3 {
                                c'1 -\accent \pp \<
                                c'1 -\accent
                                c'1 :32
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                c'1 -\accent \mp \>
                                c'1 -\accent
                                c'1 -\accent
                            }
                            {
                                c'4 -\accent \p \<
                                c'4 :32
                                c'4 -\accent
                            }
                            \times 2/3 {
                                c'4 -\accent \mp \>
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \times 2/3 {
                                c'1 -\accent \p \<
                                c'1 :32
                                c'1 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                c'1 -\accent \mf \>
                                c'1 -\accent
                                c'1 -\accent
                            }
                            \times 2/3 {
                                c'2 :32 \mp \<
                                c'2 -\accent
                                c'2 -\accent
                            }
                            \times 2/3 {
                                c'2 -\accent \mf \>
                                c'2 -\accent
                                c'2 -\accent
                            }
                            {
                                c'4 :32 \mp \<
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                c'1 -\accent \f \>
                                c'1 -\accent
                                c'1 :32
                            }
                            \times 2/3 {
                                c'1 -\accent \mf \<
                                c'1 -\accent
                                c'1 -\accent
                            }
                            {
                                c'4 -\accent \f \>
                                c'4 -\accent
                                c'4 :32
                            }
                            \times 2/3 {
                                c'2 -\accent \mf \<
                                c'2 -\accent
                                c'2 -\accent
                            }
                            \times 2/3 {
                                c'2 -\accent \ff \>
                                c'2 :32
                                c'2 -\accent
                            }
                            \times 2/3 {
                                c'4 -\accent \f \<
                                c'4 -\accent
                                c'4 -\accent
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/12 {
                                c'1 -\accent \ff \>
                                c'1 :32
                                c'1 -\accent
                            }
                            {
                                c'4 -\accent \f \<
                                c'4 -\accent
                                c'4 -\accent \fff
                            }
                            s1 * 1/4
                            \bar "|"
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
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
                            R1 * 1/2
                            R1 * 7/4
                            R1 * 3/4
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
                            c'4 \< \p
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie \p \<
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \p \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    \column
                                                        {
                                                            graincircle:
                                                            "π/3 every quarter note"
                                                        }
                                    }
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie \p \<
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \p \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    \column
                                                        {
                                                            graincircle:
                                                            "π/4 every quarter note"
                                                        }
                                    }
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie \p \<
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \p \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    \column
                                                        {
                                                            graincircle:
                                                            "π/3 every quarter note"
                                                        }
                                    }
                            c'4 \repeatTie
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie \p \<
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \p \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    \column
                                                        {
                                                            graincircle:
                                                            "π/2 every quarter note"
                                                        }
                                    }
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie \p \<
                            c'4 \repeatTie
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \p \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    \column
                                                        {
                                                            graincircle:
                                                            "π/3 every quarter note"
                                                        }
                                    }
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie \f \>
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie \p \<
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie
                            c'4 \repeatTie \f
                            c'4 \repeatTie
                            c'4 \repeatTie
                            s1 * 39/4
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
}