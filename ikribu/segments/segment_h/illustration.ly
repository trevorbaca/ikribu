\version "2.19.36"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #99
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
                                104
                            }
                        }
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 7 120)
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
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 7/4
                }
                {
                    \time 8/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 2
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
                        ef\breve \ppp
                        ef1.. \repeatTie
                        ef1.. \repeatTie
                        ef2. \repeatTie
                        ef2 \repeatTie
                        ef1.. \repeatTie
                        ef\breve \repeatTie
                        ef1 \repeatTie
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
                            }
                            {
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
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                r4
                                \once \override RepeatTie #'direction = #up
                                c'4 \> \p
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
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
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            5
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
                                c'4 \ff \> \ff
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                r4
                                \once \override RepeatTie #'direction = #up
                                c'4 \< \p
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \f
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                \once \override RepeatTie #'direction = #up
                                r4
                                \once \override RepeatTie #'direction = #up
                                c'4 \> \f
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
                                c'4 \pp \< \pp
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
                            {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \p \> \p
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \ppp
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                r4
                                \once \override RepeatTie #'direction = #up
                                c'4 \< \ppp
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
                                c'4 \ff
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                            }
                            \times 8/9 {
                                \once \override RepeatTie #'direction = #up
                                r4
                                \once \override RepeatTie #'direction = #up
                                c'4 \> \ff
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
                                c'4 \p \< \p
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
                                c'4
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \f \> \f
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \pp
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                r4
                            }
                            \times 4/6 {
                                \once \override RepeatTie #'direction = #up
                                c'4 \< \pp
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
                                c'4 \> \p
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \ppp
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                            }
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \times 16/17 {
                                c''8 \glissando [
                                d'8. \glissando
                                e''8 \glissando
                                d''8. ] \glissando
                                f''2.. \glissando
                                f'2 \glissando
                                a'8 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                g4. \glissando
                                a2.. \glissando
                                b'2. \glissando
                            }
                            {
                                a4 \glissando
                                g8 \glissando [
                                a'8. \glissando
                                f'8 \glissando
                                f''8. ] \glissando
                                d''2.. \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                e''2.. \glissando
                            }
                            \times 2/3 {
                                d'8 \glissando
                                c''2 \glissando
                                d''8 \glissando
                            }
                            {
                                e'''4 \glissando
                                f'''1 \glissando
                                e''8 \glissando [
                                g''8. \glissando
                                g'8 \glissando
                                b'16 ] \glissando
                            }
                            \times 16/17 {
                                a'8 \glissando
                                b''2.. \glissando
                                c''1 \glissando
                                b''8 \glissando
                            }
                            \times 4/5 {
                                a'2. \glissando
                                b'2
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
                                c'4 \> \ff
                                    ^ \markup {
                                        \column
                                            {
                                                \override
                                                    #'(box-padding . 0.5)
                                                    \box
                                                        "1/2 clt"
                                                \fraction
                                                    7
                                                    7
                                            }
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \p \< \p
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \f
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                r4
                                \once \override RepeatTie #'direction = #up
                                c'4 \> \f
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
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \p \> \p
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
                                c'4 \ppp \< \ppp
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \ff
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                                \once \override RepeatTie #'direction = #up
                                r4
                                \once \override RepeatTie #'direction = #up
                                c'4 \> \ff
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/9 {
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
                                c'4 \f
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                r4
                                \once \override RepeatTie #'direction = #up
                                c'4 \> \f
                                    ^ \markup {
                                        \fraction
                                            5
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
                                c'4 \pp \< \pp
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
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \p \> \p
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                            }
                            {
                                \once \override RepeatTie #'direction = #up
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \ppp \< \ppp
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                \once \override RepeatTie #'direction = #up
                                c'4 \ff
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                r4
                                \once \override RepeatTie #'direction = #up
                                c'4 \> \ff
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
                                \once \override RepeatTie #'direction = #up
                                c'4 \p \< \p
                                    ^ \markup {
                                        \fraction
                                            5
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
                                c'4 \f
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                r4
                            }
                            \times 8/10 {
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
                                c'4 \pp \< \pp
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4
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
                                c'4 \p \> \p
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
                                c'4 \ppp \< \ppp
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                c'4 \ff
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                \once \override RepeatTie #'direction = #up
                                r4
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                \once \override RepeatTie #'direction = #up
                                c'4 \> \ff
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
                                c'4 \p
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
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            \times 8/9 {
                                \clef "treble"
                                a2.. \glissando
                                g1 \glissando
                                a'4. \glissando
                            }
                            {
                                f'2 \glissando
                                f''1 \glissando
                                d''8 \glissando [
                                e''8 ] \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                d'16 \glissando [
                                c''8 \glissando
                                d''8. ] \glissando
                                e'''2.. \glissando
                                f'''2 \glissando
                                e''8 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                g''4. \glissando
                                g'2 \glissando
                                b'8 \glissando
                            }
                            {
                                a'4 \glissando
                                b''4 \glissando
                            }
                            \tweak #'text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                c''2. \glissando
                                b''8 \glissando [
                                a'8. \glissando
                                b'8 \glissando
                                g'8. ] \glissando
                                g''2 \glissando
                            }
                            \times 8/9 {
                                e''4. \glissando
                                f'''1 \glissando
                                e'''2.. \glissando
                            }
                            {
                                d''1
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
                        \clef "treble"
                        \context CelloMusicVoice = "Cello Music Voice" {
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
                >>
            >>
        }
    >>
}