\context Score = "Score" \with {
    currentBarNumber = #1
} <<
    \tag bass_clarinet.violin.viola.cello
    \context GlobalContext = "Global Context" <<
        \context GlobalRests = "Global Rests" {
            {
                \time 7/4
                R1 * 7/4
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
        \context GlobalSkips = "Global Skips" {
            {
                \time 7/4
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \newSpacingSection
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
                    \clef "treble"
                    R1 * 7/4
                    R1 * 1/4
                    \bar "|"
                }
            }
            \tag violin
            \context ViolinStaffGroup = "ViolinStaffGroup" <<
                \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                    \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
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
                        \clef "percussion"
                        R1 * 7/4
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "percussion"
                        c'1..
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "grainfall (I)"
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
                        s1 * 1/4
                        \bar "|"
                        \stopStaff
                        \startStaff
                    }
                }
            >>
            \tag viola
            \context ViolaStaffGroup = "ViolaStaffGroup" <<
                \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                    \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
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
                        \clef "percussion"
                        R1 * 7/4
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \clef "alto"
                        R1 * 7/4
                        R1 * 1/4
                        \bar "|"
                    }
                }
            >>
            \tag cello
            \context CelloStaffGroup = "CelloStaffGroup" <<
                \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                    \context CelloRHMusicVoice = "CelloRHMusicVoice" {
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
                        \clef "percussion"
                        R1 * 7/4
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        \clef "treble"
                        \override NoteHead.style = #'harmonic
                        fqf''1.. -\laissezVibrer \sfz
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                            _ \markup {
                                \whiteout
                                    \upright
                                        III
                                }
                        \revert NoteHead.style
                        s1 * 1/4
                        \bar "|"
                    }
                }
            >>
        >>
    }
>>
