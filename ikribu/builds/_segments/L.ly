\context Score = "Score" \with {
    currentBarNumber = #143
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "Global Context" <<
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
        }
        \context GlobalSkips = "GlobalSkips" {
            {
                \time 8/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
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
            }
            {
                \time 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 7/4
            }
            {
                \time 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1
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
                \time 3/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 3 40)
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
                \time 8/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 2
            }
            {
                \time 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 7/4
            }
            {
                \time 4/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1
            }
            {
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
                \time 7/4
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
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
                s1 * 1
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
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
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
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
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
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                        }
                        \times 2/3 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                        }
                        \times 2/3 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                        }
                        {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                        }
                        \times 2/3 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                        }
                        {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                        }
                        \times 2/3 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                        }
                        \times 2/3 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                        }
                        \times 2/3 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                        }
                        {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \stopStaff
                            \startStaff
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
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
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
                            b8 -\staccato \! ]
                        }
                        s1 * 7/2
                        \times 2/3 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                        }
                        \times 2/3 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                        }
                        {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                        }
                        \times 2/3 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                        }
                        \times 2/3 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                        }
                        \times 2/3 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                        }
                        \times 2/3 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                        }
                        {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                        }
                        \times 2/3 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                        }
                        {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                        }
                        \times 2/3 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                        }
                        \times 2/3 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2
                        }
                        \times 2/3 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/12 {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                        }
                        {
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            \stopStaff
                            \startStaff
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
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "percussion"
                        c'4
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
                        c'4
                            ^ \markup {
                                \whiteout
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
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4 \repeatTie
                        c'4
                            ^ \markup {
                                \whiteout
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
                        c'4
                            ^ \markup {
                                \whiteout
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
                        c'4
                            ^ \markup {
                                \whiteout
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
                        s1 * 39/4
                        \bar "|"
                        \stopStaff
                        \startStaff
                    }
                }
            >>
        >>
    }
>>
