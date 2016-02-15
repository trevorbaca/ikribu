\version "2.19.36"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #35
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
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
                    \time 1/6
                    R1 * 1/6
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
                    \time 1/6
                    R1 * 1/6
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
                    \time 1/6
                    R1 * 1/6
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
                    \time 1/6
                    R1 * 1/6
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    \mark #3
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
                                58
                            }
                        }
                }
                {
                    \time 4/4
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
                                42
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
                    \newSpacingSection
                    s1 * 1 \startTextSpan
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
                    s1 * 3/4 \stopTextSpan ^ \markup {
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
                    \time 1/6
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/6
                }
                {
                    \time 4/4
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
                                58
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
                    \newSpacingSection
                    s1 * 1 \startTextSpan
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
                    s1 * 3/4 \stopTextSpan ^ \markup {
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
                    \time 1/6
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/6
                }
                {
                    \time 4/4
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
                                42
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
                    \newSpacingSection
                    s1 * 1 \startTextSpan
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
                    s1 * 3/4 \stopTextSpan ^ \markup {
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
                    \time 1/6
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/6
                }
                {
                    \time 4/4
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
                                58
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
                    \newSpacingSection
                    s1 * 1 \startTextSpan
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
                    s1 * 3/4 \stopTextSpan ^ \markup {
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
                    \time 1/6
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/6
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
                        R1 * 7/4
                        \clef "percussion"
                        \once \override RepeatTie #'direction = #up
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        c'4
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.5)
                                    \box
                                        \column
                                            {
                                                \line
                                                    {
                                                        stonecircle:
                                                    }
                                                \line
                                                    {
                                                        "π/2 every quarter note"
                                                    }
                                            }
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
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        R1 * 11/12
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        R1 * 11/12
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        R1 * 11/12
                        \once \override RepeatTie #'direction = #up
                        c'4
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'4 \repeatTie
                        \stopStaff
                        \startStaff
                        \clef "treble"
                        R1 * 11/12
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
                            R1 * 7/4
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                                \bar "|"
                            }
                        }
                    }
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \clef "treble"
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            \clef "percussion"
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            c'1..
                                ^ \markup {
                                    \upright
                                        "grainfall (II)"
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
                            \stopStaff
                            \startStaff
                            \clef "treble"
                            R1 * 1
                            fs'1 :32 \glissando \< \pp
                                ^ \markup {
                                    \upright
                                        "trem. flaut. tast."
                                    }
                            gs'2. :32 \p
                            R1 * 7/6
                            gs'1 :32 \glissando \> \p
                            fs'2. :32 \pp
                            R1 * 7/6
                            fs'1 :32 \glissando \< \pp
                            gs'2. :32 \p
                            R1 * 7/6
                            gs'1 :32 \glissando \> \p
                            fs'2. :32 \pp
                            R1 * 1/6
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
                            R1 * 7/4
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                                \bar "|"
                            }
                        }
                    }
                    \context ViolaMusicStaff = "Viola Music Staff" {
                        \clef "alto"
                        \context ViolaMusicVoice = "Viola Music Voice" {
                            R1 * 11/4
                            f'1 :32 \glissando \< \pp
                                ^ \markup {
                                    \upright
                                        "trem. flaut. tast."
                                    }
                            e'2. :32 \p
                            R1 * 7/6
                            e'1 :32 \glissando \> \p
                            f'2. :32 \pp
                            R1 * 7/6
                            f'1 :32 \glissando \< \pp
                            e'2. :32 \p
                            R1 * 7/6
                            e'1 :32 \glissando \> \p
                            f'2. :32 \pp
                            R1 * 1/6
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
                        \context CelloRHMusicVoice = "Cello RH Music Voice" {
                            R1 * 7/4
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                                \bar "|"
                            }
                        }
                    }
                    \context CelloMusicStaff = "Cello Music Staff" {
                        \context CelloMusicVoice = "Cello Music Voice" {
                            \once \override NoteHead #'style = #'harmonic
                            \clef "treble"
                            fqf''1.. \laissezVibrer \sfz
                                ^ \markup {
                                    \upright
                                        pizz.
                                    }
                                _ \markup {
                                    \upright
                                        III
                                    }
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \override
                                            #'(font-name . "Palatino")
                                            \upright
                                                "trem. flaut. tasto. (arco)"
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
                            \once \override TupletBracket #'direction = #down
                            d''1 :32 \glissando \< \ppp \startTextSpan
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TupletBracket #'direction = #down
                            fqf''1 :32 \pp \glissando \> \pp
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TupletBracket #'direction = #down
                            d''2. :32 \ppp \glissando \< \ppp
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                \once \override NoteHead #'style = #'harmonic
                                \once \override TupletBracket #'direction = #down
                                b'4 :32 \pp \glissando \> \pp
                            }
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TupletBracket #'direction = #down
                            d''1 :32 \ppp \glissando \< \ppp
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TupletBracket #'direction = #down
                            b'1 :32 \pp \glissando \> \pp
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TupletBracket #'direction = #down
                            g'2. :32 \ppp \glissando \< \ppp
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                \once \override NoteHead #'style = #'harmonic
                                \once \override TupletBracket #'direction = #down
                                b'4 :32 \pp \glissando \> \pp
                            }
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TupletBracket #'direction = #down
                            g'1 :32 \ppp \glissando \< \ppp
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TupletBracket #'direction = #down
                            d'1 :32 \pp \glissando \> \pp
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TupletBracket #'direction = #down
                            g'2. :32 \ppp \glissando \< \ppp
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                \once \override NoteHead #'style = #'harmonic
                                \once \override TupletBracket #'direction = #down
                                d'4 :32 \pp \glissando \> \pp
                            }
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TupletBracket #'direction = #down
                            g1 :32 \ppp \glissando \< \ppp
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TupletBracket #'direction = #down
                            d'1 :32 \pp \glissando \> \pp
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TupletBracket #'direction = #down
                            g2. :32 \ppp \stopTextSpan ^ \markup {
                                \override
                                    #'(font-name . "Palatino")
                                    \upright
                                        "trem. flaut. XP"
                                }
                            R1 * 1/6
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
}