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
            \context GlobalSkips = "Global Skips" {
                % measure 208
                \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
                #'((Y-offset . 20) (alignment-distances . (15 20 20)))
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                \time 2/4
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
                % measure 209
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 210
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 211
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 212
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 213
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/4
                \newSpacingSection
                s1 * 1
                % measure 214
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/4
                \newSpacingSection
                s1 * 3/4
                % measure 215
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/4
                \newSpacingSection
                s1 * 1/2
                % measure 216
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
                % measure 217
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 7/4
                \newSpacingSection
                s1 * 7/4
            }
        >>
        \context MusicContext = "Music Context" {
            \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                \tag bass_clarinet
                \context BassClarinetMusicStaff = "Bass Clarinet Music Staff" {
                    \context BassClarinetMusicVoice = "Bass Clarinet Music Voice" {
                        % measure 208
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
                                                \whiteout
                                                    \upright
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
                        % measure 209
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c1.. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 210
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c2. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 211
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c1 \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 212
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c2. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 213
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 214
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>2. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 215
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>2 \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 216
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        <c e''>1.. \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                        % measure 217
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
                                % measure 208
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
                                                            \upright
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
                                % measure 209
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
                                % measure 210
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
                                % measure 211
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
                                % measure 212
                                c'4 \p
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                                r4
                            }
                            {
                                % measure 213
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
                                % measure 214
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
                                % measure 215
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
                                % measure 216
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
                                % measure 217
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
                                % measure 208
                                \clef "percussion"
                                c''8 \glissando [
                                b''8. \glissando
                                a'8 \glissando
                                b'8. ] \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                % measure 209
                                g'2.. \glissando
                                g''1 \glissando
                                e''8 \glissando
                            }
                            {
                                % measure 210
                                f'''2. \glissando
                            }
                            \times 8/9 {
                                % measure 211
                                e'''1 \glissando
                                d''8 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                % measure 212
                                c''8. \glissando [
                                d'8 \glissando
                                e''8. ] \glissando
                                d''2 \glissando
                            }
                            {
                                % measure 213
                                f''4. \glissando
                                f'2 \glissando
                                a'8 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                % measure 214
                                g4. \glissando
                                a2 \glissando
                            }
                            \times 2/3 {
                                % measure 215
                                b'4. \glissando
                                a4. \glissando
                            }
                            {
                                % measure 216
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
                                % measure 217
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
                                % measure 208
                                \clef "percussion"
                                \override RepeatTie.direction = #up
                                c'4 \> \ff
                                    ^ \markup {
                                        \column
                                            {
                                                \line
                                                    {
                                                        \whiteout
                                                            \upright
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
                                % measure 209
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
                                % measure 210
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
                                % measure 211
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
                                % measure 212
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
                                % measure 213
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
                                % measure 214
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
                                % measure 215
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
                                % measure 216
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
                                % measure 217
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
                                % measure 208
                                \clef "treble"
                                c''2. \glissando
                            }
                            {
                                % measure 209
                                d'8 \glissando
                                e''1 \glissando
                                d''2 \glissando
                                f''8 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                % measure 210
                                f'4 \glissando
                                a'2 \glissando
                                g8 \glissando
                            }
                            \times 4/5 {
                                % measure 211
                                a4. \glissando
                                b'8 \glissando [
                                a8. \glissando
                                g8 \glissando
                                a'8. ] \glissando
                                f'4 \glissando
                            }
                            {
                                % measure 212
                                f''2 \glissando
                                d''8 \glissando [
                                e''8 ] \glissando
                            }
                            \times 8/9 {
                                % measure 213
                                d'2.. \glissando
                                c''4 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                % measure 214
                                d''2 \glissando
                                e'''8 \glissando
                                f'''4. \glissando
                            }
                            {
                                % measure 215
                                e''2 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                % measure 216
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
                                % measure 217
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
                                % measure 208
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
                                                            \upright
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
                                % measure 209
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
                                % measure 210
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
                                % measure 211
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
                                % measure 212
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
                                % measure 213
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
                                % measure 214
                                r4
                                c'4 \p \>
                                    ^ \markup {
                                        \fraction
                                            6
                                            7
                                        }
                            }
                            {
                                % measure 215
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
                                % measure 216
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
                                % measure 217
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
                                % measure 208
                                \clef "tenor"
                                a,8 \glissando [
                                g,8. \glissando
                                a8 \glissando
                                f16 ] \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 14/15 {
                                % measure 209
                                f'8 \glissando
                                d'2.. \glissando
                                e'2.. \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                % measure 210
                                d8 \glissando
                                c'2.. \glissando
                            }
                            {
                                % measure 211
                                d'1 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                % measure 212
                                e''8 \glissando [
                                f''8. \glissando
                                e'8 \glissando
                                g'8. ] \glissando
                                g4 \glissando
                            }
                            \times 4/5 {
                                % measure 213
                                b2 \glissando
                                a8 \glissando
                                b'2 \glissando
                                c'8 \glissando
                            }
                            {
                                % measure 214
                                b'4. \glissando
                                a4. \glissando
                            }
                            \times 4/5 {
                                % measure 215
                                b2 \glissando
                                g8 \glissando
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                % measure 216
                                g'2.. \glissando
                                e'8 \glissando [
                                f''8. \glissando
                                e''8 \glissando
                                d'8. ] \glissando
                                c'2 \glissando
                            }
                            {
                                % measure 217
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