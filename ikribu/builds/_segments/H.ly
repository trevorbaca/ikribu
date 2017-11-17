\context Score = "Score" \with {
    currentBarNumber = #99
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
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
        \context GlobalSkips = "GlobalSkips" {
            {
                \time 8/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \mark #8
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
    \context MusicContext = "MusicContext" {
        \context EnsembleStaffGroup = "Ensemble Staff Group" <<
            \tag bass_clarinet
            \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                    ef\breve \ppp
                    ef1.. \repeatTie
                    ef1.. \repeatTie
                    ef2. \repeatTie
                    ef2 \repeatTie
                    ef1.. \repeatTie
                    ef\breve \repeatTie
                    ef1 \repeatTie
                    s1 * 1/4
                    \bar "|"
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \clef "percussion"
                            r4
                            \override RepeatTie.direction = #up
                            c'4
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
                            c'4
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
                        }
                        {
                            c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                            r4
                            c'4
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
                            r4
                            c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
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
                            c'4
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
                            r4
                            c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            c'4
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
                            r4
                            c'4
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
                        }
                        {
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
                        }
                        {
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
                            c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                            r4
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
                            c'4
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                        }
                        \times 8/9 {
                            r4
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
                            c'4
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
                            r4
                        }
                        \times 4/6 {
                            c'4
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
                            r4
                            c'4
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
                            \revert RepeatTie.direction
                        }
                        s1 * 1/4
                        \bar "|"
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \times 16/17 {
                            c''8 \glissando [
                            b''8. \glissando
                            a'8 \glissando
                            b'8. ] \glissando
                            g'2.. \glissando
                            g''2 \glissando
                            e''8 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            f'''4. \glissando
                            e'''2.. \glissando
                            d''2. \glissando
                        }
                        {
                            c''4 \glissando
                            d'8 \glissando [
                            e''8. \glissando
                            d''8 \glissando
                            f''8. ] \glissando
                            f'2.. \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            a'2.. \glissando
                        }
                        \times 2/3 {
                            g8 \glissando
                            a2 \glissando
                            b'8 \glissando
                        }
                        {
                            a4 \glissando
                            g1 \glissando
                            a'8 \glissando [
                            f'8. \glissando
                            f''8 \glissando
                            d''16 ] \glissando
                        }
                        \times 16/17 {
                            e''8 \glissando
                            d'2.. \glissando
                            c''1 \glissando
                            d''8 \glissando
                        }
                        \times 4/5 {
                            e'''2. \glissando
                            f'''2
                        }
                        s1 * 1/4
                        \bar "|"
                    }
                }
            >>
            \tag viola
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                        {
                            \clef "percussion"
                            \override RepeatTie.direction = #up
                            c'4
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
                            r4
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
                            c'4
                                ^ \markup {
                                    \fraction
                                        4
                                        7
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
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
                            c'4
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
                            c'4
                                ^ \markup {
                                    \fraction
                                        0
                                        4
                                    }
                            r4
                            c'4
                                ^ \markup {
                                    \fraction
                                        1
                                        4
                                    }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            c'4
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
                            r4
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
                            c'4
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
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/2 {
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
                        }
                        {
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
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                            r4
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
                            c'4
                                ^ \markup {
                                    \fraction
                                        7
                                        7
                                    }
                            r4
                        }
                        \times 8/10 {
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
                            c'4
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
                            c'4
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
                            c'4
                                ^ \markup {
                                    \fraction
                                        5
                                        7
                                    }
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
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
                            c'4
                                ^ \markup {
                                    \fraction
                                        6
                                        7
                                    }
                            \revert RepeatTie.direction
                        }
                        s1 * 1/4
                        \bar "|"
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \times 8/9 {
                            \clef "treble"
                            c''2.. \glissando
                            d'1 \glissando
                            e''4. \glissando
                        }
                        {
                            d''2 \glissando
                            f''1 \glissando
                            f'8 \glissando [
                            a'8 ] \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            g16 \glissando [
                            a8 \glissando
                            b'8. ] \glissando
                            a2.. \glissando
                            g2 \glissando
                            a'8 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            f'4. \glissando
                            f''2 \glissando
                            d''8 \glissando
                        }
                        {
                            e''4 \glissando
                            d'4 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            c''2. \glissando
                            d''8 \glissando [
                            e'''8. \glissando
                            f'''8 \glissando
                            e''8. ] \glissando
                            g''2 \glissando
                        }
                        \times 8/9 {
                            g'4. \glissando
                            b'1 \glissando
                            a'2.. \glissando
                        }
                        {
                            b''1
                        }
                        s1 * 1/4
                        \bar "|"
                    }
                }
            >>
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
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
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
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
