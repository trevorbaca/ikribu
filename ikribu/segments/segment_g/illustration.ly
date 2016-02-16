\version "2.19.36"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #87
    } <<
        \tag bass_clarinet.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 1/6
                    R1 * 1/6
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 1/6
                    R1 * 1/6
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 1/6
                    R1 * 1/6
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 1/6
                    R1 * 1/6
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 1/6
                    R1 * 1/6
                }
                {
                    \time 7/4
                    R1 * 7/4
                }
                {
                    \time 1/6
                    R1 * 1/6
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 7/4
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
                    \mark #7
                    s1 * 7/4 \startTextSpan
                }
                {
                    \time 1/6
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/6
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4
                }
                {
                    \time 1/6
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/6
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4
                }
                {
                    \time 1/6
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/6
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4
                }
                {
                    \time 1/6
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/6
                }
                {
                    \time 7/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 7/4
                }
                {
                    \time 1/6
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/6
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
                                104
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
                        a1.. \< \ppp
                        R1 * 1/6 \mp
                        af1.. \< \pp
                        R1 * 1/6 \mf
                        g1.. \< \p
                        R1 * 1/6 \f
                        fs1.. \< \mf
                        R1 * 1/6 \ff
                        f1.. \< \f
                        R1 * 1/6 \fff
                        e1.. \< \ff
                        R1 * 1/6 \ffff
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
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
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
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                                \bar "|"
                            }
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
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
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
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                                \bar "|"
                            }
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
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                R1 * 1/4
                            }
                            R1 * 7/4
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
                            \once \override TupletBracket #'direction = #down
                            \clef "treble"
                            d''1.. :32 \glissando \< \ppp
                                _ \markup {
                                    \upright
                                        III
                                    }
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                \once \override NoteHead #'style = #'harmonic
                                \once \override TupletBracket #'direction = #down
                                fqf''4 :32 \pp \glissando \> \pp
                            }
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TupletBracket #'direction = #down
                            d''1.. :32 \ppp \glissando \< \ppp
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                \once \override NoteHead #'style = #'harmonic
                                \once \override TupletBracket #'direction = #down
                                b'4 :32 \pp \glissando \> \pp
                            }
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TupletBracket #'direction = #down
                            d''1.. :32 \ppp \glissando \< \ppp
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                \once \override NoteHead #'style = #'harmonic
                                \once \override TupletBracket #'direction = #down
                                b'4 :32 \pp \glissando \> \pp
                            }
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TupletBracket #'direction = #down
                            g'1.. :32 \ppp \glissando \< \ppp
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                \once \override NoteHead #'style = #'harmonic
                                \once \override TupletBracket #'direction = #down
                                b'4 :32 \pp \glissando \> \pp
                            }
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TupletBracket #'direction = #down
                            g'1.. :32 \ppp \glissando \< \ppp
                            \tweak #'edge-height #'(0.7 . 0)
                            \times 2/3 {
                                \once \override NoteHead #'style = #'harmonic
                                \once \override TupletBracket #'direction = #down
                                d'4 :32 \pp \glissando \> \pp
                            }
                            \once \override NoteHead #'style = #'harmonic
                            \once \override TupletBracket #'direction = #down
                            g'1.. :32 \ppp
                            R1 * 1/6
                            \bar "|"
                        }
                    }
                >>
            >>
        }
    >>
}