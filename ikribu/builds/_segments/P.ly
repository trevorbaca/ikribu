\context Score = "Score" \with {
    currentBarNumber = #239
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "GlobalContext" <<
        \context GlobalRests = "GlobalRests" {
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
                \time 1/4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                    - \markup {
                        \musicglyph
                            #"scripts.ulongfermata"
                        }
            }
        }
        \context GlobalSkips = "GlobalSkips" {
            {
                \time 3/4
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
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
                    \hspace
                        #1.25
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \mark #16
                \newSpacingSection
                s1 * 3/4 \startTextSpan
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
            {
                \time 8/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 2
            }
            {
                \time 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 7/4 \stopTextSpan ^ \markup {
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
                            42
                        }
                    }
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
        }
    >>
    \context MusicContext = "MusicContext" {
        \context EnsembleStaffGroup = "Ensemble Staff Group" <<
            \tag bass_clarinet
            \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                    c'''2. \< \pp
                    c'''2 \repeatTie
                    c'''1.. \repeatTie
                    c'''1.. \repeatTie
                    \once \override Hairpin.circled-tip = ##t
                    c'''4 \mf \glissando \> \mf
                    a''4 \glissando
                    f''4 \glissando
                    d''4 \glissando
                    b'4 \glissando
                    g'4 \glissando
                    e'4 \glissando
                    c'4 \glissando
                    b4 \glissando
                    a4 \glissando
                    g4 \glissando
                    f4 \glissando
                    e4 \glissando
                    d4 \glissando
                    cs4
                    cs2. \repeatTie
                    s1 * 1/4 \!
                    \bar "|"
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/2 {
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
                        }
                        {
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
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
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
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
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
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
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
                            c'4
                                ^ \markup {
                                    \fraction
                                        0
                                        7
                                    }
                            \revert RepeatTie.direction
                        }
                        s1 * 11/4
                        \bar "|"
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            c''8 \glissando [
                            b''8. \glissando
                            a'8 \glissando
                            b'8. ] \glissando
                            g'4 \glissando
                        }
                        \times 2/3 {
                            g''2 \glissando
                            e''8 \glissando [
                            f'''8 ] \glissando
                        }
                        {
                            e'''2.. \glissando
                            d''2.. \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            c''1 \glissando
                            d'8 \glissando [
                            e''8. \glissando
                            d''8 \glissando
                            f''8. ] \glissando
                            f'4 \glissando
                        }
                        \times 8/9 {
                            a'2 \glissando
                            g8 \glissando
                            a1 \glissando
                            b'2 \glissando
                            a8
                        }
                        s1 * 11/4
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
                        }
                        \times 2/3 {
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
                        \times 7/9 {
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
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/6 {
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
                            r4
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
                            \revert RepeatTie.direction
                        }
                        s1 * 11/4
                        \bar "|"
                    }
                }
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \clef "treble"
                            c''2.. \glissando
                            d'8 \glissando
                        }
                        {
                            e''2 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 14/15 {
                            d''4. \glissando
                            f''2.. \glissando
                            f'2 \glissando
                            a'8 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            g4. \glissando
                            a8 \glissando [
                            b'8. \glissando
                            a8 \glissando
                            g8. ] \glissando
                            a'2.. \glissando
                            f'8 \glissando
                        }
                        {
                            f''2.. \glissando
                            d''2.. \glissando
                            e''4
                        }
                        s1 * 11/4
                        \bar "|"
                    }
                }
            >>
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
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
                        }
                        {
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
                        \times 7/6 {
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
                            c'4
                                ^ \markup {
                                    \fraction
                                        2
                                        4
                                    }
                        }
                        {
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
                        \times 8/9 {
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
                            \revert RepeatTie.direction
                        }
                        s1 * 11/4
                        \bar "|"
                    }
                }
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        {
                            \clef "tenor"
                            a,8 \glissando [
                            g,8. \glissando
                            a8 \glissando
                            f8. \glissando
                            f'8 ] \glissando
                        }
                        \times 4/5 {
                            d'2 \glissando
                            e'8 \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            d8 \glissando
                            c'1 \glissando
                            d'2.. \glissando
                        }
                        {
                            e''1 \glissando
                            f''8 \glissando [
                            e'8. \glissando
                            g'8 \glissando
                            g8. \glissando
                            b8 ] \glissando
                        }
                        \times 16/17 {
                            a2. \glissando
                            b'1 \glissando
                            c'4.
                        }
                        s1 * 11/4
                        \bar "|"
                    }
                }
            >>
        >>
    }
>>
