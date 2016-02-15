    \context Score = "Score" \with {
        currentBarNumber = #218
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    \mark #15
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
                        <c e''>1
                        <c e''>2. \repeatTie
                        <c g''>1
                        <c g''>2. \repeatTie
                        <c g''>2 \repeatTie
                        <c g''>1.. \repeatTie
                        <c e''>1..
                        c\breve
                        <c e''>1..
                        <c g''>2.
                        <c btqf''>2
                        <c btqf''>\breve \repeatTie
                        <c g''>1..
                        c1
                        <c e''>1
                        <c e''>2.
                        <c g''>1..
                        <c e''>\breve
                        \once \override Hairpin #'circled-tip = ##t
                        c2. \> \p
                        c1 \repeatTie
                        R1 * 1/4 \!
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
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            R1 * 19/2
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \override
                                            #'(font-name . "Palatino")
                                            \upright
                                                "trem. flaut. XP"
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            <e' fs'>1.. :32 \ppppp \startTextSpan
                                _ \markup {
                                    \upright
                                        II+III
                                    }
                            <e' fs'>2. :32 \repeatTie
                            <e' fs'>2 :32 \repeatTie
                            <e' fs'>\breve :32 \repeatTie
                            <e' fs'>1.. :32 \repeatTie
                            <e' fs'>1 :32 \repeatTie
                            <e' fs'>1 :32 \repeatTie
                            <e' fs'>2. :32 \repeatTie
                            <e' fs'>1.. :32 \repeatTie
                            <e' fs'>\breve :32 \repeatTie
                            \once \override Hairpin #'circled-tip = ##t
                            <e' fs'>2. :32 \repeatTie \> \ppppp
                            <e' fs'>1 :32 \repeatTie \stopTextSpan ^ \markup {
                                \override
                                    #'(font-name . "Palatino")
                                    \upright
                                        "trem. flaut. nut"
                                }
                            R1 * 1/4 \!
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
                        \clef "percussion"
                        \context ViolaRHMusicVoice = "Viola RH Music Voice" {
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
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \clef "treble"
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            R1 * 19/2
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \override
                                            #'(font-name . "Palatino")
                                            \upright
                                                "trem. flaut. XP"
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            <ef' f'>1.. :32 \ppppp \startTextSpan
                                _ \markup {
                                    \upright
                                        II+III
                                    }
                            <ef' f'>2. :32 \repeatTie
                            <ef' f'>2 :32 \repeatTie
                            <ef' f'>\breve :32 \repeatTie
                            <ef' f'>1.. :32 \repeatTie
                            <ef' f'>1 :32 \repeatTie
                            <ef' f'>1 :32 \repeatTie
                            <ef' f'>2. :32 \repeatTie
                            <ef' f'>1.. :32 \repeatTie
                            <ef' f'>\breve :32 \repeatTie
                            \once \override Hairpin #'circled-tip = ##t
                            <ef' f'>2. :32 \repeatTie \> \ppppp
                            <ef' f'>1 :32 \repeatTie \stopTextSpan ^ \markup {
                                \override
                                    #'(font-name . "Palatino")
                                    \upright
                                        "trem. flaut. nut"
                                }
                            R1 * 1/4 \!
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
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \clef "tenor"
                        \context CelloMusicVoice = "Cello Music Voice" {
                            R1 * 7/2
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \override
                                            #'(font-name . "Palatino")
                                            \upright
                                                nut
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            \ottava #-1
                            \clef "bass"
                            bf,,,2 \> \mp \startTextSpan
                            bf,,,1.. \repeatTie \p \< \p
                            bf,,,1.. \repeatTie \mp \> \mp
                            bf,,,\breve \repeatTie \p \stopTextSpan \< \p ^ \markup {
                                \override
                                    #'(font-name . "Palatino")
                                    \upright
                                        "string midpoint"
                                }
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \override
                                            #'(font-name . "Palatino")
                                            \upright
                                                "string midpoint"
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            bf,,,1.. \mp \> \mp \startTextSpan
                            bf,,,2. \repeatTie \p \< \p
                            bf,,,2 \repeatTie \mp \> \mp
                            bf,,,\breve \repeatTie \p \stopTextSpan \< \p ^ \markup {
                                \override
                                    #'(font-name . "Palatino")
                                    \upright
                                        XP
                                }
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \override
                                            #'(font-name . "Palatino")
                                            \upright
                                                XP
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            bf,,,1.. \mp \> \mp \startTextSpan
                            bf,,,1 \repeatTie \p \< \p
                            bf,,,1 \repeatTie \mp \> \mp
                            bf,,,2. \repeatTie \p \stopTextSpan \< \p ^ \markup {
                                \override
                                    #'(font-name . "Palatino")
                                    \upright
                                        "string midpoint"
                                }
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \override
                                            #'(font-name . "Palatino")
                                            \upright
                                                "string midpoint"
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            bf,,,1.. \mp \> \mp \startTextSpan
                            bf,,,\breve \repeatTie \p \< \p
                            bf,,,2. \repeatTie \mp \> \mp
                            bf,,,1 \repeatTie \stopTextSpan ^ \markup {
                                \override
                                    #'(font-name . "Palatino")
                                    \upright
                                        nut
                                }
                            \ottava #0
                            R1 * 1/4 \p
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
