\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #208
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context GlobalContext = "Global Context" <<
            \context GlobalRests = "Global Rests" {
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
            \context GlobalSkips = "Global Skips" {
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \mark #14
                    \newSpacingSection
                    s1 * 1/2 ^ \markup {
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
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                \tag bass_clarinet
                \context BassClarinetMusicStaff = "Bass Clarinet Music Staff" {
                    \context BassClarinetMusicVoice = "Bass Clarinet Music Voice" {
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \clef "treble"
                        c2 \p
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \column
                                                    {
                                                        "introduce upper partials gradually;"
                                                        "breathe as necessary before downbeats"
                                                    }
                                            }
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c1.. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c2. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c1 \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c2. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>2. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>2 \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1.. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1.. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        \bar "|"
                    }
                }
                \tag violin
                \context ViolinStaffGroup = "Violin Staff Group" <<
                    \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                        \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                            {
                                \clef "percussion"
                                r4
                                \override RepeatTie.direction = #up
                                c'4 \> \ff
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \whiteout
                                                            \override
                                                                #'(box-padding . 0.5)
                                                                \box
                                                                    "1/2 clt"
                                                    }
                                                \line
                                                    {
                                                        \fraction
                                                            0
                                                            7
                                                    }
                                            }
                                        }
                            }
                            {
                                c'4
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                c'4 \p \<
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4 \f \>
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                c'4 \pp
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                r4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'4 \pp \<
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                r4
                            }
                            \times 4/6 {
                                c'4 \p \>
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                c'4 \ppp \<
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                c'4 \ff \>
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                r4
                            }
                            {
                                c'4 \p \<
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                                c'4 \f
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                r4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'4 \f \>
                                    ^ \markup {
                                        \fraction
                                            2
                                            4
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                c'4 \pp \<
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                            }
                            {
                                c'4
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                c'4 \p \>
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/6 {
                                c'4 \ppp
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                r4
                                c'4 \ppp \<
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4 \ff
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                r4
                            }
                            {
                                c'4 \ff \>
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                c'4 \p \<
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                c'4 \f \>
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                c'4 \pp
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                \bar "|"
                                \revert RepeatTie.direction
                            }
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \times 4/5 {
                                \clef "percussion"
                                c''8 \glissando [
                                b''8. \glissando
                                a'8 \glissando
                                b'8. ] \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                g'2.. \glissando
                                g''1 \glissando
                                e''8 \glissando
                            }
                            {
                                f'''2. \glissando
                            }
                            \times 8/9 {
                                e'''1 \glissando
                                d''8 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c''8. \glissando [
                                d'8 \glissando
                                e''8. ] \glissando
                                d''2 \glissando
                            }
                            {
                                f''4. \glissando
                                f'2 \glissando
                                a'8 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                g4. \glissando
                                a2 \glissando
                            }
                            \times 2/3 {
                                b'4. \glissando
                                a4. \glissando
                            }
                            {
                                g2 \glissando
                                a'8 \glissando [
                                f'8 \glissando
                                f''8. \glissando
                                d''8 \glissando
                                e''8. ] \glissando
                                d'2 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                c''4. \glissando
                                d''1 \glissando
                                e'''2
                                \bar "|"
                            }
                        }
                    }
                >>
                \tag viola
                \context ViolaStaffGroup = "Viola Staff Group" <<
                    \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                            {
                                \clef "percussion"
                                \override RepeatTie.direction = #up
                                c'4 \> \ff
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \whiteout
                                                            \override
                                                                #'(box-padding . 0.5)
                                                                \box
                                                                    "1/2 clt"
                                                    }
                                                \line
                                                    {
                                                        \fraction
                                                            7
                                                            7
                                                    }
                                            }
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                c'4 \p \<
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4 \f
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                r4
                                c'4 \f \>
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                c'4 \pp \<
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4 \p \>
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                c'4 \ppp \<
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4 \ff
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                                r4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 4/3 {
                                c'4 \ff \>
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            2
                                            4
                                        }
                                c'4 \p \<
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                            }
                            {
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                c'4 \f
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                r4
                            }
                            \times 4/5 {
                                c'4 \f \>
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                c'4 \pp \<
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                c'4 \p \>
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4 \ppp \<
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                c'4 \ff
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                r4
                            }
                            {
                                c'4 \ff \>
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                            }
                            {
                                c'4 \p \<
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                c'4 \f
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                r4
                                c'4 \f \>
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4 \pp \<
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                c'4
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            2
                                            4
                                        }
                                c'4 \p \>
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                c'4 \ppp \<
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                c'4 \ff
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                r4
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                \bar "|"
                                \revert RepeatTie.direction
                            }
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            \times 2/3 {
                                \clef "treble"
                                c''2. \glissando
                            }
                            {
                                d'8 \glissando
                                e''1 \glissando
                                d''2 \glissando
                                f''8 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                f'4 \glissando
                                a'2 \glissando
                                g8 \glissando
                            }
                            \times 4/5 {
                                a4. \glissando
                                b'8 \glissando [
                                a8. \glissando
                                g8 \glissando
                                a'8. ] \glissando
                                f'4 \glissando
                            }
                            {
                                f''2 \glissando
                                d''8 \glissando [
                                e''8 ] \glissando
                            }
                            \times 8/9 {
                                d'2.. \glissando
                                c''4 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                d''2 \glissando
                                e'''8 \glissando
                                f'''4. \glissando
                            }
                            {
                                e''2 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                g''8 \glissando [
                                g'8 \glissando
                                b'8. \glissando
                                a'8 \glissando
                                b''8. ] \glissando
                                c''2.. \glissando
                                b''4 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                a'2. \glissando
                                b'2.. \glissando
                                g'4.
                                \bar "|"
                            }
                        }
                    }
                >>
                \tag cello
                \context CelloStaffGroup = "Cello Staff Group" <<
                    \context CelloRHMusicStaff = "Cello RH Music Staff" {
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            \times 2/3 {
                                \clef "percussion"
                                r4
                                \override RepeatTie.direction = #up
                                c'4 \> \ff
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \whiteout
                                                            \override
                                                                #'(box-padding . 0.5)
                                                                \box
                                                                    "1/2 clt"
                                                    }
                                                \line
                                                    {
                                                        \fraction
                                                            0
                                                            7
                                                    }
                                            }
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/9 {
                                c'4 \p \<
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4 \f \>
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                c'4 \pp
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                r4
                                c'4 \pp \<
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                c'4 \p \>
                                    ^ \markup {
                                        \fraction
                                            2
                                            4
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                c'4
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                            }
                            {
                                c'4 \ppp \<
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                                c'4 \ff \>
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                c'4
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                r4
                                c'4 \p \<
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                            }
                            \times 4/6 {
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4 \f \>
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                c'4 \pp \<
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/2 {
                                r4
                                c'4 \p \>
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                            }
                            {
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4 \ppp \<
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            4
                                        }
                                c'4 \ff \>
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            2
                                            4
                                        }
                                c'4 \p \<
                                    ^ \markup {
                                        \fraction
                                            1
                                            4
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            4
                                            7
                                        }
                                c'4 \f
                                    ^ \markup {
                                        \fraction
                                            5
                                            7
                                        }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/9 {
                                r4
                                c'4 \f \>
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4 \pp \<
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                c'4 \p \>
                                    ^ \markup {
                                        \fraction
                                            7
                                            7
                                        }
                                c'4 \ppp
                                    ^ \markup {
                                        \fraction
                                            0
                                            7
                                        }
                                \revert RepeatTie.direction
                                r4
                                \bar "|"
                            }
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            {
                                \clef "tenor"
                                a,8 \glissando [
                                g,8. \glissando
                                a8 \glissando
                                f16 ] \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                f'8 \glissando
                                d'2.. \glissando
                                e'2.. \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                d8 \glissando
                                c'2.. \glissando
                            }
                            {
                                d'1 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                e''8 \glissando [
                                f''8. \glissando
                                e'8 \glissando
                                g'8. ] \glissando
                                g4 \glissando
                            }
                            \times 4/5 {
                                b2 \glissando
                                a8 \glissando
                                b'2 \glissando
                                c'8 \glissando
                            }
                            {
                                b'4. \glissando
                                a4. \glissando
                            }
                            \times 4/5 {
                                b2 \glissando
                                g8 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                g'2.. \glissando
                                e'8 \glissando [
                                f''8. \glissando
                                e''8 \glissando
                                d'8. ] \glissando
                                c'2 \glissando
                            }
                            {
                                d4. \glissando
                                e'1 \glissando
                                d'4.
                                \bar "|"
                            }
                        }
                    }
                >>
            >>
        }
    >>
}